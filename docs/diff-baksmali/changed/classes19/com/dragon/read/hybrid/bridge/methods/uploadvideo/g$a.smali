## classes19/com/dragon/read/hybrid/bridge/methods/uploadvideo/g$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "onUploadComplete:"

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104918
    const-string v3, "deliver"

    .line 17104920
    const-string v4, "UploadVideoMethod"

    .line 17104922
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104929
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/UploadVideoResp;

    .line 17104931
    invoke-direct {v3}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/UploadVideoResp;-><init>()V

    .line 17104934
    :try_start_26
    new-instance v4, Lorg/json/JSONObject;

    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104938
    iget-object v5, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v5, 0x0

    .line 17104942
    :goto_2e
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_37

    .line 17104946
    :catch_32
    new-instance v4, Lorg/json/JSONObject;

    .line 17104948
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104951
    :goto_37
    const-string v5, ""

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104955
    iget-object p1, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17104957
    if-nez p1, :cond_40

    .line 17104959
    :cond_3f
    move-object p1, v5

    .line 17104960
    :cond_40
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    iput-object p1, v3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/UploadVideoResp;->vid:Ljava/lang/String;

    .line 17104965
    const-string p1, "Uri"

    .line 17104967
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    iput-object p1, v3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/UploadVideoResp;->uri:Ljava/lang/String;

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {v2, v3}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "onUploadComplete:"

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    const-string v3, "deliver"

    .line 17104919
    .line 17104920
    const-string v4, "UploadVideoMethod"

    .line 17104921
    .line 17104922
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104928
    .line 17104929
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/UploadVideoResp;

    .line 17104930
    .line 17104931
    invoke-direct {v3}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/UploadVideoResp;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    :try_start_26
    new-instance v4, Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104937
    .line 17104938
    iget-object v5, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v5, 0x0

    .line 17104942
    :goto_2e
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_37

    .line 17104946
    :catch_32
    new-instance v4, Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    const-string v5, ""

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    :cond_3f
    move-object p1, v5

    .line 17104960
    :cond_40
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object p1, v3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/UploadVideoResp;->vid:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const-string p1, "Uri"

    .line 17104966
    .line 17104967
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object p1, v3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/UploadVideoResp;->uri:Ljava/lang/String;

    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v2, v3}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final i(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final i(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "upload video failed errorCode:"

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816591
    const-string v1, " errorMsg:"

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816606
    const-string v2, "deliver"

    .line 33816608
    const-string v3, "UploadVideoMethod"

    .line 33816610
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33816615
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816617
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816620
    move-result-object p1

    .line 33816621
    if-nez p3, :cond_31

    .line 33816623
    const-string p3, ""

    .line 33816625
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    invoke-static {v1, p1, p3}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "upload video failed errorCode:"

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v1, " errorMsg:"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const-string v2, "deliver"

    .line 33816607
    .line 33816608
    const-string v3, "UploadVideoMethod"

    .line 33816609
    .line 33816610
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33816614
    .line 33816615
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816616
    .line 33816617
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    if-nez p3, :cond_31

    .line 33816622
    .line 33816623
    const-string p3, ""

    .line 33816624
    .line 33816625
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {v1, p1, p3}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final onUpdateProgress(J)V
[MOD-CHANGED]
.method public final onUpdateProgress(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "[upload video progress:"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039375
    const/16 p1, 0x5d

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 p2, 0x0

    .line 17039385
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039387
    const-string v0, "deliver"

    .line 17039389
    const-string v1, "UploadVideoMethod"

    .line 17039391
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateProgress(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "[upload video progress:"

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const/16 p1, 0x5d

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 p2, 0x0

    .line 17039385
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v0, "deliver"

    .line 17039388
    .line 17039389
    const-string v1, "UploadVideoMethod"

    .line 17039390
    .line 17039391
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method



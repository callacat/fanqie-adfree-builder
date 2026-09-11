## classes15/com/bytedance/minigame/bdpbase/schema/SchemaChecker.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8725a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8725a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 131084
    .line 131085
    return-void
.end method


.method public final checkBdpSum(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
[MOD-CHANGED]
.method public final checkBdpSum(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->checkBdpSum(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkBdpSum(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->checkBdpSum(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 16973840
    .line 16973841
    :goto_11
    return-object p1
.end method


.method public final checkBdpSum(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
[MOD-CHANGED]
.method public final checkBdpSum(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    if-nez p1, :cond_e

    .line 17104907
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104910
    :cond_e
    const-string v0, "&bdpsum="

    .line 17104912
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x6

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    move-object v1, p1

    .line 17104921
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104928
    move-result v0

    .line 17104929
    const/4 v1, 0x2

    .line 17104930
    if-ge v0, v1, :cond_27

    .line 17104932
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104934
    goto :goto_56

    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Ljava/lang/String;

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Ljava/lang/String;

    .line 17104949
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->genBdpSum$mgl_service_cnRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104959
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_4b

    .line 17104968
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->ERROR:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104977
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NORMAL:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->ERROR:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104982
    :goto_56
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkBdpSum(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104903
    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    if-nez p1, :cond_e

    .line 17104906
    .line 17104907
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    const-string v0, "&bdpsum="

    .line 17104911
    .line 17104912
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x6

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    move-object v1, p1

    .line 17104921
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    const/4 v1, 0x2

    .line 17104930
    if-ge v0, v1, :cond_27

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104933
    .line 17104934
    goto :goto_56

    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Ljava/lang/String;

    .line 17104941
    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->genBdpSum$mgl_service_cnRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104958
    .line 17104959
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104960
    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_4b

    .line 17104967
    .line 17104968
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->ERROR:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104969
    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NORMAL:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->ERROR:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104981
    .line 17104982
    :goto_56
    return-object p1
.end method


.method public final checkLaunchFrom(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;
[MOD-CHANGED]
.method public final checkLaunchFrom(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string v0, "launch_from"

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039399
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->BOTH:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_31

    .line 17039404
    if-nez v1, :cond_31

    .line 17039406
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->INNER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    if-nez p1, :cond_38

    .line 17039411
    if-eqz v1, :cond_38

    .line 17039413
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->OUTER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkLaunchFrom(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string v0, "launch_from"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->BOTH:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    if-nez v1, :cond_31

    .line 17039405
    .line 17039406
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->INNER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039407
    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    if-nez p1, :cond_38

    .line 17039410
    .line 17039411
    if-eqz v1, :cond_38

    .line 17039412
    .line 17039413
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->OUTER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039414
    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039417
    .line 17039418
    return-object p1
.end method


.method public final checkLocation(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;
[MOD-CHANGED]
.method public final checkLocation(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string v0, "location"

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039399
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;->BOTH:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_31

    .line 17039404
    if-nez v1, :cond_31

    .line 17039406
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;->INNER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    if-nez p1, :cond_38

    .line 17039411
    if-eqz v1, :cond_38

    .line 17039413
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;->OUTER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkLocation(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string v0, "location"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;->BOTH:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    if-nez v1, :cond_31

    .line 17039405
    .line 17039406
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;->INNER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039407
    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    if-nez p1, :cond_38

    .line 17039410
    .line 17039411
    if-eqz v1, :cond_38

    .line 17039412
    .line 17039413
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;->OUTER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039414
    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039417
    .line 17039418
    return-object p1
.end method


.method public final checkScene(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;
[MOD-CHANGED]
.method public final checkScene(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973826
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    const-string v0, "0"

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->DEFAULT:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->NORMAL:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkScene(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973827
    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->NONE:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973840
    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    const-string v0, "0"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->DEFAULT:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->NORMAL:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p1
.end method


.method public final checkTTid(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;
[MOD-CHANGED]
.method public final checkTTid(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string v0, "ttid"

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039399
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->BOTH:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_31

    .line 17039404
    if-nez v1, :cond_31

    .line 17039406
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->INNER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    if-nez p1, :cond_38

    .line 17039411
    if-eqz v1, :cond_38

    .line 17039413
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->OUTER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkTTid(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string v0, "ttid"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->BOTH:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    if-nez v1, :cond_31

    .line 17039405
    .line 17039406
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->INNER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039407
    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    if-nez p1, :cond_38

    .line 17039410
    .line 17039411
    if-eqz v1, :cond_38

    .line 17039412
    .line 17039413
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->OUTER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039414
    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->NEITHER:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039417
    .line 17039418
    return-object p1
.end method


.method public final genBdpSum$mgl_service_cnRelease(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final genBdpSum$mgl_service_cnRelease(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    return-object v2

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    const-string v3, "://"

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    invoke-static {p1, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_3e

    .line 17170455
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170458
    move-result-object v6

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    const/4 v8, 0x0

    .line 17170461
    const/4 v9, 0x6

    .line 17170462
    const/4 v10, 0x0

    .line 17170463
    move-object v5, p1

    .line 17170464
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170467
    move-result-object p1

    .line 17170468
    new-array v1, v0, [Ljava/lang/String;

    .line 17170470
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    if-eqz p1, :cond_36

    .line 17170476
    check-cast p1, [Ljava/lang/String;

    .line 17170478
    array-length v1, p1

    .line 17170479
    if-ge v1, v4, :cond_32

    .line 17170481
    return-object v2

    .line 17170482
    :cond_32
    const/4 v1, 0x1

    .line 17170483
    aget-object p1, p1, v1

    .line 17170485
    goto :goto_3e

    .line 17170486
    :cond_36
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170488
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17170490
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170493
    throw p1

    .line 17170494
    :cond_3e
    :goto_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170499
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 17170501
    if-eqz p1, :cond_9f

    .line 17170503
    const/16 v5, 0xa

    .line 17170505
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v0, "bytetimordance"

    .line 17170517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    move-result v0

    .line 17170542
    if-nez v0, :cond_9e

    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    if-eqz p1, :cond_98

    .line 17170554
    const/4 v1, 0x6

    .line 17170555
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    const/16 v1, 0x14

    .line 17170567
    const/16 v3, 0x17

    .line 17170569
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v2

    .line 17170583
    goto :goto_9e

    .line 17170584
    :cond_98
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170586
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170589
    throw p1

    .line 17170590
    :cond_9e
    :goto_9e
    return-object v2

    .line 17170591
    :cond_9f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170593
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170596
    throw p1
.end method

[INNER-ORIGINAL]
.method public final genBdpSum$mgl_service_cnRelease(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_d

    .line 17170443
    .line 17170444
    return-object v2

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    const-string v3, "://"

    .line 17170447
    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    invoke-static {p1, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_3e

    .line 17170454
    .line 17170455
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v6

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    const/4 v8, 0x0

    .line 17170461
    const/4 v9, 0x6

    .line 17170462
    const/4 v10, 0x0

    .line 17170463
    move-object v5, p1

    .line 17170464
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    new-array v1, v0, [Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    if-eqz p1, :cond_36

    .line 17170475
    .line 17170476
    check-cast p1, [Ljava/lang/String;

    .line 17170477
    .line 17170478
    array-length v1, p1

    .line 17170479
    if-ge v1, v4, :cond_32

    .line 17170480
    .line 17170481
    return-object v2

    .line 17170482
    :cond_32
    const/4 v1, 0x1

    .line 17170483
    aget-object p1, p1, v1

    .line 17170484
    .line 17170485
    goto :goto_3e

    .line 17170486
    :cond_36
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170487
    .line 17170488
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17170489
    .line 17170490
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    throw p1

    .line 17170494
    :cond_3e
    :goto_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_9f

    .line 17170502
    .line 17170503
    const/16 v5, 0xa

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v0, "bytetimordance"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-nez v0, :cond_9e

    .line 17170543
    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz p1, :cond_98

    .line 17170553
    .line 17170554
    const/4 v1, 0x6

    .line 17170555
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const/16 v1, 0x14

    .line 17170566
    .line 17170567
    const/16 v3, 0x17

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    goto :goto_9e

    .line 17170584
    :cond_98
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170585
    .line 17170586
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    throw p1

    .line 17170590
    :cond_9e
    :goto_9e
    return-object v2

    .line 17170591
    :cond_9f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170592
    .line 17170593
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1
.end method


.method public final isNormalUri(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isNormalUri(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :catch_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNormalUri(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :catch_11
    return v0
.end method



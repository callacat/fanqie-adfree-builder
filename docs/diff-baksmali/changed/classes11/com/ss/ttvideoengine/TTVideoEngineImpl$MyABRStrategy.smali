## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyABRStrategy.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/ttm/player/ABRStrategy;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyABRStrategy;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/ttm/player/ABRStrategy;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyABRStrategy;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyABRStrategy;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyABRStrategy;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public probeBitrate(I)I
[MOD-CHANGED]
.method public probeBitrate(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyABRStrategy;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17104904
    if-eqz p1, :cond_4c

    .line 17104906
    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mABRModule:Ld62/g;

    .line 17104908
    if-eqz v0, :cond_4c

    .line 17104910
    invoke-interface {v0}, Ld62/g;->l()Lcom/bytedance/vcloud/abrmodule/ABRResult;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_4c

    .line 17104916
    iget-object v1, v0, Lcom/bytedance/vcloud/abrmodule/ABRResult;->a:Ljava/util/List;

    .line 17104918
    check-cast v1, Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104923
    move-result v1

    .line 17104924
    if-lez v1, :cond_4c

    .line 17104926
    iget-object v0, v0, Lcom/bytedance/vcloud/abrmodule/ABRResult;->a:Ljava/util/List;

    .line 17104928
    check-cast v0, Ljava/util/ArrayList;

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ld62/e;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    const-wide/16 v0, 0x0

    .line 17104942
    long-to-int v1, v0

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_4b

    .line 17104950
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, "[ABR] predict next segment bitrate:0bps, this:"

    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    return v1

    .line 17104972
    :cond_4c
    const/4 p1, -0x1

    .line 17104973
    return p1
.end method

[INNER-ORIGINAL]
.method public probeBitrate(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyABRStrategy;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_4c

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mABRModule:Ld62/g;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_4c

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ld62/g;->l()Lcom/bytedance/vcloud/abrmodule/ABRResult;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_4c

    .line 17104915
    .line 17104916
    iget-object v1, v0, Lcom/bytedance/vcloud/abrmodule/ABRResult;->a:Ljava/util/List;

    .line 17104917
    .line 17104918
    check-cast v1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-lez v1, :cond_4c

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/bytedance/vcloud/abrmodule/ABRResult;->a:Ljava/util/List;

    .line 17104927
    .line 17104928
    check-cast v0, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ld62/e;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    const-wide/16 v0, 0x0

    .line 17104941
    .line 17104942
    long-to-int v1, v0

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_4b

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v3, "[ABR] predict next segment bitrate:0bps, this:"

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return v1

    .line 17104972
    :cond_4c
    const/4 p1, -0x1

    .line 17104973
    return p1
.end method


.method public probeBitrate(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public probeBitrate(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyABRStrategy;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039368
    if-eqz v0, :cond_3d

    .line 17039370
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mABRModule:Ld62/g;

    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039374
    invoke-interface {v1, p1}, Ld62/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_3c

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_3c

    .line 17039391
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v3, "[ABR] predict next segment result:"

    .line 17039399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    const-string v3, ", this:"

    .line 17039407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    :cond_3c
    return-object p1

    .line 17039421
    :cond_3d
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public probeBitrate(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyABRStrategy;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_3d

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mABRModule:Ld62/g;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039373
    .line 17039374
    invoke-interface {v1, p1}, Ld62/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_3c

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_3c

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v3, "[ABR] predict next segment result:"

    .line 17039398
    .line 17039399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v3, ", this:"

    .line 17039406
    .line 17039407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-object p1

    .line 17039421
    :cond_3d
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method



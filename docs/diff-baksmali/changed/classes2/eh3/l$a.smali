## classes2/eh3/l$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Leh3/l;Loy7/j;)V
[MOD-CHANGED]
.method public constructor <init>(Leh3/l;Loy7/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leh3/l$a;->a:Leh3/l;

    .line 33619970
    iput-object p2, p0, Leh3/l$a;->b:Loy7/j;

    .line 33619972
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leh3/l;Loy7/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leh3/l$a;->a:Leh3/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Leh3/l$a;->b:Loy7/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/l$a;->a:Leh3/l;

    .line 16973826
    invoke-virtual {v0}, Leh3/l;->n()Lay7/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "onRetry, startOrEnd = "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973847
    const/4 v3, 0x4

    .line 16973848
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    iget-object v0, p0, Leh3/l$a;->a:Leh3/l;

    .line 16973853
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/l$a;->a:Leh3/l;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Leh3/l;->n()Lay7/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "onRetry, startOrEnd = "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x4

    .line 16973848
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iget-object v0, p0, Leh3/l$a;->a:Leh3/l;

    .line 16973852
    .line 16973853
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Leh3/l$a;->a:Leh3/l;

    .line 16973826
    invoke-virtual {p1}, Leh3/l;->n()Lay7/a;

    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string v3, "onVideoModelRequestFinish"

    .line 16973836
    invoke-virtual {p1, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Leh3/l$a;->a:Leh3/l;

    .line 16973841
    iput-boolean v0, p1, Loy7/f;->c:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Leh3/l$a;->a:Leh3/l;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Leh3/l;->n()Lay7/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string v3, "onVideoModelRequestFinish"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Leh3/l$a;->a:Leh3/l;

    .line 16973840
    .line 16973841
    iput-boolean v0, p1, Loy7/f;->c:Z

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Leh3/l$a;->a:Leh3/l;

    .line 196610
    invoke-virtual {v0}, Leh3/l;->n()Lay7/a;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    const/4 v2, 0x4

    .line 196618
    const-string v3, "onAllFinish"

    .line 196620
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Leh3/l$a;->a:Leh3/l;

    .line 196625
    iget-object v1, p0, Leh3/l$a;->b:Loy7/j;

    .line 196627
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 196629
    invoke-virtual {v0, v1}, Leh3/l;->s(Lux7/c;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Leh3/l$a;->a:Leh3/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Leh3/l;->n()Lay7/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v2, 0x4

    .line 196618
    const-string v3, "onAllFinish"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Leh3/l$a;->a:Leh3/l;

    .line 196624
    .line 196625
    iget-object v1, p0, Leh3/l$a;->b:Loy7/j;

    .line 196626
    .line 196627
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Leh3/l;->s(Lux7/c;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Leh3/l$a;->a:Leh3/l;

    .line 17039366
    invoke-virtual {v1}, Leh3/l;->n()Lay7/a;

    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "onMdlCallback info.key="

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039380
    move-result v3

    .line 17039381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    const/4 v3, 0x4

    .line 17039391
    invoke-virtual {v1, v3, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17039402
    move-result-object v0

    .line 17039403
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 17039405
    if-eqz v0, :cond_3e

    .line 17039407
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17039409
    if-eqz p1, :cond_3e

    .line 17039411
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039413
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->clientAiService()Lxe3/g;

    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, "finish_all"

    .line 17039419
    invoke-static {p1, v0}, Lxe3/g$a;->a(Lxe3/g;Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Leh3/l$a;->a:Leh3/l;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Leh3/l;->n()Lay7/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "onMdlCallback info.key="

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const/4 v3, 0x4

    .line 17039391
    invoke-virtual {v1, v3, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_3e

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_3e

    .line 17039410
    .line 17039411
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->clientAiService()Lxe3/g;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, "finish_all"

    .line 17039418
    .line 17039419
    invoke-static {p1, v0}, Lxe3/g$a;->a(Lxe3/g;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/l$a;->a:Leh3/l;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/l$a;->a:Leh3/l;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65540
    .line 65541
    return-void
.end method



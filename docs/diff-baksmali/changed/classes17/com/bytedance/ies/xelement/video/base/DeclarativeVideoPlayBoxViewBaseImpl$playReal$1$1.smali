## classes17/com/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_37

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_27

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "file://"

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;->$originUrl:Ljava/lang/String;

    .line 17039401
    :goto_29
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 17039403
    iput-object p1, v0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 17039405
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initVideoContainer()V

    .line 17039408
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 17039410
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;->$playCB:Lkotlin/jvm/functions/Function0;

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->legacyPlay(Lkotlin/jvm/functions/Function0;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_37

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_27

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "file://"

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;->$originUrl:Ljava/lang/String;

    .line 17039400
    .line 17039401
    :goto_29
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 17039402
    .line 17039403
    iput-object p1, v0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initVideoContainer()V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;->$playCB:Lkotlin/jvm/functions/Function0;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->legacyPlay(Lkotlin/jvm/functions/Function0;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method



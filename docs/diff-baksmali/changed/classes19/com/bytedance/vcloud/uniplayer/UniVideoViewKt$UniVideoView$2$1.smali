## classes19/com/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039368
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;->$windowClient:Landroidx/compose/runtime/MutableState;

    .line 17039373
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "unip: UniVideoView Disposable start owner="

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;->$debugOwner:Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, " current="

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039407
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039410
    iget-object v0, p0, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;->$windowClient:Landroidx/compose/runtime/MutableState;

    .line 17039412
    iget-object v1, p0, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;->$debugOwner:Ljava/lang/Object;

    .line 17039414
    new-instance v2, Lcom/bytedance/vcloud/uniplayer/i;

    .line 17039416
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/vcloud/uniplayer/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    .line 17039419
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039367
    .line 17039368
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;->$windowClient:Landroidx/compose/runtime/MutableState;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "unip: UniVideoView Disposable start owner="

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;->$debugOwner:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, " current="

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;->$windowClient:Landroidx/compose/runtime/MutableState;

    .line 17039411
    .line 17039412
    iget-object v1, p0, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;->$debugOwner:Ljava/lang/Object;

    .line 17039413
    .line 17039414
    new-instance v2, Lcom/bytedance/vcloud/uniplayer/i;

    .line 17039415
    .line 17039416
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/vcloud/uniplayer/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object v2
.end method



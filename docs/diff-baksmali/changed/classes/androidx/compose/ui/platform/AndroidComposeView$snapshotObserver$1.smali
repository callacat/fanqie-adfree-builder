## classes/androidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-ne v0, v1, :cond_1a

    .line 17039382
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039385
    goto :goto_2a

    .line 17039386
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039388
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039394
    new-instance v1, Landroidx/compose/ui/platform/u;

    .line 17039396
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    :cond_2a
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-ne v0, v1, :cond_1a

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2a

    .line 17039386
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039393
    .line 17039394
    new-instance v1, Landroidx/compose/ui/platform/u;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method



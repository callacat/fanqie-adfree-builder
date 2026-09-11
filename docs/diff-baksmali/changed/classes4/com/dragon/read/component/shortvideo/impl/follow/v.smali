## classes4/com/dragon/read/component/shortvideo/impl/follow/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/v;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17039362
    check-cast p1, Ldj4/c;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_19

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n()V

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/e0;

    .line 17039387
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/v;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17039361
    .line 17039362
    check-cast p1, Ldj4/c;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/e0;

    .line 17039386
    .line 17039387
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method



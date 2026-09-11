## classes10/com/relax/relaxframework/RelaxFrameworkKt$state$setter$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lcom/relax/relaxframework/utils/g;->a:Lcom/relax/relaxframework/utils/g$a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_35

    .line 17039385
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$setter$1;->$_signal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039387
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    check-cast v0, Lcom/relax/relaxframework/i8;

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/i8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$setter$1;->$_value:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039402
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039404
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039415
    const-string v0, "This method must be called on the main thread"

    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/relax/relaxframework/utils/g;->a:Lcom/relax/relaxframework/utils/g$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_35

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$setter$1;->$_signal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast v0, Lcom/relax/relaxframework/i8;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/i8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$state$setter$1;->$_value:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039401
    .line 17039402
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039409
    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039414
    .line 17039415
    const-string v0, "This method must be called on the main thread"

    .line 17039416
    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method



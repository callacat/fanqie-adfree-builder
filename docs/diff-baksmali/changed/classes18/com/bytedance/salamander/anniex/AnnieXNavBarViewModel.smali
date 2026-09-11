## classes18/com/bytedance/salamander/anniex/AnnieXNavBarViewModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/salamander/anniex/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/q0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    invoke-static {p1, v1, v2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    aget-object v1, p1, v0

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    aget-object p1, p1, v1

    .line 17039389
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039398
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/q0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    invoke-static {p1, v1, v2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    aget-object v1, p1, v0

    .line 17039374
    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    aget-object p1, p1, v1

    .line 17039388
    .line 17039389
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/salamander/anniex/q0;

    .line 17039377
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/q0;->c:Z

    .line 17039379
    if-eq v0, p1, :cond_26

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17039383
    if-nez v0, :cond_1d

    .line 17039385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v0

    .line 17039390
    :goto_1e
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setHidden$1;

    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setHidden$1;-><init>(Z)V

    .line 17039395
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/salamander/anniex/q0;

    .line 17039376
    .line 17039377
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/q0;->c:Z

    .line 17039378
    .line 17039379
    if-eq v0, p1, :cond_26

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v0

    .line 17039390
    :goto_1e
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setHidden$1;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setHidden$1;-><init>(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method



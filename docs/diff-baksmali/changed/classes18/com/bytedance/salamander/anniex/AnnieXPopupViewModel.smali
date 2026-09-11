## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/salamander/anniex/g1;Lcom/bytedance/android/anniex/salamander/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/g1;Lcom/bytedance/android/anniex/salamander/c;)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0, p1, p2}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;-><init>(Lcom/bytedance/salamander/anniex/m;Lcom/bytedance/salamander/anniex/s3;)V

    .line 33816581
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->s:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;

    .line 33816583
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/g1;->k:Lcom/bytedance/salamander/anniex/h1;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const-string v3, ""

    .line 33816588
    if-eqz v1, :cond_f

    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816594
    move-object v1, v2

    .line 33816595
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {v1, p2}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;->a(Lcom/bytedance/salamander/anniex/h1;Lcom/bytedance/salamander/anniex/s3;)Lcom/bytedance/salamander/anniex/f1;

    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v0, 0x2

    .line 33816603
    invoke-static {p2, v2, v0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    aget-object v1, p2, v0

    .line 33816610
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 33816619
    const/4 v1, 0x1

    .line 33816620
    aget-object p2, p2, v1

    .line 33816622
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816628
    move-result-object p2

    .line 33816629
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33816631
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->o:Lkotlin/jvm/functions/Function0;

    .line 33816633
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->p:Lkotlin/jvm/functions/Function1;

    .line 33816635
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->q:Lcom/bytedance/salamander/anniex/g1;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/g1;Lcom/bytedance/android/anniex/salamander/c;)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1, p2}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;-><init>(Lcom/bytedance/salamander/anniex/m;Lcom/bytedance/salamander/anniex/s3;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->s:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;

    .line 33816582
    .line 33816583
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/g1;->k:Lcom/bytedance/salamander/anniex/h1;

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const-string v3, ""

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    move-object v1, v2

    .line 33816595
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {v1, p2}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;->a(Lcom/bytedance/salamander/anniex/h1;Lcom/bytedance/salamander/anniex/s3;)Lcom/bytedance/salamander/anniex/f1;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v0, 0x2

    .line 33816603
    invoke-static {p2, v2, v0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    aget-object v1, p2, v0

    .line 33816609
    .line 33816610
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 33816618
    .line 33816619
    const/4 v1, 0x1

    .line 33816620
    aget-object p2, p2, v1

    .line 33816621
    .line 33816622
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33816630
    .line 33816631
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->o:Lkotlin/jvm/functions/Function0;

    .line 33816632
    .line 33816633
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->p:Lkotlin/jvm/functions/Function1;

    .line 33816634
    .line 33816635
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->q:Lcom/bytedance/salamander/anniex/g1;

    .line 33816636
    .line 33816637
    return-void
.end method


.method public final g()Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;
[MOD-CHANGED]
.method public final g()Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;->POPUP:Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;->POPUP:Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final u()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final u()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/salamander/anniex/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->o:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/salamander/anniex/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->o:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final v(Z)V
[MOD-CHANGED]
.method public final v(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->o:Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lcom/bytedance/salamander/anniex/f1;

    .line 17039377
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/f1;->a:Z

    .line 17039379
    if-eq v0, p1, :cond_26

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->p:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$setCloseByGesture$1;

    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$setCloseByGesture$1;-><init>(Z)V

    .line 17039395
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->o:Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lcom/bytedance/salamander/anniex/f1;

    .line 17039376
    .line 17039377
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/f1;->a:Z

    .line 17039378
    .line 17039379
    if-eq v0, p1, :cond_26

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->p:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$setCloseByGesture$1;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$setCloseByGesture$1;-><init>(Z)V

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


.method public final w(Z)V
[MOD-CHANGED]
.method public final w(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->o:Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lcom/bytedance/salamander/anniex/f1;

    .line 17039377
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 17039379
    if-eq v0, p1, :cond_26

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->p:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$setCloseByMask$1;

    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$setCloseByMask$1;-><init>(Z)V

    .line 17039395
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->o:Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lcom/bytedance/salamander/anniex/f1;

    .line 17039376
    .line 17039377
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 17039378
    .line 17039379
    if-eq v0, p1, :cond_26

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->p:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$setCloseByMask$1;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$setCloseByMask$1;-><init>(Z)V

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


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->p:Lkotlin/jvm/functions/Function1;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$updatePopupView$1;

    .line 196620
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$updatePopupView$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 196623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->p:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$updatePopupView$1;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$updatePopupView$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method



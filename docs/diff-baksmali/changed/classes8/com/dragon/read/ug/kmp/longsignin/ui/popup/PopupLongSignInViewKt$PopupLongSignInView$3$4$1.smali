## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;->label:I

    .line 17039365
    if-nez v0, :cond_32

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;->$popupWindowFocused:Z

    .line 17039372
    if-eqz p1, :cond_2f

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;->$longSignInViewModel$delegate:Lkotlin/Lazy;

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q1()V

    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y:Ljava/lang/String;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_24

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 17039399
    :goto_27
    xor-int/2addr v0, v2

    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039402
    const/16 v0, 0x3f

    .line 17039404
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_32

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;->$popupWindowFocused:Z

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_2f

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;->$longSignInViewModel$delegate:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q1()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 17039399
    :goto_27
    xor-int/2addr v0, v2

    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039401
    .line 17039402
    const/16 v0, 0x3f

    .line 17039403
    .line 17039404
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039411
    .line 17039412
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method



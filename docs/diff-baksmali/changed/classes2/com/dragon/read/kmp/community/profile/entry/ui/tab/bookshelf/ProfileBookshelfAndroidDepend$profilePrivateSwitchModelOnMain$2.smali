## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;->label:I

    .line 17039365
    if-nez v0, :cond_31

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b:Landroid/app/Activity;

    .line 17039374
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, v2

    .line 17039383
    :goto_17
    if-nez v0, :cond_27

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17039387
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039391
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039393
    move-object v0, p1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, v2

    .line 17039396
    :goto_24
    if-nez v0, :cond_27

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    const-class p1, Lck6/b0;

    .line 17039401
    invoke-static {v0, p1}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 17039404
    move-result-object p1

    .line 17039405
    move-object v2, p1

    .line 17039406
    check-cast v2, Lck6/b0;

    .line 17039408
    :goto_30
    return-object v2

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039411
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039413
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_31

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b:Landroid/app/Activity;

    .line 17039373
    .line 17039374
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, v2

    .line 17039383
    :goto_17
    if-nez v0, :cond_27

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17039386
    .line 17039387
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_23

    .line 17039390
    .line 17039391
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039392
    .line 17039393
    move-object v0, p1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, v2

    .line 17039396
    :goto_24
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    const-class p1, Lck6/b0;

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    move-object v2, p1

    .line 17039406
    check-cast v2, Lck6/b0;

    .line 17039407
    .line 17039408
    :goto_30
    return-object v2

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039410
    .line 17039411
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039412
    .line 17039413
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method



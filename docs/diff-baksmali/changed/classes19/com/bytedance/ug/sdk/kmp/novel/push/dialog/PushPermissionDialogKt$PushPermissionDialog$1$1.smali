## classes19/com/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_36

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    const/4 p1, 0x3

    .line 17039371
    new-array p1, p1, [Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->ImageImageText:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 17039376
    aput-object v1, p1, v0

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->ImagePush:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 17039381
    aput-object v1, p1, v0

    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->Lottie:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 17039386
    aput-object v1, p1, v0

    .line 17039388
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;->$data:Lrt1/b;

    .line 17039394
    iget-object v0, v0, Lrt1/b;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-nez p1, :cond_33

    .line 17039402
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;->$actions:Lrt1/a;

    .line 17039404
    iget-object p1, p1, Lrt1/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039416
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_36

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 p1, 0x3

    .line 17039371
    new-array p1, p1, [Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->ImageImageText:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 17039375
    .line 17039376
    aput-object v1, p1, v0

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->ImagePush:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 17039380
    .line 17039381
    aput-object v1, p1, v0

    .line 17039382
    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->Lottie:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 17039385
    .line 17039386
    aput-object v1, p1, v0

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;->$data:Lrt1/b;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lrt1/b;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-nez p1, :cond_33

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;->$actions:Lrt1/a;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lrt1/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039415
    .line 17039416
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039417
    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p1
.end method



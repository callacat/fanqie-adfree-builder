## classes20/com/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;->label:I

    .line 17039365
    if-nez v0, :cond_32

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    :try_start_b
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 17039378
    if-eqz v0, :cond_25

    .line 17039380
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;->$itemIdList:Ljava/util/List;

    .line 17039382
    invoke-interface {v0, v1}, Lmt2/b;->m(Ljava/util/List;)Lio/reactivex/Single;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_25

    .line 17039388
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/Integer;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_24

    .line 17039394
    move-object p1, v0

    .line 17039395
    goto :goto_25

    .line 17039396
    :catch_24
    nop

    .line 17039397
    :cond_25
    :goto_25
    if-eqz p1, :cond_2c

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    move-result p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039408
    move-result-object p1

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_32

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    :try_start_b
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_25

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;->$itemIdList:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-interface {v0, v1}, Lmt2/b;->m(Ljava/util/List;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_25

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/Integer;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_24

    .line 17039393
    .line 17039394
    move-object p1, v0

    .line 17039395
    goto :goto_25

    .line 17039396
    :catch_24
    nop

    .line 17039397
    :cond_25
    :goto_25
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

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



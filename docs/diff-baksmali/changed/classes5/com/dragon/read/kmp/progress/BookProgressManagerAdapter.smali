## classes5/com/dragon/read/kmp/progress/BookProgressManagerAdapter.smali
# added=0 removed=0 changed=1

.method public final a(Lau5/c1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lau5/c1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau5/c1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;-><init>(Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659365
    :try_start_25
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_57

    .line 50659368
    goto :goto_48

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    :try_start_34
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659382
    sget-object p3, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50659384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {p1, p2}, Lcom/dragon/read/progress/j;->t(Lau5/d;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659390
    move-result-object p1

    .line 50659391
    iput v3, v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;->label:I

    .line 50659393
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/progress/a;->a(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659396
    move-result-object p3

    .line 50659397
    if-ne p3, v1, :cond_48

    .line 50659399
    return-object v1

    .line 50659400
    :cond_48
    :goto_48
    check-cast p3, Ljava/lang/Boolean;

    .line 50659402
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659405
    move-result p1

    .line 50659406
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    move-result-object p1
    :try_end_56
    .catchall {:try_start_34 .. :try_end_56} :catchall_57

    .line 50659414
    goto :goto_62

    .line 50659415
    :catchall_57
    move-exception p1

    .line 50659416
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659418
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    move-result-object p1

    .line 50659426
    :goto_62
    const/4 p2, 0x0

    .line 50659427
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659430
    move-result-object p2

    .line 50659431
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659434
    move-result p3

    .line 50659435
    if-eqz p3, :cond_6e

    .line 50659437
    move-object p1, p2

    .line 50659438
    :cond_6e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lau5/c1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau5/c1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;-><init>(Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659364
    .line 50659365
    :try_start_25
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_57

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_48

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659370
    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659372
    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :try_start_34
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659381
    .line 50659382
    sget-object p3, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50659383
    .line 50659384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p1, p2}, Lcom/dragon/read/progress/j;->t(Lau5/d;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    iput v3, v0, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter$updateRecentBookProgress$1;->label:I

    .line 50659392
    .line 50659393
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/progress/a;->a(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    if-ne p3, v1, :cond_48

    .line 50659398
    .line 50659399
    return-object v1

    .line 50659400
    :cond_48
    :goto_48
    check-cast p3, Ljava/lang/Boolean;

    .line 50659401
    .line 50659402
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p1

    .line 50659406
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1
    :try_end_56
    .catchall {:try_start_34 .. :try_end_56} :catchall_57

    .line 50659414
    goto :goto_62

    .line 50659415
    :catchall_57
    move-exception p1

    .line 50659416
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659417
    .line 50659418
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    :goto_62
    const/4 p2, 0x0

    .line 50659427
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p2

    .line 50659431
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659432
    .line 50659433
    .line 50659434
    move-result p3

    .line 50659435
    if-eqz p3, :cond_6e

    .line 50659436
    .line 50659437
    move-object p1, p2

    .line 50659438
    :cond_6e
    return-object p1
.end method



## classes5/com/dragon/read/kmp/service/KmpBookshelfService.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;

    .line 67436551
    iget v1, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;

    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;-><init>(Lcom/dragon/read/kmp/service/KmpBookshelfService;Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_31

    .line 67436579
    if-ne v2, v3, :cond_29

    .line 67436581
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436584
    goto :goto_50

    .line 67436585
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436587
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436589
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436592
    throw p1

    .line 67436593
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436596
    sget-object p4, Lsv0/c;->a:Lsv0/c;

    .line 67436598
    const-class v2, Lcom/dragon/read/kmp/service/c0;

    .line 67436600
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67436603
    move-result-object v2

    .line 67436604
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67436610
    move-result-object p4

    .line 67436611
    check-cast p4, Lcom/dragon/read/kmp/service/c0;

    .line 67436613
    if-eqz p4, :cond_57

    .line 67436615
    iput v3, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;->label:I

    .line 67436617
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/dragon/read/kmp/service/c0;->ae(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436620
    move-result-object p4

    .line 67436621
    if-ne p4, v1, :cond_50

    .line 67436623
    return-object v1

    .line 67436624
    :cond_50
    :goto_50
    check-cast p4, Ljava/lang/Boolean;

    .line 67436626
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436629
    move-result p1

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    const/4 p1, 0x0

    .line 67436632
    :goto_58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67436635
    move-result-object p1

    .line 67436636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;-><init>(Lcom/dragon/read/kmp/service/KmpBookshelfService;Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_31

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_29

    .line 67436580
    .line 67436581
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_50

    .line 67436585
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436586
    .line 67436587
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436588
    .line 67436589
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    throw p1

    .line 67436593
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    sget-object p4, Lsv0/c;->a:Lsv0/c;

    .line 67436597
    .line 67436598
    const-class v2, Lcom/dragon/read/kmp/service/c0;

    .line 67436599
    .line 67436600
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v2

    .line 67436604
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p4

    .line 67436611
    check-cast p4, Lcom/dragon/read/kmp/service/c0;

    .line 67436612
    .line 67436613
    if-eqz p4, :cond_57

    .line 67436614
    .line 67436615
    iput v3, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$addToBookshelf$1;->label:I

    .line 67436616
    .line 67436617
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/dragon/read/kmp/service/c0;->ae(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p4

    .line 67436621
    if-ne p4, v1, :cond_50

    .line 67436622
    .line 67436623
    return-object v1

    .line 67436624
    :cond_50
    :goto_50
    check-cast p4, Ljava/lang/Boolean;

    .line 67436625
    .line 67436626
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436627
    .line 67436628
    .line 67436629
    move-result p1

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    const/4 p1, 0x0

    .line 67436632
    :goto_58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p1

    .line 67436636
    return-object p1
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;-><init>(Lcom/dragon/read/kmp/service/KmpBookshelfService;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    goto :goto_50

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
    sget-object p3, Lsv0/c;->a:Lsv0/c;

    .line 50659382
    const-class v2, Lcom/dragon/read/kmp/service/c0;

    .line 50659384
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659387
    move-result-object v2

    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659394
    move-result-object p3

    .line 50659395
    check-cast p3, Lcom/dragon/read/kmp/service/c0;

    .line 50659397
    if-eqz p3, :cond_57

    .line 50659399
    iput v3, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;->label:I

    .line 50659401
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/kmp/service/c0;->mc(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659404
    move-result-object p3

    .line 50659405
    if-ne p3, v1, :cond_50

    .line 50659407
    return-object v1

    .line 50659408
    :cond_50
    :goto_50
    check-cast p3, Ljava/lang/Boolean;

    .line 50659410
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659413
    move-result p1

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    const/4 p1, 0x0

    .line 50659416
    :goto_58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659419
    move-result-object p1

    .line 50659420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;-><init>(Lcom/dragon/read/kmp/service/KmpBookshelfService;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;->label:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_50

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
    sget-object p3, Lsv0/c;->a:Lsv0/c;

    .line 50659381
    .line 50659382
    const-class v2, Lcom/dragon/read/kmp/service/c0;

    .line 50659383
    .line 50659384
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    check-cast p3, Lcom/dragon/read/kmp/service/c0;

    .line 50659396
    .line 50659397
    if-eqz p3, :cond_57

    .line 50659398
    .line 50659399
    iput v3, v0, Lcom/dragon/read/kmp/service/KmpBookshelfService$isInBookshelf$1;->label:I

    .line 50659400
    .line 50659401
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/kmp/service/c0;->mc(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    if-ne p3, v1, :cond_50

    .line 50659406
    .line 50659407
    return-object v1

    .line 50659408
    :cond_50
    :goto_50
    check-cast p3, Ljava/lang/Boolean;

    .line 50659409
    .line 50659410
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p1

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    const/4 p1, 0x0

    .line 50659416
    :goto_58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    return-object p1
.end method



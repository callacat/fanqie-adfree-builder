## classes2/com/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/n0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;->a:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/n0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;->a:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lfd5/p;Lcom/dragon/read/kmp/community/profile/entry/data/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lfd5/p;Lcom/dragon/read/kmp/community/profile/entry/data/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;

    .line 50790408
    if-eqz v3, :cond_19

    .line 50790410
    move-object v3, v2

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;

    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->label:I

    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790417
    and-int v6, v4, v5

    .line 50790419
    if-eqz v6, :cond_19

    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->label:I

    .line 50790424
    goto :goto_1e

    .line 50790425
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;

    .line 50790427
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790435
    move-result-object v4

    .line 50790436
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->label:I

    .line 50790438
    const/4 v6, 0x1

    .line 50790439
    const/4 v7, 0x0

    .line 50790440
    const/4 v8, 0x2

    .line 50790441
    if-eqz v5, :cond_4c

    .line 50790443
    if-eq v5, v6, :cond_44

    .line 50790445
    if-ne v5, v8, :cond_3c

    .line 50790447
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 50790449
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 50790451
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50790453
    check-cast v3, Lfd5/p;

    .line 50790455
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790458
    goto/16 :goto_ac

    .line 50790460
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790462
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790464
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790467
    throw v1

    .line 50790468
    :cond_44
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50790470
    check-cast v1, Lfd5/p;

    .line 50790472
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790475
    goto :goto_5e

    .line 50790476
    :cond_4c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790479
    if-nez p2, :cond_61

    .line 50790481
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;->a:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 50790483
    iput-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50790485
    iput v6, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->label:I

    .line 50790487
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->h(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790490
    move-result-object v2

    .line 50790491
    if-ne v2, v4, :cond_5e

    .line 50790493
    return-object v4

    .line 50790494
    :cond_5e
    :goto_5e
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 50790496
    goto :goto_63

    .line 50790497
    :cond_61
    move-object/from16 v2, p2

    .line 50790499
    :goto_63
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 50790501
    iget-object v5, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 50790503
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790506
    move-result v9

    .line 50790507
    if-eqz v9, :cond_6f

    .line 50790509
    iget-object v5, v1, Lfd5/p;->b:Ljava/lang/String;

    .line 50790511
    :cond_6f
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790514
    move-result v9

    .line 50790515
    if-eqz v9, :cond_77

    .line 50790517
    iget-object v5, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 50790519
    :cond_77
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->h:Ljava/lang/String;

    .line 50790521
    if-nez v9, :cond_90

    .line 50790523
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790526
    move-result v5

    .line 50790527
    xor-int/2addr v5, v6

    .line 50790528
    if-eqz v5, :cond_90

    .line 50790530
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 50790532
    iget-boolean v9, v5, Lfd5/g0;->m:Z

    .line 50790534
    if-nez v9, :cond_90

    .line 50790536
    iget-object v5, v5, Lfd5/g0;->E:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50790538
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50790540
    if-eq v5, v9, :cond_90

    .line 50790542
    const/4 v5, 0x1

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v5, 0x0

    .line 50790545
    :goto_91
    if-eqz v5, :cond_b5

    .line 50790547
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;->a:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 50790549
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->b:Lfd5/m;

    .line 50790551
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 50790553
    iput-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50790555
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 50790557
    iput v8, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->label:I

    .line 50790559
    invoke-interface {v5, v1, v9, v10, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->k(Lfd5/p;Lfd5/m;Lfd5/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790562
    move-result-object v3

    .line 50790563
    if-ne v3, v4, :cond_a6

    .line 50790565
    return-object v4

    .line 50790566
    :cond_a6
    move-object/from16 v19, v3

    .line 50790568
    move-object v3, v1

    .line 50790569
    move-object v1, v2

    .line 50790570
    move-object/from16 v2, v19

    .line 50790572
    :goto_ac
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 50790574
    move-object/from16 v19, v2

    .line 50790576
    move-object v2, v1

    .line 50790577
    move-object v1, v3

    .line 50790578
    move-object/from16 v3, v19

    .line 50790580
    goto :goto_ba

    .line 50790581
    :cond_b5
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 50790583
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/y;-><init>(I)V

    .line 50790586
    :goto_ba
    sget-object v4, Lfd5/k;->c:Lfd5/k$a;

    .line 50790588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790594
    new-instance v4, Lfd5/k;

    .line 50790596
    iget-object v5, v1, Lfd5/p;->p:Ljava/lang/Integer;

    .line 50790598
    iget-object v8, v1, Lfd5/p;->q:Ljava/lang/Integer;

    .line 50790600
    invoke-direct {v4, v5, v8}, Lfd5/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790603
    iget-object v5, v1, Lfd5/p;->b:Ljava/lang/String;

    .line 50790605
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790608
    move-result v8

    .line 50790609
    if-nez v8, :cond_d5

    .line 50790611
    const/4 v8, 0x1

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    const/4 v8, 0x0

    .line 50790614
    :goto_d6
    if-eqz v8, :cond_e8

    .line 50790616
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 50790618
    iget-object v5, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 50790620
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790623
    move-result v8

    .line 50790624
    if-nez v8, :cond_e3

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v6, 0x0

    .line 50790628
    :goto_e4
    if-eqz v6, :cond_e8

    .line 50790630
    iget-object v5, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 50790632
    :cond_e8
    move-object v7, v5

    .line 50790633
    const/4 v8, 0x0

    .line 50790634
    const/4 v9, 0x0

    .line 50790635
    const/4 v10, 0x0

    .line 50790636
    iget-object v11, v1, Lfd5/p;->l:Ljava/lang/String;

    .line 50790638
    iget-object v5, v1, Lfd5/p;->p:Ljava/lang/Integer;

    .line 50790640
    if-eqz v5, :cond_f7

    .line 50790642
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790645
    move-result-object v5

    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    const/4 v5, 0x0

    .line 50790648
    :goto_f8
    move-object v12, v5

    .line 50790649
    iget-object v13, v1, Lfd5/p;->c:Ljava/lang/String;

    .line 50790651
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 50790653
    iget-boolean v5, v5, Lfd5/g0;->c:Z

    .line 50790655
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790658
    move-result-object v14

    .line 50790659
    const/4 v15, 0x0

    .line 50790660
    iget-object v5, v1, Lfd5/p;->h:Ljava/util/Map;

    .line 50790662
    iget-object v6, v1, Lfd5/p;->k:Lfd5/i0;

    .line 50790664
    iget-object v6, v6, Lfd5/i0;->a:Ljava/util/Map;

    .line 50790666
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790669
    move-result-object v5

    .line 50790670
    iget-object v6, v1, Lfd5/p;->k:Lfd5/i0;

    .line 50790672
    iget-object v6, v6, Lfd5/i0;->b:Ljava/util/Map;

    .line 50790674
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790677
    move-result-object v16

    .line 50790678
    iget-object v1, v1, Lfd5/p;->o:Ldo5/k;

    .line 50790680
    const/16 v18, 0x390e

    .line 50790682
    new-instance v5, Lfd5/l;

    .line 50790684
    move-object v6, v5

    .line 50790685
    move-object/from16 v17, v1

    .line 50790687
    invoke-direct/range {v6 .. v18}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50790690
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/m;

    .line 50790692
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/h;Lcom/dragon/read/kmp/community/profile/entry/data/y;Lfd5/k;Lfd5/l;)V

    .line 50790695
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lfd5/p;Lcom/dragon/read/kmp/community/profile/entry/data/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;

    .line 50790407
    .line 50790408
    if-eqz v3, :cond_19

    .line 50790409
    .line 50790410
    move-object v3, v2

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;

    .line 50790412
    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->label:I

    .line 50790414
    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790416
    .line 50790417
    and-int v6, v4, v5

    .line 50790418
    .line 50790419
    if-eqz v6, :cond_19

    .line 50790420
    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->label:I

    .line 50790423
    .line 50790424
    goto :goto_1e

    .line 50790425
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;

    .line 50790426
    .line 50790427
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;Lkotlin/coroutines/Continuation;)V

    .line 50790428
    .line 50790429
    .line 50790430
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 50790431
    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v4

    .line 50790436
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->label:I

    .line 50790437
    .line 50790438
    const/4 v6, 0x1

    .line 50790439
    const/4 v7, 0x0

    .line 50790440
    const/4 v8, 0x2

    .line 50790441
    if-eqz v5, :cond_4c

    .line 50790442
    .line 50790443
    if-eq v5, v6, :cond_44

    .line 50790444
    .line 50790445
    if-ne v5, v8, :cond_3c

    .line 50790446
    .line 50790447
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 50790448
    .line 50790449
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 50790450
    .line 50790451
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50790452
    .line 50790453
    check-cast v3, Lfd5/p;

    .line 50790454
    .line 50790455
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790456
    .line 50790457
    .line 50790458
    goto/16 :goto_ac

    .line 50790459
    .line 50790460
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790461
    .line 50790462
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790463
    .line 50790464
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    throw v1

    .line 50790468
    :cond_44
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50790469
    .line 50790470
    check-cast v1, Lfd5/p;

    .line 50790471
    .line 50790472
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790473
    .line 50790474
    .line 50790475
    goto :goto_5e

    .line 50790476
    :cond_4c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790477
    .line 50790478
    .line 50790479
    if-nez p2, :cond_61

    .line 50790480
    .line 50790481
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;->a:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 50790482
    .line 50790483
    iput-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50790484
    .line 50790485
    iput v6, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->label:I

    .line 50790486
    .line 50790487
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->h(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v2

    .line 50790491
    if-ne v2, v4, :cond_5e

    .line 50790492
    .line 50790493
    return-object v4

    .line 50790494
    :cond_5e
    :goto_5e
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 50790495
    .line 50790496
    goto :goto_63

    .line 50790497
    :cond_61
    move-object/from16 v2, p2

    .line 50790498
    .line 50790499
    :goto_63
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 50790500
    .line 50790501
    iget-object v5, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 50790502
    .line 50790503
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v9

    .line 50790507
    if-eqz v9, :cond_6f

    .line 50790508
    .line 50790509
    iget-object v5, v1, Lfd5/p;->b:Ljava/lang/String;

    .line 50790510
    .line 50790511
    :cond_6f
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v9

    .line 50790515
    if-eqz v9, :cond_77

    .line 50790516
    .line 50790517
    iget-object v5, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 50790518
    .line 50790519
    :cond_77
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->h:Ljava/lang/String;

    .line 50790520
    .line 50790521
    if-nez v9, :cond_90

    .line 50790522
    .line 50790523
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v5

    .line 50790527
    xor-int/2addr v5, v6

    .line 50790528
    if-eqz v5, :cond_90

    .line 50790529
    .line 50790530
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 50790531
    .line 50790532
    iget-boolean v9, v5, Lfd5/g0;->m:Z

    .line 50790533
    .line 50790534
    if-nez v9, :cond_90

    .line 50790535
    .line 50790536
    iget-object v5, v5, Lfd5/g0;->E:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50790537
    .line 50790538
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50790539
    .line 50790540
    if-eq v5, v9, :cond_90

    .line 50790541
    .line 50790542
    const/4 v5, 0x1

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v5, 0x0

    .line 50790545
    :goto_91
    if-eqz v5, :cond_b5

    .line 50790546
    .line 50790547
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;->a:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 50790548
    .line 50790549
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->b:Lfd5/m;

    .line 50790550
    .line 50790551
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 50790552
    .line 50790553
    iput-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50790554
    .line 50790555
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 50790556
    .line 50790557
    iput v8, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase$invoke$1;->label:I

    .line 50790558
    .line 50790559
    invoke-interface {v5, v1, v9, v10, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->k(Lfd5/p;Lfd5/m;Lfd5/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v3

    .line 50790563
    if-ne v3, v4, :cond_a6

    .line 50790564
    .line 50790565
    return-object v4

    .line 50790566
    :cond_a6
    move-object/from16 v19, v3

    .line 50790567
    .line 50790568
    move-object v3, v1

    .line 50790569
    move-object v1, v2

    .line 50790570
    move-object/from16 v2, v19

    .line 50790571
    .line 50790572
    :goto_ac
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 50790573
    .line 50790574
    move-object/from16 v19, v2

    .line 50790575
    .line 50790576
    move-object v2, v1

    .line 50790577
    move-object v1, v3

    .line 50790578
    move-object/from16 v3, v19

    .line 50790579
    .line 50790580
    goto :goto_ba

    .line 50790581
    :cond_b5
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 50790582
    .line 50790583
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/y;-><init>(I)V

    .line 50790584
    .line 50790585
    .line 50790586
    :goto_ba
    sget-object v4, Lfd5/k;->c:Lfd5/k$a;

    .line 50790587
    .line 50790588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790592
    .line 50790593
    .line 50790594
    new-instance v4, Lfd5/k;

    .line 50790595
    .line 50790596
    iget-object v5, v1, Lfd5/p;->p:Ljava/lang/Integer;

    .line 50790597
    .line 50790598
    iget-object v8, v1, Lfd5/p;->q:Ljava/lang/Integer;

    .line 50790599
    .line 50790600
    invoke-direct {v4, v5, v8}, Lfd5/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790601
    .line 50790602
    .line 50790603
    iget-object v5, v1, Lfd5/p;->b:Ljava/lang/String;

    .line 50790604
    .line 50790605
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v8

    .line 50790609
    if-nez v8, :cond_d5

    .line 50790610
    .line 50790611
    const/4 v8, 0x1

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    const/4 v8, 0x0

    .line 50790614
    :goto_d6
    if-eqz v8, :cond_e8

    .line 50790615
    .line 50790616
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 50790617
    .line 50790618
    iget-object v5, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 50790619
    .line 50790620
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v8

    .line 50790624
    if-nez v8, :cond_e3

    .line 50790625
    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v6, 0x0

    .line 50790628
    :goto_e4
    if-eqz v6, :cond_e8

    .line 50790629
    .line 50790630
    iget-object v5, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 50790631
    .line 50790632
    :cond_e8
    move-object v7, v5

    .line 50790633
    const/4 v8, 0x0

    .line 50790634
    const/4 v9, 0x0

    .line 50790635
    const/4 v10, 0x0

    .line 50790636
    iget-object v11, v1, Lfd5/p;->l:Ljava/lang/String;

    .line 50790637
    .line 50790638
    iget-object v5, v1, Lfd5/p;->p:Ljava/lang/Integer;

    .line 50790639
    .line 50790640
    if-eqz v5, :cond_f7

    .line 50790641
    .line 50790642
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v5

    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    const/4 v5, 0x0

    .line 50790648
    :goto_f8
    move-object v12, v5

    .line 50790649
    iget-object v13, v1, Lfd5/p;->c:Ljava/lang/String;

    .line 50790650
    .line 50790651
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 50790652
    .line 50790653
    iget-boolean v5, v5, Lfd5/g0;->c:Z

    .line 50790654
    .line 50790655
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v14

    .line 50790659
    const/4 v15, 0x0

    .line 50790660
    iget-object v5, v1, Lfd5/p;->h:Ljava/util/Map;

    .line 50790661
    .line 50790662
    iget-object v6, v1, Lfd5/p;->k:Lfd5/i0;

    .line 50790663
    .line 50790664
    iget-object v6, v6, Lfd5/i0;->a:Ljava/util/Map;

    .line 50790665
    .line 50790666
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v5

    .line 50790670
    iget-object v6, v1, Lfd5/p;->k:Lfd5/i0;

    .line 50790671
    .line 50790672
    iget-object v6, v6, Lfd5/i0;->b:Ljava/util/Map;

    .line 50790673
    .line 50790674
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v16

    .line 50790678
    iget-object v1, v1, Lfd5/p;->o:Ldo5/k;

    .line 50790679
    .line 50790680
    const/16 v18, 0x390e

    .line 50790681
    .line 50790682
    new-instance v5, Lfd5/l;

    .line 50790683
    .line 50790684
    move-object v6, v5

    .line 50790685
    move-object/from16 v17, v1

    .line 50790686
    .line 50790687
    invoke-direct/range {v6 .. v18}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50790688
    .line 50790689
    .line 50790690
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/m;

    .line 50790691
    .line 50790692
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/h;Lcom/dragon/read/kmp/community/profile/entry/data/y;Lfd5/k;Lfd5/l;)V

    .line 50790693
    .line 50790694
    .line 50790695
    return-object v1
.end method



## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790402
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 50790404
    move-object/from16 v0, p2

    .line 50790406
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;

    .line 50790408
    move-object/from16 v4, p3

    .line 50790410
    check-cast v4, Ljava/util/List;

    .line 50790412
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    move-object/from16 v13, p0

    .line 50790417
    iget-object v2, v13, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50790419
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;

    .line 50790421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790427
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->a:Z

    .line 50790429
    const/4 v10, 0x0

    .line 50790430
    const/4 v5, 0x0

    .line 50790431
    const/4 v6, 0x1

    .line 50790432
    if-nez v3, :cond_8f

    .line 50790434
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 50790436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790438
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->c:Ljava/lang/Long;

    .line 50790440
    if-eqz v2, :cond_2f

    .line 50790442
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790445
    move-result-wide v2

    .line 50790446
    goto :goto_31

    .line 50790447
    :cond_2f
    const-wide/16 v2, 0x0

    .line 50790449
    :goto_31
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->b:Ljava/lang/String;

    .line 50790451
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->c:Ljava/lang/String;

    .line 50790453
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790456
    move-result v9

    .line 50790457
    if-eqz v9, :cond_41

    .line 50790459
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->e:Ljava/lang/String;

    .line 50790461
    if-nez v8, :cond_41

    .line 50790463
    const-string v8, ""

    .line 50790465
    :cond_41
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 50790467
    invoke-direct {v11, v4, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790470
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 50790472
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;-><init>(I)V

    .line 50790475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790477
    const-string v8, "get_mixed \u8bf7\u6c42\u5931\u8d25 code="

    .line 50790479
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790482
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->b:Ljava/lang/String;

    .line 50790484
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790490
    move-result-object v0

    .line 50790491
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790494
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790497
    move-result v5

    .line 50790498
    if-eqz v5, :cond_66

    .line 50790500
    move-object v12, v4

    .line 50790501
    goto :goto_72

    .line 50790502
    :cond_66
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->c:Ljava/util/List;

    .line 50790504
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50790507
    move-result-object v0

    .line 50790508
    const/4 v5, 0x3

    .line 50790509
    invoke-static {v4, v10, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 50790512
    move-result-object v0

    .line 50790513
    move-object v12, v0

    .line 50790514
    :goto_72
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 50790516
    const/4 v4, 0x0

    .line 50790517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790520
    move-result-object v3

    .line 50790521
    const/4 v5, 0x0

    .line 50790522
    const/4 v6, 0x0

    .line 50790523
    const/4 v8, 0x0

    .line 50790524
    const/4 v9, 0x0

    .line 50790525
    const/4 v10, 0x0

    .line 50790526
    const/16 v15, 0x1ba

    .line 50790528
    move-object v0, v14

    .line 50790529
    move-object v2, v4

    .line 50790530
    move-object v4, v5

    .line 50790531
    move v5, v6

    .line 50790532
    move v6, v8

    .line 50790533
    move v8, v9

    .line 50790534
    move v9, v10

    .line 50790535
    move-object v10, v11

    .line 50790536
    move-object v11, v12

    .line 50790537
    move v12, v15

    .line 50790538
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/r;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;I)V

    .line 50790541
    goto/16 :goto_143

    .line 50790543
    :cond_8f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790545
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50790547
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50790549
    if-eq v7, v8, :cond_9d

    .line 50790551
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50790553
    if-ne v7, v8, :cond_9c

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    const/4 v6, 0x0

    .line 50790557
    :cond_9d
    :goto_9d
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 50790559
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;-><init>(I)V

    .line 50790562
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r0;

    .line 50790564
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r0;-><init>()V

    .line 50790567
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/s0;

    .line 50790569
    invoke-direct {v9, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)V

    .line 50790572
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t0;

    .line 50790574
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t0;-><init>()V

    .line 50790577
    move v5, v6

    .line 50790578
    move-object v6, v7

    .line 50790579
    move-object v7, v8

    .line 50790580
    move-object v8, v9

    .line 50790581
    move-object v9, v11

    .line 50790582
    invoke-virtual/range {v2 .. v9}, Lcd5/c;->e(Ljava/lang/Object;Ljava/util/List;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcd5/b;

    .line 50790585
    move-result-object v2

    .line 50790586
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790588
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->b:Ljava/util/List;

    .line 50790590
    if-eqz v3, :cond_10b

    .line 50790592
    new-instance v4, Ljava/util/ArrayList;

    .line 50790594
    const/16 v5, 0xa

    .line 50790596
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790599
    move-result v5

    .line 50790600
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790603
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790606
    move-result-object v3

    .line 50790607
    :goto_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790610
    move-result v5

    .line 50790611
    if-eqz v5, :cond_10c

    .line 50790613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790616
    move-result-object v5

    .line 50790617
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;

    .line 50790619
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;

    .line 50790621
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->a:Ljava/lang/String;

    .line 50790623
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790626
    move-result-object v15

    .line 50790627
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->b:Ljava/lang/String;

    .line 50790629
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->c:Ljava/lang/String;

    .line 50790631
    iget-object v9, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->d:Ljava/lang/Long;

    .line 50790633
    iget-boolean v10, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->e:Z

    .line 50790635
    iget-boolean v11, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->f:Z

    .line 50790637
    iget-boolean v12, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->g:Z

    .line 50790639
    iget-object v14, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->h:Ljava/util/List;

    .line 50790641
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->i:Ljava/util/List;

    .line 50790643
    move-object/from16 v22, v14

    .line 50790645
    move-object v14, v6

    .line 50790646
    move-object/from16 v16, v7

    .line 50790648
    move-object/from16 v17, v8

    .line 50790650
    move-object/from16 v18, v9

    .line 50790652
    move/from16 v19, v10

    .line 50790654
    move/from16 v20, v11

    .line 50790656
    move/from16 v21, v12

    .line 50790658
    move-object/from16 v23, v5

    .line 50790660
    invoke-direct/range {v14 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V

    .line 50790663
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790666
    goto :goto_cf

    .line 50790667
    :cond_10b
    move-object v4, v10

    .line 50790668
    :cond_10c
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790670
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->c:Ljava/lang/Long;

    .line 50790672
    iget-object v6, v2, Lcd5/b;->a:Ljava/util/List;

    .line 50790674
    iget-boolean v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->d:Z

    .line 50790676
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->e:I

    .line 50790678
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->f:Ljava/lang/String;

    .line 50790680
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790683
    move-result v9

    .line 50790684
    if-eqz v9, :cond_120

    .line 50790686
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 50790688
    :cond_120
    move-object v9, v3

    .line 50790689
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790691
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->g:Z

    .line 50790693
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->h:Z

    .line 50790695
    const/4 v12, 0x0

    .line 50790696
    iget-object v0, v2, Lcd5/b;->b:Ljava/lang/Object;

    .line 50790698
    move-object v14, v0

    .line 50790699
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 50790701
    const/16 v15, 0x200

    .line 50790703
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 50790705
    move-object/from16 v0, v16

    .line 50790707
    move-object v2, v4

    .line 50790708
    move-object v3, v5

    .line 50790709
    move-object v4, v6

    .line 50790710
    move v5, v7

    .line 50790711
    move v6, v8

    .line 50790712
    move-object v7, v9

    .line 50790713
    move v8, v10

    .line 50790714
    move v9, v11

    .line 50790715
    move-object v10, v12

    .line 50790716
    move-object v11, v14

    .line 50790717
    move v12, v15

    .line 50790718
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/r;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;I)V

    .line 50790721
    move-object/from16 v14, v16

    .line 50790723
    :goto_143
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790401
    .line 50790402
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 50790403
    .line 50790404
    move-object/from16 v0, p2

    .line 50790405
    .line 50790406
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;

    .line 50790407
    .line 50790408
    move-object/from16 v4, p3

    .line 50790409
    .line 50790410
    check-cast v4, Ljava/util/List;

    .line 50790411
    .line 50790412
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    move-object/from16 v13, p0

    .line 50790416
    .line 50790417
    iget-object v2, v13, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50790418
    .line 50790419
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;

    .line 50790420
    .line 50790421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->a:Z

    .line 50790428
    .line 50790429
    const/4 v10, 0x0

    .line 50790430
    const/4 v5, 0x0

    .line 50790431
    const/4 v6, 0x1

    .line 50790432
    if-nez v3, :cond_8f

    .line 50790433
    .line 50790434
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 50790435
    .line 50790436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790437
    .line 50790438
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->c:Ljava/lang/Long;

    .line 50790439
    .line 50790440
    if-eqz v2, :cond_2f

    .line 50790441
    .line 50790442
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-wide v2

    .line 50790446
    goto :goto_31

    .line 50790447
    :cond_2f
    const-wide/16 v2, 0x0

    .line 50790448
    .line 50790449
    :goto_31
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->b:Ljava/lang/String;

    .line 50790450
    .line 50790451
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->c:Ljava/lang/String;

    .line 50790452
    .line 50790453
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v9

    .line 50790457
    if-eqz v9, :cond_41

    .line 50790458
    .line 50790459
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->e:Ljava/lang/String;

    .line 50790460
    .line 50790461
    if-nez v8, :cond_41

    .line 50790462
    .line 50790463
    const-string v8, ""

    .line 50790464
    .line 50790465
    :cond_41
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 50790466
    .line 50790467
    invoke-direct {v11, v4, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790468
    .line 50790469
    .line 50790470
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 50790471
    .line 50790472
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;-><init>(I)V

    .line 50790473
    .line 50790474
    .line 50790475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790476
    .line 50790477
    const-string v8, "get_mixed \u8bf7\u6c42\u5931\u8d25 code="

    .line 50790478
    .line 50790479
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->b:Ljava/lang/String;

    .line 50790483
    .line 50790484
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v0

    .line 50790491
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v5

    .line 50790498
    if-eqz v5, :cond_66

    .line 50790499
    .line 50790500
    move-object v12, v4

    .line 50790501
    goto :goto_72

    .line 50790502
    :cond_66
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->c:Ljava/util/List;

    .line 50790503
    .line 50790504
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    const/4 v5, 0x3

    .line 50790509
    invoke-static {v4, v10, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v0

    .line 50790513
    move-object v12, v0

    .line 50790514
    :goto_72
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 50790515
    .line 50790516
    const/4 v4, 0x0

    .line 50790517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v3

    .line 50790521
    const/4 v5, 0x0

    .line 50790522
    const/4 v6, 0x0

    .line 50790523
    const/4 v8, 0x0

    .line 50790524
    const/4 v9, 0x0

    .line 50790525
    const/4 v10, 0x0

    .line 50790526
    const/16 v15, 0x1ba

    .line 50790527
    .line 50790528
    move-object v0, v14

    .line 50790529
    move-object v2, v4

    .line 50790530
    move-object v4, v5

    .line 50790531
    move v5, v6

    .line 50790532
    move v6, v8

    .line 50790533
    move v8, v9

    .line 50790534
    move v9, v10

    .line 50790535
    move-object v10, v11

    .line 50790536
    move-object v11, v12

    .line 50790537
    move v12, v15

    .line 50790538
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/r;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;I)V

    .line 50790539
    .line 50790540
    .line 50790541
    goto/16 :goto_143

    .line 50790542
    .line 50790543
    :cond_8f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790544
    .line 50790545
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50790546
    .line 50790547
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50790548
    .line 50790549
    if-eq v7, v8, :cond_9d

    .line 50790550
    .line 50790551
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50790552
    .line 50790553
    if-ne v7, v8, :cond_9c

    .line 50790554
    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    const/4 v6, 0x0

    .line 50790557
    :cond_9d
    :goto_9d
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 50790558
    .line 50790559
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;-><init>(I)V

    .line 50790560
    .line 50790561
    .line 50790562
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r0;

    .line 50790563
    .line 50790564
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r0;-><init>()V

    .line 50790565
    .line 50790566
    .line 50790567
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/s0;

    .line 50790568
    .line 50790569
    invoke-direct {v9, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)V

    .line 50790570
    .line 50790571
    .line 50790572
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t0;

    .line 50790573
    .line 50790574
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t0;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    move v5, v6

    .line 50790578
    move-object v6, v7

    .line 50790579
    move-object v7, v8

    .line 50790580
    move-object v8, v9

    .line 50790581
    move-object v9, v11

    .line 50790582
    invoke-virtual/range {v2 .. v9}, Lcd5/c;->e(Ljava/lang/Object;Ljava/util/List;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcd5/b;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790587
    .line 50790588
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->b:Ljava/util/List;

    .line 50790589
    .line 50790590
    if-eqz v3, :cond_10b

    .line 50790591
    .line 50790592
    new-instance v4, Ljava/util/ArrayList;

    .line 50790593
    .line 50790594
    const/16 v5, 0xa

    .line 50790595
    .line 50790596
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v5

    .line 50790600
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v3

    .line 50790607
    :goto_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v5

    .line 50790611
    if-eqz v5, :cond_10c

    .line 50790612
    .line 50790613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v5

    .line 50790617
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;

    .line 50790618
    .line 50790619
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;

    .line 50790620
    .line 50790621
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->a:Ljava/lang/String;

    .line 50790622
    .line 50790623
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v15

    .line 50790627
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->b:Ljava/lang/String;

    .line 50790628
    .line 50790629
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->c:Ljava/lang/String;

    .line 50790630
    .line 50790631
    iget-object v9, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->d:Ljava/lang/Long;

    .line 50790632
    .line 50790633
    iget-boolean v10, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->e:Z

    .line 50790634
    .line 50790635
    iget-boolean v11, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->f:Z

    .line 50790636
    .line 50790637
    iget-boolean v12, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->g:Z

    .line 50790638
    .line 50790639
    iget-object v14, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->h:Ljava/util/List;

    .line 50790640
    .line 50790641
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->i:Ljava/util/List;

    .line 50790642
    .line 50790643
    move-object/from16 v22, v14

    .line 50790644
    .line 50790645
    move-object v14, v6

    .line 50790646
    move-object/from16 v16, v7

    .line 50790647
    .line 50790648
    move-object/from16 v17, v8

    .line 50790649
    .line 50790650
    move-object/from16 v18, v9

    .line 50790651
    .line 50790652
    move/from16 v19, v10

    .line 50790653
    .line 50790654
    move/from16 v20, v11

    .line 50790655
    .line 50790656
    move/from16 v21, v12

    .line 50790657
    .line 50790658
    move-object/from16 v23, v5

    .line 50790659
    .line 50790660
    invoke-direct/range {v14 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    goto :goto_cf

    .line 50790667
    :cond_10b
    move-object v4, v10

    .line 50790668
    :cond_10c
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790669
    .line 50790670
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->c:Ljava/lang/Long;

    .line 50790671
    .line 50790672
    iget-object v6, v2, Lcd5/b;->a:Ljava/util/List;

    .line 50790673
    .line 50790674
    iget-boolean v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->d:Z

    .line 50790675
    .line 50790676
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->e:I

    .line 50790677
    .line 50790678
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->f:Ljava/lang/String;

    .line 50790679
    .line 50790680
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v9

    .line 50790684
    if-eqz v9, :cond_120

    .line 50790685
    .line 50790686
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 50790687
    .line 50790688
    :cond_120
    move-object v9, v3

    .line 50790689
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790690
    .line 50790691
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->g:Z

    .line 50790692
    .line 50790693
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->h:Z

    .line 50790694
    .line 50790695
    const/4 v12, 0x0

    .line 50790696
    iget-object v0, v2, Lcd5/b;->b:Ljava/lang/Object;

    .line 50790697
    .line 50790698
    move-object v14, v0

    .line 50790699
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 50790700
    .line 50790701
    const/16 v15, 0x200

    .line 50790702
    .line 50790703
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 50790704
    .line 50790705
    move-object/from16 v0, v16

    .line 50790706
    .line 50790707
    move-object v2, v4

    .line 50790708
    move-object v3, v5

    .line 50790709
    move-object v4, v6

    .line 50790710
    move v5, v7

    .line 50790711
    move v6, v8

    .line 50790712
    move-object v7, v9

    .line 50790713
    move v8, v10

    .line 50790714
    move v9, v11

    .line 50790715
    move-object v10, v12

    .line 50790716
    move-object v11, v14

    .line 50790717
    move v12, v15

    .line 50790718
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/r;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;I)V

    .line 50790719
    .line 50790720
    .line 50790721
    move-object/from16 v14, v16

    .line 50790722
    .line 50790723
    :goto_143
    return-object v14
.end method



## classes/androidx/compose/ui/text/input/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 262149
    sget-object v1, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/b;

    .line 262151
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-wide v2, Landroidx/compose/ui/text/z;->c:J

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 262162
    iput-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 262164
    new-instance v0, Landroidx/compose/ui/text/input/n;

    .line 262166
    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 262168
    iget-object v2, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262170
    iget-wide v3, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262172
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/text/input/n;-><init>(Landroidx/compose/ui/text/b;J)V

    .line 262175
    iput-object v0, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 262148
    .line 262149
    sget-object v1, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-wide v2, Landroidx/compose/ui/text/z;->c:J

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 262163
    .line 262164
    new-instance v0, Landroidx/compose/ui/text/input/n;

    .line 262165
    .line 262166
    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 262167
    .line 262168
    iget-object v2, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262169
    .line 262170
    iget-wide v3, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262171
    .line 262172
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/text/input/n;-><init>(Landroidx/compose/ui/text/b;J)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 262176
    .line 262177
    return-void
.end method


.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/o0;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/o0;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)",
            "Landroidx/compose/ui/text/input/o0;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 17170438
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_69

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    move-object v4, v2

    .line 17170441
    :goto_9
    if-ge v3, v0, :cond_22

    .line 17170443
    move-object/from16 v5, p1

    .line 17170445
    :try_start_d
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170448
    move-result-object v6

    .line 17170449
    check-cast v6, Landroidx/compose/ui/text/input/j;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_1f

    .line 17170451
    :try_start_13
    iget-object v4, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170453
    invoke-interface {v6, v4}, Landroidx/compose/ui/text/input/j;->a(Landroidx/compose/ui/text/input/n;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_1c

    .line 17170456
    add-int/lit8 v3, v3, 0x1

    .line 17170458
    move-object v4, v6

    .line 17170459
    goto :goto_9

    .line 17170460
    :catch_1c
    move-exception v0

    .line 17170461
    move-object v2, v6

    .line 17170462
    goto :goto_6c

    .line 17170463
    :catch_1f
    move-exception v0

    .line 17170464
    move-object v2, v4

    .line 17170465
    goto :goto_6c

    .line 17170466
    :cond_22
    iget-object v0, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 17170473
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/n;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-direct {v3, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17170480
    iget-object v0, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170482
    iget v4, v0, Landroidx/compose/ui/text/input/n;->b:I

    .line 17170484
    iget v0, v0, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170486
    invoke-static {v4, v0}, Ls0/g2;->a(II)J

    .line 17170489
    move-result-wide v4

    .line 17170490
    new-instance v0, Landroidx/compose/ui/text/z;

    .line 17170492
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170495
    iget-object v6, v1, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 17170497
    iget-wide v6, v6, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170499
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 17170502
    move-result v6

    .line 17170503
    if-nez v6, :cond_4a

    .line 17170505
    move-object v2, v0

    .line 17170506
    :cond_4a
    if-eqz v2, :cond_4f

    .line 17170508
    iget-wide v4, v2, Landroidx/compose/ui/text/z;->a:J

    .line 17170510
    goto :goto_5b

    .line 17170511
    :cond_4f
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17170514
    move-result v0

    .line 17170515
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17170518
    move-result v2

    .line 17170519
    invoke-static {v0, v2}, Ls0/g2;->a(II)J

    .line 17170522
    move-result-wide v4

    .line 17170523
    :goto_5b
    iget-object v0, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170525
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/n;->c()Landroidx/compose/ui/text/z;

    .line 17170528
    move-result-object v0

    .line 17170529
    new-instance v2, Landroidx/compose/ui/text/input/o0;

    .line 17170531
    invoke-direct {v2, v3, v4, v5, v0}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 17170534
    iput-object v2, v1, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 17170536
    return-object v2

    .line 17170537
    :catch_69
    move-exception v0

    .line 17170538
    move-object/from16 v5, p1

    .line 17170540
    :goto_6c
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v7, "Error while applying EditCommand batch to buffer (length="

    .line 17170551
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    iget-object v7, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170556
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17170559
    move-result v7

    .line 17170560
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v7, ", composition="

    .line 17170565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    iget-object v7, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170570
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/n;->c()Landroidx/compose/ui/text/z;

    .line 17170573
    move-result-object v7

    .line 17170574
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    const-string v7, ", selection="

    .line 17170579
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    iget-object v7, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170584
    iget v8, v7, Landroidx/compose/ui/text/input/n;->b:I

    .line 17170586
    iget v7, v7, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170588
    invoke-static {v8, v7}, Ls0/g2;->a(II)J

    .line 17170591
    move-result-wide v7

    .line 17170592
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->j(J)Ljava/lang/String;

    .line 17170595
    move-result-object v7

    .line 17170596
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    const-string v7, "):"

    .line 17170601
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object v6

    .line 17170608
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    const-string v15, ""

    .line 17170613
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    const/16 v6, 0xa

    .line 17170618
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    const-string v7, "\n"

    .line 17170626
    const/4 v8, 0x0

    .line 17170627
    const/4 v9, 0x0

    .line 17170628
    const/4 v10, 0x0

    .line 17170629
    const/4 v11, 0x0

    .line 17170630
    new-instance v12, Landroidx/compose/ui/text/input/l;

    .line 17170632
    invoke-direct {v12, v2, v1}, Landroidx/compose/ui/text/input/l;-><init>(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/m;)V

    .line 17170635
    const/16 v13, 0x3c

    .line 17170637
    const/4 v14, 0x0

    .line 17170638
    move-object/from16 v5, p1

    .line 17170640
    move-object v6, v4

    .line 17170641
    invoke-static/range {v5 .. v14}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 17170644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object v2

    .line 17170648
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170651
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170654
    throw v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/o0;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)",
            "Landroidx/compose/ui/text/input/o0;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_69

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    move-object v4, v2

    .line 17170441
    :goto_9
    if-ge v3, v0, :cond_22

    .line 17170442
    .line 17170443
    move-object/from16 v5, p1

    .line 17170444
    .line 17170445
    :try_start_d
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v6

    .line 17170449
    check-cast v6, Landroidx/compose/ui/text/input/j;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_1f

    .line 17170450
    .line 17170451
    :try_start_13
    iget-object v4, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170452
    .line 17170453
    invoke-interface {v6, v4}, Landroidx/compose/ui/text/input/j;->a(Landroidx/compose/ui/text/input/n;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_1c

    .line 17170454
    .line 17170455
    .line 17170456
    add-int/lit8 v3, v3, 0x1

    .line 17170457
    .line 17170458
    move-object v4, v6

    .line 17170459
    goto :goto_9

    .line 17170460
    :catch_1c
    move-exception v0

    .line 17170461
    move-object v2, v6

    .line 17170462
    goto :goto_6c

    .line 17170463
    :catch_1f
    move-exception v0

    .line 17170464
    move-object v2, v4

    .line 17170465
    goto :goto_6c

    .line 17170466
    :cond_22
    iget-object v0, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/n;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-direct {v3, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170481
    .line 17170482
    iget v4, v0, Landroidx/compose/ui/text/input/n;->b:I

    .line 17170483
    .line 17170484
    iget v0, v0, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170485
    .line 17170486
    invoke-static {v4, v0}, Ls0/g2;->a(II)J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v4

    .line 17170490
    new-instance v0, Landroidx/compose/ui/text/z;

    .line 17170491
    .line 17170492
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v6, v1, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 17170496
    .line 17170497
    iget-wide v6, v6, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170498
    .line 17170499
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    if-nez v6, :cond_4a

    .line 17170504
    .line 17170505
    move-object v2, v0

    .line 17170506
    :cond_4a
    if-eqz v2, :cond_4f

    .line 17170507
    .line 17170508
    iget-wide v4, v2, Landroidx/compose/ui/text/z;->a:J

    .line 17170509
    .line 17170510
    goto :goto_5b

    .line 17170511
    :cond_4f
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    invoke-static {v0, v2}, Ls0/g2;->a(II)J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v4

    .line 17170523
    :goto_5b
    iget-object v0, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/n;->c()Landroidx/compose/ui/text/z;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    new-instance v2, Landroidx/compose/ui/text/input/o0;

    .line 17170530
    .line 17170531
    invoke-direct {v2, v3, v4, v5, v0}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v2, v1, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 17170535
    .line 17170536
    return-object v2

    .line 17170537
    :catch_69
    move-exception v0

    .line 17170538
    move-object/from16 v5, p1

    .line 17170539
    .line 17170540
    :goto_6c
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170541
    .line 17170542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v7, "Error while applying EditCommand batch to buffer (length="

    .line 17170550
    .line 17170551
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v7, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170555
    .line 17170556
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v7

    .line 17170560
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v7, ", composition="

    .line 17170564
    .line 17170565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v7, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170569
    .line 17170570
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/n;->c()Landroidx/compose/ui/text/z;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v7

    .line 17170574
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v7, ", selection="

    .line 17170578
    .line 17170579
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v7, v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 17170583
    .line 17170584
    iget v8, v7, Landroidx/compose/ui/text/input/n;->b:I

    .line 17170585
    .line 17170586
    iget v7, v7, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170587
    .line 17170588
    invoke-static {v8, v7}, Ls0/g2;->a(II)J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v7

    .line 17170592
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->j(J)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v7

    .line 17170596
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v7, "):"

    .line 17170600
    .line 17170601
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v6

    .line 17170608
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v15, ""

    .line 17170612
    .line 17170613
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    const/16 v6, 0xa

    .line 17170617
    .line 17170618
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    const-string v7, "\n"

    .line 17170625
    .line 17170626
    const/4 v8, 0x0

    .line 17170627
    const/4 v9, 0x0

    .line 17170628
    const/4 v10, 0x0

    .line 17170629
    const/4 v11, 0x0

    .line 17170630
    new-instance v12, Landroidx/compose/ui/text/input/l;

    .line 17170631
    .line 17170632
    invoke-direct {v12, v2, v1}, Landroidx/compose/ui/text/input/l;-><init>(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/m;)V

    .line 17170633
    .line 17170634
    .line 17170635
    const/16 v13, 0x3c

    .line 17170636
    .line 17170637
    const/4 v14, 0x0

    .line 17170638
    move-object/from16 v5, p1

    .line 17170639
    .line 17170640
    move-object v6, v4

    .line 17170641
    invoke-static/range {v5 .. v14}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v2

    .line 17170648
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170652
    .line 17170653
    .line 17170654
    throw v3
.end method


.method public final b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/w0;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/w0;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 33947650
    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947652
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/n;->c()Landroidx/compose/ui/text/z;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    xor-int/2addr v0, v1

    .line 33947662
    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 33947664
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33947666
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947668
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33947670
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947672
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    move-result v2

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    if-nez v2, :cond_2b

    .line 33947679
    new-instance v2, Landroidx/compose/ui/text/input/n;

    .line 33947681
    iget-object v4, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33947683
    iget-wide v5, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947685
    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/text/input/n;-><init>(Landroidx/compose/ui/text/b;J)V

    .line 33947688
    iput-object v2, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947690
    goto :goto_4c

    .line 33947691
    :cond_2b
    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 33947693
    iget-wide v4, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947695
    iget-wide v6, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947697
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_4b

    .line 33947703
    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947705
    iget-wide v4, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947707
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33947710
    move-result v4

    .line 33947711
    iget-wide v5, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947713
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33947716
    move-result v5

    .line 33947717
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 33947720
    const/4 v1, 0x0

    .line 33947721
    const/4 v3, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v1, 0x0

    .line 33947724
    :goto_4c
    iget-object v2, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 33947726
    const/4 v4, -0x1

    .line 33947727
    if-nez v2, :cond_58

    .line 33947729
    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947731
    iput v4, v2, Landroidx/compose/ui/text/input/n;->d:I

    .line 33947733
    iput v4, v2, Landroidx/compose/ui/text/input/n;->e:I

    .line 33947735
    goto :goto_75

    .line 33947736
    :cond_58
    iget-wide v5, v2, Landroidx/compose/ui/text/z;->a:J

    .line 33947738
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 33947741
    move-result v2

    .line 33947742
    if-nez v2, :cond_75

    .line 33947744
    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947746
    iget-object v5, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 33947748
    iget-wide v5, v5, Landroidx/compose/ui/text/z;->a:J

    .line 33947750
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33947753
    move-result v5

    .line 33947754
    iget-object v6, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 33947756
    iget-wide v6, v6, Landroidx/compose/ui/text/z;->a:J

    .line 33947758
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33947761
    move-result v6

    .line 33947762
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/text/input/n;->h(II)V

    .line 33947765
    :cond_75
    :goto_75
    if-nez v1, :cond_7b

    .line 33947767
    if-nez v3, :cond_89

    .line 33947769
    if-eqz v0, :cond_89

    .line 33947771
    :cond_7b
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947773
    iput v4, v0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33947775
    iput v4, v0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33947777
    const-wide/16 v0, 0x0

    .line 33947779
    const/4 v2, 0x3

    .line 33947780
    const/4 v3, 0x0

    .line 33947781
    invoke-static {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 33947784
    move-result-object p1

    .line 33947785
    :cond_89
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 33947787
    iput-object p1, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 33947789
    if-eqz p2, :cond_a4

    .line 33947791
    iget-object v1, p2, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 33947793
    iget-object v1, v1, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947795
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947798
    move-result-object v1

    .line 33947799
    check-cast v1, Landroidx/compose/ui/text/input/w0;

    .line 33947801
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947804
    move-result v1

    .line 33947805
    if-eqz v1, :cond_a4

    .line 33947807
    iget-object p2, p2, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 33947809
    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/text/input/j0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V

    .line 33947812
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/w0;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947651
    .line 33947652
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/n;->c()Landroidx/compose/ui/text/z;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    xor-int/2addr v0, v1

    .line 33947662
    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 33947663
    .line 33947664
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33947665
    .line 33947666
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33947669
    .line 33947670
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    if-nez v2, :cond_2b

    .line 33947678
    .line 33947679
    new-instance v2, Landroidx/compose/ui/text/input/n;

    .line 33947680
    .line 33947681
    iget-object v4, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33947682
    .line 33947683
    iget-wide v5, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947684
    .line 33947685
    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/text/input/n;-><init>(Landroidx/compose/ui/text/b;J)V

    .line 33947686
    .line 33947687
    .line 33947688
    iput-object v2, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947689
    .line 33947690
    goto :goto_4c

    .line 33947691
    :cond_2b
    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 33947692
    .line 33947693
    iget-wide v4, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947694
    .line 33947695
    iget-wide v6, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947696
    .line 33947697
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_4b

    .line 33947702
    .line 33947703
    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947704
    .line 33947705
    iget-wide v4, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947706
    .line 33947707
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v4

    .line 33947711
    iget-wide v5, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947712
    .line 33947713
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 33947718
    .line 33947719
    .line 33947720
    const/4 v1, 0x0

    .line 33947721
    const/4 v3, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v1, 0x0

    .line 33947724
    :goto_4c
    iget-object v2, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 33947725
    .line 33947726
    const/4 v4, -0x1

    .line 33947727
    if-nez v2, :cond_58

    .line 33947728
    .line 33947729
    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947730
    .line 33947731
    iput v4, v2, Landroidx/compose/ui/text/input/n;->d:I

    .line 33947732
    .line 33947733
    iput v4, v2, Landroidx/compose/ui/text/input/n;->e:I

    .line 33947734
    .line 33947735
    goto :goto_75

    .line 33947736
    :cond_58
    iget-wide v5, v2, Landroidx/compose/ui/text/z;->a:J

    .line 33947737
    .line 33947738
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    if-nez v2, :cond_75

    .line 33947743
    .line 33947744
    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947745
    .line 33947746
    iget-object v5, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 33947747
    .line 33947748
    iget-wide v5, v5, Landroidx/compose/ui/text/z;->a:J

    .line 33947749
    .line 33947750
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v5

    .line 33947754
    iget-object v6, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 33947755
    .line 33947756
    iget-wide v6, v6, Landroidx/compose/ui/text/z;->a:J

    .line 33947757
    .line 33947758
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v6

    .line 33947762
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/text/input/n;->h(II)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    :goto_75
    if-nez v1, :cond_7b

    .line 33947766
    .line 33947767
    if-nez v3, :cond_89

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_89

    .line 33947770
    .line 33947771
    :cond_7b
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/n;

    .line 33947772
    .line 33947773
    iput v4, v0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33947774
    .line 33947775
    iput v4, v0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33947776
    .line 33947777
    const-wide/16 v0, 0x0

    .line 33947778
    .line 33947779
    const/4 v2, 0x3

    .line 33947780
    const/4 v3, 0x0

    .line 33947781
    invoke-static {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    :cond_89
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 33947786
    .line 33947787
    iput-object p1, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 33947788
    .line 33947789
    if-eqz p2, :cond_a4

    .line 33947790
    .line 33947791
    iget-object v1, p2, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 33947792
    .line 33947793
    iget-object v1, v1, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947794
    .line 33947795
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    check-cast v1, Landroidx/compose/ui/text/input/w0;

    .line 33947800
    .line 33947801
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v1

    .line 33947805
    if-eqz v1, :cond_a4

    .line 33947806
    .line 33947807
    iget-object p2, p2, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 33947808
    .line 33947809
    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/text/input/j0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    return-void
.end method



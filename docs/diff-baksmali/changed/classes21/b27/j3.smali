## classes21/b27/j3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lb27/j3;->a:Landroid/content/Context;

    .line 33751049
    iput p2, p0, Lb27/j3;->b:I

    .line 33751051
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751053
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751056
    iput-object p1, p0, Lb27/j3;->c:Ljava/lang/StringBuilder;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lb27/j3;->a:Landroid/content/Context;

    .line 33751048
    .line 33751049
    iput p2, p0, Lb27/j3;->b:I

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lb27/j3;->c:Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-eqz v1, :cond_11

    .line 17170448
    return v0

    .line 17170449
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170457
    move-result v3

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    :goto_1b
    if-ge v4, v3, :cond_34

    .line 17170461
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170464
    move-result v5

    .line 17170465
    const/16 v6, 0x20

    .line 17170467
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170470
    move-result v6

    .line 17170471
    if-ltz v6, :cond_2b

    .line 17170473
    const/4 v6, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v6, 0x0

    .line 17170476
    :goto_2c
    if-eqz v6, :cond_31

    .line 17170478
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17170481
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 17170483
    goto :goto_1b

    .line 17170484
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object p0

    .line 17170488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170491
    move-result v1

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    if-ge v3, v1, :cond_85

    .line 17170496
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170499
    move-result v5

    .line 17170500
    const/16 v6, 0x5b

    .line 17170502
    if-ne v5, v6, :cond_79

    .line 17170504
    const/16 v6, 0x5d

    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    const/4 v9, 0x4

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    move-object v5, p0

    .line 17170510
    move v7, v3

    .line 17170511
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170514
    move-result v5

    .line 17170515
    add-int/lit8 v6, v3, 0x1

    .line 17170517
    if-le v5, v6, :cond_79

    .line 17170519
    if-ge v5, v1, :cond_79

    .line 17170521
    add-int/lit8 v5, v5, 0x1

    .line 17170523
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170526
    move-result-object v6

    .line 17170527
    sget-object v7, Lqd2/d;->i:Lqd2/d$a;

    .line 17170529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 17170535
    move-result-object v7

    .line 17170536
    iget-object v7, v7, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170538
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v6

    .line 17170542
    if-eqz v6, :cond_72

    .line 17170544
    const/4 v6, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v6, 0x0

    .line 17170547
    :goto_73
    if-eqz v6, :cond_79

    .line 17170549
    add-int/lit8 v4, v4, 0x1

    .line 17170551
    move v3, v5

    .line 17170552
    goto :goto_3e

    .line 17170553
    :cond_79
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17170556
    move-result v5

    .line 17170557
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 17170560
    move-result v5

    .line 17170561
    add-int/2addr v3, v5

    .line 17170562
    add-int/lit8 v4, v4, 0x1

    .line 17170564
    goto :goto_3e

    .line 17170565
    :cond_85
    return v4
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-eqz v1, :cond_11

    .line 17170447
    .line 17170448
    return v0

    .line 17170449
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    :goto_1b
    if-ge v4, v3, :cond_34

    .line 17170460
    .line 17170461
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    const/16 v6, 0x20

    .line 17170466
    .line 17170467
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    if-ltz v6, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v6, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v6, 0x0

    .line 17170476
    :goto_2c
    if-eqz v6, :cond_31

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 17170482
    .line 17170483
    goto :goto_1b

    .line 17170484
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p0

    .line 17170488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    if-ge v3, v1, :cond_85

    .line 17170495
    .line 17170496
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    const/16 v6, 0x5b

    .line 17170501
    .line 17170502
    if-ne v5, v6, :cond_79

    .line 17170503
    .line 17170504
    const/16 v6, 0x5d

    .line 17170505
    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    const/4 v9, 0x4

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    move-object v5, p0

    .line 17170510
    move v7, v3

    .line 17170511
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    add-int/lit8 v6, v3, 0x1

    .line 17170516
    .line 17170517
    if-le v5, v6, :cond_79

    .line 17170518
    .line 17170519
    if-ge v5, v1, :cond_79

    .line 17170520
    .line 17170521
    add-int/lit8 v5, v5, 0x1

    .line 17170522
    .line 17170523
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    sget-object v7, Lqd2/d;->i:Lqd2/d$a;

    .line 17170528
    .line 17170529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    iget-object v7, v7, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170537
    .line 17170538
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    if-eqz v6, :cond_72

    .line 17170543
    .line 17170544
    const/4 v6, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v6, 0x0

    .line 17170547
    :goto_73
    if-eqz v6, :cond_79

    .line 17170548
    .line 17170549
    add-int/lit8 v4, v4, 0x1

    .line 17170550
    .line 17170551
    move v3, v5

    .line 17170552
    goto :goto_3e

    .line 17170553
    :cond_79
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v5

    .line 17170561
    add-int/2addr v3, v5

    .line 17170562
    add-int/lit8 v4, v4, 0x1

    .line 17170563
    .line 17170564
    goto :goto_3e

    .line 17170565
    :cond_85
    return v4
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb27/j3;->a:Landroid/content/Context;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    iget v2, p0, Lb27/j3;->b:I

    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196622
    const v2, 0x7f061429

    .line 196625
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb27/j3;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    iget v2, p0, Lb27/j3;->b:I

    .line 196614
    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196621
    .line 196622
    const v2, 0x7f061429

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 25

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move-object/from16 v7, p1

    .line 101056516
    move/from16 v8, p2

    .line 101056518
    move/from16 v9, p3

    .line 101056520
    move-object/from16 v1, p4

    .line 101056522
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056525
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 101056528
    move-result v2

    .line 101056529
    const/4 v10, 0x1

    .line 101056530
    const/4 v11, 0x0

    .line 101056531
    if-nez v2, :cond_17

    .line 101056533
    const/4 v2, 0x1

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    const/4 v2, 0x0

    .line 101056536
    :goto_18
    const/4 v12, 0x0

    .line 101056537
    if-nez v2, :cond_fc

    .line 101056539
    if-ne v8, v9, :cond_1f

    .line 101056541
    goto/16 :goto_fc

    .line 101056543
    :cond_1f
    iget-object v2, v0, Lb27/j3;->c:Ljava/lang/StringBuilder;

    .line 101056545
    invoke-static {v2}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101056548
    move/from16 v2, p5

    .line 101056550
    invoke-interface {v1, v11, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056553
    move-result-object v2

    .line 101056554
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101056557
    move-result-object v2

    .line 101056558
    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    .line 101056561
    move-result v3

    .line 101056562
    move/from16 v4, p6

    .line 101056564
    invoke-interface {v1, v4, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056567
    move-result-object v1

    .line 101056568
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101056571
    move-result-object v1

    .line 101056572
    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056575
    move-result-object v3

    .line 101056576
    iget-object v4, v0, Lb27/j3;->c:Ljava/lang/StringBuilder;

    .line 101056578
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101056581
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101056584
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101056587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056590
    move-result-object v3

    .line 101056591
    const-string v13, ""

    .line 101056593
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056596
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101056599
    move-result-object v3

    .line 101056600
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056603
    move-result-object v3

    .line 101056604
    invoke-static {v3}, Lb27/j3;->a(Ljava/lang/String;)I

    .line 101056607
    move-result v3

    .line 101056608
    iget v4, v0, Lb27/j3;->b:I

    .line 101056610
    if-gt v3, v4, :cond_65

    .line 101056612
    return-object v12

    .line 101056613
    :cond_65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056616
    move-result-object v2

    .line 101056617
    invoke-static {v2}, Lb27/j3;->a(Ljava/lang/String;)I

    .line 101056620
    move-result v2

    .line 101056621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056624
    move-result-object v1

    .line 101056625
    invoke-static {v1}, Lb27/j3;->a(Ljava/lang/String;)I

    .line 101056628
    move-result v1

    .line 101056629
    add-int v3, v2, v1

    .line 101056631
    iget v4, v0, Lb27/j3;->b:I

    .line 101056633
    if-lt v3, v4, :cond_7f

    .line 101056635
    invoke-virtual/range {p0 .. p0}, Lb27/j3;->b()V

    .line 101056638
    return-object v13

    .line 101056639
    :cond_7f
    sub-int/2addr v4, v2

    .line 101056640
    sub-int v14, v4, v1

    .line 101056642
    move v15, v8

    .line 101056643
    const/4 v6, 0x0

    .line 101056644
    :goto_84
    if-ge v15, v9, :cond_d9

    .line 101056646
    if-ge v6, v14, :cond_d9

    .line 101056648
    invoke-interface {v7, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056651
    move-result v1

    .line 101056652
    const/16 v2, 0x5b

    .line 101056654
    if-ne v1, v2, :cond_c7

    .line 101056656
    const/16 v2, 0x5d

    .line 101056658
    const/4 v4, 0x0

    .line 101056659
    const/4 v5, 0x4

    .line 101056660
    const/16 v16, 0x0

    .line 101056662
    move-object/from16 v1, p1

    .line 101056664
    move v3, v15

    .line 101056665
    move/from16 v17, v6

    .line 101056667
    move-object/from16 v6, v16

    .line 101056669
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 101056672
    move-result v1

    .line 101056673
    add-int/lit8 v2, v15, 0x1

    .line 101056675
    if-le v1, v2, :cond_c9

    .line 101056677
    if-ge v1, v9, :cond_c9

    .line 101056679
    add-int/lit8 v1, v1, 0x1

    .line 101056681
    invoke-interface {v7, v15, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056684
    move-result-object v2

    .line 101056685
    sget-object v3, Lqd2/d;->i:Lqd2/d$a;

    .line 101056687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056690
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 101056693
    move-result-object v3

    .line 101056694
    iget-object v3, v3, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056696
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056699
    move-result-object v2

    .line 101056700
    if-eqz v2, :cond_c0

    .line 101056702
    const/4 v2, 0x1

    .line 101056703
    goto :goto_c1

    .line 101056704
    :cond_c0
    const/4 v2, 0x0

    .line 101056705
    :goto_c1
    if-eqz v2, :cond_c9

    .line 101056707
    add-int/lit8 v6, v17, 0x1

    .line 101056709
    move v15, v1

    .line 101056710
    goto :goto_84

    .line 101056711
    :cond_c7
    move/from16 v17, v6

    .line 101056713
    :cond_c9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056716
    move-result-object v1

    .line 101056717
    invoke-virtual {v1, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 101056720
    move-result v1

    .line 101056721
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 101056724
    move-result v1

    .line 101056725
    add-int/2addr v15, v1

    .line 101056726
    add-int/lit8 v6, v17, 0x1

    .line 101056728
    goto :goto_84

    .line 101056729
    :cond_d9
    const-string v1, "deliver"

    .line 101056731
    const-string v2, "SeriesPostTemplateLengthFilter"

    .line 101056733
    if-ne v15, v8, :cond_eb

    .line 101056735
    const-string v3, "[filter] lastIndex == start, unexpected behavior, reject insert"

    .line 101056737
    new-array v4, v11, [Ljava/lang/Object;

    .line 101056739
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056742
    invoke-virtual/range {p0 .. p0}, Lb27/j3;->b()V

    .line 101056745
    move-object v12, v13

    .line 101056746
    goto :goto_fc

    .line 101056747
    :cond_eb
    if-ge v15, v9, :cond_f5

    .line 101056749
    invoke-virtual/range {p0 .. p0}, Lb27/j3;->b()V

    .line 101056752
    invoke-interface {v7, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056755
    move-result-object v12

    .line 101056756
    goto :goto_fc

    .line 101056757
    :cond_f5
    const-string v3, "[filter] unexpected behavior, keep original"

    .line 101056759
    new-array v4, v11, [Ljava/lang/Object;

    .line 101056761
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056764
    :cond_fc
    :goto_fc
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 25

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move-object/from16 v7, p1

    .line 101056515
    .line 101056516
    move/from16 v8, p2

    .line 101056517
    .line 101056518
    move/from16 v9, p3

    .line 101056519
    .line 101056520
    move-object/from16 v1, p4

    .line 101056521
    .line 101056522
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056523
    .line 101056524
    .line 101056525
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 101056526
    .line 101056527
    .line 101056528
    move-result v2

    .line 101056529
    const/4 v10, 0x1

    .line 101056530
    const/4 v11, 0x0

    .line 101056531
    if-nez v2, :cond_17

    .line 101056532
    .line 101056533
    const/4 v2, 0x1

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    const/4 v2, 0x0

    .line 101056536
    :goto_18
    const/4 v12, 0x0

    .line 101056537
    if-nez v2, :cond_fc

    .line 101056538
    .line 101056539
    if-ne v8, v9, :cond_1f

    .line 101056540
    .line 101056541
    goto/16 :goto_fc

    .line 101056542
    .line 101056543
    :cond_1f
    iget-object v2, v0, Lb27/j3;->c:Ljava/lang/StringBuilder;

    .line 101056544
    .line 101056545
    invoke-static {v2}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101056546
    .line 101056547
    .line 101056548
    move/from16 v2, p5

    .line 101056549
    .line 101056550
    invoke-interface {v1, v11, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object v2

    .line 101056554
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object v2

    .line 101056558
    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    .line 101056559
    .line 101056560
    .line 101056561
    move-result v3

    .line 101056562
    move/from16 v4, p6

    .line 101056563
    .line 101056564
    invoke-interface {v1, v4, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v1

    .line 101056568
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object v1

    .line 101056572
    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object v3

    .line 101056576
    iget-object v4, v0, Lb27/j3;->c:Ljava/lang/StringBuilder;

    .line 101056577
    .line 101056578
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101056579
    .line 101056580
    .line 101056581
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101056582
    .line 101056583
    .line 101056584
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101056585
    .line 101056586
    .line 101056587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object v3

    .line 101056591
    const-string v13, ""

    .line 101056592
    .line 101056593
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056594
    .line 101056595
    .line 101056596
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object v3

    .line 101056600
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056601
    .line 101056602
    .line 101056603
    move-result-object v3

    .line 101056604
    invoke-static {v3}, Lb27/j3;->a(Ljava/lang/String;)I

    .line 101056605
    .line 101056606
    .line 101056607
    move-result v3

    .line 101056608
    iget v4, v0, Lb27/j3;->b:I

    .line 101056609
    .line 101056610
    if-gt v3, v4, :cond_65

    .line 101056611
    .line 101056612
    return-object v12

    .line 101056613
    :cond_65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object v2

    .line 101056617
    invoke-static {v2}, Lb27/j3;->a(Ljava/lang/String;)I

    .line 101056618
    .line 101056619
    .line 101056620
    move-result v2

    .line 101056621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056622
    .line 101056623
    .line 101056624
    move-result-object v1

    .line 101056625
    invoke-static {v1}, Lb27/j3;->a(Ljava/lang/String;)I

    .line 101056626
    .line 101056627
    .line 101056628
    move-result v1

    .line 101056629
    add-int v3, v2, v1

    .line 101056630
    .line 101056631
    iget v4, v0, Lb27/j3;->b:I

    .line 101056632
    .line 101056633
    if-lt v3, v4, :cond_7f

    .line 101056634
    .line 101056635
    invoke-virtual/range {p0 .. p0}, Lb27/j3;->b()V

    .line 101056636
    .line 101056637
    .line 101056638
    return-object v13

    .line 101056639
    :cond_7f
    sub-int/2addr v4, v2

    .line 101056640
    sub-int v14, v4, v1

    .line 101056641
    .line 101056642
    move v15, v8

    .line 101056643
    const/4 v6, 0x0

    .line 101056644
    :goto_84
    if-ge v15, v9, :cond_d9

    .line 101056645
    .line 101056646
    if-ge v6, v14, :cond_d9

    .line 101056647
    .line 101056648
    invoke-interface {v7, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056649
    .line 101056650
    .line 101056651
    move-result v1

    .line 101056652
    const/16 v2, 0x5b

    .line 101056653
    .line 101056654
    if-ne v1, v2, :cond_c7

    .line 101056655
    .line 101056656
    const/16 v2, 0x5d

    .line 101056657
    .line 101056658
    const/4 v4, 0x0

    .line 101056659
    const/4 v5, 0x4

    .line 101056660
    const/16 v16, 0x0

    .line 101056661
    .line 101056662
    move-object/from16 v1, p1

    .line 101056663
    .line 101056664
    move v3, v15

    .line 101056665
    move/from16 v17, v6

    .line 101056666
    .line 101056667
    move-object/from16 v6, v16

    .line 101056668
    .line 101056669
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 101056670
    .line 101056671
    .line 101056672
    move-result v1

    .line 101056673
    add-int/lit8 v2, v15, 0x1

    .line 101056674
    .line 101056675
    if-le v1, v2, :cond_c9

    .line 101056676
    .line 101056677
    if-ge v1, v9, :cond_c9

    .line 101056678
    .line 101056679
    add-int/lit8 v1, v1, 0x1

    .line 101056680
    .line 101056681
    invoke-interface {v7, v15, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056682
    .line 101056683
    .line 101056684
    move-result-object v2

    .line 101056685
    sget-object v3, Lqd2/d;->i:Lqd2/d$a;

    .line 101056686
    .line 101056687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056688
    .line 101056689
    .line 101056690
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object v3

    .line 101056694
    iget-object v3, v3, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056695
    .line 101056696
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056697
    .line 101056698
    .line 101056699
    move-result-object v2

    .line 101056700
    if-eqz v2, :cond_c0

    .line 101056701
    .line 101056702
    const/4 v2, 0x1

    .line 101056703
    goto :goto_c1

    .line 101056704
    :cond_c0
    const/4 v2, 0x0

    .line 101056705
    :goto_c1
    if-eqz v2, :cond_c9

    .line 101056706
    .line 101056707
    add-int/lit8 v6, v17, 0x1

    .line 101056708
    .line 101056709
    move v15, v1

    .line 101056710
    goto :goto_84

    .line 101056711
    :cond_c7
    move/from16 v17, v6

    .line 101056712
    .line 101056713
    :cond_c9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056714
    .line 101056715
    .line 101056716
    move-result-object v1

    .line 101056717
    invoke-virtual {v1, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 101056718
    .line 101056719
    .line 101056720
    move-result v1

    .line 101056721
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 101056722
    .line 101056723
    .line 101056724
    move-result v1

    .line 101056725
    add-int/2addr v15, v1

    .line 101056726
    add-int/lit8 v6, v17, 0x1

    .line 101056727
    .line 101056728
    goto :goto_84

    .line 101056729
    :cond_d9
    const-string v1, "deliver"

    .line 101056730
    .line 101056731
    const-string v2, "SeriesPostTemplateLengthFilter"

    .line 101056732
    .line 101056733
    if-ne v15, v8, :cond_eb

    .line 101056734
    .line 101056735
    const-string v3, "[filter] lastIndex == start, unexpected behavior, reject insert"

    .line 101056736
    .line 101056737
    new-array v4, v11, [Ljava/lang/Object;

    .line 101056738
    .line 101056739
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056740
    .line 101056741
    .line 101056742
    invoke-virtual/range {p0 .. p0}, Lb27/j3;->b()V

    .line 101056743
    .line 101056744
    .line 101056745
    move-object v12, v13

    .line 101056746
    goto :goto_fc

    .line 101056747
    :cond_eb
    if-ge v15, v9, :cond_f5

    .line 101056748
    .line 101056749
    invoke-virtual/range {p0 .. p0}, Lb27/j3;->b()V

    .line 101056750
    .line 101056751
    .line 101056752
    invoke-interface {v7, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056753
    .line 101056754
    .line 101056755
    move-result-object v12

    .line 101056756
    goto :goto_fc

    .line 101056757
    :cond_f5
    const-string v3, "[filter] unexpected behavior, keep original"

    .line 101056758
    .line 101056759
    new-array v4, v11, [Ljava/lang/Object;

    .line 101056760
    .line 101056761
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056762
    .line 101056763
    .line 101056764
    :cond_fc
    :goto_fc
    return-object v12
.end method



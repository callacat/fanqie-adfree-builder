## classes8/com/dragon/read/social/search/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lrl6/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lrl6/s;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/social/search/a;->d:Lrl6/s;

    .line 33751051
    const p1, 0x7f0d004d

    .line 33751054
    iput p1, p0, Lcom/dragon/read/social/search/a;->e:I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lrl6/s;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/social/search/a;->d:Lrl6/s;

    .line 33751050
    .line 33751051
    const p1, 0x7f0d004d

    .line 33751052
    .line 33751053
    .line 33751054
    iput p1, p0, Lcom/dragon/read/social/search/a;->e:I

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final c2(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V
[MOD-CHANGED]
.method public final c2(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v3

    .line 50790412
    if-eqz v3, :cond_f

    .line 50790414
    return-void

    .line 50790415
    :cond_f
    if-eqz v1, :cond_13c

    .line 50790417
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 50790419
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    goto/16 :goto_13c

    .line 50790427
    :cond_1b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 50790429
    move-object/from16 v4, p2

    .line 50790431
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50790434
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 50790436
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790439
    move-result-object v5

    .line 50790440
    move-object/from16 v6, p0

    .line 50790442
    iget v7, v6, Lcom/dragon/read/social/search/a;->e:I

    .line 50790444
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790447
    move-result v5

    .line 50790448
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50790451
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->richText:Ljava/lang/String;

    .line 50790453
    const/4 v7, 0x2

    .line 50790454
    const/4 v8, 0x1

    .line 50790455
    if-eqz v5, :cond_e7

    .line 50790457
    const-string v9, ""

    .line 50790459
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790462
    const-string v10, "<em>"

    .line 50790464
    const/4 v11, 0x0

    .line 50790465
    invoke-static {v5, v10, v2, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790468
    move-result v5

    .line 50790469
    if-nez v5, :cond_49

    .line 50790471
    goto/16 :goto_e7

    .line 50790473
    :cond_49
    iget-object v12, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->richText:Ljava/lang/String;

    .line 50790475
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    filled-new-array {v10}, [Ljava/lang/String;

    .line 50790481
    move-result-object v13

    .line 50790482
    const/4 v14, 0x0

    .line 50790483
    const/4 v15, 0x0

    .line 50790484
    const/16 v16, 0x6

    .line 50790486
    const/16 v17, 0x0

    .line 50790488
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790491
    move-result-object v5

    .line 50790492
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790495
    move-result-object v5

    .line 50790496
    const-wide/16 v9, 0x0

    .line 50790498
    const/4 v12, 0x0

    .line 50790499
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790502
    move-result v13

    .line 50790503
    if-eqz v13, :cond_e7

    .line 50790505
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790508
    move-result-object v13

    .line 50790509
    move-object v14, v13

    .line 50790510
    check-cast v14, Ljava/lang/String;

    .line 50790512
    const-string v13, "</em>"

    .line 50790514
    invoke-static {v14, v13, v2, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790517
    move-result v15

    .line 50790518
    if-nez v15, :cond_7f

    .line 50790520
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50790523
    move-result v13

    .line 50790524
    int-to-long v13, v13

    .line 50790525
    add-long/2addr v9, v13

    .line 50790526
    goto :goto_63

    .line 50790527
    :cond_7f
    filled-new-array {v13}, [Ljava/lang/String;

    .line 50790530
    move-result-object v15

    .line 50790531
    const/16 v16, 0x0

    .line 50790533
    const/16 v17, 0x0

    .line 50790535
    const/16 v18, 0x6

    .line 50790537
    const/16 v19, 0x0

    .line 50790539
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790542
    move-result-object v13

    .line 50790543
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 50790546
    move-result v14

    .line 50790547
    xor-int/2addr v14, v8

    .line 50790548
    if-eqz v14, :cond_ce

    .line 50790550
    iget-object v14, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 50790552
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790555
    move-result-object v14

    .line 50790556
    check-cast v14, Ljava/util/List;

    .line 50790558
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790561
    move-result-object v15

    .line 50790562
    invoke-interface {v14, v2, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790565
    iget-object v14, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 50790567
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790570
    move-result-object v14

    .line 50790571
    check-cast v14, Ljava/util/List;

    .line 50790573
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790576
    move-result-object v15

    .line 50790577
    check-cast v15, Ljava/lang/String;

    .line 50790579
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50790582
    move-result v15

    .line 50790583
    move/from16 v16, v12

    .line 50790585
    int-to-long v11, v15

    .line 50790586
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790589
    move-result-object v11

    .line 50790590
    invoke-interface {v14, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790596
    move-result-object v11

    .line 50790597
    check-cast v11, Ljava/lang/String;

    .line 50790599
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790602
    move-result v11

    .line 50790603
    int-to-long v11, v11

    .line 50790604
    add-long/2addr v9, v11

    .line 50790605
    goto :goto_d0

    .line 50790606
    :cond_ce
    move/from16 v16, v12

    .line 50790608
    :goto_d0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50790611
    move-result v11

    .line 50790612
    if-lt v11, v7, :cond_e2

    .line 50790614
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790617
    move-result-object v11

    .line 50790618
    check-cast v11, Ljava/lang/String;

    .line 50790620
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790623
    move-result v11

    .line 50790624
    int-to-long v11, v11

    .line 50790625
    add-long/2addr v9, v11

    .line 50790626
    :cond_e2
    add-int/lit8 v12, v16, 0x1

    .line 50790628
    const/4 v11, 0x0

    .line 50790629
    goto/16 :goto_63

    .line 50790631
    :cond_e7
    :goto_e7
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 50790633
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790636
    move-result-object v1

    .line 50790637
    :cond_ed
    :goto_ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790640
    move-result v5

    .line 50790641
    if-eqz v5, :cond_131

    .line 50790643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790646
    move-result-object v5

    .line 50790647
    check-cast v5, Ljava/util/List;

    .line 50790649
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790652
    move-result v9

    .line 50790653
    if-lt v9, v7, :cond_ed

    .line 50790655
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790658
    move-result-object v9

    .line 50790659
    check-cast v9, Ljava/lang/Number;

    .line 50790661
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 50790664
    move-result-wide v9

    .line 50790665
    long-to-int v10, v9

    .line 50790666
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790669
    move-result v9

    .line 50790670
    if-lt v10, v9, :cond_111

    .line 50790672
    goto :goto_ed

    .line 50790673
    :cond_111
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790676
    move-result-object v5

    .line 50790677
    check-cast v5, Ljava/lang/Number;

    .line 50790679
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50790682
    move-result-wide v11

    .line 50790683
    long-to-int v5, v11

    .line 50790684
    add-int/2addr v5, v10

    .line 50790685
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790688
    move-result v9

    .line 50790689
    if-le v5, v9, :cond_127

    .line 50790691
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790694
    move-result v5

    .line 50790695
    :cond_127
    invoke-static {v4}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 50790698
    move-result-object v9

    .line 50790699
    const/16 v11, 0x21

    .line 50790701
    invoke-virtual {v3, v9, v10, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50790704
    goto :goto_ed

    .line 50790705
    :cond_131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790708
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50790711
    move-result-object v0

    .line 50790712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790715
    return-void

    .line 50790716
    :cond_13c
    :goto_13c
    move-object/from16 v6, p0

    .line 50790718
    move-object/from16 v4, p2

    .line 50790720
    invoke-virtual/range {p1 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790723
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v3

    .line 50790412
    if-eqz v3, :cond_f

    .line 50790413
    .line 50790414
    return-void

    .line 50790415
    :cond_f
    if-eqz v1, :cond_13c

    .line 50790416
    .line 50790417
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 50790418
    .line 50790419
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    goto/16 :goto_13c

    .line 50790426
    .line 50790427
    :cond_1b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 50790428
    .line 50790429
    move-object/from16 v4, p2

    .line 50790430
    .line 50790431
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50790432
    .line 50790433
    .line 50790434
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 50790435
    .line 50790436
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v5

    .line 50790440
    move-object/from16 v6, p0

    .line 50790441
    .line 50790442
    iget v7, v6, Lcom/dragon/read/social/search/a;->e:I

    .line 50790443
    .line 50790444
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v5

    .line 50790448
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50790449
    .line 50790450
    .line 50790451
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->richText:Ljava/lang/String;

    .line 50790452
    .line 50790453
    const/4 v7, 0x2

    .line 50790454
    const/4 v8, 0x1

    .line 50790455
    if-eqz v5, :cond_e7

    .line 50790456
    .line 50790457
    const-string v9, ""

    .line 50790458
    .line 50790459
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    const-string v10, "<em>"

    .line 50790463
    .line 50790464
    const/4 v11, 0x0

    .line 50790465
    invoke-static {v5, v10, v2, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v5

    .line 50790469
    if-nez v5, :cond_49

    .line 50790470
    .line 50790471
    goto/16 :goto_e7

    .line 50790472
    .line 50790473
    :cond_49
    iget-object v12, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->richText:Ljava/lang/String;

    .line 50790474
    .line 50790475
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    filled-new-array {v10}, [Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v13

    .line 50790482
    const/4 v14, 0x0

    .line 50790483
    const/4 v15, 0x0

    .line 50790484
    const/16 v16, 0x6

    .line 50790485
    .line 50790486
    const/16 v17, 0x0

    .line 50790487
    .line 50790488
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v5

    .line 50790492
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v5

    .line 50790496
    const-wide/16 v9, 0x0

    .line 50790497
    .line 50790498
    const/4 v12, 0x0

    .line 50790499
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v13

    .line 50790503
    if-eqz v13, :cond_e7

    .line 50790504
    .line 50790505
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v13

    .line 50790509
    move-object v14, v13

    .line 50790510
    check-cast v14, Ljava/lang/String;

    .line 50790511
    .line 50790512
    const-string v13, "</em>"

    .line 50790513
    .line 50790514
    invoke-static {v14, v13, v2, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v15

    .line 50790518
    if-nez v15, :cond_7f

    .line 50790519
    .line 50790520
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v13

    .line 50790524
    int-to-long v13, v13

    .line 50790525
    add-long/2addr v9, v13

    .line 50790526
    goto :goto_63

    .line 50790527
    :cond_7f
    filled-new-array {v13}, [Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v15

    .line 50790531
    const/16 v16, 0x0

    .line 50790532
    .line 50790533
    const/16 v17, 0x0

    .line 50790534
    .line 50790535
    const/16 v18, 0x6

    .line 50790536
    .line 50790537
    const/16 v19, 0x0

    .line 50790538
    .line 50790539
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v13

    .line 50790543
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v14

    .line 50790547
    xor-int/2addr v14, v8

    .line 50790548
    if-eqz v14, :cond_ce

    .line 50790549
    .line 50790550
    iget-object v14, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 50790551
    .line 50790552
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v14

    .line 50790556
    check-cast v14, Ljava/util/List;

    .line 50790557
    .line 50790558
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v15

    .line 50790562
    invoke-interface {v14, v2, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    iget-object v14, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 50790566
    .line 50790567
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v14

    .line 50790571
    check-cast v14, Ljava/util/List;

    .line 50790572
    .line 50790573
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v15

    .line 50790577
    check-cast v15, Ljava/lang/String;

    .line 50790578
    .line 50790579
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v15

    .line 50790583
    move/from16 v16, v12

    .line 50790584
    .line 50790585
    int-to-long v11, v15

    .line 50790586
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v11

    .line 50790590
    invoke-interface {v14, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v11

    .line 50790597
    check-cast v11, Ljava/lang/String;

    .line 50790598
    .line 50790599
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v11

    .line 50790603
    int-to-long v11, v11

    .line 50790604
    add-long/2addr v9, v11

    .line 50790605
    goto :goto_d0

    .line 50790606
    :cond_ce
    move/from16 v16, v12

    .line 50790607
    .line 50790608
    :goto_d0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v11

    .line 50790612
    if-lt v11, v7, :cond_e2

    .line 50790613
    .line 50790614
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v11

    .line 50790618
    check-cast v11, Ljava/lang/String;

    .line 50790619
    .line 50790620
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v11

    .line 50790624
    int-to-long v11, v11

    .line 50790625
    add-long/2addr v9, v11

    .line 50790626
    :cond_e2
    add-int/lit8 v12, v16, 0x1

    .line 50790627
    .line 50790628
    const/4 v11, 0x0

    .line 50790629
    goto/16 :goto_63

    .line 50790630
    .line 50790631
    :cond_e7
    :goto_e7
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 50790632
    .line 50790633
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v1

    .line 50790637
    :cond_ed
    :goto_ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v5

    .line 50790641
    if-eqz v5, :cond_131

    .line 50790642
    .line 50790643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v5

    .line 50790647
    check-cast v5, Ljava/util/List;

    .line 50790648
    .line 50790649
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v9

    .line 50790653
    if-lt v9, v7, :cond_ed

    .line 50790654
    .line 50790655
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v9

    .line 50790659
    check-cast v9, Ljava/lang/Number;

    .line 50790660
    .line 50790661
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-wide v9

    .line 50790665
    long-to-int v10, v9

    .line 50790666
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v9

    .line 50790670
    if-lt v10, v9, :cond_111

    .line 50790671
    .line 50790672
    goto :goto_ed

    .line 50790673
    :cond_111
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v5

    .line 50790677
    check-cast v5, Ljava/lang/Number;

    .line 50790678
    .line 50790679
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-wide v11

    .line 50790683
    long-to-int v5, v11

    .line 50790684
    add-int/2addr v5, v10

    .line 50790685
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v9

    .line 50790689
    if-le v5, v9, :cond_127

    .line 50790690
    .line 50790691
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v5

    .line 50790695
    :cond_127
    invoke-static {v4}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v9

    .line 50790699
    const/16 v11, 0x21

    .line 50790700
    .line 50790701
    invoke-virtual {v3, v9, v10, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50790702
    .line 50790703
    .line 50790704
    goto :goto_ed

    .line 50790705
    :cond_131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v0

    .line 50790712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790713
    .line 50790714
    .line 50790715
    return-void

    .line 50790716
    :cond_13c
    :goto_13c
    move-object/from16 v6, p0

    .line 50790717
    .line 50790718
    move-object/from16 v4, p2

    .line 50790719
    .line 50790720
    invoke-virtual/range {p1 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790721
    .line 50790722
    .line 50790723
    return-void
.end method


.method public d2(Lrl6/u;)V
[MOD-CHANGED]
.method public d2(Lrl6/u;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104902
    sget-object v2, Lcom/dragon/read/social/im/search/SelectStatus;->SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104904
    if-ne v1, v2, :cond_2a

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/social/search/a;->d:Lrl6/s;

    .line 17104908
    if-eqz v1, :cond_22

    .line 17104910
    invoke-interface {v1}, Lrl6/s;->a()Ljava/util/HashMap;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_22

    .line 17104916
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104919
    move-result v2

    .line 17104920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lrl6/u;

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104932
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    iput-object v1, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104937
    goto :goto_4d

    .line 17104938
    :cond_2a
    sget-object v3, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104940
    if-ne v1, v3, :cond_4d

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/social/search/a;->d:Lrl6/s;

    .line 17104944
    if-eqz v1, :cond_48

    .line 17104946
    invoke-interface {v1}, Lrl6/s;->a()Ljava/util/HashMap;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_48

    .line 17104952
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104955
    move-result v3

    .line 17104956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v3

    .line 17104960
    iget-object v4, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 17104962
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    :cond_48
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    iput-object v2, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public d2(Lrl6/u;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/social/im/search/SelectStatus;->SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104903
    .line 17104904
    if-ne v1, v2, :cond_2a

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/social/search/a;->d:Lrl6/s;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_22

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Lrl6/s;->a()Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_22

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lrl6/u;

    .line 17104929
    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104931
    .line 17104932
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v1, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104936
    .line 17104937
    goto :goto_4d

    .line 17104938
    :cond_2a
    sget-object v3, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104939
    .line 17104940
    if-ne v1, v3, :cond_4d

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/social/search/a;->d:Lrl6/s;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_48

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Lrl6/s;->a()Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_48

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    iget-object v4, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v2, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public onItemClick()Z
[MOD-CHANGED]
.method public onItemClick()Z
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lfo6/v;->onItemClick()Z

    .line 196611
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 196613
    check-cast v0, Lrl6/u;

    .line 196615
    if-eqz v0, :cond_1d

    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/a;->b2(Lrl6/u;)I

    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_12

    .line 196623
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/a;->d2(Lrl6/u;)V

    .line 196626
    :cond_12
    iget-object v2, p0, Lcom/dragon/read/social/search/a;->f:Lcom/dragon/read/social/search/a$a;

    .line 196628
    if-eqz v2, :cond_1d

    .line 196630
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196633
    move-result v3

    .line 196634
    invoke-interface {v2, v0, v3, v1}, Lcom/dragon/read/social/search/a$a;->a(Lrl6/u;II)V

    .line 196637
    :cond_1d
    const/4 v0, 0x1

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public onItemClick()Z
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lfo6/v;->onItemClick()Z

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 196612
    .line 196613
    check-cast v0, Lrl6/u;

    .line 196614
    .line 196615
    if-eqz v0, :cond_1d

    .line 196616
    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/a;->b2(Lrl6/u;)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/a;->d2(Lrl6/u;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v2, p0, Lcom/dragon/read/social/search/a;->f:Lcom/dragon/read/social/search/a$a;

    .line 196627
    .line 196628
    if-eqz v2, :cond_1d

    .line 196629
    .line 196630
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196631
    .line 196632
    .line 196633
    move-result v3

    .line 196634
    invoke-interface {v2, v0, v3, v1}, Lcom/dragon/read/social/search/a$a;->a(Lrl6/u;II)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    const/4 v0, 0x1

    .line 196638
    return v0
.end method



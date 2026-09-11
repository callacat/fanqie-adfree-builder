## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/f;-><init>(Landroid/view/View;)V

    .line 16973831
    const v0, 0x7f110ec3

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;->d:Landroid/widget/TextView;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/f;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f110ec3

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;->d:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b2(Lhe/c;)V
[MOD-CHANGED]
.method public final b2(Lhe/c;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    if-nez v1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v7, v1, Lhe/c;->b:Ljava/lang/String;

    .line 17170441
    const-string v2, "{icon_list}"

    .line 17170443
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170445
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder$bindData$1;

    .line 17170447
    invoke-direct {v4, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder$bindData$1;-><init>(Lhe/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;)V

    .line 17170450
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170453
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;->d:Landroid/widget/TextView;

    .line 17170455
    iget-object v8, v1, Lhe/c;->d:Ljava/util/ArrayList;

    .line 17170457
    const/4 v9, 0x0

    .line 17170458
    const/4 v1, 0x2

    .line 17170459
    const/4 v10, 0x0

    .line 17170460
    invoke-static {v7, v2, v9, v1, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_27

    .line 17170466
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170469
    goto/16 :goto_b8

    .line 17170471
    :cond_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_3c

    .line 17170477
    const-string v3, ""

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    const/4 v5, 0x4

    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    move-object v1, v7

    .line 17170483
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170490
    goto/16 :goto_b8

    .line 17170492
    :cond_3c
    const/4 v3, 0x0

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    const/4 v5, 0x6

    .line 17170495
    const/4 v6, 0x0

    .line 17170496
    move-object v1, v7

    .line 17170497
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170500
    move-result v1

    .line 17170501
    add-int/lit8 v2, v1, 0xb

    .line 17170503
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17170505
    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170508
    const-string v4, " "

    .line 17170510
    invoke-virtual {v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170513
    add-int/lit8 v2, v1, 0x1

    .line 17170515
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170518
    move-result v4

    .line 17170519
    new-instance v5, Ljava/util/ArrayList;

    .line 17170521
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170524
    const/4 v6, 0x0

    .line 17170525
    :goto_5d
    if-ge v6, v4, :cond_65

    .line 17170527
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    add-int/lit8 v6, v6, 0x1

    .line 17170532
    goto :goto_5d

    .line 17170533
    :cond_65
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170535
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170538
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170540
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170543
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object v18

    .line 17170547
    const/4 v11, 0x0

    .line 17170548
    :goto_74
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v8

    .line 17170552
    if-eqz v8, :cond_b8

    .line 17170554
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v8

    .line 17170558
    add-int/lit8 v19, v11, 0x1

    .line 17170560
    if-gez v11, :cond_85

    .line 17170562
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170565
    :cond_85
    move-object v14, v8

    .line 17170566
    check-cast v14, Ljava/lang/String;

    .line 17170568
    sget-object v8, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17170570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17170576
    move-result-object v13

    .line 17170577
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/b;

    .line 17170579
    move-object v8, v12

    .line 17170580
    move-object v9, v5

    .line 17170581
    move-object v10, v6

    .line 17170582
    move-object v0, v12

    .line 17170583
    move-object v12, v7

    .line 17170584
    move-object/from16 p1, v5

    .line 17170586
    move-object v5, v13

    .line 17170587
    move v13, v4

    .line 17170588
    move/from16 v20, v4

    .line 17170590
    move-object v4, v14

    .line 17170591
    move-object v14, v15

    .line 17170592
    move-object/from16 v21, v15

    .line 17170594
    move-object v15, v3

    .line 17170595
    move/from16 v16, v1

    .line 17170597
    move/from16 v17, v2

    .line 17170599
    invoke-direct/range {v8 .. v17}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/b;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/jvm/internal/Ref$IntRef;ILandroid/widget/TextView;Landroid/text/SpannableStringBuilder;II)V

    .line 17170602
    invoke-virtual {v5, v4, v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17170605
    move-object/from16 v0, p0

    .line 17170607
    move-object/from16 v5, p1

    .line 17170609
    move/from16 v11, v19

    .line 17170611
    move/from16 v4, v20

    .line 17170613
    move-object/from16 v15, v21

    .line 17170615
    goto :goto_74

    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lhe/c;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    if-nez v1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v7, v1, Lhe/c;->b:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string v2, "{icon_list}"

    .line 17170442
    .line 17170443
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170444
    .line 17170445
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder$bindData$1;

    .line 17170446
    .line 17170447
    invoke-direct {v4, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder$bindData$1;-><init>(Lhe/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;->d:Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    iget-object v8, v1, Lhe/c;->d:Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    const/4 v9, 0x0

    .line 17170458
    const/4 v1, 0x2

    .line 17170459
    const/4 v10, 0x0

    .line 17170460
    invoke-static {v7, v2, v9, v1, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_27

    .line 17170465
    .line 17170466
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto/16 :goto_b8

    .line 17170470
    .line 17170471
    :cond_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_3c

    .line 17170476
    .line 17170477
    const-string v3, ""

    .line 17170478
    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    const/4 v5, 0x4

    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    move-object v1, v7

    .line 17170483
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto/16 :goto_b8

    .line 17170491
    .line 17170492
    :cond_3c
    const/4 v3, 0x0

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    const/4 v5, 0x6

    .line 17170495
    const/4 v6, 0x0

    .line 17170496
    move-object v1, v7

    .line 17170497
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    add-int/lit8 v2, v1, 0xb

    .line 17170502
    .line 17170503
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17170504
    .line 17170505
    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v4, " "

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    add-int/lit8 v2, v1, 0x1

    .line 17170514
    .line 17170515
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    new-instance v5, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v6, 0x0

    .line 17170525
    :goto_5d
    if-ge v6, v4, :cond_65

    .line 17170526
    .line 17170527
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    add-int/lit8 v6, v6, 0x1

    .line 17170531
    .line 17170532
    goto :goto_5d

    .line 17170533
    :cond_65
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170534
    .line 17170535
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170539
    .line 17170540
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v18

    .line 17170547
    const/4 v11, 0x0

    .line 17170548
    :goto_74
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v8

    .line 17170552
    if-eqz v8, :cond_b8

    .line 17170553
    .line 17170554
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v8

    .line 17170558
    add-int/lit8 v19, v11, 0x1

    .line 17170559
    .line 17170560
    if-gez v11, :cond_85

    .line 17170561
    .line 17170562
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    move-object v14, v8

    .line 17170566
    check-cast v14, Ljava/lang/String;

    .line 17170567
    .line 17170568
    sget-object v8, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17170569
    .line 17170570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v13

    .line 17170577
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/b;

    .line 17170578
    .line 17170579
    move-object v8, v12

    .line 17170580
    move-object v9, v5

    .line 17170581
    move-object v10, v6

    .line 17170582
    move-object v0, v12

    .line 17170583
    move-object v12, v7

    .line 17170584
    move-object/from16 p1, v5

    .line 17170585
    .line 17170586
    move-object v5, v13

    .line 17170587
    move v13, v4

    .line 17170588
    move/from16 v20, v4

    .line 17170589
    .line 17170590
    move-object v4, v14

    .line 17170591
    move-object v14, v15

    .line 17170592
    move-object/from16 v21, v15

    .line 17170593
    .line 17170594
    move-object v15, v3

    .line 17170595
    move/from16 v16, v1

    .line 17170596
    .line 17170597
    move/from16 v17, v2

    .line 17170598
    .line 17170599
    invoke-direct/range {v8 .. v17}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/b;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/jvm/internal/Ref$IntRef;ILandroid/widget/TextView;Landroid/text/SpannableStringBuilder;II)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v5, v4, v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17170603
    .line 17170604
    .line 17170605
    move-object/from16 v0, p0

    .line 17170606
    .line 17170607
    move-object/from16 v5, p1

    .line 17170608
    .line 17170609
    move/from16 v11, v19

    .line 17170610
    .line 17170611
    move/from16 v4, v20

    .line 17170612
    .line 17170613
    move-object/from16 v15, v21

    .line 17170614
    .line 17170615
    goto :goto_74

    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method



## classes12/com/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751044
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->a:Landroid/content/Context;

    .line 33751046
    const-string p1, "#161823"

    .line 33751048
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751051
    move-result p1

    .line 33751052
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->b:I

    .line 33751054
    const-string p1, "#BF161823"

    .line 33751056
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751059
    move-result p1

    .line 33751060
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->c:I

    .line 33751062
    const/16 p1, 0xd

    .line 33751064
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->d:I

    .line 33751066
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->e:I

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->a:Landroid/content/Context;

    .line 33751045
    .line 33751046
    const-string p1, "#161823"

    .line 33751047
    .line 33751048
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->b:I

    .line 33751053
    .line 33751054
    const-string p1, "#BF161823"

    .line 33751055
    .line 33751056
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->c:I

    .line 33751061
    .line 33751062
    const/16 p1, 0xd

    .line 33751063
    .line 33751064
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->d:I

    .line 33751065
    .line 33751066
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->e:I

    .line 33751067
    .line 33751068
    return-void
.end method


.method public setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public setData(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean$ContentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_a0

    .line 17170434
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    goto/16 :goto_a0

    .line 17170442
    :cond_a
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->f:Ljava/util/List;

    .line 17170444
    const/4 p1, 0x0

    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->f:Ljava/util/List;

    .line 17170448
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170451
    move-result v1

    .line 17170452
    if-ge v0, v1, :cond_a0

    .line 17170454
    new-instance v1, Landroid/widget/TextView;

    .line 17170456
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->a:Landroid/content/Context;

    .line 17170458
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170461
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170463
    const/4 v3, -0x1

    .line 17170464
    const/4 v4, -0x2

    .line 17170465
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170468
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->a:Landroid/content/Context;

    .line 17170470
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170472
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170475
    move-result v3

    .line 17170476
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170478
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170481
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->f:Ljava/util/List;

    .line 17170483
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean$ContentBean;

    .line 17170489
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean$ContentBean;->summary:Ljava/lang/String;

    .line 17170491
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean$ContentBean;->description:Ljava/lang/String;

    .line 17170493
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17170495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170500
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170513
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17170515
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->b:I

    .line 17170517
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170523
    move-result v5

    .line 17170524
    const/16 v6, 0x22

    .line 17170526
    invoke-virtual {v4, v2, p1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170529
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170531
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->d:I

    .line 17170533
    const/4 v7, 0x1

    .line 17170534
    invoke-direct {v2, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170540
    move-result v5

    .line 17170541
    const/16 v8, 0x11

    .line 17170543
    invoke-virtual {v4, v2, p1, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170546
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17170548
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->c:I

    .line 17170550
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170553
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170556
    move-result v5

    .line 17170557
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170560
    move-result v9

    .line 17170561
    invoke-virtual {v4, v2, v5, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170564
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170566
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->e:I

    .line 17170568
    invoke-direct {v2, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17170571
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170574
    move-result v3

    .line 17170575
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170578
    move-result v5

    .line 17170579
    invoke-virtual {v4, v2, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170582
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170585
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170588
    add-int/lit8 v0, v0, 0x1

    .line 17170590
    goto/16 :goto_e

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean$ContentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_a0

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_a0

    .line 17170441
    .line 17170442
    :cond_a
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->f:Ljava/util/List;

    .line 17170443
    .line 17170444
    const/4 p1, 0x0

    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->f:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-ge v0, v1, :cond_a0

    .line 17170453
    .line 17170454
    new-instance v1, Landroid/widget/TextView;

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->a:Landroid/content/Context;

    .line 17170457
    .line 17170458
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170462
    .line 17170463
    const/4 v3, -0x1

    .line 17170464
    const/4 v4, -0x2

    .line 17170465
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->a:Landroid/content/Context;

    .line 17170469
    .line 17170470
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170471
    .line 17170472
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->f:Ljava/util/List;

    .line 17170482
    .line 17170483
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean$ContentBean;

    .line 17170488
    .line 17170489
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean$ContentBean;->summary:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean$ContentBean;->description:Ljava/lang/String;

    .line 17170492
    .line 17170493
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17170494
    .line 17170495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17170514
    .line 17170515
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->b:I

    .line 17170516
    .line 17170517
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    const/16 v6, 0x22

    .line 17170525
    .line 17170526
    invoke-virtual {v4, v2, p1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170530
    .line 17170531
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->d:I

    .line 17170532
    .line 17170533
    const/4 v7, 0x1

    .line 17170534
    invoke-direct {v2, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    const/16 v8, 0x11

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v2, p1, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17170547
    .line 17170548
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->c:I

    .line 17170549
    .line 17170550
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v9

    .line 17170561
    invoke-virtual {v4, v2, v5, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170565
    .line 17170566
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->e:I

    .line 17170567
    .line 17170568
    invoke-direct {v2, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v5

    .line 17170579
    invoke-virtual {v4, v2, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170586
    .line 17170587
    .line 17170588
    add-int/lit8 v0, v0, 0x1

    .line 17170589
    .line 17170590
    goto/16 :goto_e

    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method



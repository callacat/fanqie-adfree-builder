## classes20/com/dragon/community/impl/widget/TopSearchLinkText.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50528265
    const/4 p2, 0x3

    .line 50528266
    const-string p3, "TopSearchLinkText"

    .line 50528268
    invoke-direct {p1, p3, p2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50528271
    iput-object p1, p0, Lcom/dragon/community/impl/widget/TopSearchLinkText;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50528277
    new-instance p1, Lpf2/a;

    .line 50528279
    invoke-direct {p1}, Lpf2/a;-><init>()V

    .line 50528282
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50528264
    .line 50528265
    const/4 p2, 0x3

    .line 50528266
    const-string p3, "TopSearchLinkText"

    .line 50528267
    .line 50528268
    invoke-direct {p1, p3, p2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/dragon/community/impl/widget/TopSearchLinkText;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50528275
    .line 50528276
    .line 50528277
    new-instance p1, Lpf2/a;

    .line 50528278
    .line 50528279
    invoke-direct {p1}, Lpf2/a;-><init>()V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/widget/TopSearchLinkText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371017
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/widget/TopSearchLinkText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method


.method public final X(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 101056512
    move-object v12, p0

    .line 101056513
    move-object/from16 v7, p2

    .line 101056515
    move-object/from16 v10, p3

    .line 101056517
    invoke-static/range {p2 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056520
    new-instance v8, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;

    .line 101056522
    move-object v0, v8

    .line 101056523
    move v1, p1

    .line 101056524
    move-object/from16 v2, p2

    .line 101056526
    move-object/from16 v3, p3

    .line 101056528
    move-object/from16 v4, p4

    .line 101056530
    move-object/from16 v5, p5

    .line 101056532
    move-object/from16 v6, p6

    .line 101056534
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;-><init>(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V

    .line 101056537
    iput-object v8, v12, Lcom/dragon/community/impl/widget/TopSearchLinkText;->e:Lcom/dragon/community/impl/widget/TopSearchLinkText$a;

    .line 101056539
    iget-object v0, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 101056541
    if-eqz v0, :cond_86

    .line 101056543
    iget-object v0, v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 101056545
    if-nez v0, :cond_24

    .line 101056547
    goto :goto_86

    .line 101056548
    :cond_24
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101056550
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101056553
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 101056555
    iget-object v1, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 101056557
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101056560
    iget-object v1, v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 101056562
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101056565
    move-result-object v0

    .line 101056566
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056568
    iget-object v0, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 101056570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101056573
    move-result v4

    .line 101056574
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101056576
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101056579
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056581
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 101056583
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101056586
    move-result v0

    .line 101056587
    const/4 v1, 0x1

    .line 101056588
    add-int/2addr v0, v1

    .line 101056589
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101056591
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056593
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 101056595
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101056598
    move-result v2

    .line 101056599
    const-string v3, "\u56fe"

    .line 101056601
    invoke-virtual {v0, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101056604
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056606
    check-cast v0, Ljava/lang/CharSequence;

    .line 101056608
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056611
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056613
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 101056615
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101056618
    move-result v3

    .line 101056619
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101056621
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101056624
    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101056626
    new-instance v13, Lxm2/r;

    .line 101056628
    move-object v0, v13

    .line 101056629
    move-object v1, p0

    .line 101056630
    move v2, p1

    .line 101056631
    move-object v7, v8

    .line 101056632
    move-object/from16 v8, p4

    .line 101056634
    move-object/from16 v9, p5

    .line 101056636
    move-object/from16 v10, p3

    .line 101056638
    move-object/from16 v11, p6

    .line 101056640
    invoke-direct/range {v0 .. v11}, Lxm2/r;-><init>(Lcom/dragon/community/impl/widget/TopSearchLinkText;IIILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lef2/v;Lhr2/c;Lcom/dragon/read/saas/ugc/model/RichTextExt;Ljava/lang/String;)V

    .line 101056643
    invoke-static {p0, v13}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 101056646
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 101056512
    move-object v12, p0

    .line 101056513
    move-object/from16 v7, p2

    .line 101056514
    .line 101056515
    move-object/from16 v10, p3

    .line 101056516
    .line 101056517
    invoke-static/range {p2 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056518
    .line 101056519
    .line 101056520
    new-instance v8, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;

    .line 101056521
    .line 101056522
    move-object v0, v8

    .line 101056523
    move v1, p1

    .line 101056524
    move-object/from16 v2, p2

    .line 101056525
    .line 101056526
    move-object/from16 v3, p3

    .line 101056527
    .line 101056528
    move-object/from16 v4, p4

    .line 101056529
    .line 101056530
    move-object/from16 v5, p5

    .line 101056531
    .line 101056532
    move-object/from16 v6, p6

    .line 101056533
    .line 101056534
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;-><init>(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V

    .line 101056535
    .line 101056536
    .line 101056537
    iput-object v8, v12, Lcom/dragon/community/impl/widget/TopSearchLinkText;->e:Lcom/dragon/community/impl/widget/TopSearchLinkText$a;

    .line 101056538
    .line 101056539
    iget-object v0, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 101056540
    .line 101056541
    if-eqz v0, :cond_86

    .line 101056542
    .line 101056543
    iget-object v0, v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 101056544
    .line 101056545
    if-nez v0, :cond_24

    .line 101056546
    .line 101056547
    goto :goto_86

    .line 101056548
    :cond_24
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101056549
    .line 101056550
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101056551
    .line 101056552
    .line 101056553
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 101056554
    .line 101056555
    iget-object v1, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 101056556
    .line 101056557
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101056558
    .line 101056559
    .line 101056560
    iget-object v1, v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 101056561
    .line 101056562
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object v0

    .line 101056566
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056567
    .line 101056568
    iget-object v0, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 101056569
    .line 101056570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101056571
    .line 101056572
    .line 101056573
    move-result v4

    .line 101056574
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101056575
    .line 101056576
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101056577
    .line 101056578
    .line 101056579
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056580
    .line 101056581
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 101056582
    .line 101056583
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101056584
    .line 101056585
    .line 101056586
    move-result v0

    .line 101056587
    const/4 v1, 0x1

    .line 101056588
    add-int/2addr v0, v1

    .line 101056589
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101056590
    .line 101056591
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056592
    .line 101056593
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 101056594
    .line 101056595
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101056596
    .line 101056597
    .line 101056598
    move-result v2

    .line 101056599
    const-string v3, "\u56fe"

    .line 101056600
    .line 101056601
    invoke-virtual {v0, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101056602
    .line 101056603
    .line 101056604
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056605
    .line 101056606
    check-cast v0, Ljava/lang/CharSequence;

    .line 101056607
    .line 101056608
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056609
    .line 101056610
    .line 101056611
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056612
    .line 101056613
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 101056614
    .line 101056615
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v3

    .line 101056619
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101056620
    .line 101056621
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101056622
    .line 101056623
    .line 101056624
    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101056625
    .line 101056626
    new-instance v13, Lxm2/r;

    .line 101056627
    .line 101056628
    move-object v0, v13

    .line 101056629
    move-object v1, p0

    .line 101056630
    move v2, p1

    .line 101056631
    move-object v7, v8

    .line 101056632
    move-object/from16 v8, p4

    .line 101056633
    .line 101056634
    move-object/from16 v9, p5

    .line 101056635
    .line 101056636
    move-object/from16 v10, p3

    .line 101056637
    .line 101056638
    move-object/from16 v11, p6

    .line 101056639
    .line 101056640
    invoke-direct/range {v0 .. v11}, Lxm2/r;-><init>(Lcom/dragon/community/impl/widget/TopSearchLinkText;IIILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lef2/v;Lhr2/c;Lcom/dragon/read/saas/ugc/model/RichTextExt;Ljava/lang/String;)V

    .line 101056641
    .line 101056642
    .line 101056643
    invoke-static {p0, v13}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 101056644
    .line 101056645
    .line 101056646
    :cond_86
    :goto_86
    return-void
.end method


.method public final setOnClickSpan(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnClickSpan(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/widget/TopSearchLinkText;->f:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickSpan(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/widget/TopSearchLinkText;->f:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 9

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->t(F)V

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->getEnableScale()Z

    .line 17039366
    move-result p1

    .line 17039367
    if-nez p1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/dragon/community/impl/widget/TopSearchLinkText;->e:Lcom/dragon/community/impl/widget/TopSearchLinkText$a;

    .line 17039372
    if-eqz p1, :cond_20

    .line 17039374
    iget v1, p1, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->a:I

    .line 17039376
    iget-object v2, p1, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->b:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039378
    iget-object v3, p1, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039380
    iget-object v4, p1, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->d:Lef2/v;

    .line 17039382
    iget-object v5, p1, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->e:Lhr2/c;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->getType()Ljava/lang/String;

    .line 17039387
    move-result-object v6

    .line 17039388
    move-object v0, p0

    .line 17039389
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->X(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 9

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->t(F)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->getEnableScale()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/dragon/community/impl/widget/TopSearchLinkText;->e:Lcom/dragon/community/impl/widget/TopSearchLinkText$a;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_20

    .line 17039373
    .line 17039374
    iget v1, p1, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->a:I

    .line 17039375
    .line 17039376
    iget-object v2, p1, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->b:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039377
    .line 17039378
    iget-object v3, p1, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039379
    .line 17039380
    iget-object v4, p1, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->d:Lef2/v;

    .line 17039381
    .line 17039382
    iget-object v5, p1, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->e:Lhr2/c;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/community/impl/widget/TopSearchLinkText$a;->getType()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v6

    .line 17039388
    move-object v0, p0

    .line 17039389
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->X(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method



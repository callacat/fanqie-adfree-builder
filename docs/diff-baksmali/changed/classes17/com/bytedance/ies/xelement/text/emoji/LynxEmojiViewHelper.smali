## classes17/com/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x835ba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 196621
    const-string v0, "(\\[)([^\\[\\]]+)(])"

    .line 196623
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x835ba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 196620
    .line 196621
    const-string v0, "(\\[)([^\\[\\]]+)(])"

    .line 196622
    .line 196623
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 196628
    .line 196629
    return-void
.end method


.method public final checkContainsEmoji(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final checkContainsEmoji(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816586
    return v0

    .line 33816587
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->getValidEmojisStr(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_16

    .line 33816597
    return v0

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_2d

    .line 33816609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v2

    .line 33816613
    check-cast v2, Ljava/lang/String;

    .line 33816615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816618
    move-result v2

    .line 33816619
    add-int/2addr v1, v2

    .line 33816620
    goto :goto_1b

    .line 33816621
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816624
    move-result p1

    .line 33816625
    if-le p1, v1, :cond_35

    .line 33816627
    const/4 p1, 0x2

    .line 33816628
    return p1

    .line 33816629
    :cond_35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816632
    move-result p1

    .line 33816633
    if-ne p1, v1, :cond_3d

    .line 33816635
    const/4 p1, 0x1

    .line 33816636
    return p1

    .line 33816637
    :cond_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkContainsEmoji(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816585
    .line 33816586
    return v0

    .line 33816587
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->getValidEmojisStr(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_16

    .line 33816596
    .line 33816597
    return v0

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_2d

    .line 33816608
    .line 33816609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    check-cast v2, Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    add-int/2addr v1, v2

    .line 33816620
    goto :goto_1b

    .line 33816621
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-le p1, v1, :cond_35

    .line 33816626
    .line 33816627
    const/4 p1, 0x2

    .line 33816628
    return p1

    .line 33816629
    :cond_35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p1

    .line 33816633
    if-ne p1, v1, :cond_3d

    .line 33816634
    .line 33816635
    const/4 p1, 0x1

    .line 33816636
    return p1

    .line 33816637
    :cond_3d
    return v0
.end method


.method public final checkEmoji(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final checkEmoji(Landroid/widget/TextView;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-boolean v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sInCheck:Z

    .line 17170438
    if-eqz v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v1, 0x1

    .line 17170442
    sput-boolean v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sInCheck:Z

    .line 17170444
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->getValidEmojisStr(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170463
    move-result v4

    .line 17170464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v5

    .line 17170468
    if-nez v5, :cond_ec

    .line 17170470
    if-gtz v4, :cond_2a

    .line 17170472
    goto/16 :goto_ec

    .line 17170474
    :cond_2a
    new-instance v5, Landroid/text/SpannableString;

    .line 17170476
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170479
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170482
    move-result v6

    .line 17170483
    const-class v7, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17170485
    invoke-virtual {v5, v0, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, [Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17170491
    if-eqz v6, :cond_6c

    .line 17170493
    array-length v7, v6

    .line 17170494
    if-lez v7, :cond_6c

    .line 17170496
    array-length v7, v6

    .line 17170497
    if-eq v7, v4, :cond_45

    .line 17170499
    const/4 v7, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v7, 0x0

    .line 17170502
    :goto_46
    array-length v8, v6

    .line 17170503
    const/4 v9, 0x0

    .line 17170504
    :goto_48
    if-ge v9, v8, :cond_67

    .line 17170506
    aget-object v10, v6, v9

    .line 17170508
    invoke-virtual {v5, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 17170511
    if-ge v9, v4, :cond_64

    .line 17170513
    if-nez v7, :cond_64

    .line 17170515
    invoke-virtual {v10}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->getText()Ljava/lang/CharSequence;

    .line 17170518
    move-result-object v10

    .line 17170519
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170522
    move-result-object v11

    .line 17170523
    check-cast v11, Ljava/lang/CharSequence;

    .line 17170525
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result v10

    .line 17170529
    if-nez v10, :cond_64

    .line 17170531
    const/4 v7, 0x1

    .line 17170532
    :cond_64
    add-int/lit8 v9, v9, 0x1

    .line 17170534
    goto :goto_48

    .line 17170535
    :cond_67
    if-nez v7, :cond_6c

    .line 17170537
    sput-boolean v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sInCheck:Z

    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    instance-of v1, p1, Landroid/widget/EditText;

    .line 17170542
    if-eqz v1, :cond_75

    .line 17170544
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17170547
    move-result v3

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v3, 0x0

    .line 17170550
    :goto_76
    sget-object v4, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 17170552
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 17170555
    move-result-object v4

    .line 17170556
    sget-object v6, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 17170558
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170561
    move-result-object v6

    .line 17170562
    :cond_82
    :goto_82
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 17170565
    move-result v7

    .line 17170566
    if-eqz v7, :cond_d6

    .line 17170568
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 17170571
    move-result v7

    .line 17170572
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 17170575
    move-result v8

    .line 17170576
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17170579
    move-result-object v9

    .line 17170580
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170583
    move-result-object v10

    .line 17170584
    invoke-virtual {v4, v10, v9}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17170587
    move-result-object v10

    .line 17170588
    if-eqz v10, :cond_82

    .line 17170590
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 17170593
    move-result v11

    .line 17170594
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170597
    move-result v12

    .line 17170598
    int-to-float v12, v12

    .line 17170599
    const/4 v13, 0x0

    .line 17170600
    add-float/2addr v12, v13

    .line 17170601
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170604
    move-result v13

    .line 17170605
    int-to-float v13, v13

    .line 17170606
    div-float/2addr v12, v13

    .line 17170607
    int-to-float v13, v11

    .line 17170608
    mul-float v13, v13, v12

    .line 17170610
    const/high16 v12, 0x3f000000    # 0.5f

    .line 17170612
    add-float/2addr v13, v12

    .line 17170613
    float-to-int v12, v13

    .line 17170614
    invoke-virtual {v10, v0, v0, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170617
    new-instance v11, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17170619
    sub-int v12, v8, v7

    .line 17170621
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    move-result-object v12

    .line 17170625
    invoke-direct {v11, v10, v12, v9}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 17170628
    const/16 v9, 0x21

    .line 17170630
    invoke-virtual {v5, v11, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170633
    if-le v3, v7, :cond_82

    .line 17170635
    if-ge v3, v8, :cond_82

    .line 17170637
    if-eqz v1, :cond_82

    .line 17170639
    move-object v7, p1

    .line 17170640
    check-cast v7, Landroid/widget/EditText;

    .line 17170642
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 17170645
    goto :goto_82

    .line 17170646
    :cond_d6
    if-eqz v1, :cond_e6

    .line 17170648
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 17170651
    move-result-object p1

    .line 17170652
    if-eqz p1, :cond_e9

    .line 17170654
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170657
    move-result v1

    .line 17170658
    invoke-interface {p1, v0, v1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17170661
    goto :goto_e9

    .line 17170662
    :cond_e6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170665
    :cond_e9
    :goto_e9
    sput-boolean v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sInCheck:Z

    .line 17170667
    return-void

    .line 17170668
    :cond_ec
    :goto_ec
    sput-boolean v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sInCheck:Z

    .line 17170670
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkEmoji(Landroid/widget/TextView;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-boolean v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sInCheck:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v1, 0x1

    .line 17170442
    sput-boolean v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sInCheck:Z

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->getValidEmojisStr(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    if-nez v5, :cond_ec

    .line 17170469
    .line 17170470
    if-gtz v4, :cond_2a

    .line 17170471
    .line 17170472
    goto/16 :goto_ec

    .line 17170473
    .line 17170474
    :cond_2a
    new-instance v5, Landroid/text/SpannableString;

    .line 17170475
    .line 17170476
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    const-class v7, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17170484
    .line 17170485
    invoke-virtual {v5, v0, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, [Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17170490
    .line 17170491
    if-eqz v6, :cond_6c

    .line 17170492
    .line 17170493
    array-length v7, v6

    .line 17170494
    if-lez v7, :cond_6c

    .line 17170495
    .line 17170496
    array-length v7, v6

    .line 17170497
    if-eq v7, v4, :cond_45

    .line 17170498
    .line 17170499
    const/4 v7, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v7, 0x0

    .line 17170502
    :goto_46
    array-length v8, v6

    .line 17170503
    const/4 v9, 0x0

    .line 17170504
    :goto_48
    if-ge v9, v8, :cond_67

    .line 17170505
    .line 17170506
    aget-object v10, v6, v9

    .line 17170507
    .line 17170508
    invoke-virtual {v5, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    if-ge v9, v4, :cond_64

    .line 17170512
    .line 17170513
    if-nez v7, :cond_64

    .line 17170514
    .line 17170515
    invoke-virtual {v10}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->getText()Ljava/lang/CharSequence;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v10

    .line 17170519
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v11

    .line 17170523
    check-cast v11, Ljava/lang/CharSequence;

    .line 17170524
    .line 17170525
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v10

    .line 17170529
    if-nez v10, :cond_64

    .line 17170530
    .line 17170531
    const/4 v7, 0x1

    .line 17170532
    :cond_64
    add-int/lit8 v9, v9, 0x1

    .line 17170533
    .line 17170534
    goto :goto_48

    .line 17170535
    :cond_67
    if-nez v7, :cond_6c

    .line 17170536
    .line 17170537
    sput-boolean v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sInCheck:Z

    .line 17170538
    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    instance-of v1, p1, Landroid/widget/EditText;

    .line 17170541
    .line 17170542
    if-eqz v1, :cond_75

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v3, 0x0

    .line 17170550
    :goto_76
    sget-object v4, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    sget-object v6, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 17170557
    .line 17170558
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    :cond_82
    :goto_82
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v7

    .line 17170566
    if-eqz v7, :cond_d6

    .line 17170567
    .line 17170568
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v7

    .line 17170572
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v8

    .line 17170576
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v9

    .line 17170580
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v10

    .line 17170584
    invoke-virtual {v4, v10, v9}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v10

    .line 17170588
    if-eqz v10, :cond_82

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v11

    .line 17170594
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v12

    .line 17170598
    int-to-float v12, v12

    .line 17170599
    const/4 v13, 0x0

    .line 17170600
    add-float/2addr v12, v13

    .line 17170601
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v13

    .line 17170605
    int-to-float v13, v13

    .line 17170606
    div-float/2addr v12, v13

    .line 17170607
    int-to-float v13, v11

    .line 17170608
    mul-float v13, v13, v12

    .line 17170609
    .line 17170610
    const/high16 v12, 0x3f000000    # 0.5f

    .line 17170611
    .line 17170612
    add-float/2addr v13, v12

    .line 17170613
    float-to-int v12, v13

    .line 17170614
    invoke-virtual {v10, v0, v0, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v11, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17170618
    .line 17170619
    sub-int v12, v8, v7

    .line 17170620
    .line 17170621
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v12

    .line 17170625
    invoke-direct {v11, v10, v12, v9}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 17170626
    .line 17170627
    .line 17170628
    const/16 v9, 0x21

    .line 17170629
    .line 17170630
    invoke-virtual {v5, v11, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170631
    .line 17170632
    .line 17170633
    if-le v3, v7, :cond_82

    .line 17170634
    .line 17170635
    if-ge v3, v8, :cond_82

    .line 17170636
    .line 17170637
    if-eqz v1, :cond_82

    .line 17170638
    .line 17170639
    move-object v7, p1

    .line 17170640
    check-cast v7, Landroid/widget/EditText;

    .line 17170641
    .line 17170642
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_82

    .line 17170646
    :cond_d6
    if-eqz v1, :cond_e6

    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    if-eqz p1, :cond_e9

    .line 17170653
    .line 17170654
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v1

    .line 17170658
    invoke-interface {p1, v0, v1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_e9

    .line 17170662
    :cond_e6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    :goto_e9
    sput-boolean v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sInCheck:Z

    .line 17170666
    .line 17170667
    return-void

    .line 17170668
    :cond_ec
    :goto_ec
    sput-boolean v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sInCheck:Z

    .line 17170669
    .line 17170670
    return-void
.end method


.method public final convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 12

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 50659330
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 50659333
    move-result-object v0

    .line 50659334
    sget-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 50659336
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659339
    move-result-object v1

    .line 50659340
    new-instance v2, Landroid/text/SpannableString;

    .line 50659342
    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659345
    :cond_11
    :goto_11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 50659348
    move-result p2

    .line 50659349
    if-eqz p2, :cond_52

    .line 50659351
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 50659354
    move-result p2

    .line 50659355
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 50659358
    move-result v3

    .line 50659359
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 50659362
    move-result-object v4

    .line 50659363
    invoke-virtual {v0, p1, v4}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50659366
    move-result-object v5

    .line 50659367
    if-eqz v5, :cond_11

    .line 50659369
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50659372
    move-result v6

    .line 50659373
    int-to-float v6, v6

    .line 50659374
    const/4 v7, 0x0

    .line 50659375
    add-float/2addr v6, v7

    .line 50659376
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50659379
    move-result v7

    .line 50659380
    int-to-float v7, v7

    .line 50659381
    div-float/2addr v6, v7

    .line 50659382
    int-to-float v7, p3

    .line 50659383
    mul-float v7, v7, v6

    .line 50659385
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50659387
    add-float/2addr v7, v6

    .line 50659388
    float-to-int v6, v7

    .line 50659389
    const/4 v7, 0x0

    .line 50659390
    invoke-virtual {v5, v7, v7, v6, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659393
    new-instance v6, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50659395
    sub-int v7, v3, p2

    .line 50659397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    move-result-object v7

    .line 50659401
    invoke-direct {v6, v5, v7, v4}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 50659404
    const/16 v4, 0x21

    .line 50659406
    invoke-virtual {v2, v6, p2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659409
    goto :goto_11

    .line 50659410
    :cond_52
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 12

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    sget-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 50659335
    .line 50659336
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    new-instance v2, Landroid/text/SpannableString;

    .line 50659341
    .line 50659342
    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659343
    .line 50659344
    .line 50659345
    :cond_11
    :goto_11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p2

    .line 50659349
    if-eqz p2, :cond_52

    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p2

    .line 50659355
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v3

    .line 50659359
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v4

    .line 50659363
    invoke-virtual {v0, p1, v4}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v5

    .line 50659367
    if-eqz v5, :cond_11

    .line 50659368
    .line 50659369
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v6

    .line 50659373
    int-to-float v6, v6

    .line 50659374
    const/4 v7, 0x0

    .line 50659375
    add-float/2addr v6, v7

    .line 50659376
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v7

    .line 50659380
    int-to-float v7, v7

    .line 50659381
    div-float/2addr v6, v7

    .line 50659382
    int-to-float v7, p3

    .line 50659383
    mul-float v7, v7, v6

    .line 50659384
    .line 50659385
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50659386
    .line 50659387
    add-float/2addr v7, v6

    .line 50659388
    float-to-int v6, v7

    .line 50659389
    const/4 v7, 0x0

    .line 50659390
    invoke-virtual {v5, v7, v7, v6, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance v6, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50659394
    .line 50659395
    sub-int v7, v3, p2

    .line 50659396
    .line 50659397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v7

    .line 50659401
    invoke-direct {v6, v5, v7, v4}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const/16 v4, 0x21

    .line 50659405
    .line 50659406
    invoke-virtual {v2, v6, p2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_11

    .line 50659410
    :cond_52
    return-object v2
.end method


.method public final getEmojiNum(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getEmojiNum(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_16

    .line 16973831
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    goto :goto_d

    .line 16973846
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final getEmojiNum(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_16

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    .line 16973845
    goto :goto_d

    .line 16973846
    :cond_16
    return v1
.end method


.method public final getSEmojiPattern()Ljava/util/regex/Pattern;
[MOD-CHANGED]
.method public final getSEmojiPattern()Ljava/util/regex/Pattern;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSEmojiPattern()Ljava/util/regex/Pattern;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValidEmojisStr(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getValidEmojisStr(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_34

    .line 33816578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_34

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    sget-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 33816592
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816595
    move-result-object p2

    .line 33816596
    :cond_14
    :goto_14
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_33

    .line 33816602
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    sget-object v2, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 33816608
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33816615
    move-result-object v2

    .line 33816616
    if-eqz v2, :cond_14

    .line 33816618
    const-string v2, ""

    .line 33816620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816626
    goto :goto_14

    .line 33816627
    :cond_33
    return-object v0

    .line 33816628
    :cond_34
    :goto_34
    new-instance p1, Ljava/util/ArrayList;

    .line 33816630
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getValidEmojisStr(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_34

    .line 33816577
    .line 33816578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_34

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    :cond_14
    :goto_14
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_33

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    sget-object v2, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v2

    .line 33816616
    if-eqz v2, :cond_14

    .line 33816617
    .line 33816618
    const-string v2, ""

    .line 33816619
    .line 33816620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_14

    .line 33816627
    :cond_33
    return-object v0

    .line 33816628
    :cond_34
    :goto_34
    new-instance p1, Ljava/util/ArrayList;

    .line 33816629
    .line 33816630
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p1
.end method


.method public final javaSplit(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
[MOD-CHANGED]
.method public final javaSplit(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_b

    .line 50593801
    const/4 p1, 0x0

    .line 50593802
    goto :goto_23

    .line 50593803
    :cond_b
    new-instance v0, Lkotlin/text/Regex;

    .line 50593805
    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593812
    move-result p3

    .line 50593813
    invoke-virtual {v0, p1, p3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50593816
    move-result-object p1

    .line 50593817
    new-array p2, p2, [Ljava/lang/String;

    .line 50593819
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593822
    move-result-object p1

    .line 50593823
    if-eqz p1, :cond_24

    .line 50593825
    check-cast p1, [Ljava/lang/String;

    .line 50593827
    :goto_23
    return-object p1

    .line 50593828
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593830
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 50593832
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593835
    throw p1
.end method

[INNER-ORIGINAL]
.method public final javaSplit(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_b

    .line 50593800
    .line 50593801
    const/4 p1, 0x0

    .line 50593802
    goto :goto_23

    .line 50593803
    :cond_b
    new-instance v0, Lkotlin/text/Regex;

    .line 50593804
    .line 50593805
    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p3

    .line 50593813
    invoke-virtual {v0, p1, p3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    new-array p2, p2, [Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    if-eqz p1, :cond_24

    .line 50593824
    .line 50593825
    check-cast p1, [Ljava/lang/String;

    .line 50593826
    .line 50593827
    :goto_23
    return-object p1

    .line 50593828
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593829
    .line 50593830
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 50593831
    .line 50593832
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    throw p1
.end method


.method public final setSEmojiPattern(Ljava/util/regex/Pattern;)V
[MOD-CHANGED]
.method public final setSEmojiPattern(Ljava/util/regex/Pattern;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSEmojiPattern(Ljava/util/regex/Pattern;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->sEmojiPattern:Ljava/util/regex/Pattern;

    .line 16777217
    .line 16777218
    return-void
.end method



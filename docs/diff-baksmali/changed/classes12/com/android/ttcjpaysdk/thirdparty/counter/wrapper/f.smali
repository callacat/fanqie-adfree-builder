## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 84082690
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->b:Ljava/lang/String;

    .line 84082692
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->c:Ljava/lang/String;

    .line 84082694
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->d:Ljava/lang/String;

    .line 84082696
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->e:Landroid/widget/TextView;

    .line 84082698
    const/high16 p1, 0x40800000    # 4.0f

    .line 84082700
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->f:F

    .line 84082702
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->g:F

    .line 84082704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 84082689
    .line 84082690
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->b:Ljava/lang/String;

    .line 84082691
    .line 84082692
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->c:Ljava/lang/String;

    .line 84082693
    .line 84082694
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->d:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->e:Landroid/widget/TextView;

    .line 84082697
    .line 84082698
    const/high16 p1, 0x40800000    # 4.0f

    .line 84082699
    .line 84082700
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->f:F

    .line 84082701
    .line 84082702
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->g:F

    .line 84082703
    .line 84082704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->e:Landroid/widget/TextView;

    .line 262146
    new-instance v1, Landroid/text/SpannableString;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->b:Ljava/lang/String;

    .line 262155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->c:Ljava/lang/String;

    .line 262160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->d:Ljava/lang/String;

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->e:Landroid/widget/TextView;

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->e:Landroid/widget/TextView;

    .line 262145
    .line 262146
    new-instance v1, Landroid/text/SpannableString;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->d:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->e:Landroid/widget/TextView;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17170432
    if-eqz p1, :cond_fb

    .line 17170434
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170437
    move-result v0

    .line 17170438
    xor-int/lit8 v0, v0, 0x1

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170442
    move-object v0, p1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_fb

    .line 17170447
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 17170449
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->b:Ljava/lang/String;

    .line 17170451
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->c:Ljava/lang/String;

    .line 17170453
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->d:Ljava/lang/String;

    .line 17170455
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->e:Landroid/widget/TextView;

    .line 17170457
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->f:F

    .line 17170459
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->g:F

    .line 17170461
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170463
    invoke-direct {v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170466
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170469
    move-result-object p1

    .line 17170470
    const/high16 v8, 0x41800000    # 16.0f

    .line 17170472
    invoke-static {v8, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170475
    move-result p1

    .line 17170476
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170479
    move-result-object v9

    .line 17170480
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170483
    move-result v8

    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    invoke-virtual {v7, v9, v9, p1, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17170488
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170495
    move-result-object p1

    .line 17170496
    const v8, 0x7f020b45

    .line 17170499
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v10, ""

    .line 17170505
    if-eqz p1, :cond_62

    .line 17170507
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v11

    .line 17170514
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170517
    move-result v11

    .line 17170518
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object v12

    .line 17170522
    invoke-static {v5, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170525
    move-result v5

    .line 17170526
    invoke-virtual {p1, v9, v9, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170529
    goto :goto_67

    .line 17170530
    :cond_62
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170532
    invoke-direct {p1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170535
    :goto_67
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170546
    move-result-object v5

    .line 17170547
    if-eqz v5, :cond_8c

    .line 17170549
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object v8

    .line 17170556
    invoke-static {v6, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170559
    move-result v8

    .line 17170560
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170567
    move-result v0

    .line 17170568
    invoke-virtual {v5, v9, v9, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170571
    goto :goto_91

    .line 17170572
    :cond_8c
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17170574
    invoke-direct {v5, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170577
    :goto_91
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 17170579
    invoke-direct {v0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17170582
    new-instance p1, Lt9/b;

    .line 17170584
    invoke-direct {p1, v7, v9, v9}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17170587
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 17170589
    invoke-direct {v6, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17170592
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17170594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170596
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170599
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    const-string v1, "   "

    .line 17170604
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170614
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170617
    move-result v1

    .line 17170618
    add-int/lit8 v1, v1, -0x3

    .line 17170620
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170623
    move-result v7

    .line 17170624
    add-int/lit8 v7, v7, -0x2

    .line 17170626
    const/16 v8, 0x11

    .line 17170628
    invoke-virtual {v5, v0, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170631
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170634
    move-result v0

    .line 17170635
    add-int/lit8 v0, v0, -0x2

    .line 17170637
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170640
    move-result v1

    .line 17170641
    add-int/lit8 v1, v1, -0x1

    .line 17170643
    invoke-virtual {v5, p1, v0, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170646
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170649
    move-result p1

    .line 17170650
    add-int/lit8 p1, p1, -0x1

    .line 17170652
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170655
    move-result v0

    .line 17170656
    invoke-virtual {v5, v6, p1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170659
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170661
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170664
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170670
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170673
    move-result-object p1

    .line 17170674
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170677
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170680
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170683
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17170432
    if-eqz p1, :cond_fb

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    xor-int/lit8 v0, v0, 0x1

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_c

    .line 17170441
    .line 17170442
    move-object v0, p1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_fb

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->b:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->c:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->d:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->e:Landroid/widget/TextView;

    .line 17170456
    .line 17170457
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->f:F

    .line 17170458
    .line 17170459
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;->g:F

    .line 17170460
    .line 17170461
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170462
    .line 17170463
    invoke-direct {v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const/high16 v8, 0x41800000    # 16.0f

    .line 17170471
    .line 17170472
    invoke-static {v8, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v9

    .line 17170480
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v8

    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    invoke-virtual {v7, v9, v9, p1, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    const v8, 0x7f020b45

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v10, ""

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_62

    .line 17170506
    .line 17170507
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v11

    .line 17170514
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v11

    .line 17170518
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v12

    .line 17170522
    invoke-static {v5, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    invoke-virtual {p1, v9, v9, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_67

    .line 17170530
    :cond_62
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170531
    .line 17170532
    invoke-direct {p1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    :goto_67
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    if-eqz v5, :cond_8c

    .line 17170548
    .line 17170549
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v8

    .line 17170556
    invoke-static {v6, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v8

    .line 17170560
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    invoke-virtual {v5, v9, v9, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_91

    .line 17170572
    :cond_8c
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17170573
    .line 17170574
    invoke-direct {v5, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 17170578
    .line 17170579
    invoke-direct {v0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance p1, Lt9/b;

    .line 17170583
    .line 17170584
    invoke-direct {p1, v7, v9, v9}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 17170588
    .line 17170589
    invoke-direct {v6, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17170593
    .line 17170594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v1, "   "

    .line 17170603
    .line 17170604
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    add-int/lit8 v1, v1, -0x3

    .line 17170619
    .line 17170620
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v7

    .line 17170624
    add-int/lit8 v7, v7, -0x2

    .line 17170625
    .line 17170626
    const/16 v8, 0x11

    .line 17170627
    .line 17170628
    invoke-virtual {v5, v0, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v0

    .line 17170635
    add-int/lit8 v0, v0, -0x2

    .line 17170636
    .line 17170637
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v1

    .line 17170641
    add-int/lit8 v1, v1, -0x1

    .line 17170642
    .line 17170643
    invoke-virtual {v5, p1, v0, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result p1

    .line 17170650
    add-int/lit8 p1, p1, -0x1

    .line 17170651
    .line 17170652
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v0

    .line 17170656
    invoke-virtual {v5, v6, p1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170657
    .line 17170658
    .line 17170659
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object p1

    .line 17170674
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170675
    .line 17170676
    .line 17170677
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170678
    .line 17170679
    .line 17170680
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170681
    .line 17170682
    .line 17170683
    :cond_fb
    return-void
.end method



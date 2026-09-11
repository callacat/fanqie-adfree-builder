## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33685513
    iput p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static b(Landroid/widget/TextView;Ljava/lang/String;II)I
[MOD-CHANGED]
.method public static b(Landroid/widget/TextView;Ljava/lang/String;II)I
    .registers 14

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436551
    move-result v1

    .line 67436552
    const/4 v2, 0x1

    .line 67436553
    xor-int/2addr v1, v2

    .line 67436554
    if-eqz v1, :cond_11

    .line 67436556
    if-eqz p0, :cond_11

    .line 67436558
    if-lez p2, :cond_11

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v2, 0x0

    .line 67436562
    :goto_12
    if-eqz v2, :cond_16

    .line 67436564
    move-object v1, p1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x0

    .line 67436567
    :goto_17
    if-eqz v1, :cond_7c

    .line 67436569
    new-instance v3, Landroid/text/SpannableString;

    .line 67436571
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67436574
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436577
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67436580
    move-result-object v4

    .line 67436581
    const-string p0, ""

    .line 67436583
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436586
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436588
    const/16 v1, 0x17

    .line 67436590
    if-le p1, v1, :cond_66

    .line 67436592
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 67436595
    move-result p1

    .line 67436596
    invoke-static {v3, v0, p1, v4, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 67436599
    move-result-object p1

    .line 67436600
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67436602
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 67436605
    move-result-object p1

    .line 67436606
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 67436608
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 67436611
    move-result-object p1

    .line 67436612
    const/4 v1, 0x0

    .line 67436613
    invoke-virtual {p1, v1, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 67436616
    move-result-object p1

    .line 67436617
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 67436624
    move-result-object p1

    .line 67436625
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67436627
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 67436630
    move-result-object p1

    .line 67436631
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 67436634
    move-result-object p1

    .line 67436635
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436638
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 67436641
    move-result-object p0

    .line 67436642
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436645
    goto :goto_72

    .line 67436646
    :cond_66
    new-instance p0, Landroid/text/StaticLayout;

    .line 67436648
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67436650
    const/4 v7, 0x0

    .line 67436651
    const/4 v8, 0x0

    .line 67436652
    const/4 v9, 0x0

    .line 67436653
    move-object v2, p0

    .line 67436654
    move v5, p2

    .line 67436655
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 67436658
    :goto_72
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 67436661
    move-result p1

    .line 67436662
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 67436665
    move-result p0

    .line 67436666
    mul-int v0, p1, p0

    .line 67436668
    :cond_7c
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/TextView;Ljava/lang/String;II)I
    .registers 14

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    const/4 v2, 0x1

    .line 67436553
    xor-int/2addr v1, v2

    .line 67436554
    if-eqz v1, :cond_11

    .line 67436555
    .line 67436556
    if-eqz p0, :cond_11

    .line 67436557
    .line 67436558
    if-lez p2, :cond_11

    .line 67436559
    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v2, 0x0

    .line 67436562
    :goto_12
    if-eqz v2, :cond_16

    .line 67436563
    .line 67436564
    move-object v1, p1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x0

    .line 67436567
    :goto_17
    if-eqz v1, :cond_7c

    .line 67436568
    .line 67436569
    new-instance v3, Landroid/text/SpannableString;

    .line 67436570
    .line 67436571
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v4

    .line 67436581
    const-string p0, ""

    .line 67436582
    .line 67436583
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436587
    .line 67436588
    const/16 v1, 0x17

    .line 67436589
    .line 67436590
    if-le p1, v1, :cond_66

    .line 67436591
    .line 67436592
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p1

    .line 67436596
    invoke-static {v3, v0, p1, v4, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67436601
    .line 67436602
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 67436607
    .line 67436608
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    const/4 v1, 0x0

    .line 67436613
    invoke-virtual {p1, v1, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67436626
    .line 67436627
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p0

    .line 67436642
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_72

    .line 67436646
    :cond_66
    new-instance p0, Landroid/text/StaticLayout;

    .line 67436647
    .line 67436648
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67436649
    .line 67436650
    const/4 v7, 0x0

    .line 67436651
    const/4 v8, 0x0

    .line 67436652
    const/4 v9, 0x0

    .line 67436653
    move-object v2, p0

    .line 67436654
    move v5, p2

    .line 67436655
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 67436656
    .line 67436657
    .line 67436658
    :goto_72
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 67436659
    .line 67436660
    .line 67436661
    move-result p1

    .line 67436662
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 67436663
    .line 67436664
    .line 67436665
    move-result p0

    .line 67436666
    mul-int v0, p1, p0

    .line 67436667
    .line 67436668
    :cond_7c
    return v0
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262146
    const-string v1, "window"

    .line 262148
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    check-cast v0, Landroid/view/WindowManager;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_21

    .line 262162
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Landroid/graphics/Point;

    .line 262168
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 262174
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 262176
    return v0

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262179
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 262182
    move-result v0

    .line 262183
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b:I

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262145
    .line 262146
    const-string v1, "window"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 262153
    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    check-cast v0, Landroid/view/WindowManager;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_21

    .line 262161
    .line 262162
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Landroid/graphics/Point;

    .line 262167
    .line 262168
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 262172
    .line 262173
    .line 262174
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 262175
    .line 262176
    return v0

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b:I

    .line 262184
    .line 262185
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method



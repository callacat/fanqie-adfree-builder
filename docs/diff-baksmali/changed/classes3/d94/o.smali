## classes3/d94/o.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    move-result-object v1

    .line 33816588
    const v2, 0x7f050b0d

    .line 33816591
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v0, ""

    .line 33816597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    invoke-direct {p0, p1}, Ld94/b0;-><init>(Landroid/view/View;)V

    .line 33816603
    iput-boolean p2, p0, Ld94/o;->e:Z

    .line 33816605
    new-instance p1, Ls55/a;

    .line 33816607
    invoke-direct {p1}, Ls55/a;-><init>()V

    .line 33816610
    iput-object p1, p0, Ld94/o;->f:Ls55/a;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const v2, 0x7f050b0d

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v0, ""

    .line 33816596
    .line 33816597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {p0, p1}, Ld94/b0;-><init>(Landroid/view/View;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-boolean p2, p0, Ld94/o;->e:Z

    .line 33816604
    .line 33816605
    new-instance p1, Ls55/a;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Ls55/a;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Ld94/o;->f:Ls55/a;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public static g2(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1c

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    move-result p0

    .line 16973838
    if-gez p0, :cond_13

    .line 16973840
    const-string p0, ""

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    int-to-float p0, p0

    .line 16973844
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973846
    div-float/2addr p0, v0

    .line 16973847
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1c

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-gez p0, :cond_13

    .line 16973839
    .line 16973840
    const-string p0, ""

    .line 16973841
    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    int-to-float p0, p0

    .line 16973844
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973845
    .line 16973846
    div-float/2addr p0, v0

    .line 16973847
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public final d2(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ld94/o;->g:Landroid/widget/EditText;

    .line 33816578
    const-string v1, ""

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    move-object p1, v1

    .line 33816585
    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33816588
    :cond_c
    iget-object p1, p0, Ld94/o;->h:Landroid/widget/EditText;

    .line 33816590
    if-eqz p1, :cond_16

    .line 33816592
    if-nez p2, :cond_13

    .line 33816594
    move-object p2, v1

    .line 33816595
    :cond_13
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33816598
    :cond_16
    iget-object p1, p0, Ld94/o;->g:Landroid/widget/EditText;

    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816602
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 33816605
    :cond_1d
    iget-object p1, p0, Ld94/o;->h:Landroid/widget/EditText;

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ld94/o;->g:Landroid/widget/EditText;

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_c

    .line 33816581
    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    move-object p1, v1

    .line 33816585
    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33816586
    .line 33816587
    .line 33816588
    :cond_c
    iget-object p1, p0, Ld94/o;->h:Landroid/widget/EditText;

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_16

    .line 33816591
    .line 33816592
    if-nez p2, :cond_13

    .line 33816593
    .line 33816594
    move-object p2, v1

    .line 33816595
    :cond_13
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    iget-object p1, p0, Ld94/o;->g:Landroid/widget/EditText;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    iget-object p1, p0, Ld94/o;->h:Landroid/widget/EditText;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public final e2(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/EcomSelectItem;)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/EcomSelectItem;)V
    .registers 10

    .prologue
    .line 67436544
    if-nez p1, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    const/4 v0, 0x0

    .line 67436548
    if-eqz p2, :cond_b

    .line 67436550
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 67436553
    move-result-object p2

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    move-object p2, v0

    .line 67436556
    :goto_c
    if-eqz p3, :cond_13

    .line 67436558
    invoke-static {p3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 67436561
    move-result-object p3

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    move-object p3, v0

    .line 67436564
    :goto_14
    const/4 v1, 0x0

    .line 67436565
    if-nez p2, :cond_1c

    .line 67436567
    if-nez p3, :cond_1c

    .line 67436569
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    const/4 v2, 0x1

    .line 67436573
    iput-boolean v2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 67436575
    const/16 v2, 0x64

    .line 67436577
    if-nez p2, :cond_26

    .line 67436579
    const-wide/16 v3, 0x0

    .line 67436581
    goto :goto_2e

    .line 67436582
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67436585
    move-result p2

    .line 67436586
    int-to-float v3, v2

    .line 67436587
    mul-float p2, p2, v3

    .line 67436589
    float-to-long v3, p2

    .line 67436590
    :goto_2e
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->minInterval:J

    .line 67436592
    if-nez p3, :cond_35

    .line 67436594
    const-wide/16 p2, -0x1

    .line 67436596
    goto :goto_3d

    .line 67436597
    :cond_35
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67436600
    move-result p2

    .line 67436601
    int-to-float p3, v2

    .line 67436602
    mul-float p2, p2, p3

    .line 67436604
    float-to-long p2, p2

    .line 67436605
    :goto_3d
    iput-wide p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->maxInterval:J

    .line 67436607
    iget-object p1, p0, Ld94/o;->i:Landroid/widget/LinearLayout;

    .line 67436609
    if-eqz p1, :cond_48

    .line 67436611
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67436614
    move-result p1

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    const/4 p1, 0x0

    .line 67436617
    :goto_49
    const/4 p2, 0x0

    .line 67436618
    :goto_4a
    if-ge p2, p1, :cond_7a

    .line 67436620
    iget-object p3, p0, Ld94/o;->i:Landroid/widget/LinearLayout;

    .line 67436622
    if-eqz p3, :cond_55

    .line 67436624
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 67436627
    move-result-object p3

    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object p3, v0

    .line 67436630
    :goto_56
    instance-of v2, p3, Ld94/b1;

    .line 67436632
    if-eqz v2, :cond_5d

    .line 67436634
    check-cast p3, Ld94/b1;

    .line 67436636
    goto :goto_5e

    .line 67436637
    :cond_5d
    move-object p3, v0

    .line 67436638
    :goto_5e
    if-eqz p3, :cond_77

    .line 67436640
    invoke-virtual {p3}, Ld94/b1;->getSelectItem()Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67436643
    move-result-object v2

    .line 67436644
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 67436646
    if-eqz p4, :cond_6b

    .line 67436648
    iget-object v3, p4, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 67436650
    goto :goto_6c

    .line 67436651
    :cond_6b
    move-object v3, v0

    .line 67436652
    :goto_6c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436655
    move-result v2

    .line 67436656
    if-nez v2, :cond_77

    .line 67436658
    iput-boolean v1, p3, Ld94/b1;->f:Z

    .line 67436660
    invoke-virtual {p3}, Ld94/b1;->a()V

    .line 67436663
    :cond_77
    add-int/lit8 p2, p2, 0x1

    .line 67436665
    goto :goto_4a

    .line 67436666
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/EcomSelectItem;)V
    .registers 10

    .prologue
    .line 67436544
    if-nez p1, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    const/4 v0, 0x0

    .line 67436548
    if-eqz p2, :cond_b

    .line 67436549
    .line 67436550
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    move-object p2, v0

    .line 67436556
    :goto_c
    if-eqz p3, :cond_13

    .line 67436557
    .line 67436558
    invoke-static {p3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p3

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    move-object p3, v0

    .line 67436564
    :goto_14
    const/4 v1, 0x0

    .line 67436565
    if-nez p2, :cond_1c

    .line 67436566
    .line 67436567
    if-nez p3, :cond_1c

    .line 67436568
    .line 67436569
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 67436570
    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    const/4 v2, 0x1

    .line 67436573
    iput-boolean v2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 67436574
    .line 67436575
    const/16 v2, 0x64

    .line 67436576
    .line 67436577
    if-nez p2, :cond_26

    .line 67436578
    .line 67436579
    const-wide/16 v3, 0x0

    .line 67436580
    .line 67436581
    goto :goto_2e

    .line 67436582
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p2

    .line 67436586
    int-to-float v3, v2

    .line 67436587
    mul-float p2, p2, v3

    .line 67436588
    .line 67436589
    float-to-long v3, p2

    .line 67436590
    :goto_2e
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->minInterval:J

    .line 67436591
    .line 67436592
    if-nez p3, :cond_35

    .line 67436593
    .line 67436594
    const-wide/16 p2, -0x1

    .line 67436595
    .line 67436596
    goto :goto_3d

    .line 67436597
    :cond_35
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p2

    .line 67436601
    int-to-float p3, v2

    .line 67436602
    mul-float p2, p2, p3

    .line 67436603
    .line 67436604
    float-to-long p2, p2

    .line 67436605
    :goto_3d
    iput-wide p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->maxInterval:J

    .line 67436606
    .line 67436607
    iget-object p1, p0, Ld94/o;->i:Landroid/widget/LinearLayout;

    .line 67436608
    .line 67436609
    if-eqz p1, :cond_48

    .line 67436610
    .line 67436611
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p1

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    const/4 p1, 0x0

    .line 67436617
    :goto_49
    const/4 p2, 0x0

    .line 67436618
    :goto_4a
    if-ge p2, p1, :cond_7a

    .line 67436619
    .line 67436620
    iget-object p3, p0, Ld94/o;->i:Landroid/widget/LinearLayout;

    .line 67436621
    .line 67436622
    if-eqz p3, :cond_55

    .line 67436623
    .line 67436624
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p3

    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object p3, v0

    .line 67436630
    :goto_56
    instance-of v2, p3, Ld94/b1;

    .line 67436631
    .line 67436632
    if-eqz v2, :cond_5d

    .line 67436633
    .line 67436634
    check-cast p3, Ld94/b1;

    .line 67436635
    .line 67436636
    goto :goto_5e

    .line 67436637
    :cond_5d
    move-object p3, v0

    .line 67436638
    :goto_5e
    if-eqz p3, :cond_77

    .line 67436639
    .line 67436640
    invoke-virtual {p3}, Ld94/b1;->getSelectItem()Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object v2

    .line 67436644
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 67436645
    .line 67436646
    if-eqz p4, :cond_6b

    .line 67436647
    .line 67436648
    iget-object v3, p4, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 67436649
    .line 67436650
    goto :goto_6c

    .line 67436651
    :cond_6b
    move-object v3, v0

    .line 67436652
    :goto_6c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436653
    .line 67436654
    .line 67436655
    move-result v2

    .line 67436656
    if-nez v2, :cond_77

    .line 67436657
    .line 67436658
    iput-boolean v1, p3, Ld94/b1;->f:Z

    .line 67436659
    .line 67436660
    invoke-virtual {p3}, Ld94/b1;->a()V

    .line 67436661
    .line 67436662
    .line 67436663
    :cond_77
    add-int/lit8 p2, p2, 0x1

    .line 67436664
    .line 67436665
    goto :goto_4a

    .line 67436666
    :cond_7a
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->data:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 34013195
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013197
    const v1, 0x7f11023a

    .line 34013200
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013203
    move-result-object p2

    .line 34013204
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013206
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013208
    const v2, 0x7f110194

    .line 34013211
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013214
    move-result-object v1

    .line 34013215
    check-cast v1, Landroid/widget/TextView;

    .line 34013217
    iput-object v1, p0, Ld94/o;->j:Landroid/widget/TextView;

    .line 34013219
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013221
    const v2, 0x7f110275

    .line 34013224
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013227
    move-result-object v1

    .line 34013228
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013230
    iput-object v1, p0, Ld94/o;->i:Landroid/widget/LinearLayout;

    .line 34013232
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013234
    const v2, 0x7f1101d1

    .line 34013237
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013240
    move-result-object v1

    .line 34013241
    check-cast v1, Landroid/widget/EditText;

    .line 34013243
    iput-object v1, p0, Ld94/o;->g:Landroid/widget/EditText;

    .line 34013245
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013247
    const v2, 0x7f11242d

    .line 34013250
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013253
    move-result-object v1

    .line 34013254
    check-cast v1, Landroid/widget/EditText;

    .line 34013256
    iput-object v1, p0, Ld94/o;->h:Landroid/widget/EditText;

    .line 34013258
    iget-object v1, p0, Ld94/o;->i:Landroid/widget/LinearLayout;

    .line 34013260
    if-eqz v1, :cond_51

    .line 34013262
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013265
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013272
    move-result v1

    .line 34013273
    const/16 v2, 0x6c

    .line 34013275
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013278
    move-result v2

    .line 34013279
    sub-int/2addr v1, v2

    .line 34013280
    const/4 v2, 0x3

    .line 34013281
    div-int/2addr v1, v2

    .line 34013282
    const-string v3, ""

    .line 34013284
    if-eqz p1, :cond_b4

    .line 34013286
    iget-object v4, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 34013288
    if-eqz v4, :cond_b4

    .line 34013290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013293
    move-result-object v4

    .line 34013294
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_b4

    .line 34013300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013303
    move-result-object v5

    .line 34013304
    add-int/lit8 v6, v0, 0x1

    .line 34013306
    if-gez v0, :cond_7f

    .line 34013308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013311
    :cond_7f
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 34013313
    if-lt v0, v2, :cond_84

    .line 34013315
    goto :goto_b2

    .line 34013316
    :cond_84
    new-instance v0, Ld94/b1;

    .line 34013318
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013321
    iget-boolean v7, p0, Ld94/o;->e:Z

    .line 34013323
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013326
    move-result-object v8

    .line 34013327
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    invoke-direct {v0, v5, v7, v8}, Ld94/b1;-><init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V

    .line 34013333
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34013335
    const/16 v7, 0x24

    .line 34013337
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013340
    move-result v7

    .line 34013341
    invoke-direct {v5, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013344
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013347
    new-instance v5, Ld94/m;

    .line 34013349
    invoke-direct {v5, p0, p1}, Ld94/m;-><init>(Ld94/o;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 34013352
    invoke-virtual {v0, v5}, Ld94/b1;->setOnItemSelectedListener(Lcom/dragon/read/widget/callback/Callback;)V

    .line 34013355
    iget-object v5, p0, Ld94/o;->i:Landroid/widget/LinearLayout;

    .line 34013357
    if-eqz v5, :cond_b2

    .line 34013359
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013362
    :cond_b2
    :goto_b2
    move v0, v6

    .line 34013363
    goto :goto_6e

    .line 34013364
    :cond_b4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013367
    iget-object v0, p0, Ld94/o;->f:Ls55/a;

    .line 34013369
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 34013372
    iget-object v0, p0, Ld94/o;->f:Ls55/a;

    .line 34013374
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013377
    move-result-object v1

    .line 34013378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    invoke-virtual {v0, v1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 34013384
    const v1, 0x3e19999a    # 0.15f

    .line 34013387
    invoke-virtual {v0, p2, v1}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 34013390
    new-instance p2, Ld94/n;

    .line 34013392
    invoke-direct {p2, p0, p1}, Ld94/n;-><init>(Ld94/o;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 34013395
    iput-object p2, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 34013397
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 34013399
    if-eqz p2, :cond_f0

    .line 34013401
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->minInterval:J

    .line 34013403
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013406
    move-result-object p2

    .line 34013407
    invoke-static {p2}, Ld94/o;->g2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013410
    move-result-object p2

    .line 34013411
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->maxInterval:J

    .line 34013413
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-static {p1}, Ld94/o;->g2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013420
    move-result-object p1

    .line 34013421
    invoke-virtual {p0, p2, p1}, Ld94/o;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013424
    :cond_f0
    iget-boolean p1, p0, Ld94/o;->e:Z

    .line 34013426
    if-eqz p1, :cond_113

    .line 34013428
    iget-object p1, p0, Ld94/o;->j:Landroid/widget/TextView;

    .line 34013430
    const p2, 0x7f0d0026

    .line 34013433
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013436
    iget-object p1, p0, Ld94/o;->g:Landroid/widget/EditText;

    .line 34013438
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013441
    iget-object p1, p0, Ld94/o;->h:Landroid/widget/EditText;

    .line 34013443
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013446
    iget-object p1, p0, Ld94/o;->g:Landroid/widget/EditText;

    .line 34013448
    const p2, 0x7f022880

    .line 34013451
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013454
    iget-object p1, p0, Ld94/o;->h:Landroid/widget/EditText;

    .line 34013456
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013459
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->data:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 34013194
    .line 34013195
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013196
    .line 34013197
    const v1, 0x7f11023a

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p2

    .line 34013204
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013205
    .line 34013206
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013207
    .line 34013208
    const v2, 0x7f110194

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    check-cast v1, Landroid/widget/TextView;

    .line 34013216
    .line 34013217
    iput-object v1, p0, Ld94/o;->j:Landroid/widget/TextView;

    .line 34013218
    .line 34013219
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013220
    .line 34013221
    const v2, 0x7f110275

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013229
    .line 34013230
    iput-object v1, p0, Ld94/o;->i:Landroid/widget/LinearLayout;

    .line 34013231
    .line 34013232
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013233
    .line 34013234
    const v2, 0x7f1101d1

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    check-cast v1, Landroid/widget/EditText;

    .line 34013242
    .line 34013243
    iput-object v1, p0, Ld94/o;->g:Landroid/widget/EditText;

    .line 34013244
    .line 34013245
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013246
    .line 34013247
    const v2, 0x7f11242d

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v1

    .line 34013254
    check-cast v1, Landroid/widget/EditText;

    .line 34013255
    .line 34013256
    iput-object v1, p0, Ld94/o;->h:Landroid/widget/EditText;

    .line 34013257
    .line 34013258
    iget-object v1, p0, Ld94/o;->i:Landroid/widget/LinearLayout;

    .line 34013259
    .line 34013260
    if-eqz v1, :cond_51

    .line 34013261
    .line 34013262
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013263
    .line 34013264
    .line 34013265
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v1

    .line 34013273
    const/16 v2, 0x6c

    .line 34013274
    .line 34013275
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v2

    .line 34013279
    sub-int/2addr v1, v2

    .line 34013280
    const/4 v2, 0x3

    .line 34013281
    div-int/2addr v1, v2

    .line 34013282
    const-string v3, ""

    .line 34013283
    .line 34013284
    if-eqz p1, :cond_b4

    .line 34013285
    .line 34013286
    iget-object v4, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 34013287
    .line 34013288
    if-eqz v4, :cond_b4

    .line 34013289
    .line 34013290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v4

    .line 34013294
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_b4

    .line 34013299
    .line 34013300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v5

    .line 34013304
    add-int/lit8 v6, v0, 0x1

    .line 34013305
    .line 34013306
    if-gez v0, :cond_7f

    .line 34013307
    .line 34013308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013309
    .line 34013310
    .line 34013311
    :cond_7f
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 34013312
    .line 34013313
    if-lt v0, v2, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_b2

    .line 34013316
    :cond_84
    new-instance v0, Ld94/b1;

    .line 34013317
    .line 34013318
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-boolean v7, p0, Ld94/o;->e:Z

    .line 34013322
    .line 34013323
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v8

    .line 34013327
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-direct {v0, v5, v7, v8}, Ld94/b1;-><init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V

    .line 34013331
    .line 34013332
    .line 34013333
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34013334
    .line 34013335
    const/16 v7, 0x24

    .line 34013336
    .line 34013337
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v7

    .line 34013341
    invoke-direct {v5, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013345
    .line 34013346
    .line 34013347
    new-instance v5, Ld94/m;

    .line 34013348
    .line 34013349
    invoke-direct {v5, p0, p1}, Ld94/m;-><init>(Ld94/o;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v0, v5}, Ld94/b1;->setOnItemSelectedListener(Lcom/dragon/read/widget/callback/Callback;)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object v5, p0, Ld94/o;->i:Landroid/widget/LinearLayout;

    .line 34013356
    .line 34013357
    if-eqz v5, :cond_b2

    .line 34013358
    .line 34013359
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013360
    .line 34013361
    .line 34013362
    :cond_b2
    :goto_b2
    move v0, v6

    .line 34013363
    goto :goto_6e

    .line 34013364
    :cond_b4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object v0, p0, Ld94/o;->f:Ls55/a;

    .line 34013368
    .line 34013369
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v0, p0, Ld94/o;->f:Ls55/a;

    .line 34013373
    .line 34013374
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v0, v1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 34013382
    .line 34013383
    .line 34013384
    const v1, 0x3e19999a    # 0.15f

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v0, p2, v1}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance p2, Ld94/n;

    .line 34013391
    .line 34013392
    invoke-direct {p2, p0, p1}, Ld94/n;-><init>(Ld94/o;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 34013393
    .line 34013394
    .line 34013395
    iput-object p2, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 34013396
    .line 34013397
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 34013398
    .line 34013399
    if-eqz p2, :cond_f0

    .line 34013400
    .line 34013401
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->minInterval:J

    .line 34013402
    .line 34013403
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    invoke-static {p2}, Ld94/o;->g2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->maxInterval:J

    .line 34013412
    .line 34013413
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-static {p1}, Ld94/o;->g2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    invoke-virtual {p0, p2, p1}, Ld94/o;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    :cond_f0
    iget-boolean p1, p0, Ld94/o;->e:Z

    .line 34013425
    .line 34013426
    if-eqz p1, :cond_113

    .line 34013427
    .line 34013428
    iget-object p1, p0, Ld94/o;->j:Landroid/widget/TextView;

    .line 34013429
    .line 34013430
    const p2, 0x7f0d0026

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object p1, p0, Ld94/o;->g:Landroid/widget/EditText;

    .line 34013437
    .line 34013438
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object p1, p0, Ld94/o;->h:Landroid/widget/EditText;

    .line 34013442
    .line 34013443
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object p1, p0, Ld94/o;->g:Landroid/widget/EditText;

    .line 34013447
    .line 34013448
    const p2, 0x7f022880

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object p1, p0, Ld94/o;->h:Landroid/widget/EditText;

    .line 34013455
    .line 34013456
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Ld94/o;->f:Ls55/a;

    .line 131077
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ld94/o;->f:Ls55/a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->data:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104904
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object p1, p1, Lb94/c;->c:Lv74/s;

    .line 17104917
    instance-of v1, p1, Lv74/s;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v2

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_20

    .line 17104926
    iget-object v2, p1, Lv74/s;->k:Lv74/t;

    .line 17104928
    :cond_20
    iget-object p1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104930
    if-eqz p1, :cond_4b

    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_4b

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104948
    if-eqz v2, :cond_28

    .line 17104950
    iget-object v3, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104952
    const-string v4, ""

    .line 17104954
    if-nez v3, :cond_3d

    .line 17104956
    move-object v3, v4

    .line 17104957
    :cond_3d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104959
    if-nez v1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v4, v1

    .line 17104963
    :goto_43
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104965
    const-string v1, "ecom_filter_show"

    .line 17104967
    invoke-virtual {v2, v1, v3, v4}, Lv74/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    goto :goto_28

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->data:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104903
    .line 17104904
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object p1, p1, Lb94/c;->c:Lv74/s;

    .line 17104916
    .line 17104917
    instance-of v1, p1, Lv74/s;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v2

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_20

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lv74/s;->k:Lv74/t;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_4b

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_4b

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_28

    .line 17104949
    .line 17104950
    iget-object v3, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v4, ""

    .line 17104953
    .line 17104954
    if-nez v3, :cond_3d

    .line 17104955
    .line 17104956
    move-object v3, v4

    .line 17104957
    :cond_3d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v4, v1

    .line 17104963
    :goto_43
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104964
    .line 17104965
    const-string v1, "ecom_filter_show"

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v1, v3, v4}, Lv74/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_28

    .line 17104971
    :cond_4b
    return-void
.end method



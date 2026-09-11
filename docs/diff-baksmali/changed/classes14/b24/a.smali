## classes14/b24/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    const v0, 0x7f051421

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {v0, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973839
    const p1, 0x7f112eb0

    .line 16973842
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    check-cast p1, Landroid/widget/ImageView;

    .line 16973853
    iput-object p1, p0, Lb24/a;->a:Landroid/widget/ImageView;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const v0, 0x7f051421

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {v0, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    const p1, 0x7f112eb0

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    check-cast p1, Landroid/widget/ImageView;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lb24/a;->a:Landroid/widget/ImageView;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public update(IZLjava/lang/String;I)V
[MOD-CHANGED]
.method public update(IZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 67436544
    const/4 p4, 0x0

    .line 67436545
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const/4 p3, 0x2

    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    if-eq p1, v0, :cond_b

    .line 67436552
    if-eq p1, p3, :cond_b

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    const/4 p4, 0x1

    .line 67436556
    :goto_c
    if-eqz p4, :cond_43

    .line 67436558
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436561
    iget-object p4, p0, Lb24/a;->a:Landroid/widget/ImageView;

    .line 67436563
    if-eq p1, v0, :cond_2c

    .line 67436565
    if-eq p1, p3, :cond_18

    .line 67436567
    goto :goto_28

    .line 67436568
    :cond_18
    if-eqz p2, :cond_1e

    .line 67436570
    const p1, 0x7f021c2c

    .line 67436573
    goto :goto_3f

    .line 67436574
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436577
    move-result p1

    .line 67436578
    if-eqz p1, :cond_28

    .line 67436580
    const p1, 0x7f021c2d

    .line 67436583
    goto :goto_3f

    .line 67436584
    :cond_28
    :goto_28
    const p1, 0x7f021c2b

    .line 67436587
    goto :goto_3f

    .line 67436588
    :cond_2c
    if-eqz p2, :cond_32

    .line 67436590
    const p1, 0x7f021c25

    .line 67436593
    goto :goto_3f

    .line 67436594
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436597
    move-result p1

    .line 67436598
    if-eqz p1, :cond_3c

    .line 67436600
    const p1, 0x7f021c27

    .line 67436603
    goto :goto_3f

    .line 67436604
    :cond_3c
    const p1, 0x7f021c24

    .line 67436607
    :goto_3f
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436610
    goto :goto_46

    .line 67436611
    :cond_43
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67436614
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public update(IZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 67436544
    const/4 p4, 0x0

    .line 67436545
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const/4 p3, 0x2

    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    if-eq p1, v0, :cond_b

    .line 67436551
    .line 67436552
    if-eq p1, p3, :cond_b

    .line 67436553
    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    const/4 p4, 0x1

    .line 67436556
    :goto_c
    if-eqz p4, :cond_43

    .line 67436557
    .line 67436558
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436559
    .line 67436560
    .line 67436561
    iget-object p4, p0, Lb24/a;->a:Landroid/widget/ImageView;

    .line 67436562
    .line 67436563
    if-eq p1, v0, :cond_2c

    .line 67436564
    .line 67436565
    if-eq p1, p3, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_28

    .line 67436568
    :cond_18
    if-eqz p2, :cond_1e

    .line 67436569
    .line 67436570
    const p1, 0x7f021c2c

    .line 67436571
    .line 67436572
    .line 67436573
    goto :goto_3f

    .line 67436574
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p1

    .line 67436578
    if-eqz p1, :cond_28

    .line 67436579
    .line 67436580
    const p1, 0x7f021c2d

    .line 67436581
    .line 67436582
    .line 67436583
    goto :goto_3f

    .line 67436584
    :cond_28
    :goto_28
    const p1, 0x7f021c2b

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_3f

    .line 67436588
    :cond_2c
    if-eqz p2, :cond_32

    .line 67436589
    .line 67436590
    const p1, 0x7f021c25

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_3f

    .line 67436594
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p1

    .line 67436598
    if-eqz p1, :cond_3c

    .line 67436599
    .line 67436600
    const p1, 0x7f021c27

    .line 67436601
    .line 67436602
    .line 67436603
    goto :goto_3f

    .line 67436604
    :cond_3c
    const p1, 0x7f021c24

    .line 67436605
    .line 67436606
    .line 67436607
    :goto_3f
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_46

    .line 67436611
    :cond_43
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67436612
    .line 67436613
    .line 67436614
    :goto_46
    return-void
.end method


.method public update(ZZ)V
[MOD-CHANGED]
.method public update(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lpn3/t$a;->update(Lpn3/t;ZZ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public update(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lpn3/t$a;->update(Lpn3/t;ZZ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method



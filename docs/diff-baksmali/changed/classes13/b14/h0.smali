## classes13/b14/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const v0, 0x7f1128ce

    .line 16908294
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16908300
    iput-object p1, p0, Lb14/h0;->a:Landroid/widget/FrameLayout;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const v0, 0x7f1128ce

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lb14/h0;->a:Landroid/widget/FrameLayout;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static a(Landroid/view/ViewGroup;Lb14/e0;)V
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;Lb14/e0;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_27

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_27

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-ne v0, p0, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816591
    move-result-object v0

    .line 33816592
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 33816594
    if-eqz v0, :cond_1d

    .line 33816596
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816602
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816605
    :cond_1d
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816607
    const/4 v1, -0x1

    .line 33816608
    const/4 v2, -0x2

    .line 33816609
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816612
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;Lb14/e0;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_27

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_27

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-ne v0, p0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_1d

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816606
    .line 33816607
    const/4 v1, -0x1

    .line 33816608
    const/4 v2, -0x2

    .line 33816609
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method



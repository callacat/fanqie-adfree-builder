## classes2/com/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const/4 p2, 0x1

    .line 33816587
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->e:Z

    .line 33816589
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816592
    move-result-object v0

    .line 33816593
    const v1, 0x7f05139f

    .line 33816596
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816599
    const p2, 0x7f111d10

    .line 33816602
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Landroid/widget/ImageView;

    .line 33816608
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->a:Landroid/widget/ImageView;

    .line 33816610
    const p2, 0x7f111cc0

    .line 33816613
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, Landroid/widget/ImageView;

    .line 33816619
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->b:Landroid/widget/ImageView;

    .line 33816621
    const p2, 0x7f020331

    .line 33816624
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816631
    new-instance p1, Lpk3/j;

    .line 33816633
    invoke-direct {p1, p0}, Lpk3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;)V

    .line 33816636
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 p2, 0x1

    .line 33816587
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->e:Z

    .line 33816588
    .line 33816589
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const v1, 0x7f05139f

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    const p2, 0x7f111d10

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Landroid/widget/ImageView;

    .line 33816607
    .line 33816608
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->a:Landroid/widget/ImageView;

    .line 33816609
    .line 33816610
    const p2, 0x7f111cc0

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, Landroid/widget/ImageView;

    .line 33816618
    .line 33816619
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->b:Landroid/widget/ImageView;

    .line 33816620
    .line 33816621
    const p2, 0x7f020331

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    new-instance p1, Lpk3/j;

    .line 33816632
    .line 33816633
    invoke-direct {p1, p0}, Lpk3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public final getOnScaleClick()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnScaleClick()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnScaleClick()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->d:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setExpand(Z)V
[MOD-CHANGED]
.method public final setExpand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExpandEnable(Z)V
[MOD-CHANGED]
.method public final setExpandEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnScaleClick(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnScaleClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->d:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnScaleClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->d:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method



## classes10/com/ss/android/ad/splash/core/slide/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/core/slide/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/slide/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/b$a;->a:Lcom/ss/android/ad/splash/core/slide/b;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/slide/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/b$a;->a:Lcom/ss/android/ad/splash/core/slide/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816584
    move-result v3

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816588
    move-result v4

    .line 33816589
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/b$a;->a:Lcom/ss/android/ad/splash/core/slide/b;

    .line 33816591
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33816593
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e:Lkotlin/Lazy;

    .line 33816595
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/Number;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816604
    move-result v0

    .line 33816605
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 33816607
    mul-float v5, v0, p1

    .line 33816609
    move-object v0, p2

    .line 33816610
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v3

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v4

    .line 33816589
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/b$a;->a:Lcom/ss/android/ad/splash/core/slide/b;

    .line 33816590
    .line 33816591
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33816592
    .line 33816593
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e:Lkotlin/Lazy;

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/Number;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 33816606
    .line 33816607
    mul-float v5, v0, p1

    .line 33816608
    .line 33816609
    move-object v0, p2

    .line 33816610
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method



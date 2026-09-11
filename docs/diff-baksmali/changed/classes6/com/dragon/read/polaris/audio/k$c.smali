## classes6/com/dragon/read/polaris/audio/k$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k$c;->a:Lcom/dragon/read/polaris/audio/k;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k$c;->a:Lcom/dragon/read/polaris/audio/k;

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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816582
    move-result-object p1

    .line 33816583
    const/high16 v0, 0x42040000    # 33.0f

    .line 33816585
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816588
    move-result p1

    .line 33816589
    float-to-int v1, p1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$c;->a:Lcom/dragon/read/polaris/audio/k;

    .line 33816593
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816595
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 33816598
    move-result v3

    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$c;->a:Lcom/dragon/read/polaris/audio/k;

    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816603
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 33816606
    move-result v4

    .line 33816607
    const/4 v5, 0x0

    .line 33816608
    move-object v0, p2

    .line 33816609
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816612
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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const/high16 v0, 0x42040000    # 33.0f

    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    float-to-int v1, p1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$c;->a:Lcom/dragon/read/polaris/audio/k;

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v3

    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$c;->a:Lcom/dragon/read/polaris/audio/k;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v4

    .line 33816607
    const/4 v5, 0x0

    .line 33816608
    move-object v0, p2

    .line 33816609
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method



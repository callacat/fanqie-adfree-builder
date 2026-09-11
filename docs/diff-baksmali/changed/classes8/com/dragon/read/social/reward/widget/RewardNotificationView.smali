## classes8/com/dragon/read/social/reward/widget/RewardNotificationView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816587
    move-result p1

    .line 33816588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object p2

    .line 33816592
    const/high16 v0, 0x42f00000    # 120.0f

    .line 33816594
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816597
    move-result p2

    .line 33816598
    sub-int/2addr p1, p2

    .line 33816599
    iput p1, p0, Lcom/dragon/read/social/reward/widget/RewardNotificationView;->a:I

    .line 33816601
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816604
    move-result-object p1

    .line 33816605
    const/high16 p2, 0x42700000    # 60.0f

    .line 33816607
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816610
    new-instance p1, Lcom/dragon/read/social/reward/widget/RewardNotificationView$a;

    .line 33816612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/social/reward/widget/RewardNotificationView$a;-><init>(Lcom/dragon/read/social/reward/widget/RewardNotificationView;Landroid/os/Looper;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const/high16 v0, 0x42f00000    # 120.0f

    .line 33816593
    .line 33816594
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    sub-int/2addr p1, p2

    .line 33816599
    iput p1, p0, Lcom/dragon/read/social/reward/widget/RewardNotificationView;->a:I

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const/high16 p2, 0x42700000    # 60.0f

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance p1, Lcom/dragon/read/social/reward/widget/RewardNotificationView$a;

    .line 33816611
    .line 33816612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/social/reward/widget/RewardNotificationView$a;-><init>(Lcom/dragon/read/social/reward/widget/RewardNotificationView;Landroid/os/Looper;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method



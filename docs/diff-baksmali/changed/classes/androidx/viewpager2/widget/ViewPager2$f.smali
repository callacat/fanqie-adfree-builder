## classes/androidx/viewpager2/widget/ViewPager2$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2000

    .line 16973826
    if-eq p1, v0, :cond_8

    .line 16973828
    const/16 v0, 0x1000

    .line 16973830
    if-ne p1, v0, :cond_12

    .line 16973832
    :cond_8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973834
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2000

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_8

    .line 16973827
    .line 16973828
    const/16 v0, 0x1000

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_12

    .line 16973831
    .line 16973832
    :cond_8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final h(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public final h(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973826
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973832
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 16973837
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 16973839
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973831
    .line 16973832
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final j(I)Z
[MOD-CHANGED]
.method public final j(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->a(I)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908298
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->a(I)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method



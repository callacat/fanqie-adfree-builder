## classes/androidx/viewpager2/widget/ViewPager2$k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 196610
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    instance-of v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 196621
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 196623
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->m()Ljava/lang/CharSequence;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    instance-of v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->m()Ljava/lang/CharSequence;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973827
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973829
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 16973834
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973836
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 16973841
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973843
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 16973845
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973828
    .line 16973829
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973835
    .line 16973836
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973826
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973826
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method



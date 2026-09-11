## classes9/com/dragon/read/widget/ScrollTabLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollTabLayout;->a:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollTabLayout;->a:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollTabLayout;->a:Z

    .line 16908290
    if-eqz v0, :cond_6

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollTabLayout;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method



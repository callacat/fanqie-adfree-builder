## classes20/is2/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lis2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lis2/a;->b:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lis2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lis2/a;->b:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public getScrollable()Z
[MOD-CHANGED]
.method public getScrollable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lis2/a;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lis2/a;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-boolean v1, p0, Lis2/a;->b:Z

    .line 16973827
    if-eqz v1, :cond_14

    .line 16973829
    iget-object v1, p0, Lis2/a;->a:Lis2/a$a;

    .line 16973831
    if-eqz v1, :cond_10

    .line 16973833
    invoke-interface {v1, p1}, Lis2/a$a;->a(Landroid/view/MotionEvent;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_10

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lis2/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_14} :catch_14

    .line 16973844
    :catch_14
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-boolean v1, p0, Lis2/a;->b:Z

    .line 16973826
    .line 16973827
    if-eqz v1, :cond_14

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lis2/a;->a:Lis2/a$a;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_10

    .line 16973832
    .line 16973833
    invoke-interface {v1, p1}, Lis2/a$a;->a(Landroid/view/MotionEvent;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    return v0

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lis2/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_14} :catch_14

    .line 16973844
    :catch_14
    :cond_14
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lis2/a;->b:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Lis2/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lis2/a;->b:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lis2/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public setCurrentItem(I)V
[MOD-CHANGED]
.method public setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16973827
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973830
    move-result v0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-nez v0, :cond_e

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    iget-object p1, p0, Lis2/a;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-interface {p1, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-nez v0, :cond_e

    .line 16973833
    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lis2/a;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {p1, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
[MOD-CHANGED]
.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16842755
    iput-object p1, p0, Lis2/a;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lis2/a;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScrollInterceptorListener(Lis2/a$a;)V
[MOD-CHANGED]
.method public setScrollInterceptorListener(Lis2/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lis2/a;->a:Lis2/a$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollInterceptorListener(Lis2/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lis2/a;->a:Lis2/a$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollable(Z)V
[MOD-CHANGED]
.method public setScrollable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lis2/a;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lis2/a;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method



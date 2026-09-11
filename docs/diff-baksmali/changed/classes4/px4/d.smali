## classes4/px4/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lpx4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lpx4/d;->a:Z

    .line 33685510
    const-wide/16 p1, -0x1

    .line 33685512
    iput-wide p1, p0, Lpx4/d;->d:J

    .line 33685514
    const/4 p1, -0x1

    .line 33685515
    iput p1, p0, Lpx4/d;->e:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lpx4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lpx4/d;->a:Z

    .line 33685509
    .line 33685510
    const-wide/16 p1, -0x1

    .line 33685511
    .line 33685512
    iput-wide p1, p0, Lpx4/d;->d:J

    .line 33685513
    .line 33685514
    const/4 p1, -0x1

    .line 33685515
    iput p1, p0, Lpx4/d;->e:I

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lpx4/d;->c:Lpx4/d$a;

    .line 17104898
    if-eqz v0, :cond_56

    .line 17104900
    iget-wide v0, p0, Lpx4/d;->d:J

    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17104905
    move-result-wide v2

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    cmp-long v6, v0, v2

    .line 17104910
    if-nez v6, :cond_1a

    .line 17104912
    iget v0, p0, Lpx4/d;->e:I

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104917
    move-result v1

    .line 17104918
    if-ne v0, v1, :cond_1a

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_1e

    .line 17104925
    goto :goto_56

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lpx4/d;->c:Lpx4/d$a;

    .line 17104928
    check-cast v0, Lpk4/r0;

    .line 17104930
    iget-object v0, v0, Lpk4/r0;->a:Lpk4/u0;

    .line 17104932
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    iget-object v0, v0, Lpk4/u0;->q:Lcy4/o;

    .line 17104937
    if-eqz v0, :cond_36

    .line 17104939
    iget-object v1, v0, Lcy4/o;->p:Lcy4/n;

    .line 17104941
    if-eqz v1, :cond_36

    .line 17104943
    const-string v2, "onMoveEvent"

    .line 17104945
    const/16 v3, 0x8

    .line 17104947
    invoke-static {v1, v2, p1, v0, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17104953
    move-result-wide v0

    .line 17104954
    iput-wide v0, p0, Lpx4/d;->d:J

    .line 17104956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lpx4/d;->e:I

    .line 17104962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104965
    move-result v0

    .line 17104966
    if-eq v0, v5, :cond_4f

    .line 17104968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104971
    move-result p1

    .line 17104972
    const/4 v0, 0x3

    .line 17104973
    if-ne p1, v0, :cond_56

    .line 17104975
    :cond_4f
    const-wide/16 v0, -0x1

    .line 17104977
    iput-wide v0, p0, Lpx4/d;->d:J

    .line 17104979
    const/4 p1, -0x1

    .line 17104980
    iput p1, p0, Lpx4/d;->e:I

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lpx4/d;->c:Lpx4/d$a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_56

    .line 17104899
    .line 17104900
    iget-wide v0, p0, Lpx4/d;->d:J

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v2

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    cmp-long v6, v0, v2

    .line 17104909
    .line 17104910
    if-nez v6, :cond_1a

    .line 17104911
    .line 17104912
    iget v0, p0, Lpx4/d;->e:I

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-ne v0, v1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_56

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lpx4/d;->c:Lpx4/d$a;

    .line 17104927
    .line 17104928
    check-cast v0, Lpk4/r0;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lpk4/r0;->a:Lpk4/u0;

    .line 17104931
    .line 17104932
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, v0, Lpk4/u0;->q:Lcy4/o;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_36

    .line 17104938
    .line 17104939
    iget-object v1, v0, Lcy4/o;->p:Lcy4/n;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_36

    .line 17104942
    .line 17104943
    const-string v2, "onMoveEvent"

    .line 17104944
    .line 17104945
    const/16 v3, 0x8

    .line 17104946
    .line 17104947
    invoke-static {v1, v2, p1, v0, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v0

    .line 17104954
    iput-wide v0, p0, Lpx4/d;->d:J

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lpx4/d;->e:I

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eq v0, v5, :cond_4f

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    const/4 v0, 0x3

    .line 17104973
    if-ne p1, v0, :cond_56

    .line 17104974
    .line 17104975
    :cond_4f
    const-wide/16 v0, -0x1

    .line 17104976
    .line 17104977
    iput-wide v0, p0, Lpx4/d;->d:J

    .line 17104978
    .line 17104979
    const/4 p1, -0x1

    .line 17104980
    iput p1, p0, Lpx4/d;->e:I

    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
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
    invoke-virtual {p0, p1}, Lpx4/d;->a(Landroid/view/MotionEvent;)V

    .line 16973828
    iget-boolean v1, p0, Lpx4/d;->a:Z

    .line 16973830
    if-eqz v1, :cond_d

    .line 16973832
    invoke-super {p0, p1}, Lpx4/e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973835
    move-result p1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_c} :catch_e

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    return v0

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 16973842
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
    invoke-virtual {p0, p1}, Lpx4/d;->a(Landroid/view/MotionEvent;)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lpx4/d;->a:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_d

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lpx4/e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_c} :catch_e

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    return v0

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lpx4/d;->a(Landroid/view/MotionEvent;)V

    .line 16908291
    iget-boolean v0, p0, Lpx4/d;->a:Z

    .line 16908293
    if-eqz v0, :cond_c

    .line 16908295
    invoke-super {p0, p1}, Lpx4/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lpx4/d;->a(Landroid/view/MotionEvent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean v0, p0, Lpx4/d;->a:Z

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_c

    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Lpx4/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
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
    iget-object p1, p0, Lpx4/d;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

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
    iget-object p1, p0, Lpx4/d;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

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


.method public setMoveEventDispatcher(Lpx4/d$a;)V
[MOD-CHANGED]
.method public setMoveEventDispatcher(Lpx4/d$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lpx4/d;->c:Lpx4/d$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMoveEventDispatcher(Lpx4/d$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lpx4/d;->c:Lpx4/d$a;

    .line 16777217
    .line 16777218
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
    iput-object p1, p0, Lpx4/d;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

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
    iput-object p1, p0, Lpx4/d;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScrollable(Z)V
[MOD-CHANGED]
.method public setScrollable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpx4/d;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpx4/d;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method



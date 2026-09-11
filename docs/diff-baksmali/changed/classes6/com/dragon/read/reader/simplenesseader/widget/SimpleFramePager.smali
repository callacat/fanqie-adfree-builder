## classes6/com/dragon/read/reader/simplenesseader/widget/SimpleFramePager.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/reader/lib/pager/FramePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;->x:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/reader/lib/pager/FramePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;->x:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final D1(Z)V
[MOD-CHANGED]
.method public final D1(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Ly86/a;

    .line 16973834
    if-nez v1, :cond_12

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->D1(Z)V

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Ly86/a;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_12

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->D1(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;->x:Z

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;->x:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final setScroll(Z)V
[MOD-CHANGED]
.method public final setScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;->x:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;->x:Z

    .line 16777217
    .line 16777218
    return-void
.end method



## classes9/com/dragon/read/widget/InterceptThrowEventScrollView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    move-object v0, p0

    .line 17039361
    :goto_1
    const/4 v1, 0x1

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    :try_start_4
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17039366
    if-nez v2, :cond_f

    .line 17039368
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_1

    .line 17039373
    :catchall_d
    move-exception p1

    .line 17039374
    goto :goto_19

    .line 17039375
    :cond_f
    if-eqz v0, :cond_14

    .line 17039377
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039380
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039383
    move-result p1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_d

    .line 17039384
    return p1

    .line 17039385
    :goto_19
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    aput-object p1, v0, v2

    .line 17039394
    const-string p1, "default"

    .line 17039396
    const-string v2, "InterceptThrowEventScrollView"

    .line 17039398
    const-string v3, "dispatchTouchEvent error = %s"

    .line 17039400
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    move-object v0, p0

    .line 17039361
    :goto_1
    const/4 v1, 0x1

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    :try_start_4
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17039365
    .line 17039366
    if-nez v2, :cond_f

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_1

    .line 17039373
    :catchall_d
    move-exception p1

    .line 17039374
    goto :goto_19

    .line 17039375
    :cond_f
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_d

    .line 17039384
    return p1

    .line 17039385
    :goto_19
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    aput-object p1, v0, v2

    .line 17039393
    .line 17039394
    const-string p1, "default"

    .line 17039395
    .line 17039396
    const-string v2, "InterceptThrowEventScrollView"

    .line 17039397
    .line 17039398
    const-string v3, "dispatchTouchEvent error = %s"

    .line 17039399
    .line 17039400
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return v1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_4e

    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    if-eq v0, v2, :cond_b

    .line 17104906
    goto :goto_56

    .line 17104907
    :cond_b
    iget v0, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->a:F

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    cmpl-float v0, v0, v2

    .line 17104916
    if-lez v0, :cond_38

    .line 17104918
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17104921
    move-result v0

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17104925
    move-result v2

    .line 17104926
    add-int/2addr v0, v2

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 17104930
    move-result v2

    .line 17104931
    sub-int/2addr v0, v2

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 17104935
    move-result v2

    .line 17104936
    sub-int/2addr v0, v2

    .line 17104937
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17104944
    move-result v2

    .line 17104945
    if-lt v0, v2, :cond_35

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-nez v0, :cond_4b

    .line 17104952
    :cond_38
    iget v0, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->a:F

    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104957
    move-result v2

    .line 17104958
    cmpg-float v0, v0, v2

    .line 17104960
    if-gez v0, :cond_56

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17104965
    move-result v0

    .line 17104966
    if-gtz v0, :cond_49

    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    :cond_49
    if-eqz v1, :cond_56

    .line 17104971
    :cond_4b
    iput-boolean v3, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->b:Z

    .line 17104973
    return v3

    .line 17104974
    :cond_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104977
    move-result v0

    .line 17104978
    iput v0, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->a:F

    .line 17104980
    iput-boolean v1, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->b:Z

    .line 17104982
    :cond_56
    :goto_56
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104985
    move-result p1

    .line 17104986
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_4e

    .line 17104902
    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    if-eq v0, v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_56

    .line 17104907
    :cond_b
    iget v0, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->a:F

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    cmpl-float v0, v0, v2

    .line 17104915
    .line 17104916
    if-lez v0, :cond_38

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    add-int/2addr v0, v2

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    sub-int/2addr v0, v2

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    sub-int/2addr v0, v2

    .line 17104937
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-lt v0, v2, :cond_35

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-nez v0, :cond_4b

    .line 17104951
    .line 17104952
    :cond_38
    iget v0, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->a:F

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    cmpg-float v0, v0, v2

    .line 17104959
    .line 17104960
    if-gez v0, :cond_56

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-gtz v0, :cond_49

    .line 17104967
    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    :cond_49
    if-eqz v1, :cond_56

    .line 17104970
    .line 17104971
    :cond_4b
    iput-boolean v3, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->b:Z

    .line 17104972
    .line 17104973
    return v3

    .line 17104974
    :cond_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    iput v0, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->a:F

    .line 17104979
    .line 17104980
    iput-boolean v1, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->b:Z

    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_b

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    if-eq v0, v2, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->b:Z

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    return v1

    .line 16973840
    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_b

    .line 16973830
    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    if-eq v0, v2, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/widget/InterceptThrowEventScrollView;->b:Z

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    return v1

    .line 16973840
    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method



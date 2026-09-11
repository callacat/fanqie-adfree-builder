## classes20/gl2/l.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    new-instance v1, Landroid/graphics/Paint;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104910
    const/high16 v2, -0x1000000

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104915
    iput-object v1, p0, Lgl2/l;->a:Landroid/graphics/Paint;

    .line 17104917
    new-instance v1, Landroid/graphics/RectF;

    .line 17104919
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17104922
    iput-object v1, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17104924
    new-instance v1, Landroid/graphics/Rect;

    .line 17104926
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104929
    iput-object v1, p0, Lgl2/l;->c:Landroid/graphics/Rect;

    .line 17104931
    const/16 v1, 0x8

    .line 17104933
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104936
    move-result v1

    .line 17104937
    int-to-float v1, v1

    .line 17104938
    iput v1, p0, Lgl2/l;->e:F

    .line 17104940
    new-instance v1, Lgl2/m;

    .line 17104942
    invoke-direct {v1, p1}, Lgl2/m;-><init>(Landroid/content/Context;)V

    .line 17104945
    const/4 p1, 0x4

    .line 17104946
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104949
    iput-object v1, p0, Lgl2/l;->h:Lgl2/m;

    .line 17104951
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17104954
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104957
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104960
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104962
    const/4 v0, -0x2

    .line 17104963
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104966
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Landroid/graphics/Paint;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/high16 v2, -0x1000000

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Lgl2/l;->a:Landroid/graphics/Paint;

    .line 17104916
    .line 17104917
    new-instance v1, Landroid/graphics/RectF;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v1, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17104923
    .line 17104924
    new-instance v1, Landroid/graphics/Rect;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v1, p0, Lgl2/l;->c:Landroid/graphics/Rect;

    .line 17104930
    .line 17104931
    const/16 v1, 0x8

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    int-to-float v1, v1

    .line 17104938
    iput v1, p0, Lgl2/l;->e:F

    .line 17104939
    .line 17104940
    new-instance v1, Lgl2/m;

    .line 17104941
    .line 17104942
    invoke-direct {v1, p1}, Lgl2/m;-><init>(Landroid/content/Context;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 p1, 0x4

    .line 17104946
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v1, p0, Lgl2/l;->h:Lgl2/m;

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104961
    .line 17104962
    const/4 v0, -0x2

    .line 17104963
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lgl2/l;->f:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 196623
    invoke-virtual {p0}, Lgl2/l;->c()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lgl2/l;->f:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lgl2/l;->c()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final b(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final b(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lgl2/l;->c:Landroid/graphics/Rect;

    .line 17104898
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    iget-object v0, p0, Lgl2/l;->c:Landroid/graphics/Rect;

    .line 17104908
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return v1

    .line 17104915
    :cond_13
    const/4 v0, 0x2

    .line 17104916
    new-array v2, v0, [I

    .line 17104918
    new-array v0, v0, [I

    .line 17104920
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104926
    aget v3, v0, v1

    .line 17104928
    aget v4, v2, v1

    .line 17104930
    sub-int/2addr v3, v4

    .line 17104931
    int-to-float v3, v3

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    aget v0, v0, v4

    .line 17104935
    aget v2, v2, v4

    .line 17104937
    sub-int/2addr v0, v2

    .line 17104938
    int-to-float v0, v0

    .line 17104939
    iget-object v2, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17104941
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104944
    move-result v5

    .line 17104945
    int-to-float v5, v5

    .line 17104946
    add-float/2addr v5, v3

    .line 17104947
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104950
    move-result p1

    .line 17104951
    int-to-float p1, p1

    .line 17104952
    add-float/2addr p1, v0

    .line 17104953
    invoke-virtual {v2, v3, v0, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104956
    iget-object p1, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17104958
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17104961
    move-result p1

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    cmpl-float p1, p1, v0

    .line 17104965
    if-lez p1, :cond_52

    .line 17104967
    iget-object p1, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17104969
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17104972
    move-result p1

    .line 17104973
    cmpl-float p1, p1, v0

    .line 17104975
    if-lez p1, :cond_52

    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    :cond_52
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lgl2/l;->c:Landroid/graphics/Rect;

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    iget-object v0, p0, Lgl2/l;->c:Landroid/graphics/Rect;

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return v1

    .line 17104915
    :cond_13
    const/4 v0, 0x2

    .line 17104916
    new-array v2, v0, [I

    .line 17104917
    .line 17104918
    new-array v0, v0, [I

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104924
    .line 17104925
    .line 17104926
    aget v3, v0, v1

    .line 17104927
    .line 17104928
    aget v4, v2, v1

    .line 17104929
    .line 17104930
    sub-int/2addr v3, v4

    .line 17104931
    int-to-float v3, v3

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    aget v0, v0, v4

    .line 17104934
    .line 17104935
    aget v2, v2, v4

    .line 17104936
    .line 17104937
    sub-int/2addr v0, v2

    .line 17104938
    int-to-float v0, v0

    .line 17104939
    iget-object v2, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    int-to-float v5, v5

    .line 17104946
    add-float/2addr v5, v3

    .line 17104947
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    int-to-float p1, p1

    .line 17104952
    add-float/2addr p1, v0

    .line 17104953
    invoke-virtual {v2, v3, v0, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    cmpl-float p1, p1, v0

    .line 17104964
    .line 17104965
    if-lez p1, :cond_52

    .line 17104966
    .line 17104967
    iget-object p1, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    cmpl-float p1, p1, v0

    .line 17104974
    .line 17104975
    if-lez p1, :cond_52

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    :cond_52
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lgl2/l;->f:Z

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lgl2/l;->d:F

    .line 196614
    iget-object v1, p0, Lgl2/l;->h:Lgl2/m;

    .line 196616
    const/4 v2, 0x4

    .line 196617
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    iget-object v1, p0, Lgl2/l;->h:Lgl2/m;

    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196625
    const/16 v0, 0x8

    .line 196627
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196630
    iget-object v0, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 196632
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 196635
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lgl2/l;->f:Z

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lgl2/l;->d:F

    .line 196613
    .line 196614
    iget-object v1, p0, Lgl2/l;->h:Lgl2/m;

    .line 196615
    .line 196616
    const/4 v2, 0x4

    .line 196617
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lgl2/l;->h:Lgl2/m;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196623
    .line 196624
    .line 196625
    const/16 v0, 0x8

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final d(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/CharSequence;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170434
    invoke-virtual {v0, p1}, Lgl2/m;->setText(Ljava/lang/CharSequence;)V

    .line 17170437
    iget-object p1, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170442
    move-result v0

    .line 17170443
    const/high16 v1, -0x80000000

    .line 17170445
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170448
    move-result v0

    .line 17170449
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170452
    move-result v2

    .line 17170453
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170456
    move-result v1

    .line 17170457
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17170460
    iget-object p1, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170462
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170465
    move-result p1

    .line 17170466
    iget-object v0, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170468
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170471
    move-result v0

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17170476
    move-result v2

    .line 17170477
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170480
    move-result v3

    .line 17170481
    int-to-float v3, v3

    .line 17170482
    iget-object v4, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17170484
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170486
    sub-float/2addr v3, v4

    .line 17170487
    add-int v4, v0, v2

    .line 17170489
    int-to-float v4, v4

    .line 17170490
    cmpl-float v3, v3, v4

    .line 17170492
    if-ltz v3, :cond_40

    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v3, 0x0

    .line 17170497
    :goto_41
    iget-object v4, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170499
    invoke-virtual {v4, v3}, Lgl2/m;->setArrowUp(Z)V

    .line 17170502
    iget-object v4, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170504
    int-to-float v5, p1

    .line 17170505
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170507
    div-float/2addr v5, v6

    .line 17170508
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 17170511
    iget-object v4, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170513
    if-eqz v3, :cond_55

    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    int-to-float v5, v0

    .line 17170518
    :goto_56
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 17170521
    iget-object v4, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17170523
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 17170526
    move-result v4

    .line 17170527
    float-to-int v4, v4

    .line 17170528
    div-int/lit8 v5, p1, 0x2

    .line 17170530
    sub-int/2addr v4, v5

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170534
    move-result v5

    .line 17170535
    sub-int/2addr v5, p1

    .line 17170536
    invoke-static {v4, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz v3, :cond_76

    .line 17170542
    iget-object v0, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17170544
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170546
    int-to-float v1, v2

    .line 17170547
    add-float/2addr v0, v1

    .line 17170548
    float-to-int v0, v0

    .line 17170549
    goto :goto_83

    .line 17170550
    :cond_76
    iget-object v3, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17170552
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17170554
    int-to-float v2, v2

    .line 17170555
    sub-float/2addr v3, v2

    .line 17170556
    int-to-float v0, v0

    .line 17170557
    sub-float/2addr v3, v0

    .line 17170558
    float-to-int v0, v3

    .line 17170559
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170562
    move-result v0

    .line 17170563
    :goto_83
    iget-object v1, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170565
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v2, ""

    .line 17170571
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170576
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170578
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170580
    iget-object p1, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170582
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/CharSequence;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Lgl2/m;->setText(Ljava/lang/CharSequence;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p1, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    const/high16 v1, -0x80000000

    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    iget-object v0, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    int-to-float v3, v3

    .line 17170482
    iget-object v4, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17170483
    .line 17170484
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170485
    .line 17170486
    sub-float/2addr v3, v4

    .line 17170487
    add-int v4, v0, v2

    .line 17170488
    .line 17170489
    int-to-float v4, v4

    .line 17170490
    cmpl-float v3, v3, v4

    .line 17170491
    .line 17170492
    if-ltz v3, :cond_40

    .line 17170493
    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v3, 0x0

    .line 17170497
    :goto_41
    iget-object v4, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v3}, Lgl2/m;->setArrowUp(Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v4, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170503
    .line 17170504
    int-to-float v5, p1

    .line 17170505
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170506
    .line 17170507
    div-float/2addr v5, v6

    .line 17170508
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v4, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170512
    .line 17170513
    if-eqz v3, :cond_55

    .line 17170514
    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    int-to-float v5, v0

    .line 17170518
    :goto_56
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v4, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    float-to-int v4, v4

    .line 17170528
    div-int/lit8 v5, p1, 0x2

    .line 17170529
    .line 17170530
    sub-int/2addr v4, v5

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v5

    .line 17170535
    sub-int/2addr v5, p1

    .line 17170536
    invoke-static {v4, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz v3, :cond_76

    .line 17170541
    .line 17170542
    iget-object v0, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17170543
    .line 17170544
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170545
    .line 17170546
    int-to-float v1, v2

    .line 17170547
    add-float/2addr v0, v1

    .line 17170548
    float-to-int v0, v0

    .line 17170549
    goto :goto_83

    .line 17170550
    :cond_76
    iget-object v3, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17170551
    .line 17170552
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17170553
    .line 17170554
    int-to-float v2, v2

    .line 17170555
    sub-float/2addr v3, v2

    .line 17170556
    int-to-float v0, v0

    .line 17170557
    sub-float/2addr v3, v0

    .line 17170558
    float-to-int v0, v3

    .line 17170559
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    :goto_83
    iget-object v1, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v2, ""

    .line 17170570
    .line 17170571
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170575
    .line 17170576
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170577
    .line 17170578
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170579
    .line 17170580
    iget-object p1, p0, Lgl2/l;->h:Lgl2/m;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgl2/l;->f:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 327687
    if-eqz v0, :cond_f

    .line 327689
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 327692
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    iput-object v0, p0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 327698
    new-instance v0, Lgr2/a;

    .line 327700
    const/16 v1, 0x8

    .line 327702
    invoke-direct {v0, v1}, Lgr2/a;-><init>(I)V

    .line 327705
    new-instance v1, Lgr2/a;

    .line 327707
    const/4 v2, 0x7

    .line 327708
    invoke-direct {v1, v2}, Lgr2/a;-><init>(I)V

    .line 327711
    const/4 v2, 0x2

    .line 327712
    new-array v3, v2, [F

    .line 327714
    fill-array-data v3, :array_72

    .line 327717
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327720
    move-result-object v3

    .line 327721
    const-wide/16 v4, 0x4b

    .line 327723
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327726
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327729
    new-instance v1, Lgl2/a;

    .line 327731
    invoke-direct {v1, p0}, Lgl2/a;-><init>(Lgl2/l;)V

    .line 327734
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327737
    new-array v1, v2, [F

    .line 327739
    iget v4, p0, Lgl2/l;->d:F

    .line 327741
    const/4 v5, 0x0

    .line 327742
    aput v4, v1, v5

    .line 327744
    const/4 v4, 0x0

    .line 327745
    const/4 v6, 0x1

    .line 327746
    aput v4, v1, v6

    .line 327748
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327751
    move-result-object v1

    .line 327752
    const-wide/16 v7, 0x12c

    .line 327754
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327757
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327760
    new-instance v0, Lgl2/b;

    .line 327762
    invoke-direct {v0, p0}, Lgl2/b;-><init>(Lgl2/l;)V

    .line 327765
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327768
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327770
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327773
    new-array v2, v2, [Landroid/animation/Animator;

    .line 327775
    aput-object v3, v2, v5

    .line 327777
    aput-object v1, v2, v6

    .line 327779
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327782
    new-instance v1, Lgl2/l$a;

    .line 327784
    invoke-direct {v1, p0}, Lgl2/l$a;-><init>(Lgl2/l;)V

    .line 327787
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327790
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327793
    return-void

    .line 327794
    :array_72
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgl2/l;->f:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 327686
    .line 327687
    if-eqz v0, :cond_f

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    iput-object v0, p0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 327697
    .line 327698
    new-instance v0, Lgr2/a;

    .line 327699
    .line 327700
    const/16 v1, 0x8

    .line 327701
    .line 327702
    invoke-direct {v0, v1}, Lgr2/a;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v1, Lgr2/a;

    .line 327706
    .line 327707
    const/4 v2, 0x7

    .line 327708
    invoke-direct {v1, v2}, Lgr2/a;-><init>(I)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v2, 0x2

    .line 327712
    new-array v3, v2, [F

    .line 327713
    .line 327714
    fill-array-data v3, :array_72

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const-wide/16 v4, 0x4b

    .line 327722
    .line 327723
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lgl2/a;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Lgl2/a;-><init>(Lgl2/l;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327735
    .line 327736
    .line 327737
    new-array v1, v2, [F

    .line 327738
    .line 327739
    iget v4, p0, Lgl2/l;->d:F

    .line 327740
    .line 327741
    const/4 v5, 0x0

    .line 327742
    aput v4, v1, v5

    .line 327743
    .line 327744
    const/4 v4, 0x0

    .line 327745
    const/4 v6, 0x1

    .line 327746
    aput v4, v1, v6

    .line 327747
    .line 327748
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-wide/16 v7, 0x12c

    .line 327753
    .line 327754
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Lgl2/b;

    .line 327761
    .line 327762
    invoke-direct {v0, p0}, Lgl2/b;-><init>(Lgl2/l;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327769
    .line 327770
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    new-array v2, v2, [Landroid/animation/Animator;

    .line 327774
    .line 327775
    aput-object v3, v2, v5

    .line 327776
    .line 327777
    aput-object v1, v2, v6

    .line 327778
    .line 327779
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327780
    .line 327781
    .line 327782
    new-instance v1, Lgl2/l$a;

    .line 327783
    .line 327784
    invoke-direct {v1, p0}, Lgl2/l$a;-><init>(Lgl2/l;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327791
    .line 327792
    .line 327793
    return-void

    .line 327794
    :array_72
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lgl2/l;->a:Landroid/graphics/Paint;

    .line 17039366
    iget v2, p0, Lgl2/l;->d:F

    .line 17039368
    const/16 v3, 0xff

    .line 17039370
    int-to-float v4, v3

    .line 17039371
    mul-float v2, v2, v4

    .line 17039373
    float-to-int v2, v2

    .line 17039374
    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039381
    iget-object v0, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17039383
    iget v1, p0, Lgl2/l;->e:F

    .line 17039385
    iget-object v2, p0, Lgl2/l;->a:Landroid/graphics/Paint;

    .line 17039387
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039390
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lgl2/l;->a:Landroid/graphics/Paint;

    .line 17039365
    .line 17039366
    iget v2, p0, Lgl2/l;->d:F

    .line 17039367
    .line 17039368
    const/16 v3, 0xff

    .line 17039369
    .line 17039370
    int-to-float v4, v3

    .line 17039371
    mul-float v2, v2, v4

    .line 17039372
    .line 17039373
    float-to-int v2, v2

    .line 17039374
    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 17039382
    .line 17039383
    iget v1, p0, Lgl2/l;->e:F

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lgl2/l;->a:Landroid/graphics/Paint;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method



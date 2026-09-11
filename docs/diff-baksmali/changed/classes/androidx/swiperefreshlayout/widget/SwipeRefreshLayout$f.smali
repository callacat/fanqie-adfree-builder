## classes/androidx/swiperefreshlayout/widget/SwipeRefreshLayout$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
[MOD-CHANGED]
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33816578
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 33816580
    if-nez v0, :cond_10

    .line 33816582
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 33816584
    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 33816586
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816589
    move-result p2

    .line 33816590
    sub-int/2addr v0, p2

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 33816594
    :goto_12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33816596
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 33816598
    sub-int/2addr v0, v1

    .line 33816599
    int-to-float v0, v0

    .line 33816600
    mul-float v0, v0, p1

    .line 33816602
    float-to-int v0, v0

    .line 33816603
    add-int/2addr v1, v0

    .line 33816604
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816606
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    .line 33816609
    move-result p2

    .line 33816610
    sub-int/2addr v1, p2

    .line 33816611
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33816613
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 33816616
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33816618
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 33816620
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816622
    sub-float/2addr v0, p1

    .line 33816623
    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 33816625
    iget v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 33816627
    cmpl-float v1, v0, v1

    .line 33816629
    if-eqz v1, :cond_39

    .line 33816631
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 33816633
    :cond_39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33816577
    .line 33816578
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_10

    .line 33816581
    .line 33816582
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 33816583
    .line 33816584
    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 33816585
    .line 33816586
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    sub-int/2addr v0, p2

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 33816593
    .line 33816594
    :goto_12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33816595
    .line 33816596
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 33816597
    .line 33816598
    sub-int/2addr v0, v1

    .line 33816599
    int-to-float v0, v0

    .line 33816600
    mul-float v0, v0, p1

    .line 33816601
    .line 33816602
    float-to-int v0, v0

    .line 33816603
    add-int/2addr v1, v0

    .line 33816604
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    sub-int/2addr v1, p2

    .line 33816611
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33816617
    .line 33816618
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 33816619
    .line 33816620
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816621
    .line 33816622
    sub-float/2addr v0, p1

    .line 33816623
    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 33816624
    .line 33816625
    iget v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 33816626
    .line 33816627
    cmpl-float v1, v0, v1

    .line 33816628
    .line 33816629
    if-eqz v1, :cond_39

    .line 33816630
    .line 33816631
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 33816632
    .line 33816633
    :cond_39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method



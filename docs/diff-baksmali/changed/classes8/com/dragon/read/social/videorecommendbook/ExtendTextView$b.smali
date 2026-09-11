## classes8/com/dragon/read/social/videorecommendbook/ExtendTextView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104899
    move-result p1

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->a:Z

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_d

    .line 17104905
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104907
    sub-float p1, v0, p1

    .line 17104909
    :goto_d
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104911
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 17104913
    int-to-float v2, v1

    .line 17104914
    iget v3, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 17104916
    sub-int/2addr v3, v1

    .line 17104917
    int-to-float v1, v3

    .line 17104918
    mul-float v1, v1, p1

    .line 17104920
    add-float/2addr v2, v1

    .line 17104921
    float-to-int p1, v2

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 17104924
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104927
    move-result-object v0

    .line 17104928
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    aput-object p1, v2, v3

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v0, "deliver"

    .line 17104950
    const-string v4, "onAnimationUpdate lp.height=%d"

    .line 17104952
    invoke-static {v0, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 17104959
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104964
    iget v0, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 17104966
    const/4 v2, 0x6

    .line 17104967
    if-le v0, v2, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    if-eqz v1, :cond_50

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->a:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_d

    .line 17104905
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    sub-float p1, v0, p1

    .line 17104908
    .line 17104909
    :goto_d
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104910
    .line 17104911
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 17104912
    .line 17104913
    int-to-float v2, v1

    .line 17104914
    iget v3, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 17104915
    .line 17104916
    sub-int/2addr v3, v1

    .line 17104917
    int-to-float v1, v3

    .line 17104918
    mul-float v1, v1, p1

    .line 17104919
    .line 17104920
    add-float/2addr v2, v1

    .line 17104921
    float-to-int p1, v2

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    aput-object p1, v2, v3

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v0, "deliver"

    .line 17104949
    .line 17104950
    const-string v4, "onAnimationUpdate lp.height=%d"

    .line 17104951
    .line 17104952
    invoke-static {v0, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104963
    .line 17104964
    iget v0, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 17104965
    .line 17104966
    const/4 v2, 0x6

    .line 17104967
    if-le v0, v2, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    if-eqz v1, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method



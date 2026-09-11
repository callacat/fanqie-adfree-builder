## classes8/com/dragon/read/social/videorecommendbook/ExtendTextView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->a:Z

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->s:Z

    .line 16973832
    iget v1, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 16973834
    const/4 v2, 0x6

    .line 16973835
    if-le v1, v2, :cond_e

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    :cond_e
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->s:Z

    .line 16973831
    .line 16973832
    iget v1, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 16973833
    .line 16973834
    const/4 v2, 0x6

    .line 16973835
    if-le v1, v2, :cond_e

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    :cond_e
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->s:Z

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 17104906
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104909
    move-result-object p1

    .line 17104910
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->a:Z

    .line 17104912
    if-eqz v1, :cond_17

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104916
    iget v1, v1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 17104918
    goto :goto_1b

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104921
    iget v1, v1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 17104923
    :goto_1b
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 17104929
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17104932
    iget-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->a:Z

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    if-eqz p1, :cond_38

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 17104941
    const/16 v2, 0x30

    .line 17104943
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g(Z)V

    .line 17104951
    goto :goto_3d

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104954
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g(Z)V

    .line 17104957
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104959
    iget v2, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 17104961
    const/4 v3, 0x6

    .line 17104962
    if-le v2, v3, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    if-eqz v0, :cond_4b

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->s:Z

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->a:Z

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_17

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104915
    .line 17104916
    iget v1, v1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 17104917
    .line 17104918
    goto :goto_1b

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104920
    .line 17104921
    iget v1, v1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 17104922
    .line 17104923
    :goto_1b
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->a:Z

    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    if-eqz p1, :cond_38

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    const/16 v2, 0x30

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3d

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104958
    .line 17104959
    iget v2, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 17104960
    .line 17104961
    const/4 v3, 0x6

    .line 17104962
    if-le v2, v3, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    if-eqz v0, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method



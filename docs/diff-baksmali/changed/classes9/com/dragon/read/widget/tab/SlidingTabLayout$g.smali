## classes9/com/dragon/read/widget/tab/SlidingTabLayout$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908290
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 16908292
    if-ne v1, p1, :cond_9

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-object p1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 16908291
    .line 16908292
    if-ne v1, p1, :cond_9

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-object p1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 17104901
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 17104903
    if-ne v2, p1, :cond_c

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    iput-object p1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 17104908
    :cond_c
    const/4 p1, 0x0

    .line 17104909
    :goto_d
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17104913
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104916
    move-result v0

    .line 17104917
    if-ge p1, v0, :cond_46

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17104923
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104926
    move-result-object v0

    .line 17104927
    instance-of v2, v0, Lg57/a;

    .line 17104929
    if-eqz v2, :cond_43

    .line 17104931
    check-cast v0, Lg57/a;

    .line 17104933
    iget-boolean v2, v0, Lg57/a;->d:Z

    .line 17104935
    if-nez v2, :cond_43

    .line 17104937
    iget-object v2, v0, Lg57/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v4, "default"

    .line 17104947
    const-string v5, "onSlidingAnimationEnd\uff0c\u52a8\u753b\u7ed3\u675f"

    .line 17104949
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    iget-boolean v2, v0, Lg57/a;->b:Z

    .line 17104954
    if-eqz v2, :cond_40

    .line 17104956
    invoke-virtual {v0}, Lg57/a;->k()V

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Lg57/a;->l()V

    .line 17104963
    :cond_43
    :goto_43
    add-int/lit8 p1, p1, 0x1

    .line 17104965
    goto :goto_d

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104968
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 17104900
    .line 17104901
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 17104902
    .line 17104903
    if-ne v2, p1, :cond_c

    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    iput-object p1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 17104907
    .line 17104908
    :cond_c
    const/4 p1, 0x0

    .line 17104909
    :goto_d
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-ge p1, v0, :cond_46

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    instance-of v2, v0, Lg57/a;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_43

    .line 17104930
    .line 17104931
    check-cast v0, Lg57/a;

    .line 17104932
    .line 17104933
    iget-boolean v2, v0, Lg57/a;->d:Z

    .line 17104934
    .line 17104935
    if-nez v2, :cond_43

    .line 17104936
    .line 17104937
    iget-object v2, v0, Lg57/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v4, "default"

    .line 17104946
    .line 17104947
    const-string v5, "onSlidingAnimationEnd\uff0c\u52a8\u753b\u7ed3\u675f"

    .line 17104948
    .line 17104949
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-boolean v2, v0, Lg57/a;->b:Z

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_40

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lg57/a;->k()V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Lg57/a;->l()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    add-int/lit8 p1, p1, 0x1

    .line 17104964
    .line 17104965
    goto :goto_d

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    :goto_1
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973827
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16973829
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973832
    move-result v0

    .line 16973833
    if-ge p1, v0, :cond_1f

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973842
    move-result-object v0

    .line 16973843
    instance-of v1, v0, Lg57/a;

    .line 16973845
    if-eqz v1, :cond_1c

    .line 16973847
    check-cast v0, Lg57/a;

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973852
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 16973854
    goto :goto_1

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    :goto_1
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973826
    .line 16973827
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-ge p1, v0, :cond_1f

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    instance-of v1, v0, Lg57/a;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1c

    .line 16973846
    .line 16973847
    check-cast v0, Lg57/a;

    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 16973853
    .line 16973854
    goto :goto_1

    .line 16973855
    :cond_1f
    return-void
.end method



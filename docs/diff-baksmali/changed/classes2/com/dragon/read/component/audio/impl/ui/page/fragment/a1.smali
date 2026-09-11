## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/a1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a1;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    const-string v3, "experience"

    .line 17104907
    const-string v4, "click recommend changed"

    .line 17104909
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17104914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p()Landroid/widget/ImageView;

    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    new-array v2, v2, [F

    .line 17104924
    fill-array-data v2, :array_46

    .line 17104927
    const-string v3, "rotation"

    .line 17104929
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-wide/16 v2, 0x320

    .line 17104935
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104938
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t3;

    .line 17104940
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Landroid/animation/ObjectAnimator;)V

    .line 17104943
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104946
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->A:Z

    .line 17104952
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17104956
    const-string v4, "change"

    .line 17104958
    invoke-static {v2, v3, v4}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->kh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 17104964
    return-void

    nop

    .line 17104966
    :array_46
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a1;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const-string v3, "experience"

    .line 17104906
    .line 17104907
    const-string v4, "click recommend changed"

    .line 17104908
    .line 17104909
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p()Landroid/widget/ImageView;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    new-array v2, v2, [F

    .line 17104923
    .line 17104924
    fill-array-data v2, :array_46

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, "rotation"

    .line 17104928
    .line 17104929
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-wide/16 v2, 0x320

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t3;

    .line 17104939
    .line 17104940
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Landroid/animation/ObjectAnimator;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->A:Z

    .line 17104951
    .line 17104952
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v4, "change"

    .line 17104957
    .line 17104958
    invoke-static {v2, v3, v4}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->kh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    nop

    .line 17104966
    :array_46
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method



## classes2/pk3/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lpk3/j;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->d:Lkotlin/jvm/functions/Function0;

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104905
    :cond_9
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->e:Z

    .line 17104907
    if-eqz v0, :cond_46

    .line 17104909
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->c:Z

    .line 17104911
    sget-object v1, Lci3/d;->a:Lci3/d;

    .line 17104913
    xor-int/lit8 v2, v0, 0x1

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    new-array v4, v3, [Landroid/view/View;

    .line 17104918
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->a:Landroid/widget/ImageView;

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    aput-object v5, v4, v6

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v2, v4}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17104929
    move-result-object v1

    .line 17104930
    new-array v2, v3, [Landroid/view/View;

    .line 17104932
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->b:Landroid/widget/ImageView;

    .line 17104934
    aput-object v4, v2, v6

    .line 17104936
    invoke-static {v0, v2}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17104939
    move-result-object v2

    .line 17104940
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17104942
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104945
    new-instance v5, Lpk3/k;

    .line 17104947
    invoke-direct {v5, p1, v0}, Lpk3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;Z)V

    .line 17104950
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104953
    const/4 p1, 0x2

    .line 17104954
    new-array p1, p1, [Landroid/animation/Animator;

    .line 17104956
    aput-object v1, p1, v6

    .line 17104958
    aput-object v2, p1, v3

    .line 17104960
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104963
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lpk3/j;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->d:Lkotlin/jvm/functions/Function0;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->e:Z

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_46

    .line 17104908
    .line 17104909
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->c:Z

    .line 17104910
    .line 17104911
    sget-object v1, Lci3/d;->a:Lci3/d;

    .line 17104912
    .line 17104913
    xor-int/lit8 v2, v0, 0x1

    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    new-array v4, v3, [Landroid/view/View;

    .line 17104917
    .line 17104918
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->a:Landroid/widget/ImageView;

    .line 17104919
    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    aput-object v5, v4, v6

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v2, v4}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    new-array v2, v3, [Landroid/view/View;

    .line 17104931
    .line 17104932
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->b:Landroid/widget/ImageView;

    .line 17104933
    .line 17104934
    aput-object v4, v2, v6

    .line 17104935
    .line 17104936
    invoke-static {v0, v2}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17104941
    .line 17104942
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v5, Lpk3/k;

    .line 17104946
    .line 17104947
    invoke-direct {v5, p1, v0}, Lpk3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 p1, 0x2

    .line 17104954
    new-array p1, p1, [Landroid/animation/Animator;

    .line 17104955
    .line 17104956
    aput-object v1, p1, v6

    .line 17104957
    .line 17104958
    aput-object v2, p1, v3

    .line 17104959
    .line 17104960
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method



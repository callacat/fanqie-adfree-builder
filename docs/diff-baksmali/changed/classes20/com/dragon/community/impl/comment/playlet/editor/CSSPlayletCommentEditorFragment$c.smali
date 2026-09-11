## classes20/com/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Q:Landroid/view/ViewGroup;

    .line 17104900
    if-nez v1, :cond_7

    .line 17104902
    goto :goto_67

    .line 17104903
    :cond_7
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T1:Landroid/animation/ValueAnimator;

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104907
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    iput-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T1:Landroid/animation/ValueAnimator;

    .line 17104913
    if-eqz p1, :cond_16

    .line 17104915
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104918
    :cond_16
    if-eqz p1, :cond_1b

    .line 17104920
    iget v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P1:I

    .line 17104922
    goto :goto_20

    .line 17104923
    :cond_1b
    const/4 v2, 0x6

    .line 17104924
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104927
    move-result v2

    .line 17104928
    :goto_20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104931
    move-result v3

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    if-ne v3, v2, :cond_34

    .line 17104935
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104938
    move-result v5

    .line 17104939
    if-eqz p1, :cond_2f

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/16 v6, 0x8

    .line 17104945
    :goto_31
    if-ne v5, v6, :cond_34

    .line 17104947
    goto :goto_67

    .line 17104948
    :cond_34
    const/4 v5, 0x1

    .line 17104949
    iput-boolean v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V1:Z

    .line 17104951
    const/4 v6, 0x2

    .line 17104952
    new-array v6, v6, [I

    .line 17104954
    aput v3, v6, v4

    .line 17104956
    aput v2, v6, v5

    .line 17104958
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104961
    move-result-object v2

    .line 17104962
    const-wide/16 v3, 0xc8

    .line 17104964
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104967
    new-instance v3, Lci2/k;

    .line 17104969
    invoke-direct {v3, v1}, Lci2/k;-><init>(Landroid/view/ViewGroup;)V

    .line 17104972
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    new-instance v3, Lci2/m1;

    .line 17104980
    invoke-direct {v3, v0, p1, v1}, Lci2/m1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;ZLandroid/view/ViewGroup;)V

    .line 17104983
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104986
    new-instance p1, Lci2/l1;

    .line 17104988
    invoke-direct {p1, v0}, Lci2/l1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17104991
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104994
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17104997
    iput-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T1:Landroid/animation/ValueAnimator;

    .line 17104999
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Q:Landroid/view/ViewGroup;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_67

    .line 17104903
    :cond_7
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T1:Landroid/animation/ValueAnimator;

    .line 17104904
    .line 17104905
    if-eqz v2, :cond_e

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    iput-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T1:Landroid/animation/ValueAnimator;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_16

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    if-eqz p1, :cond_1b

    .line 17104919
    .line 17104920
    iget v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P1:I

    .line 17104921
    .line 17104922
    goto :goto_20

    .line 17104923
    :cond_1b
    const/4 v2, 0x6

    .line 17104924
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    :goto_20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    if-ne v3, v2, :cond_34

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    if-eqz p1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/16 v6, 0x8

    .line 17104944
    .line 17104945
    :goto_31
    if-ne v5, v6, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_67

    .line 17104948
    :cond_34
    const/4 v5, 0x1

    .line 17104949
    iput-boolean v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V1:Z

    .line 17104950
    .line 17104951
    const/4 v6, 0x2

    .line 17104952
    new-array v6, v6, [I

    .line 17104953
    .line 17104954
    aput v3, v6, v4

    .line 17104955
    .line 17104956
    aput v2, v6, v5

    .line 17104957
    .line 17104958
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    const-wide/16 v3, 0xc8

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v3, Lci2/k;

    .line 17104968
    .line 17104969
    invoke-direct {v3, v1}, Lci2/k;-><init>(Landroid/view/ViewGroup;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v3, Lci2/m1;

    .line 17104979
    .line 17104980
    invoke-direct {v3, v0, p1, v1}, Lci2/m1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;ZLandroid/view/ViewGroup;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance p1, Lci2/l1;

    .line 17104987
    .line 17104988
    invoke-direct {p1, v0}, Lci2/l1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17104995
    .line 17104996
    .line 17104997
    iput-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T1:Landroid/animation/ValueAnimator;

    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method



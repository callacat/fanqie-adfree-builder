## classes4/com/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->H:Z

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g2(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->H:Z

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g2(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->H:Z

    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17104906
    if-eqz v1, :cond_45

    .line 17104908
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 17104916
    move-result-object p1

    .line 17104917
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Y1()V

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17104930
    const/16 v1, 0x8

    .line 17104932
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17104939
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 17104946
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->ShowingAnim:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {v1, v3}, Lwt4/g8;->b(I)V

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {p1, v1}, Lwt4/g8;->b(I)V

    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->L:Lwt4/t4;

    .line 17104967
    const-wide/16 v1, 0x1388

    .line 17104969
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104972
    :goto_4c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104974
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17104976
    xor-int/lit8 v1, v1, 0x1

    .line 17104978
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17104980
    if-nez v1, :cond_59

    .line 17104982
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g2(Z)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104901
    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->H:Z

    .line 17104903
    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_45

    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Y1()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    const/16 v1, 0x8

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 17104945
    .line 17104946
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->ShowingAnim:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {v1, v3}, Lwt4/g8;->b(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {p1, v1}, Lwt4/g8;->b(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->L:Lwt4/t4;

    .line 17104966
    .line 17104967
    const-wide/16 v1, 0x1388

    .line 17104968
    .line 17104969
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104973
    .line 17104974
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17104975
    .line 17104976
    xor-int/lit8 v1, v1, 0x1

    .line 17104977
    .line 17104978
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17104979
    .line 17104980
    if-nez v1, :cond_59

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g2(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104902
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17104904
    if-nez v1, :cond_4f

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17104915
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v1, ""

    .line 17104921
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104928
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v1

    .line 17104932
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104934
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 17104952
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->ShowingAnim:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104957
    move-result v2

    .line 17104958
    invoke-virtual {v0, v2}, Lwt4/g8;->a(I)V

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Lwt4/g8;->a(I)V

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104972
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104901
    .line 17104902
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17104903
    .line 17104904
    if-nez v1, :cond_4f

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v1, ""

    .line 17104920
    .line 17104921
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104933
    .line 17104934
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104949
    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->ShowingAnim:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    invoke-virtual {v0, v2}, Lwt4/g8;->a(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Lwt4/g8;->a(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method



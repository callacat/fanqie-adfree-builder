## classes5/com/dragon/read/nps/ui/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

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
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setTouchEnable(Z)V

    .line 16908302
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
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setTouchEnable(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {p1, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setTouchEnable(Z)V

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104918
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104930
    const/16 v2, 0x8

    .line 17104932
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104935
    sget-object p1, Lnv5/e;->a:Lnv5/e;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-boolean p1, Lnv5/e;->d:Z

    .line 17104942
    if-eqz p1, :cond_48

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 17104953
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {p1, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setTouchEnable(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/16 v2, 0x8

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lnv5/e;->a:Lnv5/e;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-boolean p1, Lnv5/e;->d:Z

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_48

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
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
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104918
    move-result-object p1

    .line 17104919
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104929
    sget-object v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    iput-object v2, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setTouchEnable(Z)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->lg()V

    .line 17104953
    sget-object p1, Lnv5/e;->a:Lnv5/e;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-boolean p1, Lnv5/e;->d:Z

    .line 17104960
    if-eqz p1, :cond_4e

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17104974
    :cond_4e
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
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104928
    .line 17104929
    sget-object v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v2, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setTouchEnable(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->lg()V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Lnv5/e;->a:Lnv5/e;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-boolean p1, Lnv5/e;->d:Z

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_4e

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/nps/ui/f;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method



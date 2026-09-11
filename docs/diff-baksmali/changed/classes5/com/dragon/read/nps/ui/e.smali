## classes5/com/dragon/read/nps/ui/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

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
    iput-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

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
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

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
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

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
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setTouchEnable(Z)V

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104918
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104921
    const/16 v1, 0x8

    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104935
    sget-object p1, Lnv5/e;->a:Lnv5/e;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-boolean p1, Lnv5/e;->d:Z

    .line 17104942
    if-eqz p1, :cond_5e

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    .line 17104962
    move-result p1

    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104965
    iget v1, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 17104967
    add-int/lit8 v1, v1, -0xa

    .line 17104969
    if-le p1, v1, :cond_52

    .line 17104971
    iget-object p1, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104980
    new-instance v0, Lnv5/x;

    .line 17104982
    invoke-direct {v0, p1}, Lnv5/x;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 17104985
    const-wide/16 v1, 0x64

    .line 17104987
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104990
    :cond_5e
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
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setTouchEnable(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/16 v1, 0x8

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

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
    if-eqz p1, :cond_5e

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104964
    .line 17104965
    iget v1, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 17104966
    .line 17104967
    add-int/lit8 v1, v1, -0xa

    .line 17104968
    .line 17104969
    if-le p1, v1, :cond_52

    .line 17104970
    .line 17104971
    iget-object p1, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104979
    .line 17104980
    new-instance v0, Lnv5/x;

    .line 17104981
    .line 17104982
    invoke-direct {v0, p1}, Lnv5/x;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const-wide/16 v1, 0x64

    .line 17104986
    .line 17104987
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
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
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104908
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104911
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setTouchEnable(Z)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104938
    sget-object v2, Lnv5/e;->a:Lnv5/e;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-boolean v2, Lnv5/e;->d:Z

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104947
    sget-object v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_with_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    sget-object v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_without_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104952
    :goto_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    iput-object v2, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->lg()V

    .line 17104965
    sget-boolean p1, Lnv5/e;->d:Z

    .line 17104967
    if-eqz p1, :cond_55

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17104981
    :cond_55
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
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setTouchEnable(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104937
    .line 17104938
    sget-object v2, Lnv5/e;->a:Lnv5/e;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-boolean v2, Lnv5/e;->d:Z

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_36

    .line 17104946
    .line 17104947
    sget-object v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_with_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    sget-object v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_without_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104951
    .line 17104952
    :goto_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v2, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->lg()V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-boolean p1, Lnv5/e;->d:Z

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_55

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/nps/ui/e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method



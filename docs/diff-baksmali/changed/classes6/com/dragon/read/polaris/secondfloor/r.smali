## classes6/com/dragon/read/polaris/secondfloor/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/r;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/r;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/r;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 33751049
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33751058
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/r;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 33751060
    iget p2, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->m:I

    .line 33751062
    const/4 v0, -0x1

    .line 33751063
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->rg(II)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/r;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/r;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 33751059
    .line 33751060
    iget p2, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->m:I

    .line 33751061
    .line 33751062
    const/4 v0, -0x1

    .line 33751063
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->rg(II)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method



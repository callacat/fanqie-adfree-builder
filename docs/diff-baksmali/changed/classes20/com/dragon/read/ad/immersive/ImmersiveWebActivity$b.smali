## classes20/com/dragon/read/ad/immersive/ImmersiveWebActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity$b;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity$b;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity$b;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    const/16 v1, 0x8

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity$b;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16973841
    iput-boolean v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->f:Z

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity$b;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    const/16 v1, 0x8

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity$b;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16973840
    .line 16973841
    iput-boolean v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->f:Z

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method



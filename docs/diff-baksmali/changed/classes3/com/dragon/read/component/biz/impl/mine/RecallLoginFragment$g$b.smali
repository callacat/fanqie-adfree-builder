## classes3/com/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$b;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$b;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$b;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$b;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$b;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$b;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method



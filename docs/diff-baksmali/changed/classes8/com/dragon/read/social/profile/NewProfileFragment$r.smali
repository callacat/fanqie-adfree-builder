## classes8/com/dragon/read/social/profile/NewProfileFragment$r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$r;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$r;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$r;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 131076
    instance-of v1, v0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 131078
    if-eqz v1, :cond_e

    .line 131080
    check-cast v0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setEnablePullDown(Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$r;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    instance-of v1, v0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 131077
    .line 131078
    if-eqz v1, :cond_e

    .line 131079
    .line 131080
    check-cast v0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setEnablePullDown(Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method



## classes8/com/dragon/read/social/ugc/h1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/h1$a;->a:Lcom/dragon/read/social/ugc/h1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/h1$a;->a:Lcom/dragon/read/social/ugc/h1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/h1$a;->a:Lcom/dragon/read/social/ugc/h1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/h1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/h1$a;->a:Lcom/dragon/read/social/ugc/h1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/h1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method



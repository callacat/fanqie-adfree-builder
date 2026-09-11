## classes8/eo6/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leo6/j;->a:Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leo6/j;->a:Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leo6/j;->a:Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;

    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leo6/j;->a:Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method



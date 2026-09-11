## classes8/com/dragon/read/social/ugc/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/h1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/h1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/h1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131076
    new-instance v1, Lcom/dragon/read/social/ugc/h1$a;

    .line 131078
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/h1$a;-><init>(Lcom/dragon/read/social/ugc/h1;)V

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/h1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/social/ugc/h1$a;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/h1$a;-><init>(Lcom/dragon/read/social/ugc/h1;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method



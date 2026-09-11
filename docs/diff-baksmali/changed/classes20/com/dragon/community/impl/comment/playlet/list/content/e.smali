## classes20/com/dragon/community/impl/comment/playlet/list/content/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/e;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/e;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/e;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->r1(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/e;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->r1(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method



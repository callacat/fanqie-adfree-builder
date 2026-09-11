## classes8/com/dragon/read/social/ugc/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/d0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/d0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

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
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/d0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 65538
    const-string v1, "page_ugc_topic"

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/delegate/a;->e1(Ljava/lang/String;)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/d0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 65537
    .line 65538
    const-string v1, "page_ugc_topic"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/delegate/a;->e1(Ljava/lang/String;)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method



## classes8/com/dragon/read/social/ugc/m1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/m1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

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
    iput-object p1, p0, Lcom/dragon/read/social/ugc/m1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

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
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/m1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Rg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/m1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Rg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/m1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131074
    const-string v1, "picture"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Yg(Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/m1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131073
    .line 131074
    const-string v1, "picture"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Yg(Ljava/lang/String;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/m1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    const-string v1, "emoji"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Yg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/m1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842753
    .line 16842754
    const-string v1, "emoji"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Yg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method



## classes8/com/dragon/read/social/ugc/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/u;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/z;->b:Lcom/dragon/read/social/ugc/u;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/ugc/z;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/z;->b:Lcom/dragon/read/social/ugc/u;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/ugc/z;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/z;->b:Lcom/dragon/read/social/ugc/u;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 131076
    iget v1, p0, Lcom/dragon/read/social/ugc/z;->a:I

    .line 131078
    const/4 v2, 0x1

    .line 131079
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Qg(IZ)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/z;->b:Lcom/dragon/read/social/ugc/u;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 131075
    .line 131076
    iget v1, p0, Lcom/dragon/read/social/ugc/z;->a:I

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Qg(IZ)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method



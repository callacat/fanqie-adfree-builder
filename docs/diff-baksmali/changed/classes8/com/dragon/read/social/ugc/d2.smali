## classes8/com/dragon/read/social/ugc/d2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/d2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/d2;->a:Lyn6/p1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/d2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/d2;->a:Lyn6/p1;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/d2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/ugc/d2;->a:Lyn6/p1;

    .line 131076
    new-instance v2, Landroid/os/Bundle;

    .line 131078
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Mg(Lyn6/p1;Landroid/os/Bundle;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/d2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/ugc/d2;->a:Lyn6/p1;

    .line 131075
    .line 131076
    new-instance v2, Landroid/os/Bundle;

    .line 131077
    .line 131078
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Mg(Lyn6/p1;Landroid/os/Bundle;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method



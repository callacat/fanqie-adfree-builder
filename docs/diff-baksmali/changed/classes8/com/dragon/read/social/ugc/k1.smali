## classes8/com/dragon/read/social/ugc/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/k1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/k1;->a:Lvd6/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/k1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/k1;->a:Lvd6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/k1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 196612
    const-string v2, ""

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 196616
    invoke-static {v1, v2, v0}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/social/ugc/k1;->a:Lvd6/e;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lvd6/e;->C:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/k1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1, v2, v0}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/social/ugc/k1;->a:Lvd6/e;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lvd6/e;->C:Z

    .line 196623
    .line 196624
    return-void
.end method



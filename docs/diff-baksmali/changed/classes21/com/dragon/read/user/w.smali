## classes21/com/dragon/read/user/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/user/AcctManager$d;Lm07/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager$d;Lm07/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/w;->b:Lcom/dragon/read/user/AcctManager$d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/w;->a:Lm07/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager$d;Lm07/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/w;->b:Lcom/dragon/read/user/AcctManager$d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/w;->a:Lm07/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/user/w;->call()Lm07/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/user/w;->call()Lm07/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Lm07/b;
[MOD-CHANGED]
.method public call()Lm07/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/w;->b:Lcom/dragon/read/user/AcctManager$d;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$d;->b:Lcom/dragon/read/user/AcctManager;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const-string v0, "douyinBind"

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/user/AcctManager;->i(Ljava/lang/String;)V

    .line 131084
    iget-object v0, p0, Lcom/dragon/read/user/w;->a:Lm07/b;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lm07/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/w;->b:Lcom/dragon/read/user/AcctManager$d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$d;->b:Lcom/dragon/read/user/AcctManager;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "douyinBind"

    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/dragon/read/user/AcctManager;->i(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iget-object v0, p0, Lcom/dragon/read/user/w;->a:Lm07/b;

    .line 131085
    .line 131086
    return-object v0
.end method



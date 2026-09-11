## classes21/com/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;Lcom/dragon/read/util/x7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;Lcom/dragon/read/util/x7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;->b:Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;->a:Lcom/dragon/read/util/x7;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;Lcom/dragon/read/util/x7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;->b:Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;->a:Lcom/dragon/read/util/x7;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;->b:Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->loadRemotePatch()V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;->a:Lcom/dragon/read/util/x7;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    const-string v1, "hotfix end to init by device id"

    .line 16973838
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;->b:Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->loadRemotePatch()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;->a:Lcom/dragon/read/util/x7;

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const-string v1, "hotfix end to init by device id"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method



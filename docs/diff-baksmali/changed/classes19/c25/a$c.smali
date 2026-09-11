## classes19/c25/a$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public call()Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfResp;
[MOD-CHANGED]
.method public call()Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfResp;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfResp;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, ""

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfResp;-><init>(ILjava/lang/String;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfResp;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfResp;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, ""

    .line 131076
    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfResp;-><init>(ILjava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
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
    invoke-virtual {p0}, Lc25/a$c;->call()Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfResp;

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
    invoke-virtual {p0}, Lc25/a$c;->call()Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfResp;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method



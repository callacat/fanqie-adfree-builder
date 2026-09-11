## classes20/e53/b.smali
# added=0 removed=0 changed=2

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


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    new-instance p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 16973828
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;-><init>()V

    .line 16973831
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973833
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973835
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973838
    move-result-object v0

    .line 16973839
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    new-instance p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 16973827
    .line 16973828
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973832
    .line 16973833
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973834
    .line 16973835
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 16973840
    .line 16973841
    return-object p1
.end method



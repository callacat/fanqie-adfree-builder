## classes8/com/dragon/read/social/ugc/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/e;->a:Lcom/dragon/read/social/ugc/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/e;->a:Lcom/dragon/read/social/ugc/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/ugc/e;->a:Lcom/dragon/read/social/ugc/c;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/social/ugc/c;->a:Ljava/util/Map;

    .line 16973830
    const-string v1, "getForumResponse"

    .line 16973832
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/ugc/e;->a:Lcom/dragon/read/social/ugc/c;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/social/ugc/c;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    const-string v1, "getForumResponse"

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method



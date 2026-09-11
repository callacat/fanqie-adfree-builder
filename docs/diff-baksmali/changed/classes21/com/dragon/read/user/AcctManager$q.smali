## classes21/com/dragon/read/user/AcctManager$q.smali
# added=0 removed=0 changed=2

.method public constructor <init>([J[J)V
[MOD-CHANGED]
.method public constructor <init>([J[J)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$q;->a:[J

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$q;->b:[J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([J[J)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$q;->a:[J

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$q;->b:[J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/user/o1;

    .line 33751042
    check-cast p2, Lcom/dragon/read/rpc/model/InfoResponse;

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$q;->a:[J

    .line 33751046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751049
    move-result-wide v1

    .line 33751050
    iget-object v3, p0, Lcom/dragon/read/user/AcctManager$q;->a:[J

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    aget-wide v5, v3, v4

    .line 33751055
    sub-long/2addr v1, v5

    .line 33751056
    aput-wide v1, v0, v4

    .line 33751058
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$q;->b:[J

    .line 33751060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751063
    move-result-wide v1

    .line 33751064
    aput-wide v1, v0, v4

    .line 33751066
    new-instance v0, Lcom/dragon/read/user/s1;

    .line 33751068
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/user/s1;-><init>(Lcom/dragon/read/user/o1;Lcom/dragon/read/rpc/model/InfoResponse;)V

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/user/o1;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/rpc/model/InfoResponse;

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$q;->a:[J

    .line 33751045
    .line 33751046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v1

    .line 33751050
    iget-object v3, p0, Lcom/dragon/read/user/AcctManager$q;->a:[J

    .line 33751051
    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    aget-wide v5, v3, v4

    .line 33751054
    .line 33751055
    sub-long/2addr v1, v5

    .line 33751056
    aput-wide v1, v0, v4

    .line 33751057
    .line 33751058
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$q;->b:[J

    .line 33751059
    .line 33751060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide v1

    .line 33751064
    aput-wide v1, v0, v4

    .line 33751065
    .line 33751066
    new-instance v0, Lcom/dragon/read/user/s1;

    .line 33751067
    .line 33751068
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/user/s1;-><init>(Lcom/dragon/read/user/o1;Lcom/dragon/read/rpc/model/InfoResponse;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v0
.end method



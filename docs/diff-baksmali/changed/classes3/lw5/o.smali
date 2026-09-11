## classes3/lw5/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llw5/i;)V
[MOD-CHANGED]
.method public constructor <init>(Llw5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/o;->a:Llw5/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/o;->a:Llw5/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16908294
    iget-object v0, p0, Llw5/o;->a:Llw5/i;

    .line 16908296
    invoke-virtual {v0, p1}, Llw5/i;->l(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Llw5/o;->a:Llw5/i;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Llw5/i;->l(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method



## classes8/gv6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt53/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lt53/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv6/e;->a:Lt53/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt53/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv6/e;->a:Lt53/e;

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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16908293
    iget-object v0, p0, Lgv6/e;->a:Lt53/e;

    .line 16908295
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/pages/detail/BookDetailModel;->d(Lcom/dragon/read/rpc/model/BookDetailResponse;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 16908301
    move-result-object p1

    .line 16908302
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
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lgv6/e;->a:Lt53/e;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/pages/detail/BookDetailModel;->d(Lcom/dragon/read/rpc/model/BookDetailResponse;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method



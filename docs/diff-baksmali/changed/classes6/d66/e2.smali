## classes6/d66/e2.smali
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
    .line 16908288
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-static {p1, v0, v0}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 16908294
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;->data:Ljava/util/Map;

    .line 16908296
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
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-static {p1, v0, v0}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;->data:Ljava/util/Map;

    .line 16908295
    .line 16908296
    return-object p1
.end method



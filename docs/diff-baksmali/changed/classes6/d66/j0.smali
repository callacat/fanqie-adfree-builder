## classes6/d66/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-wide p1, p0, Ld66/j0;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-wide p1, p0, Ld66/j0;->a:J

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoResponse;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-static {p1, v0, v0}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 16908294
    iget-wide v1, p0, Ld66/j0;->a:J

    .line 16908296
    invoke-static {v1, v2, v0}, Lt76/i;->a(JZ)V

    .line 16908299
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoResponse;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-static {p1, v0, v0}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-wide v1, p0, Ld66/j0;->a:J

    .line 16908295
    .line 16908296
    invoke-static {v1, v2, v0}, Lt76/i;->a(JZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 16908300
    .line 16908301
    return-object p1
.end method



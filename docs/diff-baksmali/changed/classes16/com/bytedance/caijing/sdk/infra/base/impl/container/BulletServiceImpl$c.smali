## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$c;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$c;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$c;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;

    .line 33685510
    if-nez p2, :cond_a

    .line 33685512
    const-string p2, ""

    .line 33685514
    :cond_a
    invoke-interface {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;->onFail(Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$c;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;

    .line 33685509
    .line 33685510
    if-nez p2, :cond_a

    .line 33685511
    .line 33685512
    const-string p2, ""

    .line 33685513
    .line 33685514
    :cond_a
    invoke-interface {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;->onFail(Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$c;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;

    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;->onSuccess()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$c;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;->onSuccess()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method



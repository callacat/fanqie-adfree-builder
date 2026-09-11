## classes19/com/bytedance/ug/sdk/luckycat/container/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/j;->a:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/j;->a:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
[MOD-CHANGED]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/j;->a:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitSuccess()V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/j;->a:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitSuccess()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method



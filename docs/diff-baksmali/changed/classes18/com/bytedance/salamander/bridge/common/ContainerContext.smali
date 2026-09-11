## classes18/com/bytedance/salamander/bridge/common/ContainerContext.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcr/a;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/salamander/bridge/common/ContainerContext;->context:Landroid/content/Context;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcr/a;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/salamander/bridge/common/ContainerContext;->context:Landroid/content/Context;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/bridge/common/ContainerContext;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/bridge/common/ContainerContext;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOwnerActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getOwnerActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/bridge/common/ContainerContext;->context:Landroid/content/Context;

    .line 131074
    instance-of v1, v0, Landroid/app/Activity;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOwnerActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/bridge/common/ContainerContext;->context:Landroid/content/Context;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroid/app/Activity;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method



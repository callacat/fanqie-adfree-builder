## classes21/ec3/m$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lec3/m$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lec3/m$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final openMarketFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openMarketFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lec3/m$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;->onFail(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final openMarketFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lec3/m$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;->onFail(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lec3/m$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lec3/m$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method



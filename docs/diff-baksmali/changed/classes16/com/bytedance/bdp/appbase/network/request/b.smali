## classes16/com/bytedance/bdp/appbase/network/request/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/request/b;->b:Landroid/content/Context;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 67305486
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305488
    const/4 p2, 0x1

    .line 67305489
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67305492
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/request/b;->b:Landroid/content/Context;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 67305485
    .line 67305486
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305487
    .line 67305488
    const/4 p2, 0x1

    .line 67305489
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305493
    .line 67305494
    return-void
.end method



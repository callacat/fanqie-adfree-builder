## classes19/jw1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a;Liu1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a;Liu1/d;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p2, p0, Ljw1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 67305477
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67305479
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305482
    iput-object p2, p0, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 67305484
    iput-object p4, p0, Ljw1/a;->b:Liu1/d;

    .line 67305486
    iget-object p1, p0, Ljw1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 67305488
    new-instance p2, Ljw1/a$a;

    .line 67305490
    invoke-direct {p2, p0, p3}, Ljw1/a$a;-><init>(Ljw1/a;Lpu1/a;)V

    .line 67305493
    invoke-interface {p3, p1, p2}, Lpu1/a;->F(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a$a;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a;Liu1/d;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p2, p0, Ljw1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 67305476
    .line 67305477
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67305478
    .line 67305479
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305480
    .line 67305481
    .line 67305482
    iput-object p2, p0, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Ljw1/a;->b:Liu1/d;

    .line 67305485
    .line 67305486
    iget-object p1, p0, Ljw1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 67305487
    .line 67305488
    new-instance p2, Ljw1/a$a;

    .line 67305489
    .line 67305490
    invoke-direct {p2, p0, p3}, Ljw1/a$a;-><init>(Ljw1/a;Lpu1/a;)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-interface {p3, p1, p2}, Lpu1/a;->F(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a$a;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method



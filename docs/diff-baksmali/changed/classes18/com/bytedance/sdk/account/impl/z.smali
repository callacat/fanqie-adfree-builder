## classes18/com/bytedance/sdk/account/impl/z.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    const-string/jumbo v0, "request"

    .line 67305475
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305481
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/z;->a:Ljava/lang/String;

    .line 67305483
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/z;->b:Ljava/lang/String;

    .line 67305485
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/z;->c:Ljava/lang/String;

    .line 67305487
    iput-object p3, p0, Lcom/bytedance/sdk/account/impl/z;->d:Ljava/lang/String;

    .line 67305489
    iput-boolean p4, p0, Lcom/bytedance/sdk/account/impl/z;->e:Z

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    const-string/jumbo v0, "request"

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/z;->a:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/z;->b:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/z;->c:Ljava/lang/String;

    .line 67305486
    .line 67305487
    iput-object p3, p0, Lcom/bytedance/sdk/account/impl/z;->d:Ljava/lang/String;

    .line 67305488
    .line 67305489
    iput-boolean p4, p0, Lcom/bytedance/sdk/account/impl/z;->e:Z

    .line 67305490
    .line 67305491
    return-void
.end method



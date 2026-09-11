## classes16/nl0/c$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305475
    move-result-wide v0

    .line 67305476
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305482
    iput-object p1, p0, Lnl0/c$a;->a:Ljava/lang/String;

    .line 67305484
    iput-object p2, p0, Lnl0/c$a;->b:Ljava/lang/String;

    .line 67305486
    iput p3, p0, Lnl0/c$a;->c:I

    .line 67305488
    iput-object p4, p0, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 67305490
    iput-wide v0, p0, Lnl0/c$a;->e:J

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-wide v0

    .line 67305476
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    .line 67305478
    .line 67305479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305480
    .line 67305481
    .line 67305482
    iput-object p1, p0, Lnl0/c$a;->a:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p2, p0, Lnl0/c$a;->b:Ljava/lang/String;

    .line 67305485
    .line 67305486
    iput p3, p0, Lnl0/c$a;->c:I

    .line 67305487
    .line 67305488
    iput-object p4, p0, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 67305489
    .line 67305490
    iput-wide v0, p0, Lnl0/c$a;->e:J

    .line 67305491
    .line 67305492
    return-void
.end method



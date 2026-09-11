## classes18/fl1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;JJLcom/bytedance/upc/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJLcom/bytedance/upc/a;)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lfl1/a;->a:Ljava/lang/String;

    .line 67305481
    iput-wide p2, p0, Lfl1/a;->b:J

    .line 67305483
    iput-wide p4, p0, Lfl1/a;->c:J

    .line 67305485
    iput-object p6, p0, Lfl1/a;->d:Lcom/bytedance/upc/a;

    .line 67305487
    iput-boolean v0, p0, Lfl1/a;->e:Z

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJLcom/bytedance/upc/a;)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lfl1/a;->a:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-wide p2, p0, Lfl1/a;->b:J

    .line 67305482
    .line 67305483
    iput-wide p4, p0, Lfl1/a;->c:J

    .line 67305484
    .line 67305485
    iput-object p6, p0, Lfl1/a;->d:Lcom/bytedance/upc/a;

    .line 67305486
    .line 67305487
    iput-boolean v0, p0, Lfl1/a;->e:Z

    .line 67305488
    .line 67305489
    return-void
.end method



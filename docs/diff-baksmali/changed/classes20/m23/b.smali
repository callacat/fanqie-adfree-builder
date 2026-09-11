## classes20/m23/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;J)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;J)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput p1, p0, Lm23/b;->a:I

    .line 67305480
    iput-object p2, p0, Lm23/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67305482
    iput-object p3, p0, Lm23/b;->c:Lm23/a;

    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    iput p1, p0, Lm23/b;->d:I

    .line 67305487
    iput-wide p4, p0, Lm23/b;->e:J

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;J)V
    .registers 6

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
    iput p1, p0, Lm23/b;->a:I

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lm23/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lm23/b;->c:Lm23/a;

    .line 67305483
    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    iput p1, p0, Lm23/b;->d:I

    .line 67305486
    .line 67305487
    iput-wide p4, p0, Lm23/b;->e:J

    .line 67305488
    .line 67305489
    return-void
.end method



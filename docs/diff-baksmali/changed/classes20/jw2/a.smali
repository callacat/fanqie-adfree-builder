## classes20/jw2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    const/4 v0, 0x1

    .line 67305478
    iput-boolean v0, p0, Ljw2/a;->a:Z

    .line 67305480
    iput-object p1, p0, Ljw2/a;->b:Landroid/graphics/PointF;

    .line 67305482
    iput-object p2, p0, Ljw2/a;->c:Landroid/graphics/PointF;

    .line 67305484
    iput-object p3, p0, Ljw2/a;->d:Ljava/lang/Float;

    .line 67305486
    iput-object p4, p0, Ljw2/a;->e:Ljava/lang/Float;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const/4 v0, 0x1

    .line 67305478
    iput-boolean v0, p0, Ljw2/a;->a:Z

    .line 67305479
    .line 67305480
    iput-object p1, p0, Ljw2/a;->b:Landroid/graphics/PointF;

    .line 67305481
    .line 67305482
    iput-object p2, p0, Ljw2/a;->c:Landroid/graphics/PointF;

    .line 67305483
    .line 67305484
    iput-object p3, p0, Ljw2/a;->d:Ljava/lang/Float;

    .line 67305485
    .line 67305486
    iput-object p4, p0, Ljw2/a;->e:Ljava/lang/Float;

    .line 67305487
    .line 67305488
    return-void
.end method



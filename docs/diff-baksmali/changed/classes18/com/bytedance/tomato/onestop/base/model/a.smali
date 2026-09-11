## classes18/com/bytedance/tomato/onestop/base/model/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 33685509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33685512
    move-result-wide v0

    .line 33685513
    add-long/2addr p2, v0

    .line 33685514
    iput-wide p2, p0, Lcom/bytedance/tomato/onestop/base/model/a;->b:J

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 33685508
    .line 33685509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide v0

    .line 33685513
    add-long/2addr p2, v0

    .line 33685514
    iput-wide p2, p0, Lcom/bytedance/tomato/onestop/base/model/a;->b:J

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16842752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    add-long/2addr p1, v0

    .line 16842757
    iput-wide p1, p0, Lcom/bytedance/tomato/onestop/base/model/a;->b:J

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16842752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    add-long/2addr p1, v0

    .line 16842757
    iput-wide p1, p0, Lcom/bytedance/tomato/onestop/base/model/a;->b:J

    .line 16842758
    .line 16842759
    return-void
.end method



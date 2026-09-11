## classes14/h24/f$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const-string v4, ""

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const-wide/16 v2, 0x0

    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    move-object v0, p0

    .line 16908295
    invoke-direct/range {v0 .. v5}, Lh24/f$a;-><init>(IJLjava/lang/String;Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const-string v4, ""

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const-wide/16 v2, 0x0

    .line 16908292
    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    move-object v0, p0

    .line 16908295
    invoke-direct/range {v0 .. v5}, Lh24/f$a;-><init>(IJLjava/lang/String;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(IJLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IJLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p4, p0, Lh24/f$a;->a:Ljava/lang/String;

    .line 67305481
    iput p1, p0, Lh24/f$a;->b:I

    .line 67305483
    iput-wide p2, p0, Lh24/f$a;->c:J

    .line 67305485
    iput-boolean p5, p0, Lh24/f$a;->d:Z

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p4, p0, Lh24/f$a;->a:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput p1, p0, Lh24/f$a;->b:I

    .line 67305482
    .line 67305483
    iput-wide p2, p0, Lh24/f$a;->c:J

    .line 67305484
    .line 67305485
    iput-boolean p5, p0, Lh24/f$a;->d:Z

    .line 67305486
    .line 67305487
    return-void
.end method



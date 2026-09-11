## classes4/com/dragon/read/component/shortvideo/impl/power/a$b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v6, 0x0

    .line 131073
    const-string v1, "insufficient_sample"

    .line 131075
    const-wide/16 v2, 0x0

    .line 131077
    const-wide/16 v4, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>(Ljava/lang/String;DDI)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v6, 0x0

    .line 131073
    const-string v1, "insufficient_sample"

    .line 131074
    .line 131075
    const-wide/16 v2, 0x0

    .line 131076
    .line 131077
    const-wide/16 v4, 0x0

    .line 131078
    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>(Ljava/lang/String;DDI)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;DDI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;DDI)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->a:I

    .line 67305481
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->b:Ljava/lang/String;

    .line 67305483
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->c:D

    .line 67305485
    iput-wide p4, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->d:D

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;DDI)V
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
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->a:I

    .line 67305480
    .line 67305481
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->b:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->c:D

    .line 67305484
    .line 67305485
    iput-wide p4, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->d:D

    .line 67305486
    .line 67305487
    return-void
.end method



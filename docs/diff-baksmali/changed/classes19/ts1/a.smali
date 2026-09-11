## classes19/ts1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v4, ""

    .line 131074
    const/4 v5, 0x0

    .line 131075
    const-wide/16 v1, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    move-object v3, v4

    .line 131079
    invoke-direct/range {v0 .. v5}, Lts1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v4, ""

    .line 131073
    .line 131074
    const/4 v5, 0x0

    .line 131075
    const-wide/16 v1, 0x0

    .line 131076
    .line 131077
    move-object v0, p0

    .line 131078
    move-object v3, v4

    .line 131079
    invoke-direct/range {v0 .. v5}, Lts1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p3, p0, Lts1/a;->a:Ljava/lang/String;

    .line 67305480
    iput-boolean p5, p0, Lts1/a;->b:Z

    .line 67305482
    iput-wide p1, p0, Lts1/a;->c:J

    .line 67305484
    iput-object p4, p0, Lts1/a;->d:Ljava/lang/String;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p3, p0, Lts1/a;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-boolean p5, p0, Lts1/a;->b:Z

    .line 67305481
    .line 67305482
    iput-wide p1, p0, Lts1/a;->c:J

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lts1/a;->d:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method



## classes4/com/dragon/read/component/shortvideo/impl/catalog/d3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v5, ""

    .line 131074
    const-wide/16 v3, 0x0

    .line 131076
    move-object v0, p0

    .line 131077
    move-object v1, v5

    .line 131078
    move-object v2, v5

    .line 131079
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v5, ""

    .line 131073
    .line 131074
    const-wide/16 v3, 0x0

    .line 131075
    .line 131076
    move-object v0, p0

    .line 131077
    move-object v1, v5

    .line 131078
    move-object v2, v5

    .line 131079
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->b:Ljava/lang/String;

    .line 67305482
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->c:J

    .line 67305484
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->d:Ljava/lang/String;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->c:J

    .line 67305483
    .line 67305484
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->d:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method



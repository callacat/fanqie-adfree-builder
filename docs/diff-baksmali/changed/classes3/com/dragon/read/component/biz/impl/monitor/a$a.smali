## classes3/com/dragon/read/component/biz/impl/monitor/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->a:J

    .line 67305480
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->b:J

    .line 67305482
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->c:Ljava/lang/String;

    .line 67305484
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->d:Ljava/lang/String;

    .line 67305486
    const/4 p1, 0x0

    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->e:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->a:J

    .line 67305479
    .line 67305480
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->b:J

    .line 67305481
    .line 67305482
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->d:Ljava/lang/String;

    .line 67305485
    .line 67305486
    const/4 p1, 0x0

    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->e:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final a()Lcom/dragon/read/component/biz/impl/monitor/a$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/biz/impl/monitor/a$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->e:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-object p0

    .line 131077
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/monitor/a$a;->a()Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/biz/impl/monitor/a$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/monitor/a$a;->e:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-object p0

    .line 131077
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/monitor/a$a;->a()Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method



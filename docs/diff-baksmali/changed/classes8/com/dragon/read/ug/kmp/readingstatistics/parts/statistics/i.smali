## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;FLjava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FLjava/util/Map;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x4

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    move-object p3, v0

    .line 67305478
    :cond_6
    const/4 p4, 0x0

    .line 67305479
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305485
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->a:Ljava/lang/String;

    .line 67305487
    iput p2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->b:F

    .line 67305489
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->c:Ljava/util/Map;

    .line 67305491
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->d:Landroidx/compose/ui/layout/r;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FLjava/util/Map;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x4

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    move-object p3, v0

    .line 67305478
    :cond_6
    const/4 p4, 0x0

    .line 67305479
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305483
    .line 67305484
    .line 67305485
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->a:Ljava/lang/String;

    .line 67305486
    .line 67305487
    iput p2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->b:F

    .line 67305488
    .line 67305489
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->c:Ljava/util/Map;

    .line 67305490
    .line 67305491
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->d:Landroidx/compose/ui/layout/r;

    .line 67305492
    .line 67305493
    return-void
.end method



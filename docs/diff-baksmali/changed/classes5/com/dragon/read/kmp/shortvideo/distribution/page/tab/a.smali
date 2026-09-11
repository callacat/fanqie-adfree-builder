## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16908290
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33751049
    .line 33751050
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_c

    .line 67305482
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305490
    new-instance p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 67305492
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 67305495
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67305483
    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305488
    .line 67305489
    .line 67305490
    new-instance p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 67305491
    .line 67305492
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object p0
.end method



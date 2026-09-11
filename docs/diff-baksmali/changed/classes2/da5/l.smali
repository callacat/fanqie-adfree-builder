## classes2/da5/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lda5/k;ZLcom/dragon/read/kmp/feed/staggeredfeed/holder/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lda5/k;ZLcom/dragon/read/kmp/feed/staggeredfeed/holder/b;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x4

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_8

    .line 67305477
    iget v0, p1, Lda5/k;->b:I

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    const/4 v0, 0x0

    .line 67305481
    :goto_9
    and-int/lit8 p4, p4, 0x8

    .line 67305483
    if-eqz p4, :cond_e

    .line 67305485
    const/4 p3, 0x0

    .line 67305486
    :cond_e
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305492
    iput-object p1, p0, Lda5/l;->a:Lda5/k;

    .line 67305494
    iput-boolean p2, p0, Lda5/l;->b:Z

    .line 67305496
    iput v0, p0, Lda5/l;->c:I

    .line 67305498
    iput-object p3, p0, Lda5/l;->d:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lda5/k;ZLcom/dragon/read/kmp/feed/staggeredfeed/holder/b;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x4

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_8

    .line 67305476
    .line 67305477
    iget v0, p1, Lda5/k;->b:I

    .line 67305478
    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    const/4 v0, 0x0

    .line 67305481
    :goto_9
    and-int/lit8 p4, p4, 0x8

    .line 67305482
    .line 67305483
    if-eqz p4, :cond_e

    .line 67305484
    .line 67305485
    const/4 p3, 0x0

    .line 67305486
    :cond_e
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lda5/l;->a:Lda5/k;

    .line 67305493
    .line 67305494
    iput-boolean p2, p0, Lda5/l;->b:Z

    .line 67305495
    .line 67305496
    iput v0, p0, Lda5/l;->c:I

    .line 67305497
    .line 67305498
    iput-object p3, p0, Lda5/l;->d:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67305499
    .line 67305500
    return-void
.end method



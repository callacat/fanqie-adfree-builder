## classes6/f56/e$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Lc96/a0$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Lc96/a0$e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p4}, Lt67/b$a;-><init>(Lt67/a$b;)V

    .line 67305478
    iput-object p1, p0, Lf56/e$a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305480
    iput-object p2, p0, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 67305482
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67305485
    move-result-object p1

    .line 67305486
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 67305488
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67305491
    const/4 p1, 0x1

    .line 67305492
    iput p1, p0, Lt67/b$a;->a:I

    .line 67305494
    iget-wide p1, p2, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Lc96/a0$e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p4}, Lt67/b$a;-><init>(Lt67/a$b;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lf56/e$a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 67305481
    .line 67305482
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 67305487
    .line 67305488
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67305489
    .line 67305490
    .line 67305491
    const/4 p1, 0x1

    .line 67305492
    iput p1, p0, Lt67/b$a;->a:I

    .line 67305493
    .line 67305494
    iget-wide p1, p2, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 67305495
    .line 67305496
    return-void
.end method



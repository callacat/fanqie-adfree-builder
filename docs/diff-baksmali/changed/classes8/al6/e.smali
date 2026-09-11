## classes8/al6/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67305472
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67305474
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67305476
    check-cast p3, Lgl6/e;

    .line 67305478
    check-cast p4, Lgl6/d;

    .line 67305480
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305483
    new-instance v0, Lgl6/c;

    .line 67305485
    invoke-direct {v0}, Lgl6/c;-><init>()V

    .line 67305488
    iput-object p1, v0, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67305490
    iput-object p2, v0, Lgl6/c;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67305492
    invoke-virtual {v0, p3}, Lgl6/c;->c(Lgl6/e;)V

    .line 67305495
    iput-object p4, v0, Lgl6/c;->f:Lgl6/d;

    .line 67305497
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67305472
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67305473
    .line 67305474
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67305475
    .line 67305476
    check-cast p3, Lgl6/e;

    .line 67305477
    .line 67305478
    check-cast p4, Lgl6/d;

    .line 67305479
    .line 67305480
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305481
    .line 67305482
    .line 67305483
    new-instance v0, Lgl6/c;

    .line 67305484
    .line 67305485
    invoke-direct {v0}, Lgl6/c;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, v0, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67305489
    .line 67305490
    iput-object p2, v0, Lgl6/c;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67305491
    .line 67305492
    invoke-virtual {v0, p3}, Lgl6/c;->c(Lgl6/e;)V

    .line 67305493
    .line 67305494
    .line 67305495
    iput-object p4, v0, Lgl6/c;->f:Lgl6/d;

    .line 67305496
    .line 67305497
    return-object v0
.end method



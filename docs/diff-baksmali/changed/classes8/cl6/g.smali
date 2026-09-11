## classes8/cl6/g.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcl6/g;->a:Z

    .line 67305474
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67305476
    check-cast p2, Lgl6/b;

    .line 67305478
    check-cast p3, Lgl6/e;

    .line 67305480
    check-cast p4, Lgl6/d;

    .line 67305482
    new-instance v1, Lgl6/c;

    .line 67305484
    invoke-direct {v1}, Lgl6/c;-><init>()V

    .line 67305487
    iput-boolean v0, v1, Lgl6/c;->a:Z

    .line 67305489
    iput-object p1, v1, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67305491
    iput-object p2, v1, Lgl6/c;->c:Lgl6/b;

    .line 67305493
    invoke-virtual {v1, p3}, Lgl6/c;->c(Lgl6/e;)V

    .line 67305496
    iput-object p4, v1, Lgl6/c;->f:Lgl6/d;

    .line 67305498
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcl6/g;->a:Z

    .line 67305473
    .line 67305474
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67305475
    .line 67305476
    check-cast p2, Lgl6/b;

    .line 67305477
    .line 67305478
    check-cast p3, Lgl6/e;

    .line 67305479
    .line 67305480
    check-cast p4, Lgl6/d;

    .line 67305481
    .line 67305482
    new-instance v1, Lgl6/c;

    .line 67305483
    .line 67305484
    invoke-direct {v1}, Lgl6/c;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-boolean v0, v1, Lgl6/c;->a:Z

    .line 67305488
    .line 67305489
    iput-object p1, v1, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67305490
    .line 67305491
    iput-object p2, v1, Lgl6/c;->c:Lgl6/b;

    .line 67305492
    .line 67305493
    invoke-virtual {v1, p3}, Lgl6/c;->c(Lgl6/e;)V

    .line 67305494
    .line 67305495
    .line 67305496
    iput-object p4, v1, Lgl6/c;->f:Lgl6/d;

    .line 67305497
    .line 67305498
    return-object v1
.end method



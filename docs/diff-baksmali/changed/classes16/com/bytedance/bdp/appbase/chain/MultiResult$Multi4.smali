## classes16/com/bytedance/bdp/appbase/chain/MultiResult$Multi4.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x4

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305475
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p1:Ljava/lang/Object;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p2:Ljava/lang/Object;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p3:Ljava/lang/Object;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p4:Ljava/lang/Object;

    .line 67305486
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 67305488
    const/4 v1, 0x0

    .line 67305489
    aput-object p1, v0, v1

    .line 67305491
    const/4 p1, 0x1

    .line 67305492
    aput-object p2, v0, p1

    .line 67305494
    const/4 p1, 0x2

    .line 67305495
    aput-object p3, v0, p1

    .line 67305497
    const/4 p1, 0x3

    .line 67305498
    aput-object p4, v0, p1

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x4

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305474
    .line 67305475
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p1:Ljava/lang/Object;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p2:Ljava/lang/Object;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p3:Ljava/lang/Object;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p4:Ljava/lang/Object;

    .line 67305485
    .line 67305486
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 67305487
    .line 67305488
    const/4 v1, 0x0

    .line 67305489
    aput-object p1, v0, v1

    .line 67305490
    .line 67305491
    const/4 p1, 0x1

    .line 67305492
    aput-object p2, v0, p1

    .line 67305493
    .line 67305494
    const/4 p1, 0x2

    .line 67305495
    aput-object p3, v0, p1

    .line 67305496
    .line 67305497
    const/4 p1, 0x3

    .line 67305498
    aput-object p4, v0, p1

    .line 67305499
    .line 67305500
    return-void
.end method


.method public final getP1()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p1:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p1:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getP2()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p2:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p2:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getP3()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP3()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT3;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p3:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP3()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT3;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p3:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getP4()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP4()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT4;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p4:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP4()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT4;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;->p4:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method



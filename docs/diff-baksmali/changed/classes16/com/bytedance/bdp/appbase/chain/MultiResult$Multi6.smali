## classes16/com/bytedance/bdp/appbase/chain/MultiResult$Multi6.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x6

    .line 100925441
    new-array v0, v0, [Ljava/lang/Object;

    .line 100925443
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 100925446
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p1:Ljava/lang/Object;

    .line 100925448
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p2:Ljava/lang/Object;

    .line 100925450
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p3:Ljava/lang/Object;

    .line 100925452
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p4:Ljava/lang/Object;

    .line 100925454
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p5:Ljava/lang/Object;

    .line 100925456
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p6:Ljava/lang/Object;

    .line 100925458
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 100925460
    const/4 v1, 0x0

    .line 100925461
    aput-object p1, v0, v1

    .line 100925463
    const/4 p1, 0x1

    .line 100925464
    aput-object p2, v0, p1

    .line 100925466
    const/4 p1, 0x2

    .line 100925467
    aput-object p3, v0, p1

    .line 100925469
    const/4 p1, 0x3

    .line 100925470
    aput-object p4, v0, p1

    .line 100925472
    const/4 p1, 0x4

    .line 100925473
    aput-object p5, v0, p1

    .line 100925475
    const/4 p1, 0x5

    .line 100925476
    aput-object p6, v0, p1

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x6

    .line 100925441
    new-array v0, v0, [Ljava/lang/Object;

    .line 100925442
    .line 100925443
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p1:Ljava/lang/Object;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p2:Ljava/lang/Object;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p3:Ljava/lang/Object;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p4:Ljava/lang/Object;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p5:Ljava/lang/Object;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p6:Ljava/lang/Object;

    .line 100925457
    .line 100925458
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 100925459
    .line 100925460
    const/4 v1, 0x0

    .line 100925461
    aput-object p1, v0, v1

    .line 100925462
    .line 100925463
    const/4 p1, 0x1

    .line 100925464
    aput-object p2, v0, p1

    .line 100925465
    .line 100925466
    const/4 p1, 0x2

    .line 100925467
    aput-object p3, v0, p1

    .line 100925468
    .line 100925469
    const/4 p1, 0x3

    .line 100925470
    aput-object p4, v0, p1

    .line 100925471
    .line 100925472
    const/4 p1, 0x4

    .line 100925473
    aput-object p5, v0, p1

    .line 100925474
    .line 100925475
    const/4 p1, 0x5

    .line 100925476
    aput-object p6, v0, p1

    .line 100925477
    .line 100925478
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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p1:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p1:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p2:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p2:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p3:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p3:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p4:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p4:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getP5()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP5()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT5;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p5:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP5()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT5;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p5:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getP6()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP6()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT6;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p6:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP6()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT6;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;->p6:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method



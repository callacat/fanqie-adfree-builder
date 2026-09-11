## classes/androidx/compose/runtime/k4.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/u0;-><init>()V

    .line 33816579
    iput-object p2, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816581
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33816584
    move-result-object p2

    .line 33816585
    new-instance v0, Landroidx/compose/runtime/k4$a;

    .line 33816587
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33816590
    move-result-wide v1

    .line 33816591
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/k4$a;-><init>(JLjava/lang/Object;)V

    .line 33816594
    instance-of p2, p2, Landroidx/compose/runtime/snapshots/b;

    .line 33816596
    if-nez p2, :cond_21

    .line 33816598
    new-instance p2, Landroidx/compose/runtime/k4$a;

    .line 33816600
    sget v1, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    int-to-long v1, v1

    .line 33816604
    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/k4$a;-><init>(JLjava/lang/Object;)V

    .line 33816607
    iput-object p2, v0, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 33816609
    :cond_21
    iput-object v0, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/u0;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816580
    .line 33816581
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    new-instance v0, Landroidx/compose/runtime/k4$a;

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v1

    .line 33816591
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/k4$a;-><init>(JLjava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    instance-of p2, p2, Landroidx/compose/runtime/snapshots/b;

    .line 33816595
    .line 33816596
    if-nez p2, :cond_21

    .line 33816597
    .line 33816598
    new-instance p2, Landroidx/compose/runtime/k4$a;

    .line 33816599
    .line 33816600
    sget v1, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 33816601
    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    int-to-long v1, v1

    .line 33816604
    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/k4$a;-><init>(JLjava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p2, v0, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 33816608
    .line 33816609
    :cond_21
    iput-object v0, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 33816610
    .line 33816611
    return-void
.end method


.method public final a()Landroidx/compose/runtime/SnapshotMutationPolicy;
[MOD-CHANGED]
.method public final a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1
    .line 2
    return-object v0
.end method


.method public final component1()Ljava/lang/Object;
[MOD-CHANGED]
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->getValue()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->getValue()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final component2()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final component2()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/j4;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/compose/runtime/j4;-><init>(Landroidx/compose/runtime/k4;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final component2()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/j4;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/compose/runtime/j4;-><init>(Landroidx/compose/runtime/k4;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 131074
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/k4$a;

    .line 131080
    iget-object v0, v0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 131073
    .line 131074
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/k4$a;

    .line 131079
    .line 131080
    iget-object v0, v0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    check-cast p1, Landroidx/compose/runtime/k4$a;

    .line 50593798
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    move-object v1, p2

    .line 50593802
    check-cast v1, Landroidx/compose/runtime/k4$a;

    .line 50593804
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593807
    check-cast p3, Landroidx/compose/runtime/k4$a;

    .line 50593809
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50593811
    iget-object v2, v1, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593813
    iget-object v3, p3, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593815
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    move-result v0

    .line 50593819
    if-eqz v0, :cond_1e

    .line 50593821
    goto :goto_3f

    .line 50593822
    :cond_1e
    iget-object p2, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50593824
    iget-object p1, p1, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593826
    iget-object v0, v1, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593828
    iget-object v1, p3, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593830
    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    move-result-object p1

    .line 50593834
    if-eqz p1, :cond_3e

    .line 50593836
    new-instance p2, Landroidx/compose/runtime/k4$a;

    .line 50593838
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 50593841
    move-result-object v0

    .line 50593842
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50593845
    move-result-wide v0

    .line 50593846
    iget-object p3, p3, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593848
    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/runtime/k4$a;-><init>(JLjava/lang/Object;)V

    .line 50593851
    iput-object p1, p2, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593853
    goto :goto_3f

    .line 50593854
    :cond_3e
    const/4 p2, 0x0

    .line 50593855
    :goto_3f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    check-cast p1, Landroidx/compose/runtime/k4$a;

    .line 50593797
    .line 50593798
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    move-object v1, p2

    .line 50593802
    check-cast v1, Landroidx/compose/runtime/k4$a;

    .line 50593803
    .line 50593804
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593805
    .line 50593806
    .line 50593807
    check-cast p3, Landroidx/compose/runtime/k4$a;

    .line 50593808
    .line 50593809
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50593810
    .line 50593811
    iget-object v2, v1, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593812
    .line 50593813
    iget-object v3, p3, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593814
    .line 50593815
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    if-eqz v0, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_3f

    .line 50593822
    :cond_1e
    iget-object p2, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50593823
    .line 50593824
    iget-object p1, p1, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593825
    .line 50593826
    iget-object v0, v1, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593827
    .line 50593828
    iget-object v1, p3, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593829
    .line 50593830
    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    if-eqz p1, :cond_3e

    .line 50593835
    .line 50593836
    new-instance p2, Landroidx/compose/runtime/k4$a;

    .line 50593837
    .line 50593838
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object v0

    .line 50593842
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-wide v0

    .line 50593846
    iget-object p3, p3, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593847
    .line 50593848
    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/runtime/k4$a;-><init>(JLjava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    iput-object p1, p2, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 50593852
    .line 50593853
    goto :goto_3f

    .line 50593854
    :cond_3e
    const/4 p2, 0x0

    .line 50593855
    :goto_3f
    return-object p2
.end method


.method public final j()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    check-cast p1, Landroidx/compose/runtime/k4$a;

    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/compose/runtime/k4$a;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 17039362
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/compose/runtime/k4$a;

    .line 17039368
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17039370
    iget-object v2, v0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 17039372
    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_32

    .line 17039378
    iget-object v1, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 17039380
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17039382
    monitor-enter v2

    .line 17039383
    :try_start_17
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/u;->n(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroidx/compose/runtime/k4$a;

    .line 17039398
    iput-object p1, v0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2f

    .line 17039402
    monitor-exit v2

    .line 17039403
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17039406
    goto :goto_32

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v2

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/compose/runtime/k4$a;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_32

    .line 17039377
    .line 17039378
    iget-object v1, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 17039379
    .line 17039380
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17039381
    .line 17039382
    monitor-enter v2

    .line 17039383
    :try_start_17
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/u;->n(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroidx/compose/runtime/k4$a;

    .line 17039397
    .line 17039398
    iput-object p1, v0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2f

    .line 17039401
    .line 17039402
    monitor-exit v2

    .line 17039403
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v2

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 262146
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/compose/runtime/k4$a;

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "MutableState(value="

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v0, v0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v0, ")@"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:Landroidx/compose/runtime/k4$a;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/compose/runtime/k4$a;

    .line 262151
    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v2, "MutableState(value="

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, v0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v0, ")@"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method



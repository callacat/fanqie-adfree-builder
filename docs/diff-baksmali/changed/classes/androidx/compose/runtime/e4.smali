## classes/androidx/compose/runtime/e4.smali
# added=0 removed=0 changed=14

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/u0;-><init>()V

    .line 17039363
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039366
    move-result-object v0

    .line 17039367
    new-instance v1, Landroidx/compose/runtime/e4$a;

    .line 17039369
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/runtime/e4$a;-><init>(FJ)V

    .line 17039376
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    .line 17039378
    if-nez v0, :cond_1f

    .line 17039380
    new-instance v0, Landroidx/compose/runtime/e4$a;

    .line 17039382
    sget v2, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    int-to-long v2, v2

    .line 17039386
    invoke-direct {v0, p1, v2, v3}, Landroidx/compose/runtime/e4$a;-><init>(FJ)V

    .line 17039389
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 17039391
    :cond_1f
    iput-object v1, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/u0;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    new-instance v1, Landroidx/compose/runtime/e4$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/runtime/e4$a;-><init>(FJ)V

    .line 17039374
    .line 17039375
    .line 17039376
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_1f

    .line 17039379
    .line 17039380
    new-instance v0, Landroidx/compose/runtime/e4$a;

    .line 17039381
    .line 17039382
    sget v2, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    int-to-long v2, v2

    .line 17039386
    invoke-direct {v0, p1, v2, v3}, Landroidx/compose/runtime/e4$a;-><init>(FJ)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 17039390
    .line 17039391
    :cond_1f
    iput-object v1, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 17039392
    .line 17039393
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 131074
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/e4$a;

    .line 131080
    iget v0, v0, Landroidx/compose/runtime/e4$a;->c:F

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 131073
    .line 131074
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/e4$a;

    .line 131079
    .line 131080
    iget v0, v0, Landroidx/compose/runtime/e4$a;->c:F

    .line 131081
    .line 131082
    return v0
.end method


.method public final component1()Ljava/lang/Object;
[MOD-CHANGED]
.method public final component1()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/e4;->b()F

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final component1()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/e4;->b()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
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
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/d4;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/compose/runtime/d4;-><init>(Landroidx/compose/runtime/e4;)V

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
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/d4;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/compose/runtime/d4;-><init>(Landroidx/compose/runtime/e4;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final e(F)V
[MOD-CHANGED]
.method public final e(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 17104898
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/compose/runtime/e4$a;

    .line 17104904
    iget v1, v0, Landroidx/compose/runtime/e4$a;->c:F

    .line 17104906
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v3, 0x17

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    if-lt v2, v3, :cond_17

    .line 17104914
    cmpg-float v1, v1, p1

    .line 17104916
    if-nez v1, :cond_2d

    .line 17104918
    goto :goto_2e

    .line 17104919
    :cond_17
    invoke-static {v1}, Ly/u;->b(F)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_2d

    .line 17104925
    invoke-static {p1}, Ly/u;->b(F)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_2d

    .line 17104931
    cmpg-float v1, v1, p1

    .line 17104933
    if-nez v1, :cond_29

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v4, 0x0

    .line 17104942
    :goto_2e
    if-nez v4, :cond_50

    .line 17104944
    iget-object v1, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 17104946
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104948
    monitor-enter v2

    .line 17104949
    :try_start_35
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/u;->n(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Landroidx/compose/runtime/e4$a;

    .line 17104964
    iput p1, v0, Landroidx/compose/runtime/e4$a;->c:F

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_4d

    .line 17104968
    monitor-exit v2

    .line 17104969
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104972
    goto :goto_50

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit v2

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/compose/runtime/e4$a;

    .line 17104903
    .line 17104904
    iget v1, v0, Landroidx/compose/runtime/e4$a;->c:F

    .line 17104905
    .line 17104906
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v3, 0x17

    .line 17104909
    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    if-lt v2, v3, :cond_17

    .line 17104913
    .line 17104914
    cmpg-float v1, v1, p1

    .line 17104915
    .line 17104916
    if-nez v1, :cond_2d

    .line 17104917
    .line 17104918
    goto :goto_2e

    .line 17104919
    :cond_17
    invoke-static {v1}, Ly/u;->b(F)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_2d

    .line 17104924
    .line 17104925
    invoke-static {p1}, Ly/u;->b(F)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_2d

    .line 17104930
    .line 17104931
    cmpg-float v1, v1, p1

    .line 17104932
    .line 17104933
    if-nez v1, :cond_29

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v4, 0x0

    .line 17104942
    :goto_2e
    if-nez v4, :cond_50

    .line 17104943
    .line 17104944
    iget-object v1, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 17104945
    .line 17104946
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    monitor-enter v2

    .line 17104949
    :try_start_35
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/u;->n(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Landroidx/compose/runtime/e4$a;

    .line 17104963
    .line 17104964
    iput p1, v0, Landroidx/compose/runtime/e4$a;->c:F

    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_4d

    .line 17104967
    .line 17104968
    monitor-exit v2

    .line 17104969
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_50

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit v2

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public final bridge synthetic getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/e4;->o()Ljava/lang/Float;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/e4;->o()Ljava/lang/Float;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 8

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    move-object v0, p2

    .line 50593797
    check-cast v0, Landroidx/compose/runtime/e4$a;

    .line 50593799
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    check-cast p3, Landroidx/compose/runtime/e4$a;

    .line 50593804
    iget v0, v0, Landroidx/compose/runtime/e4$a;->c:F

    .line 50593806
    iget p3, p3, Landroidx/compose/runtime/e4$a;->c:F

    .line 50593808
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593810
    const/16 v2, 0x17

    .line 50593812
    const/4 v3, 0x1

    .line 50593813
    if-lt v1, v2, :cond_1c

    .line 50593815
    cmpg-float p3, v0, p3

    .line 50593817
    if-nez p3, :cond_32

    .line 50593819
    goto :goto_31

    .line 50593820
    :cond_1c
    invoke-static {v0}, Ly/u;->b(F)Z

    .line 50593823
    move-result v1

    .line 50593824
    if-nez v1, :cond_32

    .line 50593826
    invoke-static {p3}, Ly/u;->b(F)Z

    .line 50593829
    move-result v1

    .line 50593830
    if-nez v1, :cond_32

    .line 50593832
    cmpg-float p3, v0, p3

    .line 50593834
    if-nez p3, :cond_2e

    .line 50593836
    const/4 p3, 0x1

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    const/4 p3, 0x0

    .line 50593839
    :goto_2f
    if-eqz p3, :cond_32

    .line 50593841
    :goto_31
    const/4 p1, 0x1

    .line 50593842
    :cond_32
    if-eqz p1, :cond_35

    .line 50593844
    goto :goto_36

    .line 50593845
    :cond_35
    const/4 p2, 0x0

    .line 50593846
    :goto_36
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 8

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    move-object v0, p2

    .line 50593797
    check-cast v0, Landroidx/compose/runtime/e4$a;

    .line 50593798
    .line 50593799
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593800
    .line 50593801
    .line 50593802
    check-cast p3, Landroidx/compose/runtime/e4$a;

    .line 50593803
    .line 50593804
    iget v0, v0, Landroidx/compose/runtime/e4$a;->c:F

    .line 50593805
    .line 50593806
    iget p3, p3, Landroidx/compose/runtime/e4$a;->c:F

    .line 50593807
    .line 50593808
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593809
    .line 50593810
    const/16 v2, 0x17

    .line 50593811
    .line 50593812
    const/4 v3, 0x1

    .line 50593813
    if-lt v1, v2, :cond_1c

    .line 50593814
    .line 50593815
    cmpg-float p3, v0, p3

    .line 50593816
    .line 50593817
    if-nez p3, :cond_32

    .line 50593818
    .line 50593819
    goto :goto_31

    .line 50593820
    :cond_1c
    invoke-static {v0}, Ly/u;->b(F)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v1

    .line 50593824
    if-nez v1, :cond_32

    .line 50593825
    .line 50593826
    invoke-static {p3}, Ly/u;->b(F)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v1

    .line 50593830
    if-nez v1, :cond_32

    .line 50593831
    .line 50593832
    cmpg-float p3, v0, p3

    .line 50593833
    .line 50593834
    if-nez p3, :cond_2e

    .line 50593835
    .line 50593836
    const/4 p3, 0x1

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    const/4 p3, 0x0

    .line 50593839
    :goto_2f
    if-eqz p3, :cond_32

    .line 50593840
    .line 50593841
    :goto_31
    const/4 p1, 0x1

    .line 50593842
    :cond_32
    if-eqz p1, :cond_35

    .line 50593843
    .line 50593844
    goto :goto_36

    .line 50593845
    :cond_35
    const/4 p2, 0x0

    .line 50593846
    :goto_36
    return-object p2
.end method


.method public final j()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

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
    check-cast p1, Landroidx/compose/runtime/e4$a;

    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

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
    check-cast p1, Landroidx/compose/runtime/e4$a;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final o()Ljava/lang/Float;
[MOD-CHANGED]
.method public final o()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/e4;->b()F

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/e4;->b()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final p(F)V
[MOD-CHANGED]
.method public final p(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final bridge synthetic setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e4;->p(F)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e4;->p(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 262146
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/compose/runtime/e4$a;

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "MutableFloatState(value="

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget v0, v0, Landroidx/compose/runtime/e4$a;->c:F

    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Landroidx/compose/runtime/e4;->b:Landroidx/compose/runtime/e4$a;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/compose/runtime/e4$a;

    .line 262151
    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v2, "MutableFloatState(value="

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget v0, v0, Landroidx/compose/runtime/e4$a;->c:F

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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



## classes/androidx/compose/runtime/snapshots/n0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLt/d;)V
[MOD-CHANGED]
.method public constructor <init>(JLt/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt/d<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 33619971
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLt/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt/d<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    move-object v1, p1

    .line 17039368
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17039370
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17039372
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17039374
    move-object v1, p1

    .line 17039375
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17039377
    iget v1, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17039379
    iput v1, p0, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17039381
    check-cast p1, Landroidx/compose/runtime/snapshots/n0;

    .line 17039383
    iget p1, p1, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 17039385
    iput p1, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 17039387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1f

    .line 17039389
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    move-object v1, p1

    .line 17039368
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17039371
    .line 17039372
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17039373
    .line 17039374
    move-object v1, p1

    .line 17039375
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17039376
    .line 17039377
    iget v1, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17039378
    .line 17039379
    iput v1, p0, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17039380
    .line 17039381
    check-cast p1, Landroidx/compose/runtime/snapshots/n0;

    .line 17039382
    .line 17039383
    iget p1, p1, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 17039384
    .line 17039385
    iput p1, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 17039386
    .line 17039387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1f

    .line 17039388
    .line 17039389
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p1
.end method


.method public final b()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final b()Landroidx/compose/runtime/snapshots/v0;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131079
    move-result-wide v0

    .line 131080
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/n0;->c(J)Landroidx/compose/runtime/snapshots/v0;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/runtime/snapshots/v0;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/n0;->c(J)Landroidx/compose/runtime/snapshots/v0;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/runtime/snapshots/n0;

    .line 16842754
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16842756
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/n0;-><init>(JLt/d;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/runtime/snapshots/n0;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/n0;-><init>(JLt/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method



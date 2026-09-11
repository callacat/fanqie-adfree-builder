## classes/androidx/compose/runtime/snapshots/d0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLt/e;)V
[MOD-CHANGED]
.method public constructor <init>(JLt/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt/e<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 33619971
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLt/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt/e<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 16973830
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16973835
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16973837
    iget p1, p1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 16973839
    iput p1, p0, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 16973829
    .line 16973830
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16973834
    .line 16973835
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16973836
    .line 16973837
    iget p1, p1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 16973838
    .line 16973839
    iput p1, p0, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p1
.end method


.method public final b()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final b()Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 131074
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131081
    move-result-wide v1

    .line 131082
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 131084
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/d0$a;-><init>(JLt/e;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 131073
    .line 131074
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v1

    .line 131082
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/d0$a;-><init>(JLt/e;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 16842754
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16842756
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/d0$a;-><init>(JLt/e;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/d0$a;-><init>(JLt/e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method



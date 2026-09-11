## classes/androidx/compose/runtime/snapshots/x0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLt/f;)V
[MOD-CHANGED]
.method public constructor <init>(JLt/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt/f<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 33619971
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLt/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt/f<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

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
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    move-object v1, p1

    .line 16973832
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 16973834
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 16973836
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 16973838
    check-cast p1, Landroidx/compose/runtime/snapshots/x0;

    .line 16973840
    iget p1, p1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 16973842
    iput p1, p0, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    move-object v1, p1

    .line 16973832
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 16973835
    .line 16973836
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 16973837
    .line 16973838
    check-cast p1, Landroidx/compose/runtime/snapshots/x0;

    .line 16973839
    .line 16973840
    iget p1, p1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 16973841
    .line 16973842
    iput p1, p0, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_18

    .line 16973845
    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method


.method public final b()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final b()Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/snapshots/x0;

    .line 131074
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131081
    move-result-wide v1

    .line 131082
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 131084
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/x0;-><init>(JLt/f;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/snapshots/x0;

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
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/x0;-><init>(JLt/f;)V

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
    new-instance v0, Landroidx/compose/runtime/snapshots/x0;

    .line 16842754
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 16842756
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/x0;-><init>(JLt/f;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/runtime/snapshots/x0;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/x0;-><init>(JLt/f;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method



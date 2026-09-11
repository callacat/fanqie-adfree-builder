## classes/androidx/compose/runtime/k4$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 33619971
    iput-object p3, p0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p3, p0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    check-cast p1, Landroidx/compose/runtime/k4$a;

    .line 16908294
    iget-object p1, p1, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 16908296
    iput-object p1, p0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
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
    iget-object p1, p1, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final b()Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/k4$a;

    .line 131074
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131081
    move-result-wide v1

    .line 131082
    iget-object v3, p0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 131084
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/k4$a;-><init>(JLjava/lang/Object;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/k4$a;

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
    iget-object v3, p0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/k4$a;-><init>(JLjava/lang/Object;)V

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
    .line 16908288
    new-instance p1, Landroidx/compose/runtime/k4$a;

    .line 16908290
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 16908293
    move-result-object p2

    .line 16908294
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 16908297
    move-result-wide v0

    .line 16908298
    iget-object p2, p0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 16908300
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/runtime/k4$a;-><init>(JLjava/lang/Object;)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
    .registers 5

    .prologue
    .line 16908288
    new-instance p1, Landroidx/compose/runtime/k4$a;

    .line 16908289
    .line 16908290
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p2

    .line 16908294
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    iget-object p2, p0, Landroidx/compose/runtime/k4$a;->c:Ljava/lang/Object;

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/runtime/k4$a;-><init>(JLjava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method



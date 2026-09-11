## classes/androidx/compose/runtime/i4$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 33619971
    iput-wide p3, p0, Landroidx/compose/runtime/i4$a;->c:J

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p3, p0, Landroidx/compose/runtime/i4$a;->c:J

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    check-cast p1, Landroidx/compose/runtime/i4$a;

    .line 16908294
    iget-wide v0, p1, Landroidx/compose/runtime/i4$a;->c:J

    .line 16908296
    iput-wide v0, p0, Landroidx/compose/runtime/i4$a;->c:J

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/compose/runtime/i4$a;

    .line 16908293
    .line 16908294
    iget-wide v0, p1, Landroidx/compose/runtime/i4$a;->c:J

    .line 16908295
    .line 16908296
    iput-wide v0, p0, Landroidx/compose/runtime/i4$a;->c:J

    .line 16908297
    .line 16908298
    return-void
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/i4$a;->c(J)Landroidx/compose/runtime/snapshots/v0;

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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/i4$a;->c(J)Landroidx/compose/runtime/snapshots/v0;

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
    .registers 6

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/runtime/i4$a;

    .line 16842754
    iget-wide v1, p0, Landroidx/compose/runtime/i4$a;->c:J

    .line 16842756
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/i4$a;-><init>(JJ)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
    .registers 6

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/runtime/i4$a;

    .line 16842753
    .line 16842754
    iget-wide v1, p0, Landroidx/compose/runtime/i4$a;->c:J

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/i4$a;-><init>(JJ)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method



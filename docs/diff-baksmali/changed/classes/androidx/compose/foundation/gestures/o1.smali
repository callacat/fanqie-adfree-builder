## classes/androidx/compose/foundation/gestures/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 16973826
    check-cast p1, Lc0/e;

    .line 16973828
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/a1;

    .line 16973830
    iget-wide v2, p1, Lc0/e;->a:J

    .line 16973832
    iget p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    .line 16973834
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(Landroidx/compose/foundation/gestures/a1;JI)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    new-instance p1, Lc0/e;

    .line 16973840
    invoke-direct {p1, v0, v1}, Lc0/e;-><init>(J)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 16973825
    .line 16973826
    check-cast p1, Lc0/e;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/a1;

    .line 16973829
    .line 16973830
    iget-wide v2, p1, Lc0/e;->a:J

    .line 16973831
    .line 16973832
    iget p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(Landroidx/compose/foundation/gestures/a1;JI)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    new-instance p1, Lc0/e;

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0, v1}, Lc0/e;-><init>(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method



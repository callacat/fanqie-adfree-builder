## classes/androidx/compose/foundation/lazy/layout/b$b.smali
# added=0 removed=0 changed=1

.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b$b;->a:Z

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    const-wide v0, 0x7fffffffffffffffL

    .line 196617
    goto :goto_17

    .line 196618
    :cond_a
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b$b;->b:J

    .line 196620
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196623
    move-result-wide v2

    .line 196624
    sub-long/2addr v0, v2

    .line 196625
    const-wide/16 v2, 0x0

    .line 196627
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 196630
    move-result-wide v0

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b$b;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    const-wide v0, 0x7fffffffffffffffL

    .line 196613
    .line 196614
    .line 196615
    .line 196616
    .line 196617
    goto :goto_17

    .line 196618
    :cond_a
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b$b;->b:J

    .line 196619
    .line 196620
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    sub-long/2addr v0, v2

    .line 196625
    const-wide/16 v2, 0x0

    .line 196626
    .line 196627
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    :goto_17
    return-wide v0
.end method



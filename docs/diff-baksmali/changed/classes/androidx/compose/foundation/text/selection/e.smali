## classes/androidx/compose/foundation/text/selection/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/foundation/text/selection/s;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/s;->a()J

    .line 196613
    move-result-wide v0

    .line 196614
    const-wide v2, 0x7fffffff7fffffffL

    .line 196619
    and-long/2addr v0, v2

    .line 196620
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196625
    cmp-long v4, v0, v2

    .line 196627
    if-eqz v4, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/foundation/text/selection/s;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/s;->a()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const-wide v2, 0x7fffffff7fffffffL

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    and-long/2addr v0, v2

    .line 196620
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196621
    .line 196622
    .line 196623
    .line 196624
    .line 196625
    cmp-long v4, v0, v2

    .line 196626
    .line 196627
    if-eqz v4, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method



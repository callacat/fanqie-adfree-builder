## classes/androidx/compose/ui/node/NodeCoordinator$speculativeHit$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262146
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Landroidx/compose/ui/Modifier$c;

    .line 262148
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 262150
    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 262153
    move-result v2

    .line 262154
    sget v3, Landroidx/compose/ui/node/w0;->a:I

    .line 262156
    invoke-static {v1, v2}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/Modifier$c;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 262162
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerPosition:J

    .line 262164
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Landroidx/compose/ui/node/s;

    .line 262166
    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerType:I

    .line 262168
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    .line 262170
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    .line 262172
    const/4 v9, 0x0

    .line 262173
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Landroidx/compose/ui/Modifier$c;

    .line 262147
    .line 262148
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 262149
    .line 262150
    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    sget v3, Landroidx/compose/ui/node/w0;->a:I

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/Modifier$c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 262161
    .line 262162
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerPosition:J

    .line 262163
    .line 262164
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Landroidx/compose/ui/node/s;

    .line 262165
    .line 262166
    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerType:I

    .line 262167
    .line 262168
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    .line 262169
    .line 262170
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    .line 262171
    .line 262172
    const/4 v9, 0x0

    .line 262173
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method



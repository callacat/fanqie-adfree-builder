## classes/androidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a:Z

    .line 262153
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262155
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 262158
    move-result-object v0

    .line 262159
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    .line 262161
    iput-wide v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 262163
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262165
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 262168
    move-result-object v0

    .line 262169
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    .line 262171
    iput-wide v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 262173
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/k1;

    .line 262175
    iget-object v0, v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/layout/m0;

    .line 262177
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->y()Lkotlin/jvm/functions/Function1;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_30

    .line 262183
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262185
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a:Z

    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    .line 262160
    .line 262161
    iput-wide v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 262162
    .line 262163
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    .line 262170
    .line 262171
    iput-wide v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 262172
    .line 262173
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/k1;

    .line 262174
    .line 262175
    iget-object v0, v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/layout/m0;

    .line 262176
    .line 262177
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->y()Lkotlin/jvm/functions/Function1;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_30

    .line 262182
    .line 262183
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method



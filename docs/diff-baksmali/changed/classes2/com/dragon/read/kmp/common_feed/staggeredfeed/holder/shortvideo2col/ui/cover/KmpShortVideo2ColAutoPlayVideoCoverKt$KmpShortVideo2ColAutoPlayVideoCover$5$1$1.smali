## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$5$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->t:Landroidx/compose/runtime/MutableState;

    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/lang/Number;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262159
    move-result v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    cmpg-float v1, v1, v2

    .line 262163
    if-nez v1, :cond_17

    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-eqz v1, :cond_21

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->s:Landroidx/compose/runtime/MutableState;

    .line 262172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262174
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->t:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/lang/Number;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    cmpg-float v1, v1, v2

    .line 262162
    .line 262163
    if-nez v1, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-eqz v1, :cond_21

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->s:Landroidx/compose/runtime/MutableState;

    .line 262171
    .line 262172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method



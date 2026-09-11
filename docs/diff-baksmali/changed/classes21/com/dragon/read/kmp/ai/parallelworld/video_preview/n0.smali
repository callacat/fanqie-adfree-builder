## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;->b:F

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;->c:J

    .line 262150
    iget-object v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;->d:Lkotlin/jvm/functions/Function1;

    .line 262152
    iget-object v5, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 262156
    div-float/2addr v0, v1

    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262160
    invoke-static {v0, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262163
    move-result v0

    .line 262164
    long-to-float v1, v2

    .line 262165
    mul-float v0, v0, v1

    .line 262167
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 262170
    move-result-wide v0

    .line 262171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;->b:F

    .line 262147
    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;->c:J

    .line 262149
    .line 262150
    iget-object v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;->d:Lkotlin/jvm/functions/Function1;

    .line 262151
    .line 262152
    iget-object v5, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 262155
    .line 262156
    div-float/2addr v0, v1

    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262159
    .line 262160
    invoke-static {v0, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    long-to-float v1, v2

    .line 262165
    mul-float v0, v0, v1

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v0

    .line 262171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method



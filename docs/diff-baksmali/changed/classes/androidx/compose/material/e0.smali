## classes/androidx/compose/material/e0.smali
# added=0 removed=0 changed=1

.method public final a(FIJLandroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final a(FIJLandroidx/compose/runtime/Composer;)J
    .registers 10

    .prologue
    .line 67502080
    const v0, -0x648f4fbd

    .line 67502083
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502089
    move-result v1

    .line 67502090
    const/4 v2, -0x1

    .line 67502091
    if-eqz v1, :cond_12

    .line 67502093
    const-string v1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:67)"

    .line 67502095
    invoke-static {v0, p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502098
    :cond_12
    sget-object v0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67502100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    const/4 v0, 0x6

    .line 67502104
    invoke-static {p5, v0}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 67502107
    move-result-object v0

    .line 67502108
    const/4 v1, 0x0

    .line 67502109
    int-to-float v1, v1

    .line 67502110
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502112
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 67502115
    move-result v1

    .line 67502116
    if-lez v1, :cond_76

    .line 67502118
    invoke-virtual {v0}, Landroidx/compose/material/u;->i()Z

    .line 67502121
    move-result v0

    .line 67502122
    if-nez v0, :cond_76

    .line 67502124
    const v0, -0x414d36ea

    .line 67502127
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502130
    and-int/lit8 v0, p2, 0xe

    .line 67502132
    and-int/lit8 p2, p2, 0x70

    .line 67502134
    or-int/2addr p2, v0

    .line 67502135
    sget-object v0, Landroidx/compose/material/y0;->a:Landroidx/compose/runtime/x4;

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v0

    .line 67502141
    if-eqz v0, :cond_47

    .line 67502143
    const-string v0, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:85)"

    .line 67502145
    const v1, 0x6029a0db

    .line 67502148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    const/4 v0, 0x1

    .line 67502152
    int-to-float v0, v0

    .line 67502153
    add-float/2addr p1, v0

    .line 67502154
    float-to-double v0, p1

    .line 67502155
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 67502158
    move-result-wide v0

    .line 67502159
    double-to-float p1, v0

    .line 67502160
    const/high16 v0, 0x40900000    # 4.5f

    .line 67502162
    mul-float p1, p1, v0

    .line 67502164
    const/high16 v0, 0x40000000    # 2.0f

    .line 67502166
    add-float/2addr p1, v0

    .line 67502167
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67502169
    div-float/2addr p1, v0

    .line 67502170
    const/16 v0, 0xe

    .line 67502172
    and-int/2addr p2, v0

    .line 67502173
    invoke-static {p3, p4, p5, p2}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 67502176
    move-result-wide v1

    .line 67502177
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502180
    move-result-wide p1

    .line 67502181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_6e

    .line 67502187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502190
    :cond_6e
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 67502193
    move-result-wide p3

    .line 67502194
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502197
    goto :goto_7f

    .line 67502198
    :cond_76
    const p1, -0x414b19de

    .line 67502201
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502204
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502207
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502210
    move-result p1

    .line 67502211
    if-eqz p1, :cond_88

    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502216
    :cond_88
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502219
    return-wide p3
.end method

[INNER-ORIGINAL]
.method public final a(FIJLandroidx/compose/runtime/Composer;)J
    .registers 10

    .prologue
    .line 67502080
    const v0, -0x648f4fbd

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    const/4 v2, -0x1

    .line 67502091
    if-eqz v1, :cond_12

    .line 67502092
    .line 67502093
    const-string v1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:67)"

    .line 67502094
    .line 67502095
    invoke-static {v0, p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    :cond_12
    sget-object v0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67502099
    .line 67502100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    .line 67502102
    .line 67502103
    const/4 v0, 0x6

    .line 67502104
    invoke-static {p5, v0}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    const/4 v1, 0x0

    .line 67502109
    int-to-float v1, v1

    .line 67502110
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502111
    .line 67502112
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v1

    .line 67502116
    if-lez v1, :cond_76

    .line 67502117
    .line 67502118
    invoke-virtual {v0}, Landroidx/compose/material/u;->i()Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v0

    .line 67502122
    if-nez v0, :cond_76

    .line 67502123
    .line 67502124
    const v0, -0x414d36ea

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502128
    .line 67502129
    .line 67502130
    and-int/lit8 v0, p2, 0xe

    .line 67502131
    .line 67502132
    and-int/lit8 p2, p2, 0x70

    .line 67502133
    .line 67502134
    or-int/2addr p2, v0

    .line 67502135
    sget-object v0, Landroidx/compose/material/y0;->a:Landroidx/compose/runtime/x4;

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v0

    .line 67502141
    if-eqz v0, :cond_47

    .line 67502142
    .line 67502143
    const-string v0, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:85)"

    .line 67502144
    .line 67502145
    const v1, 0x6029a0db

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    const/4 v0, 0x1

    .line 67502152
    int-to-float v0, v0

    .line 67502153
    add-float/2addr p1, v0

    .line 67502154
    float-to-double v0, p1

    .line 67502155
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-wide v0

    .line 67502159
    double-to-float p1, v0

    .line 67502160
    const/high16 v0, 0x40900000    # 4.5f

    .line 67502161
    .line 67502162
    mul-float p1, p1, v0

    .line 67502163
    .line 67502164
    const/high16 v0, 0x40000000    # 2.0f

    .line 67502165
    .line 67502166
    add-float/2addr p1, v0

    .line 67502167
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67502168
    .line 67502169
    div-float/2addr p1, v0

    .line 67502170
    const/16 v0, 0xe

    .line 67502171
    .line 67502172
    and-int/2addr p2, v0

    .line 67502173
    invoke-static {p3, p4, p5, p2}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-wide v1

    .line 67502177
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-wide p1

    .line 67502181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_6e

    .line 67502186
    .line 67502187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502188
    .line 67502189
    .line 67502190
    :cond_6e
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-wide p3

    .line 67502194
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502195
    .line 67502196
    .line 67502197
    goto :goto_7f

    .line 67502198
    :cond_76
    const p1, -0x414b19de

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502205
    .line 67502206
    .line 67502207
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p1

    .line 67502211
    if-eqz p1, :cond_88

    .line 67502212
    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502214
    .line 67502215
    .line 67502216
    :cond_88
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502217
    .line 67502218
    .line 67502219
    return-wide p3
.end method



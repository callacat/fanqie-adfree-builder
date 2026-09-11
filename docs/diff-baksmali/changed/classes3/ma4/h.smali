## classes3/ma4/h.smali
# added=0 removed=0 changed=1

.method public static final a(Lap5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lap5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x5477d7f4

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_22

    .line 67502094
    and-int/lit8 v1, p3, 0x8

    .line 67502096
    if-nez v1, :cond_17

    .line 67502098
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    move-result v1

    .line 67502102
    goto :goto_1b

    .line 67502103
    :cond_17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502106
    move-result v1

    .line 67502107
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67502109
    const/4 v1, 0x4

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v1, 0x2

    .line 67502112
    :goto_20
    or-int/2addr v1, p3

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    move v1, p3

    .line 67502115
    :goto_23
    and-int/lit8 v2, p3, 0x30

    .line 67502117
    if-nez v2, :cond_33

    .line 67502119
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502122
    move-result v2

    .line 67502123
    if-eqz v2, :cond_30

    .line 67502125
    const/16 v2, 0x20

    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v2, 0x10

    .line 67502130
    :goto_32
    or-int/2addr v1, v2

    .line 67502131
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67502133
    const/16 v3, 0x12

    .line 67502135
    if-eq v2, v3, :cond_3b

    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v2, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v3, v1, 0x1

    .line 67502142
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_7f

    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    move-result v2

    .line 67502152
    if-eqz v2, :cond_50

    .line 67502154
    const/4 v2, -0x1

    .line 67502155
    const-string v3, "com.dragon.read.component.biz.impl.sug.item.CommonCoverSugItemView (CommonCoverSugItemView.kt:23)"

    .line 67502157
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    new-instance v0, Lma4/h$a;

    .line 67502162
    invoke-direct {v0, p0}, Lma4/h$a;-><init>(Lap5/d;)V

    .line 67502165
    const v2, -0x777167ad

    .line 67502168
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502171
    move-result-object v2

    .line 67502172
    const/4 v3, 0x0

    .line 67502173
    new-instance v0, Lma4/h$b;

    .line 67502175
    invoke-direct {v0, p0}, Lma4/h$b;-><init>(Lap5/d;)V

    .line 67502178
    const v4, -0x59ba082b

    .line 67502181
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502184
    move-result-object v4

    .line 67502185
    shr-int/lit8 v0, v1, 0x3

    .line 67502187
    and-int/lit8 v0, v0, 0xe

    .line 67502189
    or-int/lit16 v6, v0, 0xc30

    .line 67502191
    const/4 v7, 0x4

    .line 67502192
    move-object v1, p1

    .line 67502193
    move-object v5, p2

    .line 67502194
    invoke-static/range {v1 .. v7}, Lma4/y;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502200
    move-result v0

    .line 67502201
    if-eqz v0, :cond_82

    .line 67502203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502206
    goto :goto_82

    .line 67502207
    :cond_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502210
    :cond_82
    :goto_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502213
    move-result-object p2

    .line 67502214
    if-eqz p2, :cond_90

    .line 67502216
    new-instance v0, Lma4/g;

    .line 67502218
    invoke-direct {v0, p0, p1, p3}, Lma4/g;-><init>(Lap5/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67502221
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502224
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lap5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x5477d7f4

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_22

    .line 67502093
    .line 67502094
    and-int/lit8 v1, p3, 0x8

    .line 67502095
    .line 67502096
    if-nez v1, :cond_17

    .line 67502097
    .line 67502098
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v1

    .line 67502102
    goto :goto_1b

    .line 67502103
    :cond_17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v1

    .line 67502107
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67502108
    .line 67502109
    const/4 v1, 0x4

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v1, 0x2

    .line 67502112
    :goto_20
    or-int/2addr v1, p3

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    move v1, p3

    .line 67502115
    :goto_23
    and-int/lit8 v2, p3, 0x30

    .line 67502116
    .line 67502117
    if-nez v2, :cond_33

    .line 67502118
    .line 67502119
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v2

    .line 67502123
    if-eqz v2, :cond_30

    .line 67502124
    .line 67502125
    const/16 v2, 0x20

    .line 67502126
    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v2, 0x10

    .line 67502129
    .line 67502130
    :goto_32
    or-int/2addr v1, v2

    .line 67502131
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67502132
    .line 67502133
    const/16 v3, 0x12

    .line 67502134
    .line 67502135
    if-eq v2, v3, :cond_3b

    .line 67502136
    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v2, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v3, v1, 0x1

    .line 67502141
    .line 67502142
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_7f

    .line 67502147
    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v2

    .line 67502152
    if-eqz v2, :cond_50

    .line 67502153
    .line 67502154
    const/4 v2, -0x1

    .line 67502155
    const-string v3, "com.dragon.read.component.biz.impl.sug.item.CommonCoverSugItemView (CommonCoverSugItemView.kt:23)"

    .line 67502156
    .line 67502157
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    new-instance v0, Lma4/h$a;

    .line 67502161
    .line 67502162
    invoke-direct {v0, p0}, Lma4/h$a;-><init>(Lap5/d;)V

    .line 67502163
    .line 67502164
    .line 67502165
    const v2, -0x777167ad

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v2

    .line 67502172
    const/4 v3, 0x0

    .line 67502173
    new-instance v0, Lma4/h$b;

    .line 67502174
    .line 67502175
    invoke-direct {v0, p0}, Lma4/h$b;-><init>(Lap5/d;)V

    .line 67502176
    .line 67502177
    .line 67502178
    const v4, -0x59ba082b

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v4

    .line 67502185
    shr-int/lit8 v0, v1, 0x3

    .line 67502186
    .line 67502187
    and-int/lit8 v0, v0, 0xe

    .line 67502188
    .line 67502189
    or-int/lit16 v6, v0, 0xc30

    .line 67502190
    .line 67502191
    const/4 v7, 0x4

    .line 67502192
    move-object v1, p1

    .line 67502193
    move-object v5, p2

    .line 67502194
    invoke-static/range {v1 .. v7}, Lma4/y;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v0

    .line 67502201
    if-eqz v0, :cond_82

    .line 67502202
    .line 67502203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_82

    .line 67502207
    :cond_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    :goto_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p2

    .line 67502214
    if-eqz p2, :cond_90

    .line 67502215
    .line 67502216
    new-instance v0, Lma4/g;

    .line 67502217
    .line 67502218
    invoke-direct {v0, p0, p1, p3}, Lma4/g;-><init>(Lap5/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502222
    .line 67502223
    .line 67502224
    :cond_90
    return-void
.end method



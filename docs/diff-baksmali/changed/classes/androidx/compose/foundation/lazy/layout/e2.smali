## classes/androidx/compose/foundation/lazy/layout/e2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lz/g;Lz/p;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lz/g;Lz/p;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z1;

    .line 50528258
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/z1;-><init>(Lz/p;)V

    .line 50528261
    sget-object p2, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 50528263
    new-instance p2, Lz/q;

    .line 50528265
    invoke-direct {p2, p3, v0}, Lz/q;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 50528268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528271
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e2;->a:Lz/p;

    .line 50528273
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Lz/g;

    .line 50528275
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 50528278
    move-result-object p1

    .line 50528279
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Landroidx/collection/l0;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz/g;Lz/p;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z1;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/z1;-><init>(Lz/p;)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object p2, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 50528262
    .line 50528263
    new-instance p2, Lz/q;

    .line 50528264
    .line 50528265
    invoke-direct {p2, p3, v0}, Lz/q;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e2;->a:Lz/p;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Lz/g;

    .line 50528274
    .line 50528275
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Landroidx/collection/l0;

    .line 50528280
    .line 50528281
    return-void
.end method


.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x33289084    # -1.1295024E8f

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 67502121
    if-nez v2, :cond_37

    .line 67502123
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502126
    move-result v2

    .line 67502127
    if-eqz v2, :cond_34

    .line 67502129
    const/16 v2, 0x100

    .line 67502131
    goto :goto_36

    .line 67502132
    :cond_34
    const/16 v2, 0x80

    .line 67502134
    :goto_36
    or-int/2addr v1, v2

    .line 67502135
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 67502137
    const/16 v3, 0x92

    .line 67502139
    if-eq v2, v3, :cond_3f

    .line 67502141
    const/4 v2, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v2, 0x0

    .line 67502144
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 67502146
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502149
    move-result v2

    .line 67502150
    if-eqz v2, :cond_8c

    .line 67502152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502155
    move-result v2

    .line 67502156
    if-eqz v2, :cond_54

    .line 67502158
    const/4 v2, -0x1

    .line 67502159
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    .line 67502161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502164
    :cond_54
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Lz/g;

    .line 67502166
    and-int/lit8 v2, v1, 0xe

    .line 67502168
    and-int/lit8 v1, v1, 0x70

    .line 67502170
    or-int/2addr v1, v2

    .line 67502171
    invoke-interface {v0, p1, p2, p3, v1}, Lz/g;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502174
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502177
    move-result v0

    .line 67502178
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502181
    move-result v1

    .line 67502182
    or-int/2addr v0, v1

    .line 67502183
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502186
    move-result-object v1

    .line 67502187
    if-nez v0, :cond_75

    .line 67502189
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502191
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502194
    move-result-object v0

    .line 67502195
    if-ne v1, v0, :cond_7d

    .line 67502197
    :cond_75
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a2;

    .line 67502199
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/a2;-><init>(Landroidx/compose/foundation/lazy/layout/e2;Ljava/lang/Object;)V

    .line 67502202
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502205
    :cond_7d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502207
    invoke-static {p1, v1, p3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502213
    move-result v0

    .line 67502214
    if-eqz v0, :cond_8f

    .line 67502216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502219
    goto :goto_8f

    .line 67502220
    :cond_8c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502223
    :cond_8f
    :goto_8f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502226
    move-result-object p3

    .line 67502227
    if-eqz p3, :cond_9d

    .line 67502229
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b2;

    .line 67502231
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/b2;-><init>(Landroidx/compose/foundation/lazy/layout/e2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 67502234
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502237
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x33289084    # -1.1295024E8f

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 67502120
    .line 67502121
    if-nez v2, :cond_37

    .line 67502122
    .line 67502123
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v2

    .line 67502127
    if-eqz v2, :cond_34

    .line 67502128
    .line 67502129
    const/16 v2, 0x100

    .line 67502130
    .line 67502131
    goto :goto_36

    .line 67502132
    :cond_34
    const/16 v2, 0x80

    .line 67502133
    .line 67502134
    :goto_36
    or-int/2addr v1, v2

    .line 67502135
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 67502136
    .line 67502137
    const/16 v3, 0x92

    .line 67502138
    .line 67502139
    if-eq v2, v3, :cond_3f

    .line 67502140
    .line 67502141
    const/4 v2, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v2, 0x0

    .line 67502144
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 67502145
    .line 67502146
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v2

    .line 67502150
    if-eqz v2, :cond_8c

    .line 67502151
    .line 67502152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v2

    .line 67502156
    if-eqz v2, :cond_54

    .line 67502157
    .line 67502158
    const/4 v2, -0x1

    .line 67502159
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    .line 67502160
    .line 67502161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    :cond_54
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Lz/g;

    .line 67502165
    .line 67502166
    and-int/lit8 v2, v1, 0xe

    .line 67502167
    .line 67502168
    and-int/lit8 v1, v1, 0x70

    .line 67502169
    .line 67502170
    or-int/2addr v1, v2

    .line 67502171
    invoke-interface {v0, p1, p2, p3, v1}, Lz/g;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v0

    .line 67502178
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v1

    .line 67502182
    or-int/2addr v0, v1

    .line 67502183
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v1

    .line 67502187
    if-nez v0, :cond_75

    .line 67502188
    .line 67502189
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502190
    .line 67502191
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v0

    .line 67502195
    if-ne v1, v0, :cond_7d

    .line 67502196
    .line 67502197
    :cond_75
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a2;

    .line 67502198
    .line 67502199
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/a2;-><init>(Landroidx/compose/foundation/lazy/layout/e2;Ljava/lang/Object;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502203
    .line 67502204
    .line 67502205
    :cond_7d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502206
    .line 67502207
    invoke-static {p1, v1, p3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v0

    .line 67502214
    if-eqz v0, :cond_8f

    .line 67502215
    .line 67502216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502217
    .line 67502218
    .line 67502219
    goto :goto_8f

    .line 67502220
    :cond_8c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502221
    .line 67502222
    .line 67502223
    :cond_8f
    :goto_8f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p3

    .line 67502227
    if-eqz p3, :cond_9d

    .line 67502228
    .line 67502229
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b2;

    .line 67502230
    .line 67502231
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/b2;-><init>(Landroidx/compose/foundation/lazy/layout/e2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502235
    .line 67502236
    .line 67502237
    :cond_9d
    return-void
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Landroidx/collection/l0;

    .line 327682
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 327684
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 327686
    array-length v2, v0

    .line 327687
    add-int/lit8 v2, v2, -0x2

    .line 327689
    if-ltz v2, :cond_4c

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x0

    .line 327693
    :goto_d
    aget-wide v5, v0, v4

    .line 327695
    not-long v7, v5

    .line 327696
    const/4 v9, 0x7

    .line 327697
    shl-long/2addr v7, v9

    .line 327698
    and-long/2addr v7, v5

    .line 327699
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327704
    and-long/2addr v7, v9

    .line 327705
    cmp-long v11, v7, v9

    .line 327707
    if-eqz v11, :cond_47

    .line 327709
    sub-int v7, v4, v2

    .line 327711
    not-int v7, v7

    .line 327712
    ushr-int/lit8 v7, v7, 0x1f

    .line 327714
    const/16 v8, 0x8

    .line 327716
    rsub-int/lit8 v7, v7, 0x8

    .line 327718
    const/4 v9, 0x0

    .line 327719
    :goto_27
    if-ge v9, v7, :cond_45

    .line 327721
    const-wide/16 v10, 0xff

    .line 327723
    and-long/2addr v10, v5

    .line 327724
    const-wide/16 v12, 0x80

    .line 327726
    cmp-long v14, v10, v12

    .line 327728
    if-gez v14, :cond_34

    .line 327730
    const/4 v10, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v10, 0x0

    .line 327733
    :goto_35
    if-eqz v10, :cond_41

    .line 327735
    shl-int/lit8 v10, v4, 0x3

    .line 327737
    add-int/2addr v10, v9

    .line 327738
    aget-object v10, v1, v10

    .line 327740
    iget-object v11, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Lz/g;

    .line 327742
    invoke-interface {v11, v10}, Lz/g;->e(Ljava/lang/Object;)V

    .line 327745
    :cond_41
    shr-long/2addr v5, v8

    .line 327746
    add-int/lit8 v9, v9, 0x1

    .line 327748
    goto :goto_27

    .line 327749
    :cond_45
    if-ne v7, v8, :cond_4c

    .line 327751
    :cond_47
    if-eq v4, v2, :cond_4c

    .line 327753
    add-int/lit8 v4, v4, 0x1

    .line 327755
    goto :goto_d

    .line 327756
    :cond_4c
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->a:Lz/p;

    .line 327758
    invoke-interface {v0}, Lz/p;->d()Ljava/util/Map;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Landroidx/collection/l0;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 327683
    .line 327684
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 327685
    .line 327686
    array-length v2, v0

    .line 327687
    add-int/lit8 v2, v2, -0x2

    .line 327688
    .line 327689
    if-ltz v2, :cond_4c

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x0

    .line 327693
    :goto_d
    aget-wide v5, v0, v4

    .line 327694
    .line 327695
    not-long v7, v5

    .line 327696
    const/4 v9, 0x7

    .line 327697
    shl-long/2addr v7, v9

    .line 327698
    and-long/2addr v7, v5

    .line 327699
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327700
    .line 327701
    .line 327702
    .line 327703
    .line 327704
    and-long/2addr v7, v9

    .line 327705
    cmp-long v11, v7, v9

    .line 327706
    .line 327707
    if-eqz v11, :cond_47

    .line 327708
    .line 327709
    sub-int v7, v4, v2

    .line 327710
    .line 327711
    not-int v7, v7

    .line 327712
    ushr-int/lit8 v7, v7, 0x1f

    .line 327713
    .line 327714
    const/16 v8, 0x8

    .line 327715
    .line 327716
    rsub-int/lit8 v7, v7, 0x8

    .line 327717
    .line 327718
    const/4 v9, 0x0

    .line 327719
    :goto_27
    if-ge v9, v7, :cond_45

    .line 327720
    .line 327721
    const-wide/16 v10, 0xff

    .line 327722
    .line 327723
    and-long/2addr v10, v5

    .line 327724
    const-wide/16 v12, 0x80

    .line 327725
    .line 327726
    cmp-long v14, v10, v12

    .line 327727
    .line 327728
    if-gez v14, :cond_34

    .line 327729
    .line 327730
    const/4 v10, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v10, 0x0

    .line 327733
    :goto_35
    if-eqz v10, :cond_41

    .line 327734
    .line 327735
    shl-int/lit8 v10, v4, 0x3

    .line 327736
    .line 327737
    add-int/2addr v10, v9

    .line 327738
    aget-object v10, v1, v10

    .line 327739
    .line 327740
    iget-object v11, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Lz/g;

    .line 327741
    .line 327742
    invoke-interface {v11, v10}, Lz/g;->e(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    shr-long/2addr v5, v8

    .line 327746
    add-int/lit8 v9, v9, 0x1

    .line 327747
    .line 327748
    goto :goto_27

    .line 327749
    :cond_45
    if-ne v7, v8, :cond_4c

    .line 327750
    .line 327751
    :cond_47
    if-eq v4, v2, :cond_4c

    .line 327752
    .line 327753
    add-int/lit8 v4, v4, 0x1

    .line 327754
    .line 327755
    goto :goto_d

    .line 327756
    :cond_4c
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->a:Lz/p;

    .line 327757
    .line 327758
    invoke-interface {v0}, Lz/p;->d()Ljava/util/Map;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Lz/g;

    .line 16842754
    invoke-interface {v0, p1}, Lz/g;->e(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Lz/g;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lz/g;->e(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method



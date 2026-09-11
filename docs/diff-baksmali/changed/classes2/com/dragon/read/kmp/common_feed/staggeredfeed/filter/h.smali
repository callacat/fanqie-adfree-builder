## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9640e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9640e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            ">;",
            "Lcom/dragon/read/kmp/service/p;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0xaad0fd4

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_30

    .line 67502107
    and-int/lit8 v2, p3, 0x40

    .line 67502109
    if-nez v2, :cond_24

    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502114
    move-result v2

    .line 67502115
    goto :goto_28

    .line 67502116
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502119
    move-result v2

    .line 67502120
    :goto_28
    if-eqz v2, :cond_2d

    .line 67502122
    const/16 v2, 0x20

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 v2, 0x10

    .line 67502127
    :goto_2f
    or-int/2addr v1, v2

    .line 67502128
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67502130
    const/16 v3, 0x12

    .line 67502132
    const/4 v4, 0x0

    .line 67502133
    if-eq v2, v3, :cond_39

    .line 67502135
    const/4 v2, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 v2, 0x0

    .line 67502138
    :goto_3a
    and-int/lit8 v3, v1, 0x1

    .line 67502140
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_a6

    .line 67502146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    move-result v2

    .line 67502150
    if-eqz v2, :cond_4e

    .line 67502152
    const/4 v2, -0x1

    .line 67502153
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.InfiniteFilterDialogContent (InfiniteFilterDialog.kt:42)"

    .line 67502155
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502158
    :cond_4e
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502161
    move-result-object v0

    .line 67502162
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67502164
    if-nez v0, :cond_7c

    .line 67502166
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67502168
    const-string v1, "InfiniteFilterDialog"

    .line 67502170
    const-string v2, "\u7b5b\u9009\u9762\u677f\u5185\u5bb9\u4e3a\u7a7a\uff0c\u5173\u95ed\u5f39\u7a97"

    .line 67502172
    invoke-static {v0, v1, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502175
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h;->a:Ljava/lang/String;

    .line 67502177
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 67502180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502183
    move-result v0

    .line 67502184
    if-eqz v0, :cond_6d

    .line 67502186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502189
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502192
    move-result-object p2

    .line 67502193
    if-eqz p2, :cond_7b

    .line 67502195
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/d;

    .line 67502197
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/d;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/service/p;I)V

    .line 67502200
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502203
    :cond_7b
    return-void

    .line 67502204
    :cond_7c
    const/4 v1, 0x3

    .line 67502205
    invoke-static {v4, v4, v1, p2}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67502208
    move-result-object v1

    .line 67502209
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/service/p;->h(Landroidx/compose/foundation/gestures/l1;)V

    .line 67502212
    new-instance v2, Lzf5/f;

    .line 67502214
    const/4 v3, 0x7

    .line 67502215
    const/4 v4, 0x0

    .line 67502216
    invoke-direct {v2, v4, v4, v4, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502219
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$a;

    .line 67502221
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$a;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 67502224
    const v0, -0x1bd76ca5

    .line 67502227
    invoke-static {v0, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502230
    move-result-object v0

    .line 67502231
    const/16 v1, 0x30

    .line 67502233
    invoke-static {v2, v0, p2, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502239
    move-result v0

    .line 67502240
    if-eqz v0, :cond_a9

    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502245
    goto :goto_a9

    .line 67502246
    :cond_a6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502249
    :cond_a9
    :goto_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502252
    move-result-object p2

    .line 67502253
    if-eqz p2, :cond_b7

    .line 67502255
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/e;

    .line 67502257
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/e;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/service/p;I)V

    .line 67502260
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502263
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            ">;",
            "Lcom/dragon/read/kmp/service/p;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0xaad0fd4

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_30

    .line 67502106
    .line 67502107
    and-int/lit8 v2, p3, 0x40

    .line 67502108
    .line 67502109
    if-nez v2, :cond_24

    .line 67502110
    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v2

    .line 67502115
    goto :goto_28

    .line 67502116
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v2

    .line 67502120
    :goto_28
    if-eqz v2, :cond_2d

    .line 67502121
    .line 67502122
    const/16 v2, 0x20

    .line 67502123
    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 v2, 0x10

    .line 67502126
    .line 67502127
    :goto_2f
    or-int/2addr v1, v2

    .line 67502128
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67502129
    .line 67502130
    const/16 v3, 0x12

    .line 67502131
    .line 67502132
    const/4 v4, 0x0

    .line 67502133
    if-eq v2, v3, :cond_39

    .line 67502134
    .line 67502135
    const/4 v2, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 v2, 0x0

    .line 67502138
    :goto_3a
    and-int/lit8 v3, v1, 0x1

    .line 67502139
    .line 67502140
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_a6

    .line 67502145
    .line 67502146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v2

    .line 67502150
    if-eqz v2, :cond_4e

    .line 67502151
    .line 67502152
    const/4 v2, -0x1

    .line 67502153
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.InfiniteFilterDialogContent (InfiniteFilterDialog.kt:42)"

    .line 67502154
    .line 67502155
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    :cond_4e
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v0

    .line 67502162
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67502163
    .line 67502164
    if-nez v0, :cond_7c

    .line 67502165
    .line 67502166
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67502167
    .line 67502168
    const-string v1, "InfiniteFilterDialog"

    .line 67502169
    .line 67502170
    const-string v2, "\u7b5b\u9009\u9762\u677f\u5185\u5bb9\u4e3a\u7a7a\uff0c\u5173\u95ed\u5f39\u7a97"

    .line 67502171
    .line 67502172
    invoke-static {v0, v1, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h;->a:Ljava/lang/String;

    .line 67502176
    .line 67502177
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v0

    .line 67502184
    if-eqz v0, :cond_6d

    .line 67502185
    .line 67502186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502187
    .line 67502188
    .line 67502189
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p2

    .line 67502193
    if-eqz p2, :cond_7b

    .line 67502194
    .line 67502195
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/d;

    .line 67502196
    .line 67502197
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/d;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/service/p;I)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502201
    .line 67502202
    .line 67502203
    :cond_7b
    return-void

    .line 67502204
    :cond_7c
    const/4 v1, 0x3

    .line 67502205
    invoke-static {v4, v4, v1, p2}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v1

    .line 67502209
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/service/p;->h(Landroidx/compose/foundation/gestures/l1;)V

    .line 67502210
    .line 67502211
    .line 67502212
    new-instance v2, Lzf5/f;

    .line 67502213
    .line 67502214
    const/4 v3, 0x7

    .line 67502215
    const/4 v4, 0x0

    .line 67502216
    invoke-direct {v2, v4, v4, v4, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502217
    .line 67502218
    .line 67502219
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$a;

    .line 67502220
    .line 67502221
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$a;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 67502222
    .line 67502223
    .line 67502224
    const v0, -0x1bd76ca5

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-static {v0, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v0

    .line 67502231
    const/16 v1, 0x30

    .line 67502232
    .line 67502233
    invoke-static {v2, v0, p2, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502237
    .line 67502238
    .line 67502239
    move-result v0

    .line 67502240
    if-eqz v0, :cond_a9

    .line 67502241
    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502243
    .line 67502244
    .line 67502245
    goto :goto_a9

    .line 67502246
    :cond_a6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502247
    .line 67502248
    .line 67502249
    :cond_a9
    :goto_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p2

    .line 67502253
    if-eqz p2, :cond_b7

    .line 67502254
    .line 67502255
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/e;

    .line 67502256
    .line 67502257
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/e;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/service/p;I)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502261
    .line 67502262
    .line 67502263
    :cond_b7
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "InfiniteFilterDialog"

    .line 17170434
    if-nez p0, :cond_c

    .line 17170436
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17170438
    const-string v1, "\u6253\u5f00\u7b5b\u9009\u9762\u677f\u5931\u8d25: model \u4e3a\u7a7a"

    .line 17170440
    invoke-static {p0, v0, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17170446
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17170448
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170455
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    const/4 v7, 0x1

    .line 17170461
    const/4 v8, 0x0

    .line 17170462
    const/4 v9, 0x0

    .line 17170463
    const/4 v10, 0x0

    .line 17170464
    const/16 v11, 0xf7

    .line 17170466
    move-object v3, v1

    .line 17170467
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17170470
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$b;

    .line 17170472
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 17170475
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170477
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170479
    const v4, -0x3bd7d537

    .line 17170482
    const/4 v5, 0x1

    .line 17170483
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170486
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    sput-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h;->a:Ljava/lang/String;

    .line 17170492
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v3, "\u6253\u5f00\u7b5b\u9009\u9762\u677f: out="

    .line 17170498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 17170503
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Ljava/util/List;

    .line 17170509
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170512
    move-result v3

    .line 17170513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v3, ", inner="

    .line 17170518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 17170523
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170526
    move-result v3

    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v3, ", selected="

    .line 17170532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17170537
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object p0

    .line 17170541
    check-cast p0, Ljava/util/Set;

    .line 17170543
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17170546
    move-result p0

    .line 17170547
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v0, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "InfiniteFilterDialog"

    .line 17170433
    .line 17170434
    if-nez p0, :cond_c

    .line 17170435
    .line 17170436
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17170437
    .line 17170438
    const-string v1, "\u6253\u5f00\u7b5b\u9009\u9762\u677f\u5931\u8d25: model \u4e3a\u7a7a"

    .line 17170439
    .line 17170440
    invoke-static {p0, v0, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17170445
    .line 17170446
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    const/4 v7, 0x1

    .line 17170461
    const/4 v8, 0x0

    .line 17170462
    const/4 v9, 0x0

    .line 17170463
    const/4 v10, 0x0

    .line 17170464
    const/16 v11, 0xf7

    .line 17170465
    .line 17170466
    move-object v3, v1

    .line 17170467
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$b;

    .line 17170471
    .line 17170472
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170478
    .line 17170479
    const v4, -0x3bd7d537

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v5, 0x1

    .line 17170483
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    sput-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h;->a:Ljava/lang/String;

    .line 17170491
    .line 17170492
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170493
    .line 17170494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v3, "\u6253\u5f00\u7b5b\u9009\u9762\u677f: out="

    .line 17170497
    .line 17170498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 17170502
    .line 17170503
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Ljava/util/List;

    .line 17170508
    .line 17170509
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v3, ", inner="

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v3, ", selected="

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17170536
    .line 17170537
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    check-cast p0, Ljava/util/Set;

    .line 17170542
    .line 17170543
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p0

    .line 17170547
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method



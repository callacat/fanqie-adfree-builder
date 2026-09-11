## classes5/com/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x971ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 196622
    move-result v0

    .line 196623
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196625
    sput v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a:F

    .line 196627
    const/16 v0, 0x4f

    .line 196629
    int-to-float v0, v0

    .line 196630
    sput v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->b:F

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x971ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196624
    .line 196625
    sput v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a:F

    .line 196626
    .line 196627
    const/16 v0, 0x4f

    .line 196628
    .line 196629
    int-to-float v0, v0

    .line 196630
    sput v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->b:F

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lzg5/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lzg5/c;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    const v0, 0x56d6d7d9

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_83

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.kmp.detail.series.BindRecommendOuterScroll (KmpShortSeriesDetailPage.kt:413)"

    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    const v0, -0x615d173a

    .line 67502154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502157
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502160
    move-result v0

    .line 67502161
    and-int/lit8 v3, v1, 0xe

    .line 67502163
    if-ne v3, v2, :cond_56

    .line 67502165
    const/4 v5, 0x1

    .line 67502166
    :cond_56
    or-int/2addr v0, v5

    .line 67502167
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502170
    move-result-object v2

    .line 67502171
    if-nez v0, :cond_65

    .line 67502173
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502175
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502178
    move-result-object v0

    .line 67502179
    if-ne v2, v0, :cond_6e

    .line 67502181
    :cond_65
    new-instance v2, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$BindRecommendOuterScroll$1$1;

    .line 67502183
    const/4 v0, 0x0

    .line 67502184
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$BindRecommendOuterScroll$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lzg5/c;Lkotlin/coroutines/Continuation;)V

    .line 67502187
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502190
    :cond_6e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502195
    and-int/lit8 v0, v1, 0x70

    .line 67502197
    or-int/2addr v0, v3

    .line 67502198
    invoke-static {p0, p1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502204
    move-result v0

    .line 67502205
    if-eqz v0, :cond_86

    .line 67502207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502210
    goto :goto_86

    .line 67502211
    :cond_83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502214
    :cond_86
    :goto_86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502217
    move-result-object p2

    .line 67502218
    if-eqz p2, :cond_94

    .line 67502220
    new-instance v0, Lcom/dragon/read/kmp/detail/series/k;

    .line 67502222
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/series/k;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lzg5/c;I)V

    .line 67502225
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502228
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lzg5/c;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    const v0, 0x56d6d7d9

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
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    if-nez v3, :cond_28

    .line 67502107
    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    const/16 v3, 0x20

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502121
    .line 67502122
    const/16 v4, 0x12

    .line 67502123
    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502127
    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502132
    .line 67502133
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_83

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502144
    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.kmp.detail.series.BindRecommendOuterScroll (KmpShortSeriesDetailPage.kt:413)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    const v0, -0x615d173a

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v0

    .line 67502161
    and-int/lit8 v3, v1, 0xe

    .line 67502162
    .line 67502163
    if-ne v3, v2, :cond_56

    .line 67502164
    .line 67502165
    const/4 v5, 0x1

    .line 67502166
    :cond_56
    or-int/2addr v0, v5

    .line 67502167
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v2

    .line 67502171
    if-nez v0, :cond_65

    .line 67502172
    .line 67502173
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502174
    .line 67502175
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v0

    .line 67502179
    if-ne v2, v0, :cond_6e

    .line 67502180
    .line 67502181
    :cond_65
    new-instance v2, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$BindRecommendOuterScroll$1$1;

    .line 67502182
    .line 67502183
    const/4 v0, 0x0

    .line 67502184
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$BindRecommendOuterScroll$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lzg5/c;Lkotlin/coroutines/Continuation;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502188
    .line 67502189
    .line 67502190
    :cond_6e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502191
    .line 67502192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502193
    .line 67502194
    .line 67502195
    and-int/lit8 v0, v1, 0x70

    .line 67502196
    .line 67502197
    or-int/2addr v0, v3

    .line 67502198
    invoke-static {p0, p1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v0

    .line 67502205
    if-eqz v0, :cond_86

    .line 67502206
    .line 67502207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502208
    .line 67502209
    .line 67502210
    goto :goto_86

    .line 67502211
    :cond_83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502212
    .line 67502213
    .line 67502214
    :cond_86
    :goto_86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p2

    .line 67502218
    if-eqz p2, :cond_94

    .line 67502219
    .line 67502220
    new-instance v0, Lcom/dragon/read/kmp/detail/series/k;

    .line 67502221
    .line 67502222
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/series/k;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lzg5/c;I)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x474bfe84

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_ae

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.kmp.detail.series.BindRecommendScrollRequest (KmpShortSeriesDetailPage.kt:448)"

    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    if-nez p1, :cond_61

    .line 67502153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502156
    move-result v0

    .line 67502157
    if-eqz v0, :cond_52

    .line 67502159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502162
    :cond_52
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502165
    move-result-object p2

    .line 67502166
    if-eqz p2, :cond_60

    .line 67502168
    new-instance v0, Lcom/dragon/read/kmp/detail/series/i;

    .line 67502170
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/series/i;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 67502173
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502176
    :cond_60
    return-void

    .line 67502177
    :cond_61
    const/4 v0, 0x0

    .line 67502178
    invoke-static {p1, v0, p2, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502181
    move-result-object v3

    .line 67502182
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502185
    move-result-object v4

    .line 67502186
    check-cast v4, Ljava/lang/Number;

    .line 67502188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502191
    move-result v4

    .line 67502192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502195
    move-result-object v4

    .line 67502196
    const v7, -0x615d173a

    .line 67502199
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502202
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502205
    move-result v7

    .line 67502206
    and-int/lit8 v1, v1, 0xe

    .line 67502208
    if-ne v1, v2, :cond_83

    .line 67502210
    goto :goto_84

    .line 67502211
    :cond_83
    const/4 v6, 0x0

    .line 67502212
    :goto_84
    or-int v1, v7, v6

    .line 67502214
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502217
    move-result-object v2

    .line 67502218
    if-nez v1, :cond_94

    .line 67502220
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502222
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502225
    move-result-object v1

    .line 67502226
    if-ne v2, v1, :cond_9c

    .line 67502228
    :cond_94
    new-instance v2, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$BindRecommendScrollRequest$1$1;

    .line 67502230
    invoke-direct {v2, p0, v3, v0}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$BindRecommendScrollRequest$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67502233
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502236
    :cond_9c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502238
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502241
    invoke-static {v4, v2, p2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502247
    move-result v0

    .line 67502248
    if-eqz v0, :cond_b1

    .line 67502250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502253
    goto :goto_b1

    .line 67502254
    :cond_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502257
    :cond_b1
    :goto_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502260
    move-result-object p2

    .line 67502261
    if-eqz p2, :cond_bf

    .line 67502263
    new-instance v0, Lcom/dragon/read/kmp/detail/series/j;

    .line 67502265
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/series/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 67502268
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502271
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x474bfe84

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
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    if-nez v3, :cond_28

    .line 67502107
    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    const/16 v3, 0x20

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502121
    .line 67502122
    const/16 v4, 0x12

    .line 67502123
    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502127
    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502132
    .line 67502133
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_ae

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502144
    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.kmp.detail.series.BindRecommendScrollRequest (KmpShortSeriesDetailPage.kt:448)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    if-nez p1, :cond_61

    .line 67502152
    .line 67502153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v0

    .line 67502157
    if-eqz v0, :cond_52

    .line 67502158
    .line 67502159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p2

    .line 67502166
    if-eqz p2, :cond_60

    .line 67502167
    .line 67502168
    new-instance v0, Lcom/dragon/read/kmp/detail/series/i;

    .line 67502169
    .line 67502170
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/series/i;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502174
    .line 67502175
    .line 67502176
    :cond_60
    return-void

    .line 67502177
    :cond_61
    const/4 v0, 0x0

    .line 67502178
    invoke-static {p1, v0, p2, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v3

    .line 67502182
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v4

    .line 67502186
    check-cast v4, Ljava/lang/Number;

    .line 67502187
    .line 67502188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v4

    .line 67502192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v4

    .line 67502196
    const v7, -0x615d173a

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v7

    .line 67502206
    and-int/lit8 v1, v1, 0xe

    .line 67502207
    .line 67502208
    if-ne v1, v2, :cond_83

    .line 67502209
    .line 67502210
    goto :goto_84

    .line 67502211
    :cond_83
    const/4 v6, 0x0

    .line 67502212
    :goto_84
    or-int v1, v7, v6

    .line 67502213
    .line 67502214
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v2

    .line 67502218
    if-nez v1, :cond_94

    .line 67502219
    .line 67502220
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502221
    .line 67502222
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v1

    .line 67502226
    if-ne v2, v1, :cond_9c

    .line 67502227
    .line 67502228
    :cond_94
    new-instance v2, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$BindRecommendScrollRequest$1$1;

    .line 67502229
    .line 67502230
    invoke-direct {v2, p0, v3, v0}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$BindRecommendScrollRequest$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502237
    .line 67502238
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-static {v4, v2, p2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502245
    .line 67502246
    .line 67502247
    move-result v0

    .line 67502248
    if-eqz v0, :cond_b1

    .line 67502249
    .line 67502250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502251
    .line 67502252
    .line 67502253
    goto :goto_b1

    .line 67502254
    :cond_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502255
    .line 67502256
    .line 67502257
    :cond_b1
    :goto_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p2

    .line 67502261
    if-eqz p2, :cond_bf

    .line 67502262
    .line 67502263
    new-instance v0, Lcom/dragon/read/kmp/detail/series/j;

    .line 67502264
    .line 67502265
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/series/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502269
    .line 67502270
    .line 67502271
    :cond_bf
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/detail/series/f1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lzg5/b;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/detail/series/f1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lzg5/b;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/f1;",
            "Lcom/dragon/read/kmp/detail/series/g1;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/p;",
            "Lvg5/f;",
            "Lcom/dragon/read/kmp/playletcomment/detail/p1;",
            "Lwg5/f;",
            "Lyg5/f;",
            "Lzg5/b;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v14, p2

    .line 218693634
    move-object/from16 v0, p7

    .line 218693636
    move-object/from16 v15, p8

    .line 218693638
    move/from16 v13, p11

    .line 218693640
    move/from16 v12, p12

    .line 218693642
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693645
    const v1, -0x5c22da0d

    .line 218693648
    move-object/from16 v2, p10

    .line 218693650
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693653
    move-result-object v11

    .line 218693654
    and-int/lit8 v2, v12, 0x1

    .line 218693656
    if-eqz v2, :cond_20

    .line 218693658
    or-int/lit8 v5, v13, 0x6

    .line 218693660
    move v6, v5

    .line 218693661
    move-object/from16 v5, p0

    .line 218693663
    goto :goto_34

    .line 218693664
    :cond_20
    and-int/lit8 v5, v13, 0x6

    .line 218693666
    if-nez v5, :cond_31

    .line 218693668
    move-object/from16 v5, p0

    .line 218693670
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693673
    move-result v6

    .line 218693674
    if-eqz v6, :cond_2e

    .line 218693676
    const/4 v6, 0x4

    .line 218693677
    goto :goto_2f

    .line 218693678
    :cond_2e
    const/4 v6, 0x2

    .line 218693679
    :goto_2f
    or-int/2addr v6, v13

    .line 218693680
    goto :goto_34

    .line 218693681
    :cond_31
    move-object/from16 v5, p0

    .line 218693683
    move v6, v13

    .line 218693684
    :goto_34
    and-int/lit8 v7, v12, 0x2

    .line 218693686
    if-eqz v7, :cond_3b

    .line 218693688
    or-int/lit8 v6, v6, 0x30

    .line 218693690
    goto :goto_4e

    .line 218693691
    :cond_3b
    and-int/lit8 v8, v13, 0x30

    .line 218693693
    if-nez v8, :cond_4e

    .line 218693695
    move-object/from16 v8, p1

    .line 218693697
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693700
    move-result v9

    .line 218693701
    if-eqz v9, :cond_4a

    .line 218693703
    const/16 v9, 0x20

    .line 218693705
    goto :goto_4c

    .line 218693706
    :cond_4a
    const/16 v9, 0x10

    .line 218693708
    :goto_4c
    or-int/2addr v6, v9

    .line 218693709
    goto :goto_50

    .line 218693710
    :cond_4e
    :goto_4e
    move-object/from16 v8, p1

    .line 218693712
    :goto_50
    and-int/lit8 v9, v12, 0x4

    .line 218693714
    if-eqz v9, :cond_57

    .line 218693716
    or-int/lit16 v6, v6, 0x180

    .line 218693718
    goto :goto_67

    .line 218693719
    :cond_57
    and-int/lit16 v9, v13, 0x180

    .line 218693721
    if-nez v9, :cond_67

    .line 218693723
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693726
    move-result v9

    .line 218693727
    if-eqz v9, :cond_64

    .line 218693729
    const/16 v9, 0x100

    .line 218693731
    goto :goto_66

    .line 218693732
    :cond_64
    const/16 v9, 0x80

    .line 218693734
    :goto_66
    or-int/2addr v6, v9

    .line 218693735
    :cond_67
    :goto_67
    and-int/lit16 v9, v13, 0xc00

    .line 218693737
    if-nez v9, :cond_80

    .line 218693739
    and-int/lit8 v9, v12, 0x8

    .line 218693741
    if-nez v9, :cond_7a

    .line 218693743
    move-object/from16 v9, p3

    .line 218693745
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693748
    move-result v10

    .line 218693749
    if-eqz v10, :cond_7c

    .line 218693751
    const/16 v10, 0x800

    .line 218693753
    goto :goto_7e

    .line 218693754
    :cond_7a
    move-object/from16 v9, p3

    .line 218693756
    :cond_7c
    const/16 v10, 0x400

    .line 218693758
    :goto_7e
    or-int/2addr v6, v10

    .line 218693759
    goto :goto_82

    .line 218693760
    :cond_80
    move-object/from16 v9, p3

    .line 218693762
    :goto_82
    and-int/lit8 v10, v12, 0x10

    .line 218693764
    if-eqz v10, :cond_89

    .line 218693766
    or-int/lit16 v6, v6, 0x6000

    .line 218693768
    goto :goto_9d

    .line 218693769
    :cond_89
    and-int/lit16 v4, v13, 0x6000

    .line 218693771
    if-nez v4, :cond_9d

    .line 218693773
    move-object/from16 v4, p4

    .line 218693775
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693778
    move-result v16

    .line 218693779
    if-eqz v16, :cond_98

    .line 218693781
    const/16 v16, 0x4000

    .line 218693783
    goto :goto_9a

    .line 218693784
    :cond_98
    const/16 v16, 0x2000

    .line 218693786
    :goto_9a
    or-int v6, v6, v16

    .line 218693788
    goto :goto_9f

    .line 218693789
    :cond_9d
    :goto_9d
    move-object/from16 v4, p4

    .line 218693791
    :goto_9f
    const/high16 v16, 0x30000

    .line 218693793
    and-int v16, v13, v16

    .line 218693795
    if-nez v16, :cond_b9

    .line 218693797
    and-int/lit8 v16, v12, 0x20

    .line 218693799
    move-object/from16 v3, p5

    .line 218693801
    if-nez v16, :cond_b4

    .line 218693803
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693806
    move-result v17

    .line 218693807
    if-eqz v17, :cond_b4

    .line 218693809
    const/high16 v17, 0x20000

    .line 218693811
    goto :goto_b6

    .line 218693812
    :cond_b4
    const/high16 v17, 0x10000

    .line 218693814
    :goto_b6
    or-int v6, v6, v17

    .line 218693816
    goto :goto_bb

    .line 218693817
    :cond_b9
    move-object/from16 v3, p5

    .line 218693819
    :goto_bb
    const/high16 v17, 0x180000

    .line 218693821
    and-int v17, v13, v17

    .line 218693823
    if-nez v17, :cond_d5

    .line 218693825
    and-int/lit8 v17, v12, 0x40

    .line 218693827
    move-object/from16 v1, p6

    .line 218693829
    if-nez v17, :cond_d0

    .line 218693831
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693834
    move-result v18

    .line 218693835
    if-eqz v18, :cond_d0

    .line 218693837
    const/high16 v18, 0x100000

    .line 218693839
    goto :goto_d2

    .line 218693840
    :cond_d0
    const/high16 v18, 0x80000

    .line 218693842
    :goto_d2
    or-int v6, v6, v18

    .line 218693844
    goto :goto_d7

    .line 218693845
    :cond_d5
    move-object/from16 v1, p6

    .line 218693847
    :goto_d7
    and-int/lit16 v1, v12, 0x80

    .line 218693849
    const/high16 v18, 0xc00000

    .line 218693851
    if-eqz v1, :cond_de

    .line 218693853
    goto :goto_f8

    .line 218693854
    :cond_de
    and-int v18, v13, v18

    .line 218693856
    if-nez v18, :cond_fa

    .line 218693858
    const/high16 v18, 0x1000000

    .line 218693860
    and-int v18, v13, v18

    .line 218693862
    if-nez v18, :cond_ed

    .line 218693864
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693867
    move-result v18

    .line 218693868
    goto :goto_f1

    .line 218693869
    :cond_ed
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693872
    move-result v18

    .line 218693873
    :goto_f1
    if-eqz v18, :cond_f6

    .line 218693875
    const/high16 v18, 0x800000

    .line 218693877
    goto :goto_f8

    .line 218693878
    :cond_f6
    const/high16 v18, 0x400000

    .line 218693880
    :goto_f8
    or-int v6, v6, v18

    .line 218693882
    :cond_fa
    and-int/lit16 v0, v12, 0x100

    .line 218693884
    const/high16 v18, 0x6000000

    .line 218693886
    if-eqz v0, :cond_103

    .line 218693888
    or-int v6, v6, v18

    .line 218693890
    goto :goto_11d

    .line 218693891
    :cond_103
    and-int v0, v13, v18

    .line 218693893
    if-nez v0, :cond_11d

    .line 218693895
    const/high16 v0, 0x8000000

    .line 218693897
    and-int/2addr v0, v13

    .line 218693898
    if-nez v0, :cond_111

    .line 218693900
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693903
    move-result v0

    .line 218693904
    goto :goto_115

    .line 218693905
    :cond_111
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693908
    move-result v0

    .line 218693909
    :goto_115
    if-eqz v0, :cond_11a

    .line 218693911
    const/high16 v0, 0x4000000

    .line 218693913
    goto :goto_11c

    .line 218693914
    :cond_11a
    const/high16 v0, 0x2000000

    .line 218693916
    :goto_11c
    or-int/2addr v6, v0

    .line 218693917
    :cond_11d
    :goto_11d
    and-int/lit16 v0, v12, 0x200

    .line 218693919
    const/high16 v18, 0x30000000

    .line 218693921
    if-eqz v0, :cond_128

    .line 218693923
    or-int v6, v6, v18

    .line 218693925
    move-object/from16 v3, p9

    .line 218693927
    goto :goto_13b

    .line 218693928
    :cond_128
    and-int v18, v13, v18

    .line 218693930
    move-object/from16 v3, p9

    .line 218693932
    if-nez v18, :cond_13b

    .line 218693934
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693937
    move-result v18

    .line 218693938
    if-eqz v18, :cond_137

    .line 218693940
    const/high16 v18, 0x20000000

    .line 218693942
    goto :goto_139

    .line 218693943
    :cond_137
    const/high16 v18, 0x10000000

    .line 218693945
    :goto_139
    or-int v6, v6, v18

    .line 218693947
    :cond_13b
    :goto_13b
    const v18, 0x12492493

    .line 218693950
    and-int v3, v6, v18

    .line 218693952
    const v4, 0x12492492

    .line 218693955
    if-eq v3, v4, :cond_147

    .line 218693957
    const/4 v3, 0x1

    .line 218693958
    goto :goto_148

    .line 218693959
    :cond_147
    const/4 v3, 0x0

    .line 218693960
    :goto_148
    and-int/lit8 v4, v6, 0x1

    .line 218693962
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693965
    move-result v3

    .line 218693966
    if-eqz v3, :cond_5d1

    .line 218693968
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218693971
    and-int/lit8 v3, v13, 0x1

    .line 218693973
    const v4, -0x380001

    .line 218693976
    const v19, -0x70001

    .line 218693979
    const v5, 0x6e3c21fe

    .line 218693982
    if-eqz v3, :cond_18d

    .line 218693984
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218693987
    move-result v3

    .line 218693988
    if-eqz v3, :cond_167

    .line 218693990
    goto :goto_18d

    .line 218693991
    :cond_167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218693994
    and-int/lit8 v0, v12, 0x8

    .line 218693996
    if-eqz v0, :cond_170

    .line 218693998
    and-int/lit16 v6, v6, -0x1c01

    .line 218694000
    :cond_170
    and-int/lit8 v0, v12, 0x20

    .line 218694002
    if-eqz v0, :cond_176

    .line 218694004
    and-int v6, v6, v19

    .line 218694006
    :cond_176
    and-int/lit8 v0, v12, 0x40

    .line 218694008
    if-eqz v0, :cond_17b

    .line 218694010
    and-int/2addr v6, v4

    .line 218694011
    :cond_17b
    move-object/from16 v19, p0

    .line 218694013
    move-object/from16 v23, p4

    .line 218694015
    move-object/from16 v24, p5

    .line 218694017
    move-object/from16 v25, p6

    .line 218694019
    move-object/from16 v10, p7

    .line 218694021
    move-object/from16 v26, p9

    .line 218694023
    move-object/from16 v21, v8

    .line 218694025
    move-object/from16 v22, v9

    .line 218694027
    goto/16 :goto_1fb

    .line 218694029
    :cond_18d
    :goto_18d
    if-eqz v2, :cond_191

    .line 218694031
    const/4 v2, 0x0

    .line 218694032
    goto :goto_193

    .line 218694033
    :cond_191
    move-object/from16 v2, p0

    .line 218694035
    :goto_193
    if-eqz v7, :cond_196

    .line 218694037
    const/4 v8, 0x0

    .line 218694038
    :cond_196
    and-int/lit8 v3, v12, 0x8

    .line 218694040
    if-eqz v3, :cond_1a2

    .line 218694042
    new-instance v3, Lvg5/f;

    .line 218694044
    invoke-direct {v3}, Lvg5/f;-><init>()V

    .line 218694047
    and-int/lit16 v6, v6, -0x1c01

    .line 218694049
    goto :goto_1a3

    .line 218694050
    :cond_1a2
    move-object v3, v9

    .line 218694051
    :goto_1a3
    if-eqz v10, :cond_1a7

    .line 218694053
    const/4 v7, 0x0

    .line 218694054
    goto :goto_1a9

    .line 218694055
    :cond_1a7
    move-object/from16 v7, p4

    .line 218694057
    :goto_1a9
    and-int/lit8 v9, v12, 0x20

    .line 218694059
    if-eqz v9, :cond_1b5

    .line 218694061
    new-instance v9, Lwg5/f;

    .line 218694063
    invoke-direct {v9}, Lwg5/f;-><init>()V

    .line 218694066
    and-int v6, v6, v19

    .line 218694068
    goto :goto_1b7

    .line 218694069
    :cond_1b5
    move-object/from16 v9, p5

    .line 218694071
    :goto_1b7
    and-int/lit8 v10, v12, 0x40

    .line 218694073
    if-eqz v10, :cond_1c3

    .line 218694075
    new-instance v10, Lyg5/f;

    .line 218694077
    invoke-direct {v10}, Lyg5/f;-><init>()V

    .line 218694080
    and-int/2addr v4, v6

    .line 218694081
    move v6, v4

    .line 218694082
    goto :goto_1c5

    .line 218694083
    :cond_1c3
    move-object/from16 v10, p6

    .line 218694085
    :goto_1c5
    if-eqz v1, :cond_1c9

    .line 218694087
    const/4 v1, 0x0

    .line 218694088
    goto :goto_1cb

    .line 218694089
    :cond_1c9
    move-object/from16 v1, p7

    .line 218694091
    :goto_1cb
    if-eqz v0, :cond_1ea

    .line 218694093
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694096
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694099
    move-result-object v0

    .line 218694100
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694102
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694105
    move-result-object v4

    .line 218694106
    if-ne v0, v4, :cond_1e4

    .line 218694108
    new-instance v0, Lcom/dragon/read/kmp/detail/series/c;

    .line 218694110
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/c;-><init>()V

    .line 218694113
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694116
    :cond_1e4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218694118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694121
    goto :goto_1ec

    .line 218694122
    :cond_1ea
    move-object/from16 v0, p9

    .line 218694124
    :goto_1ec
    move-object/from16 v26, v0

    .line 218694126
    move-object/from16 v19, v2

    .line 218694128
    move-object/from16 v22, v3

    .line 218694130
    move-object/from16 v23, v7

    .line 218694132
    move-object/from16 v21, v8

    .line 218694134
    move-object/from16 v24, v9

    .line 218694136
    move-object/from16 v25, v10

    .line 218694138
    move-object v10, v1

    .line 218694139
    :goto_1fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218694142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694145
    move-result v0

    .line 218694146
    const/4 v1, -0x1

    .line 218694147
    if-eqz v0, :cond_20d

    .line 218694149
    const-string v0, "com.dragon.read.kmp.detail.series.KmpShortSeriesDetailPage (KmpShortSeriesDetailPage.kt:143)"

    .line 218694151
    const v2, -0x5c22da0d

    .line 218694154
    invoke-static {v2, v6, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694157
    :cond_20d
    const v0, 0x19f598d9

    .line 218694160
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694166
    move-result v2

    .line 218694167
    if-eqz v2, :cond_21f

    .line 218694169
    const-string v2, "com.dragon.read.kmp.detail.series.rememberDefaultSeriesDetailPageStateFlows (KmpShortSeriesDetailPage.kt:217)"

    .line 218694171
    const/4 v3, 0x0

    .line 218694172
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694175
    :cond_21f
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694178
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694181
    move-result-object v0

    .line 218694182
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694184
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694187
    move-result-object v3

    .line 218694188
    if-ne v0, v3, :cond_248

    .line 218694190
    new-instance v0, Lcom/dragon/read/kmp/detail/series/h1;

    .line 218694192
    const/16 v28, 0x0

    .line 218694194
    const/16 v29, 0x0

    .line 218694196
    const/16 v30, 0x0

    .line 218694198
    const/16 v31, 0x0

    .line 218694200
    const/16 v32, 0x0

    .line 218694202
    const/16 v33, 0x7f

    .line 218694204
    move-object/from16 v27, v0

    .line 218694206
    invoke-direct/range {v27 .. v33}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V

    .line 218694209
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694212
    move-result-object v0

    .line 218694213
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694216
    :cond_248
    move-object/from16 v28, v0

    .line 218694218
    check-cast v28, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694223
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694229
    move-result-object v0

    .line 218694230
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694233
    move-result-object v3

    .line 218694234
    if-ne v0, v3, :cond_26c

    .line 218694236
    new-instance v0, Ldh5/a;

    .line 218694238
    const/16 v3, 0xff

    .line 218694240
    const/4 v4, 0x0

    .line 218694241
    const/4 v7, 0x0

    .line 218694242
    invoke-direct {v0, v4, v7, v7, v3}, Ldh5/a;-><init>(Ljava/lang/String;ZZI)V

    .line 218694245
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694248
    move-result-object v0

    .line 218694249
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694252
    :cond_26c
    move-object/from16 v29, v0

    .line 218694254
    check-cast v29, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694259
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694265
    move-result-object v0

    .line 218694266
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694269
    move-result-object v3

    .line 218694270
    if-ne v0, v3, :cond_29f

    .line 218694272
    new-instance v0, Lsg5/f;

    .line 218694274
    const/16 v31, 0x0

    .line 218694276
    const/16 v32, 0x0

    .line 218694278
    const/16 v33, 0x0

    .line 218694280
    const/16 v34, 0x0

    .line 218694282
    const/16 v35, 0x0

    .line 218694284
    const/16 v36, 0x0

    .line 218694286
    const/16 v37, 0x0

    .line 218694288
    const v38, 0x3ffff

    .line 218694291
    move-object/from16 v30, v0

    .line 218694293
    invoke-direct/range {v30 .. v38}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 218694296
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694299
    move-result-object v0

    .line 218694300
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694303
    :cond_29f
    move-object/from16 v30, v0

    .line 218694305
    check-cast v30, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694310
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694313
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694316
    move-result-object v0

    .line 218694317
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694320
    move-result-object v3

    .line 218694321
    if-ne v0, v3, :cond_2d5

    .line 218694323
    new-instance v0, Lsg5/e;

    .line 218694325
    const/16 v32, 0x0

    .line 218694327
    const/16 v33, 0x0

    .line 218694329
    const/16 v34, 0x0

    .line 218694331
    const/16 v35, 0x0

    .line 218694333
    const/16 v36, 0x0

    .line 218694335
    const/16 v37, 0x0

    .line 218694337
    const/16 v38, 0x0

    .line 218694339
    const/16 v39, 0x0

    .line 218694341
    const/16 v40, 0x0

    .line 218694343
    const/16 v41, 0x1ff

    .line 218694345
    move-object/from16 v31, v0

    .line 218694347
    invoke-direct/range {v31 .. v41}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 218694350
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694353
    move-result-object v0

    .line 218694354
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694357
    :cond_2d5
    move-object/from16 v31, v0

    .line 218694359
    check-cast v31, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694364
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694370
    move-result-object v0

    .line 218694371
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694374
    move-result-object v3

    .line 218694375
    if-ne v0, v3, :cond_2f6

    .line 218694377
    new-instance v0, Lrg5/k;

    .line 218694379
    const/4 v3, 0x0

    .line 218694380
    invoke-direct {v0, v3}, Lrg5/k;-><init>(I)V

    .line 218694383
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694386
    move-result-object v0

    .line 218694387
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694390
    :cond_2f6
    move-object/from16 v32, v0

    .line 218694392
    check-cast v32, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694394
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694397
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694403
    move-result-object v0

    .line 218694404
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694407
    move-result-object v3

    .line 218694408
    if-ne v0, v3, :cond_326

    .line 218694410
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 218694412
    const/16 v34, 0x0

    .line 218694414
    const/16 v35, 0x0

    .line 218694416
    const/16 v36, 0x0

    .line 218694418
    const/16 v37, 0x0

    .line 218694420
    const/16 v38, 0x0

    .line 218694422
    const/16 v39, 0x0

    .line 218694424
    const/16 v40, 0x7f

    .line 218694426
    move-object/from16 v33, v0

    .line 218694428
    invoke-direct/range {v33 .. v40}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218694431
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694434
    move-result-object v0

    .line 218694435
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694438
    :cond_326
    move-object/from16 v33, v0

    .line 218694440
    check-cast v33, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694445
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694448
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694451
    move-result-object v0

    .line 218694452
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694455
    move-result-object v3

    .line 218694456
    if-ne v0, v3, :cond_349

    .line 218694458
    new-instance v0, Li47/d;

    .line 218694460
    const/16 v3, 0xf

    .line 218694462
    const/4 v4, 0x0

    .line 218694463
    invoke-direct {v0, v4, v4, v4, v3}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 218694466
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694469
    move-result-object v0

    .line 218694470
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694473
    :cond_349
    move-object/from16 v34, v0

    .line 218694475
    check-cast v34, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694480
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694483
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694486
    move-result-object v0

    .line 218694487
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694490
    move-result-object v3

    .line 218694491
    if-ne v0, v3, :cond_37b

    .line 218694493
    new-instance v0, Lvg5/e;

    .line 218694495
    const/16 v36, 0x0

    .line 218694497
    const/16 v37, 0x0

    .line 218694499
    const/16 v38, 0x0

    .line 218694501
    const/16 v39, 0x0

    .line 218694503
    const/16 v40, 0x0

    .line 218694505
    const/16 v41, 0x0

    .line 218694507
    const/16 v42, 0x0

    .line 218694509
    const/16 v43, 0x1ff

    .line 218694511
    move-object/from16 v35, v0

    .line 218694513
    invoke-direct/range {v35 .. v43}, Lvg5/e;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 218694516
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694519
    move-result-object v0

    .line 218694520
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694523
    :cond_37b
    move-object/from16 v35, v0

    .line 218694525
    check-cast v35, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694527
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694530
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694533
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694536
    move-result-object v0

    .line 218694537
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694540
    move-result-object v3

    .line 218694541
    if-ne v0, v3, :cond_39c

    .line 218694543
    new-instance v0, Lwg5/e;

    .line 218694545
    const/4 v3, 0x0

    .line 218694546
    invoke-direct {v0, v3}, Lwg5/e;-><init>(I)V

    .line 218694549
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694552
    move-result-object v0

    .line 218694553
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694556
    :cond_39c
    move-object/from16 v36, v0

    .line 218694558
    check-cast v36, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694563
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694566
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694569
    move-result-object v0

    .line 218694570
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694573
    move-result-object v3

    .line 218694574
    if-ne v0, v3, :cond_3bd

    .line 218694576
    new-instance v0, Lyg5/e;

    .line 218694578
    const/4 v3, 0x0

    .line 218694579
    invoke-direct {v0, v3}, Lyg5/e;-><init>(I)V

    .line 218694582
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694585
    move-result-object v0

    .line 218694586
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694589
    :cond_3bd
    move-object/from16 v37, v0

    .line 218694591
    check-cast v37, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694593
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694596
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694602
    move-result-object v0

    .line 218694603
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694606
    move-result-object v3

    .line 218694607
    if-ne v0, v3, :cond_3d9

    .line 218694609
    const/4 v3, 0x0

    .line 218694610
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694613
    move-result-object v0

    .line 218694614
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694617
    :cond_3d9
    move-object/from16 v39, v0

    .line 218694619
    check-cast v39, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694624
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694627
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694630
    move-result-object v0

    .line 218694631
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694634
    move-result-object v3

    .line 218694635
    if-ne v0, v3, :cond_405

    .line 218694637
    new-instance v0, Lcom/dragon/read/kmp/detail/series/j1;

    .line 218694639
    const/16 v43, 0x0

    .line 218694641
    const/16 v44, 0x0

    .line 218694643
    const/16 v41, 0x0

    .line 218694645
    const/16 v42, 0x0

    .line 218694647
    const/16 v45, 0x1f

    .line 218694649
    move-object/from16 v40, v0

    .line 218694651
    invoke-direct/range {v40 .. v45}, Lcom/dragon/read/kmp/detail/series/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 218694654
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694657
    move-result-object v0

    .line 218694658
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694661
    :cond_405
    move-object/from16 v40, v0

    .line 218694663
    check-cast v40, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694665
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694668
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694674
    move-result-object v0

    .line 218694675
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694678
    move-result-object v3

    .line 218694679
    if-ne v0, v3, :cond_426

    .line 218694681
    new-instance v0, Lcom/dragon/read/kmp/detail/series/x0;

    .line 218694683
    const/4 v3, 0x0

    .line 218694684
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/detail/series/x0;-><init>(I)V

    .line 218694687
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694690
    move-result-object v0

    .line 218694691
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694694
    :cond_426
    move-object/from16 v41, v0

    .line 218694696
    check-cast v41, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694698
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694701
    new-instance v0, Lcom/dragon/read/kmp/detail/series/g1;

    .line 218694703
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 218694705
    const/16 v43, 0x0

    .line 218694707
    const/16 v44, 0x0

    .line 218694709
    const/16 v45, 0x0

    .line 218694711
    const/16 v46, 0x0

    .line 218694713
    const/16 v47, 0x0

    .line 218694715
    const/16 v48, 0x0

    .line 218694717
    const/16 v49, 0x0

    .line 218694719
    const/16 v50, 0x0

    .line 218694721
    const/16 v51, 0x3ff

    .line 218694723
    move-object/from16 v42, v3

    .line 218694725
    invoke-direct/range {v42 .. v51}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)V

    .line 218694728
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694731
    move-result-object v38

    .line 218694732
    move-object/from16 v27, v0

    .line 218694734
    invoke-direct/range {v27 .. v41}, Lcom/dragon/read/kmp/detail/series/g1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 218694737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694740
    move-result v3

    .line 218694741
    if-eqz v3, :cond_45a

    .line 218694743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694746
    :cond_45a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694749
    if-nez v21, :cond_461

    .line 218694751
    move-object v3, v0

    .line 218694752
    goto :goto_463

    .line 218694753
    :cond_461
    move-object/from16 v3, v21

    .line 218694755
    :goto_463
    iget-object v0, v3, Lcom/dragon/read/kmp/detail/series/g1;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 218694757
    const/4 v4, 0x0

    .line 218694758
    const/4 v7, 0x0

    .line 218694759
    const/4 v8, 0x1

    .line 218694760
    invoke-static {v0, v4, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218694763
    move-result-object v17

    .line 218694764
    const/4 v0, 0x3

    .line 218694765
    invoke-static {v7, v7, v7, v0, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 218694768
    move-result-object v4

    .line 218694769
    shr-int/lit8 v0, v6, 0x15

    .line 218694771
    and-int/lit8 v0, v0, 0xe

    .line 218694773
    const v6, 0xb2f1214

    .line 218694776
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694782
    move-result v7

    .line 218694783
    if-eqz v7, :cond_486

    .line 218694785
    const-string v7, "com.dragon.read.kmp.detail.series.rememberShortSeriesDetailRecommendBridge (KmpShortSeriesDetailPage.kt:111)"

    .line 218694787
    invoke-static {v6, v0, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694790
    :cond_486
    const v1, 0x4c5de2

    .line 218694793
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694796
    and-int/lit8 v6, v0, 0xe

    .line 218694798
    xor-int/lit8 v6, v6, 0x6

    .line 218694800
    const/4 v7, 0x4

    .line 218694801
    if-le v6, v7, :cond_499

    .line 218694803
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694806
    move-result v6

    .line 218694807
    if-nez v6, :cond_49f

    .line 218694809
    :cond_499
    and-int/lit8 v0, v0, 0x6

    .line 218694811
    if-ne v0, v7, :cond_49e

    .line 218694813
    goto :goto_49f

    .line 218694814
    :cond_49e
    const/4 v8, 0x0

    .line 218694815
    :cond_49f
    :goto_49f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694818
    move-result-object v0

    .line 218694819
    if-nez v8, :cond_4ab

    .line 218694821
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694824
    move-result-object v6

    .line 218694825
    if-ne v0, v6, :cond_4b7

    .line 218694827
    :cond_4ab
    if-eqz v10, :cond_4b3

    .line 218694829
    new-instance v0, Lzg5/a;

    .line 218694831
    invoke-direct {v0, v10}, Lzg5/a;-><init>(Lzg5/b;)V

    .line 218694834
    goto :goto_4b4

    .line 218694835
    :cond_4b3
    const/4 v0, 0x0

    .line 218694836
    :goto_4b4
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694839
    :cond_4b7
    check-cast v0, Lzg5/a;

    .line 218694841
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694844
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694847
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694850
    move-result v1

    .line 218694851
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694854
    move-result-object v6

    .line 218694855
    if-nez v1, :cond_4cf

    .line 218694857
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694860
    move-result-object v1

    .line 218694861
    if-ne v6, v1, :cond_4da

    .line 218694863
    :cond_4cf
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218694865
    const/4 v6, 0x2

    .line 218694866
    const/4 v7, 0x0

    .line 218694867
    invoke-static {v1, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218694870
    move-result-object v6

    .line 218694871
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694874
    :cond_4da
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 218694876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694879
    const v1, -0x615d173a

    .line 218694882
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694885
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694888
    move-result v7

    .line 218694889
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694892
    move-result v8

    .line 218694893
    or-int/2addr v7, v8

    .line 218694894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694897
    move-result-object v8

    .line 218694898
    if-nez v7, :cond_4fa

    .line 218694900
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694903
    move-result-object v7

    .line 218694904
    if-ne v8, v7, :cond_502

    .line 218694906
    :cond_4fa
    new-instance v8, Lcom/dragon/read/kmp/detail/series/y;

    .line 218694908
    invoke-direct {v8, v6, v0}, Lcom/dragon/read/kmp/detail/series/y;-><init>(Landroidx/compose/runtime/MutableState;Lzg5/a;)V

    .line 218694911
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694914
    :cond_502
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 218694916
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694919
    const/4 v7, 0x0

    .line 218694920
    invoke-static {v0, v8, v11, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 218694923
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 218694926
    move-result-object v7

    .line 218694927
    check-cast v7, Ljava/lang/Boolean;

    .line 218694929
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218694932
    move-result v7

    .line 218694933
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694936
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694939
    move-result v1

    .line 218694940
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218694943
    move-result v7

    .line 218694944
    or-int/2addr v1, v7

    .line 218694945
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694948
    move-result-object v7

    .line 218694949
    if-nez v1, :cond_52d

    .line 218694951
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694954
    move-result-object v1

    .line 218694955
    if-ne v7, v1, :cond_54a

    .line 218694957
    :cond_52d
    if-eqz v0, :cond_545

    .line 218694959
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 218694962
    move-result-object v1

    .line 218694963
    check-cast v1, Ljava/lang/Boolean;

    .line 218694965
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218694968
    move-result v1

    .line 218694969
    if-eqz v1, :cond_53c

    .line 218694971
    goto :goto_53d

    .line 218694972
    :cond_53c
    const/4 v0, 0x0

    .line 218694973
    :goto_53d
    if-eqz v0, :cond_545

    .line 218694975
    new-instance v1, Lcom/dragon/read/kmp/detail/series/u1;

    .line 218694977
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/detail/series/u1;-><init>(Lzg5/a;)V

    .line 218694980
    goto :goto_546

    .line 218694981
    :cond_545
    const/4 v1, 0x0

    .line 218694982
    :goto_546
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694985
    move-object v7, v1

    .line 218694986
    :cond_54a
    move-object v8, v7

    .line 218694987
    check-cast v8, Lcom/dragon/read/kmp/detail/series/u1;

    .line 218694989
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694995
    move-result v0

    .line 218694996
    if-eqz v0, :cond_559

    .line 218694998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695001
    :cond_559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695004
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695010
    move-result-object v0

    .line 218695011
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695014
    move-result-object v1

    .line 218695015
    if-ne v0, v1, :cond_576

    .line 218695017
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 218695019
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 218695022
    move-result v0

    .line 218695023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218695026
    move-result-object v0

    .line 218695027
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695030
    :cond_576
    check-cast v0, Ljava/lang/Boolean;

    .line 218695032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218695035
    move-result v16

    .line 218695036
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695039
    new-instance v9, Lzf5/f;

    .line 218695041
    const/4 v0, 0x7

    .line 218695042
    const/4 v1, 0x0

    .line 218695043
    invoke-direct {v9, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 218695046
    new-instance v7, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;

    .line 218695048
    move-object v0, v7

    .line 218695049
    move-object v1, v4

    .line 218695050
    move-object v2, v3

    .line 218695051
    move-object/from16 v3, p2

    .line 218695053
    move-object/from16 v4, v22

    .line 218695055
    move-object/from16 v5, v23

    .line 218695057
    move-object/from16 v6, v24

    .line 218695059
    move-object v14, v7

    .line 218695060
    move-object/from16 v7, v25

    .line 218695062
    move-object v15, v9

    .line 218695063
    move-object/from16 v9, p8

    .line 218695065
    move-object/from16 v18, v10

    .line 218695067
    move-object/from16 v10, v26

    .line 218695069
    move-object/from16 v20, v15

    .line 218695071
    move-object v15, v11

    .line 218695072
    move-object/from16 v11, v19

    .line 218695074
    move/from16 v12, v16

    .line 218695076
    move-object/from16 v13, v17

    .line 218695078
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lcom/dragon/read/kmp/detail/series/u1;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/f1;ZLandroidx/compose/runtime/State;)V

    .line 218695081
    const v0, 0x562364e2

    .line 218695084
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218695087
    move-result-object v0

    .line 218695088
    const/16 v1, 0x30

    .line 218695090
    move-object/from16 v2, v20

    .line 218695092
    invoke-static {v2, v0, v15, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218695095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695098
    move-result v0

    .line 218695099
    if-eqz v0, :cond_5c0

    .line 218695101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695104
    :cond_5c0
    move-object/from16 v8, v18

    .line 218695106
    move-object/from16 v1, v19

    .line 218695108
    move-object/from16 v2, v21

    .line 218695110
    move-object/from16 v4, v22

    .line 218695112
    move-object/from16 v5, v23

    .line 218695114
    move-object/from16 v6, v24

    .line 218695116
    move-object/from16 v7, v25

    .line 218695118
    move-object/from16 v10, v26

    .line 218695120
    goto :goto_5e3

    .line 218695121
    :cond_5d1
    move-object v15, v11

    .line 218695122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695125
    move-object/from16 v1, p0

    .line 218695127
    move-object/from16 v5, p4

    .line 218695129
    move-object/from16 v6, p5

    .line 218695131
    move-object/from16 v7, p6

    .line 218695133
    move-object/from16 v10, p9

    .line 218695135
    move-object v2, v8

    .line 218695136
    move-object v4, v9

    .line 218695137
    move-object/from16 v8, p7

    .line 218695139
    :goto_5e3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695142
    move-result-object v13

    .line 218695143
    if-eqz v13, :cond_5fa

    .line 218695145
    new-instance v14, Lcom/dragon/read/kmp/detail/series/n;

    .line 218695147
    move-object v0, v14

    .line 218695148
    move-object/from16 v3, p2

    .line 218695150
    move-object/from16 v9, p8

    .line 218695152
    move/from16 v11, p11

    .line 218695154
    move/from16 v12, p12

    .line 218695156
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/detail/series/n;-><init>(Lcom/dragon/read/kmp/detail/series/f1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lzg5/b;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;II)V

    .line 218695159
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695162
    :cond_5fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/detail/series/f1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lzg5/b;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/f1;",
            "Lcom/dragon/read/kmp/detail/series/g1;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/p;",
            "Lvg5/f;",
            "Lcom/dragon/read/kmp/playletcomment/detail/p1;",
            "Lwg5/f;",
            "Lyg5/f;",
            "Lzg5/b;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v14, p2

    .line 218693633
    .line 218693634
    move-object/from16 v0, p7

    .line 218693635
    .line 218693636
    move-object/from16 v15, p8

    .line 218693637
    .line 218693638
    move/from16 v13, p11

    .line 218693639
    .line 218693640
    move/from16 v12, p12

    .line 218693641
    .line 218693642
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693643
    .line 218693644
    .line 218693645
    const v1, -0x5c22da0d

    .line 218693646
    .line 218693647
    .line 218693648
    move-object/from16 v2, p10

    .line 218693649
    .line 218693650
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693651
    .line 218693652
    .line 218693653
    move-result-object v11

    .line 218693654
    and-int/lit8 v2, v12, 0x1

    .line 218693655
    .line 218693656
    if-eqz v2, :cond_20

    .line 218693657
    .line 218693658
    or-int/lit8 v5, v13, 0x6

    .line 218693659
    .line 218693660
    move v6, v5

    .line 218693661
    move-object/from16 v5, p0

    .line 218693662
    .line 218693663
    goto :goto_34

    .line 218693664
    :cond_20
    and-int/lit8 v5, v13, 0x6

    .line 218693665
    .line 218693666
    if-nez v5, :cond_31

    .line 218693667
    .line 218693668
    move-object/from16 v5, p0

    .line 218693669
    .line 218693670
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693671
    .line 218693672
    .line 218693673
    move-result v6

    .line 218693674
    if-eqz v6, :cond_2e

    .line 218693675
    .line 218693676
    const/4 v6, 0x4

    .line 218693677
    goto :goto_2f

    .line 218693678
    :cond_2e
    const/4 v6, 0x2

    .line 218693679
    :goto_2f
    or-int/2addr v6, v13

    .line 218693680
    goto :goto_34

    .line 218693681
    :cond_31
    move-object/from16 v5, p0

    .line 218693682
    .line 218693683
    move v6, v13

    .line 218693684
    :goto_34
    and-int/lit8 v7, v12, 0x2

    .line 218693685
    .line 218693686
    if-eqz v7, :cond_3b

    .line 218693687
    .line 218693688
    or-int/lit8 v6, v6, 0x30

    .line 218693689
    .line 218693690
    goto :goto_4e

    .line 218693691
    :cond_3b
    and-int/lit8 v8, v13, 0x30

    .line 218693692
    .line 218693693
    if-nez v8, :cond_4e

    .line 218693694
    .line 218693695
    move-object/from16 v8, p1

    .line 218693696
    .line 218693697
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693698
    .line 218693699
    .line 218693700
    move-result v9

    .line 218693701
    if-eqz v9, :cond_4a

    .line 218693702
    .line 218693703
    const/16 v9, 0x20

    .line 218693704
    .line 218693705
    goto :goto_4c

    .line 218693706
    :cond_4a
    const/16 v9, 0x10

    .line 218693707
    .line 218693708
    :goto_4c
    or-int/2addr v6, v9

    .line 218693709
    goto :goto_50

    .line 218693710
    :cond_4e
    :goto_4e
    move-object/from16 v8, p1

    .line 218693711
    .line 218693712
    :goto_50
    and-int/lit8 v9, v12, 0x4

    .line 218693713
    .line 218693714
    if-eqz v9, :cond_57

    .line 218693715
    .line 218693716
    or-int/lit16 v6, v6, 0x180

    .line 218693717
    .line 218693718
    goto :goto_67

    .line 218693719
    :cond_57
    and-int/lit16 v9, v13, 0x180

    .line 218693720
    .line 218693721
    if-nez v9, :cond_67

    .line 218693722
    .line 218693723
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693724
    .line 218693725
    .line 218693726
    move-result v9

    .line 218693727
    if-eqz v9, :cond_64

    .line 218693728
    .line 218693729
    const/16 v9, 0x100

    .line 218693730
    .line 218693731
    goto :goto_66

    .line 218693732
    :cond_64
    const/16 v9, 0x80

    .line 218693733
    .line 218693734
    :goto_66
    or-int/2addr v6, v9

    .line 218693735
    :cond_67
    :goto_67
    and-int/lit16 v9, v13, 0xc00

    .line 218693736
    .line 218693737
    if-nez v9, :cond_80

    .line 218693738
    .line 218693739
    and-int/lit8 v9, v12, 0x8

    .line 218693740
    .line 218693741
    if-nez v9, :cond_7a

    .line 218693742
    .line 218693743
    move-object/from16 v9, p3

    .line 218693744
    .line 218693745
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693746
    .line 218693747
    .line 218693748
    move-result v10

    .line 218693749
    if-eqz v10, :cond_7c

    .line 218693750
    .line 218693751
    const/16 v10, 0x800

    .line 218693752
    .line 218693753
    goto :goto_7e

    .line 218693754
    :cond_7a
    move-object/from16 v9, p3

    .line 218693755
    .line 218693756
    :cond_7c
    const/16 v10, 0x400

    .line 218693757
    .line 218693758
    :goto_7e
    or-int/2addr v6, v10

    .line 218693759
    goto :goto_82

    .line 218693760
    :cond_80
    move-object/from16 v9, p3

    .line 218693761
    .line 218693762
    :goto_82
    and-int/lit8 v10, v12, 0x10

    .line 218693763
    .line 218693764
    if-eqz v10, :cond_89

    .line 218693765
    .line 218693766
    or-int/lit16 v6, v6, 0x6000

    .line 218693767
    .line 218693768
    goto :goto_9d

    .line 218693769
    :cond_89
    and-int/lit16 v4, v13, 0x6000

    .line 218693770
    .line 218693771
    if-nez v4, :cond_9d

    .line 218693772
    .line 218693773
    move-object/from16 v4, p4

    .line 218693774
    .line 218693775
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693776
    .line 218693777
    .line 218693778
    move-result v16

    .line 218693779
    if-eqz v16, :cond_98

    .line 218693780
    .line 218693781
    const/16 v16, 0x4000

    .line 218693782
    .line 218693783
    goto :goto_9a

    .line 218693784
    :cond_98
    const/16 v16, 0x2000

    .line 218693785
    .line 218693786
    :goto_9a
    or-int v6, v6, v16

    .line 218693787
    .line 218693788
    goto :goto_9f

    .line 218693789
    :cond_9d
    :goto_9d
    move-object/from16 v4, p4

    .line 218693790
    .line 218693791
    :goto_9f
    const/high16 v16, 0x30000

    .line 218693792
    .line 218693793
    and-int v16, v13, v16

    .line 218693794
    .line 218693795
    if-nez v16, :cond_b9

    .line 218693796
    .line 218693797
    and-int/lit8 v16, v12, 0x20

    .line 218693798
    .line 218693799
    move-object/from16 v3, p5

    .line 218693800
    .line 218693801
    if-nez v16, :cond_b4

    .line 218693802
    .line 218693803
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693804
    .line 218693805
    .line 218693806
    move-result v17

    .line 218693807
    if-eqz v17, :cond_b4

    .line 218693808
    .line 218693809
    const/high16 v17, 0x20000

    .line 218693810
    .line 218693811
    goto :goto_b6

    .line 218693812
    :cond_b4
    const/high16 v17, 0x10000

    .line 218693813
    .line 218693814
    :goto_b6
    or-int v6, v6, v17

    .line 218693815
    .line 218693816
    goto :goto_bb

    .line 218693817
    :cond_b9
    move-object/from16 v3, p5

    .line 218693818
    .line 218693819
    :goto_bb
    const/high16 v17, 0x180000

    .line 218693820
    .line 218693821
    and-int v17, v13, v17

    .line 218693822
    .line 218693823
    if-nez v17, :cond_d5

    .line 218693824
    .line 218693825
    and-int/lit8 v17, v12, 0x40

    .line 218693826
    .line 218693827
    move-object/from16 v1, p6

    .line 218693828
    .line 218693829
    if-nez v17, :cond_d0

    .line 218693830
    .line 218693831
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693832
    .line 218693833
    .line 218693834
    move-result v18

    .line 218693835
    if-eqz v18, :cond_d0

    .line 218693836
    .line 218693837
    const/high16 v18, 0x100000

    .line 218693838
    .line 218693839
    goto :goto_d2

    .line 218693840
    :cond_d0
    const/high16 v18, 0x80000

    .line 218693841
    .line 218693842
    :goto_d2
    or-int v6, v6, v18

    .line 218693843
    .line 218693844
    goto :goto_d7

    .line 218693845
    :cond_d5
    move-object/from16 v1, p6

    .line 218693846
    .line 218693847
    :goto_d7
    and-int/lit16 v1, v12, 0x80

    .line 218693848
    .line 218693849
    const/high16 v18, 0xc00000

    .line 218693850
    .line 218693851
    if-eqz v1, :cond_de

    .line 218693852
    .line 218693853
    goto :goto_f8

    .line 218693854
    :cond_de
    and-int v18, v13, v18

    .line 218693855
    .line 218693856
    if-nez v18, :cond_fa

    .line 218693857
    .line 218693858
    const/high16 v18, 0x1000000

    .line 218693859
    .line 218693860
    and-int v18, v13, v18

    .line 218693861
    .line 218693862
    if-nez v18, :cond_ed

    .line 218693863
    .line 218693864
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693865
    .line 218693866
    .line 218693867
    move-result v18

    .line 218693868
    goto :goto_f1

    .line 218693869
    :cond_ed
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693870
    .line 218693871
    .line 218693872
    move-result v18

    .line 218693873
    :goto_f1
    if-eqz v18, :cond_f6

    .line 218693874
    .line 218693875
    const/high16 v18, 0x800000

    .line 218693876
    .line 218693877
    goto :goto_f8

    .line 218693878
    :cond_f6
    const/high16 v18, 0x400000

    .line 218693879
    .line 218693880
    :goto_f8
    or-int v6, v6, v18

    .line 218693881
    .line 218693882
    :cond_fa
    and-int/lit16 v0, v12, 0x100

    .line 218693883
    .line 218693884
    const/high16 v18, 0x6000000

    .line 218693885
    .line 218693886
    if-eqz v0, :cond_103

    .line 218693887
    .line 218693888
    or-int v6, v6, v18

    .line 218693889
    .line 218693890
    goto :goto_11d

    .line 218693891
    :cond_103
    and-int v0, v13, v18

    .line 218693892
    .line 218693893
    if-nez v0, :cond_11d

    .line 218693894
    .line 218693895
    const/high16 v0, 0x8000000

    .line 218693896
    .line 218693897
    and-int/2addr v0, v13

    .line 218693898
    if-nez v0, :cond_111

    .line 218693899
    .line 218693900
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693901
    .line 218693902
    .line 218693903
    move-result v0

    .line 218693904
    goto :goto_115

    .line 218693905
    :cond_111
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693906
    .line 218693907
    .line 218693908
    move-result v0

    .line 218693909
    :goto_115
    if-eqz v0, :cond_11a

    .line 218693910
    .line 218693911
    const/high16 v0, 0x4000000

    .line 218693912
    .line 218693913
    goto :goto_11c

    .line 218693914
    :cond_11a
    const/high16 v0, 0x2000000

    .line 218693915
    .line 218693916
    :goto_11c
    or-int/2addr v6, v0

    .line 218693917
    :cond_11d
    :goto_11d
    and-int/lit16 v0, v12, 0x200

    .line 218693918
    .line 218693919
    const/high16 v18, 0x30000000

    .line 218693920
    .line 218693921
    if-eqz v0, :cond_128

    .line 218693922
    .line 218693923
    or-int v6, v6, v18

    .line 218693924
    .line 218693925
    move-object/from16 v3, p9

    .line 218693926
    .line 218693927
    goto :goto_13b

    .line 218693928
    :cond_128
    and-int v18, v13, v18

    .line 218693929
    .line 218693930
    move-object/from16 v3, p9

    .line 218693931
    .line 218693932
    if-nez v18, :cond_13b

    .line 218693933
    .line 218693934
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693935
    .line 218693936
    .line 218693937
    move-result v18

    .line 218693938
    if-eqz v18, :cond_137

    .line 218693939
    .line 218693940
    const/high16 v18, 0x20000000

    .line 218693941
    .line 218693942
    goto :goto_139

    .line 218693943
    :cond_137
    const/high16 v18, 0x10000000

    .line 218693944
    .line 218693945
    :goto_139
    or-int v6, v6, v18

    .line 218693946
    .line 218693947
    :cond_13b
    :goto_13b
    const v18, 0x12492493

    .line 218693948
    .line 218693949
    .line 218693950
    and-int v3, v6, v18

    .line 218693951
    .line 218693952
    const v4, 0x12492492

    .line 218693953
    .line 218693954
    .line 218693955
    if-eq v3, v4, :cond_147

    .line 218693956
    .line 218693957
    const/4 v3, 0x1

    .line 218693958
    goto :goto_148

    .line 218693959
    :cond_147
    const/4 v3, 0x0

    .line 218693960
    :goto_148
    and-int/lit8 v4, v6, 0x1

    .line 218693961
    .line 218693962
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693963
    .line 218693964
    .line 218693965
    move-result v3

    .line 218693966
    if-eqz v3, :cond_5d1

    .line 218693967
    .line 218693968
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218693969
    .line 218693970
    .line 218693971
    and-int/lit8 v3, v13, 0x1

    .line 218693972
    .line 218693973
    const v4, -0x380001

    .line 218693974
    .line 218693975
    .line 218693976
    const v19, -0x70001

    .line 218693977
    .line 218693978
    .line 218693979
    const v5, 0x6e3c21fe

    .line 218693980
    .line 218693981
    .line 218693982
    if-eqz v3, :cond_18d

    .line 218693983
    .line 218693984
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218693985
    .line 218693986
    .line 218693987
    move-result v3

    .line 218693988
    if-eqz v3, :cond_167

    .line 218693989
    .line 218693990
    goto :goto_18d

    .line 218693991
    :cond_167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218693992
    .line 218693993
    .line 218693994
    and-int/lit8 v0, v12, 0x8

    .line 218693995
    .line 218693996
    if-eqz v0, :cond_170

    .line 218693997
    .line 218693998
    and-int/lit16 v6, v6, -0x1c01

    .line 218693999
    .line 218694000
    :cond_170
    and-int/lit8 v0, v12, 0x20

    .line 218694001
    .line 218694002
    if-eqz v0, :cond_176

    .line 218694003
    .line 218694004
    and-int v6, v6, v19

    .line 218694005
    .line 218694006
    :cond_176
    and-int/lit8 v0, v12, 0x40

    .line 218694007
    .line 218694008
    if-eqz v0, :cond_17b

    .line 218694009
    .line 218694010
    and-int/2addr v6, v4

    .line 218694011
    :cond_17b
    move-object/from16 v19, p0

    .line 218694012
    .line 218694013
    move-object/from16 v23, p4

    .line 218694014
    .line 218694015
    move-object/from16 v24, p5

    .line 218694016
    .line 218694017
    move-object/from16 v25, p6

    .line 218694018
    .line 218694019
    move-object/from16 v10, p7

    .line 218694020
    .line 218694021
    move-object/from16 v26, p9

    .line 218694022
    .line 218694023
    move-object/from16 v21, v8

    .line 218694024
    .line 218694025
    move-object/from16 v22, v9

    .line 218694026
    .line 218694027
    goto/16 :goto_1fb

    .line 218694028
    .line 218694029
    :cond_18d
    :goto_18d
    if-eqz v2, :cond_191

    .line 218694030
    .line 218694031
    const/4 v2, 0x0

    .line 218694032
    goto :goto_193

    .line 218694033
    :cond_191
    move-object/from16 v2, p0

    .line 218694034
    .line 218694035
    :goto_193
    if-eqz v7, :cond_196

    .line 218694036
    .line 218694037
    const/4 v8, 0x0

    .line 218694038
    :cond_196
    and-int/lit8 v3, v12, 0x8

    .line 218694039
    .line 218694040
    if-eqz v3, :cond_1a2

    .line 218694041
    .line 218694042
    new-instance v3, Lvg5/f;

    .line 218694043
    .line 218694044
    invoke-direct {v3}, Lvg5/f;-><init>()V

    .line 218694045
    .line 218694046
    .line 218694047
    and-int/lit16 v6, v6, -0x1c01

    .line 218694048
    .line 218694049
    goto :goto_1a3

    .line 218694050
    :cond_1a2
    move-object v3, v9

    .line 218694051
    :goto_1a3
    if-eqz v10, :cond_1a7

    .line 218694052
    .line 218694053
    const/4 v7, 0x0

    .line 218694054
    goto :goto_1a9

    .line 218694055
    :cond_1a7
    move-object/from16 v7, p4

    .line 218694056
    .line 218694057
    :goto_1a9
    and-int/lit8 v9, v12, 0x20

    .line 218694058
    .line 218694059
    if-eqz v9, :cond_1b5

    .line 218694060
    .line 218694061
    new-instance v9, Lwg5/f;

    .line 218694062
    .line 218694063
    invoke-direct {v9}, Lwg5/f;-><init>()V

    .line 218694064
    .line 218694065
    .line 218694066
    and-int v6, v6, v19

    .line 218694067
    .line 218694068
    goto :goto_1b7

    .line 218694069
    :cond_1b5
    move-object/from16 v9, p5

    .line 218694070
    .line 218694071
    :goto_1b7
    and-int/lit8 v10, v12, 0x40

    .line 218694072
    .line 218694073
    if-eqz v10, :cond_1c3

    .line 218694074
    .line 218694075
    new-instance v10, Lyg5/f;

    .line 218694076
    .line 218694077
    invoke-direct {v10}, Lyg5/f;-><init>()V

    .line 218694078
    .line 218694079
    .line 218694080
    and-int/2addr v4, v6

    .line 218694081
    move v6, v4

    .line 218694082
    goto :goto_1c5

    .line 218694083
    :cond_1c3
    move-object/from16 v10, p6

    .line 218694084
    .line 218694085
    :goto_1c5
    if-eqz v1, :cond_1c9

    .line 218694086
    .line 218694087
    const/4 v1, 0x0

    .line 218694088
    goto :goto_1cb

    .line 218694089
    :cond_1c9
    move-object/from16 v1, p7

    .line 218694090
    .line 218694091
    :goto_1cb
    if-eqz v0, :cond_1ea

    .line 218694092
    .line 218694093
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694094
    .line 218694095
    .line 218694096
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694097
    .line 218694098
    .line 218694099
    move-result-object v0

    .line 218694100
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694101
    .line 218694102
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694103
    .line 218694104
    .line 218694105
    move-result-object v4

    .line 218694106
    if-ne v0, v4, :cond_1e4

    .line 218694107
    .line 218694108
    new-instance v0, Lcom/dragon/read/kmp/detail/series/c;

    .line 218694109
    .line 218694110
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/c;-><init>()V

    .line 218694111
    .line 218694112
    .line 218694113
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694114
    .line 218694115
    .line 218694116
    :cond_1e4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218694117
    .line 218694118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694119
    .line 218694120
    .line 218694121
    goto :goto_1ec

    .line 218694122
    :cond_1ea
    move-object/from16 v0, p9

    .line 218694123
    .line 218694124
    :goto_1ec
    move-object/from16 v26, v0

    .line 218694125
    .line 218694126
    move-object/from16 v19, v2

    .line 218694127
    .line 218694128
    move-object/from16 v22, v3

    .line 218694129
    .line 218694130
    move-object/from16 v23, v7

    .line 218694131
    .line 218694132
    move-object/from16 v21, v8

    .line 218694133
    .line 218694134
    move-object/from16 v24, v9

    .line 218694135
    .line 218694136
    move-object/from16 v25, v10

    .line 218694137
    .line 218694138
    move-object v10, v1

    .line 218694139
    :goto_1fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218694140
    .line 218694141
    .line 218694142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694143
    .line 218694144
    .line 218694145
    move-result v0

    .line 218694146
    const/4 v1, -0x1

    .line 218694147
    if-eqz v0, :cond_20d

    .line 218694148
    .line 218694149
    const-string v0, "com.dragon.read.kmp.detail.series.KmpShortSeriesDetailPage (KmpShortSeriesDetailPage.kt:143)"

    .line 218694150
    .line 218694151
    const v2, -0x5c22da0d

    .line 218694152
    .line 218694153
    .line 218694154
    invoke-static {v2, v6, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694155
    .line 218694156
    .line 218694157
    :cond_20d
    const v0, 0x19f598d9

    .line 218694158
    .line 218694159
    .line 218694160
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694161
    .line 218694162
    .line 218694163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694164
    .line 218694165
    .line 218694166
    move-result v2

    .line 218694167
    if-eqz v2, :cond_21f

    .line 218694168
    .line 218694169
    const-string v2, "com.dragon.read.kmp.detail.series.rememberDefaultSeriesDetailPageStateFlows (KmpShortSeriesDetailPage.kt:217)"

    .line 218694170
    .line 218694171
    const/4 v3, 0x0

    .line 218694172
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694173
    .line 218694174
    .line 218694175
    :cond_21f
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694176
    .line 218694177
    .line 218694178
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694179
    .line 218694180
    .line 218694181
    move-result-object v0

    .line 218694182
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694183
    .line 218694184
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694185
    .line 218694186
    .line 218694187
    move-result-object v3

    .line 218694188
    if-ne v0, v3, :cond_248

    .line 218694189
    .line 218694190
    new-instance v0, Lcom/dragon/read/kmp/detail/series/h1;

    .line 218694191
    .line 218694192
    const/16 v28, 0x0

    .line 218694193
    .line 218694194
    const/16 v29, 0x0

    .line 218694195
    .line 218694196
    const/16 v30, 0x0

    .line 218694197
    .line 218694198
    const/16 v31, 0x0

    .line 218694199
    .line 218694200
    const/16 v32, 0x0

    .line 218694201
    .line 218694202
    const/16 v33, 0x7f

    .line 218694203
    .line 218694204
    move-object/from16 v27, v0

    .line 218694205
    .line 218694206
    invoke-direct/range {v27 .. v33}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V

    .line 218694207
    .line 218694208
    .line 218694209
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694210
    .line 218694211
    .line 218694212
    move-result-object v0

    .line 218694213
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694214
    .line 218694215
    .line 218694216
    :cond_248
    move-object/from16 v28, v0

    .line 218694217
    .line 218694218
    check-cast v28, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694219
    .line 218694220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694221
    .line 218694222
    .line 218694223
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694224
    .line 218694225
    .line 218694226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694227
    .line 218694228
    .line 218694229
    move-result-object v0

    .line 218694230
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694231
    .line 218694232
    .line 218694233
    move-result-object v3

    .line 218694234
    if-ne v0, v3, :cond_26c

    .line 218694235
    .line 218694236
    new-instance v0, Ldh5/a;

    .line 218694237
    .line 218694238
    const/16 v3, 0xff

    .line 218694239
    .line 218694240
    const/4 v4, 0x0

    .line 218694241
    const/4 v7, 0x0

    .line 218694242
    invoke-direct {v0, v4, v7, v7, v3}, Ldh5/a;-><init>(Ljava/lang/String;ZZI)V

    .line 218694243
    .line 218694244
    .line 218694245
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694246
    .line 218694247
    .line 218694248
    move-result-object v0

    .line 218694249
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694250
    .line 218694251
    .line 218694252
    :cond_26c
    move-object/from16 v29, v0

    .line 218694253
    .line 218694254
    check-cast v29, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694255
    .line 218694256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694257
    .line 218694258
    .line 218694259
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694260
    .line 218694261
    .line 218694262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694263
    .line 218694264
    .line 218694265
    move-result-object v0

    .line 218694266
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694267
    .line 218694268
    .line 218694269
    move-result-object v3

    .line 218694270
    if-ne v0, v3, :cond_29f

    .line 218694271
    .line 218694272
    new-instance v0, Lsg5/f;

    .line 218694273
    .line 218694274
    const/16 v31, 0x0

    .line 218694275
    .line 218694276
    const/16 v32, 0x0

    .line 218694277
    .line 218694278
    const/16 v33, 0x0

    .line 218694279
    .line 218694280
    const/16 v34, 0x0

    .line 218694281
    .line 218694282
    const/16 v35, 0x0

    .line 218694283
    .line 218694284
    const/16 v36, 0x0

    .line 218694285
    .line 218694286
    const/16 v37, 0x0

    .line 218694287
    .line 218694288
    const v38, 0x3ffff

    .line 218694289
    .line 218694290
    .line 218694291
    move-object/from16 v30, v0

    .line 218694292
    .line 218694293
    invoke-direct/range {v30 .. v38}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 218694294
    .line 218694295
    .line 218694296
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694297
    .line 218694298
    .line 218694299
    move-result-object v0

    .line 218694300
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694301
    .line 218694302
    .line 218694303
    :cond_29f
    move-object/from16 v30, v0

    .line 218694304
    .line 218694305
    check-cast v30, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694306
    .line 218694307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694308
    .line 218694309
    .line 218694310
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694311
    .line 218694312
    .line 218694313
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694314
    .line 218694315
    .line 218694316
    move-result-object v0

    .line 218694317
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694318
    .line 218694319
    .line 218694320
    move-result-object v3

    .line 218694321
    if-ne v0, v3, :cond_2d5

    .line 218694322
    .line 218694323
    new-instance v0, Lsg5/e;

    .line 218694324
    .line 218694325
    const/16 v32, 0x0

    .line 218694326
    .line 218694327
    const/16 v33, 0x0

    .line 218694328
    .line 218694329
    const/16 v34, 0x0

    .line 218694330
    .line 218694331
    const/16 v35, 0x0

    .line 218694332
    .line 218694333
    const/16 v36, 0x0

    .line 218694334
    .line 218694335
    const/16 v37, 0x0

    .line 218694336
    .line 218694337
    const/16 v38, 0x0

    .line 218694338
    .line 218694339
    const/16 v39, 0x0

    .line 218694340
    .line 218694341
    const/16 v40, 0x0

    .line 218694342
    .line 218694343
    const/16 v41, 0x1ff

    .line 218694344
    .line 218694345
    move-object/from16 v31, v0

    .line 218694346
    .line 218694347
    invoke-direct/range {v31 .. v41}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 218694348
    .line 218694349
    .line 218694350
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694351
    .line 218694352
    .line 218694353
    move-result-object v0

    .line 218694354
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694355
    .line 218694356
    .line 218694357
    :cond_2d5
    move-object/from16 v31, v0

    .line 218694358
    .line 218694359
    check-cast v31, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694360
    .line 218694361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694362
    .line 218694363
    .line 218694364
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694365
    .line 218694366
    .line 218694367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694368
    .line 218694369
    .line 218694370
    move-result-object v0

    .line 218694371
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694372
    .line 218694373
    .line 218694374
    move-result-object v3

    .line 218694375
    if-ne v0, v3, :cond_2f6

    .line 218694376
    .line 218694377
    new-instance v0, Lrg5/k;

    .line 218694378
    .line 218694379
    const/4 v3, 0x0

    .line 218694380
    invoke-direct {v0, v3}, Lrg5/k;-><init>(I)V

    .line 218694381
    .line 218694382
    .line 218694383
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694384
    .line 218694385
    .line 218694386
    move-result-object v0

    .line 218694387
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694388
    .line 218694389
    .line 218694390
    :cond_2f6
    move-object/from16 v32, v0

    .line 218694391
    .line 218694392
    check-cast v32, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694393
    .line 218694394
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694395
    .line 218694396
    .line 218694397
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694398
    .line 218694399
    .line 218694400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694401
    .line 218694402
    .line 218694403
    move-result-object v0

    .line 218694404
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694405
    .line 218694406
    .line 218694407
    move-result-object v3

    .line 218694408
    if-ne v0, v3, :cond_326

    .line 218694409
    .line 218694410
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 218694411
    .line 218694412
    const/16 v34, 0x0

    .line 218694413
    .line 218694414
    const/16 v35, 0x0

    .line 218694415
    .line 218694416
    const/16 v36, 0x0

    .line 218694417
    .line 218694418
    const/16 v37, 0x0

    .line 218694419
    .line 218694420
    const/16 v38, 0x0

    .line 218694421
    .line 218694422
    const/16 v39, 0x0

    .line 218694423
    .line 218694424
    const/16 v40, 0x7f

    .line 218694425
    .line 218694426
    move-object/from16 v33, v0

    .line 218694427
    .line 218694428
    invoke-direct/range {v33 .. v40}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218694429
    .line 218694430
    .line 218694431
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694432
    .line 218694433
    .line 218694434
    move-result-object v0

    .line 218694435
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694436
    .line 218694437
    .line 218694438
    :cond_326
    move-object/from16 v33, v0

    .line 218694439
    .line 218694440
    check-cast v33, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694441
    .line 218694442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694443
    .line 218694444
    .line 218694445
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694446
    .line 218694447
    .line 218694448
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694449
    .line 218694450
    .line 218694451
    move-result-object v0

    .line 218694452
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694453
    .line 218694454
    .line 218694455
    move-result-object v3

    .line 218694456
    if-ne v0, v3, :cond_349

    .line 218694457
    .line 218694458
    new-instance v0, Li47/d;

    .line 218694459
    .line 218694460
    const/16 v3, 0xf

    .line 218694461
    .line 218694462
    const/4 v4, 0x0

    .line 218694463
    invoke-direct {v0, v4, v4, v4, v3}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 218694464
    .line 218694465
    .line 218694466
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694467
    .line 218694468
    .line 218694469
    move-result-object v0

    .line 218694470
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694471
    .line 218694472
    .line 218694473
    :cond_349
    move-object/from16 v34, v0

    .line 218694474
    .line 218694475
    check-cast v34, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694476
    .line 218694477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694478
    .line 218694479
    .line 218694480
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694481
    .line 218694482
    .line 218694483
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694484
    .line 218694485
    .line 218694486
    move-result-object v0

    .line 218694487
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694488
    .line 218694489
    .line 218694490
    move-result-object v3

    .line 218694491
    if-ne v0, v3, :cond_37b

    .line 218694492
    .line 218694493
    new-instance v0, Lvg5/e;

    .line 218694494
    .line 218694495
    const/16 v36, 0x0

    .line 218694496
    .line 218694497
    const/16 v37, 0x0

    .line 218694498
    .line 218694499
    const/16 v38, 0x0

    .line 218694500
    .line 218694501
    const/16 v39, 0x0

    .line 218694502
    .line 218694503
    const/16 v40, 0x0

    .line 218694504
    .line 218694505
    const/16 v41, 0x0

    .line 218694506
    .line 218694507
    const/16 v42, 0x0

    .line 218694508
    .line 218694509
    const/16 v43, 0x1ff

    .line 218694510
    .line 218694511
    move-object/from16 v35, v0

    .line 218694512
    .line 218694513
    invoke-direct/range {v35 .. v43}, Lvg5/e;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 218694514
    .line 218694515
    .line 218694516
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694517
    .line 218694518
    .line 218694519
    move-result-object v0

    .line 218694520
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694521
    .line 218694522
    .line 218694523
    :cond_37b
    move-object/from16 v35, v0

    .line 218694524
    .line 218694525
    check-cast v35, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694526
    .line 218694527
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694528
    .line 218694529
    .line 218694530
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694531
    .line 218694532
    .line 218694533
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694534
    .line 218694535
    .line 218694536
    move-result-object v0

    .line 218694537
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694538
    .line 218694539
    .line 218694540
    move-result-object v3

    .line 218694541
    if-ne v0, v3, :cond_39c

    .line 218694542
    .line 218694543
    new-instance v0, Lwg5/e;

    .line 218694544
    .line 218694545
    const/4 v3, 0x0

    .line 218694546
    invoke-direct {v0, v3}, Lwg5/e;-><init>(I)V

    .line 218694547
    .line 218694548
    .line 218694549
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694550
    .line 218694551
    .line 218694552
    move-result-object v0

    .line 218694553
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694554
    .line 218694555
    .line 218694556
    :cond_39c
    move-object/from16 v36, v0

    .line 218694557
    .line 218694558
    check-cast v36, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694559
    .line 218694560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694561
    .line 218694562
    .line 218694563
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694564
    .line 218694565
    .line 218694566
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694567
    .line 218694568
    .line 218694569
    move-result-object v0

    .line 218694570
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694571
    .line 218694572
    .line 218694573
    move-result-object v3

    .line 218694574
    if-ne v0, v3, :cond_3bd

    .line 218694575
    .line 218694576
    new-instance v0, Lyg5/e;

    .line 218694577
    .line 218694578
    const/4 v3, 0x0

    .line 218694579
    invoke-direct {v0, v3}, Lyg5/e;-><init>(I)V

    .line 218694580
    .line 218694581
    .line 218694582
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694583
    .line 218694584
    .line 218694585
    move-result-object v0

    .line 218694586
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694587
    .line 218694588
    .line 218694589
    :cond_3bd
    move-object/from16 v37, v0

    .line 218694590
    .line 218694591
    check-cast v37, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694592
    .line 218694593
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694594
    .line 218694595
    .line 218694596
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694597
    .line 218694598
    .line 218694599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694600
    .line 218694601
    .line 218694602
    move-result-object v0

    .line 218694603
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694604
    .line 218694605
    .line 218694606
    move-result-object v3

    .line 218694607
    if-ne v0, v3, :cond_3d9

    .line 218694608
    .line 218694609
    const/4 v3, 0x0

    .line 218694610
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694611
    .line 218694612
    .line 218694613
    move-result-object v0

    .line 218694614
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694615
    .line 218694616
    .line 218694617
    :cond_3d9
    move-object/from16 v39, v0

    .line 218694618
    .line 218694619
    check-cast v39, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694620
    .line 218694621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694622
    .line 218694623
    .line 218694624
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694625
    .line 218694626
    .line 218694627
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694628
    .line 218694629
    .line 218694630
    move-result-object v0

    .line 218694631
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694632
    .line 218694633
    .line 218694634
    move-result-object v3

    .line 218694635
    if-ne v0, v3, :cond_405

    .line 218694636
    .line 218694637
    new-instance v0, Lcom/dragon/read/kmp/detail/series/j1;

    .line 218694638
    .line 218694639
    const/16 v43, 0x0

    .line 218694640
    .line 218694641
    const/16 v44, 0x0

    .line 218694642
    .line 218694643
    const/16 v41, 0x0

    .line 218694644
    .line 218694645
    const/16 v42, 0x0

    .line 218694646
    .line 218694647
    const/16 v45, 0x1f

    .line 218694648
    .line 218694649
    move-object/from16 v40, v0

    .line 218694650
    .line 218694651
    invoke-direct/range {v40 .. v45}, Lcom/dragon/read/kmp/detail/series/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 218694652
    .line 218694653
    .line 218694654
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694655
    .line 218694656
    .line 218694657
    move-result-object v0

    .line 218694658
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694659
    .line 218694660
    .line 218694661
    :cond_405
    move-object/from16 v40, v0

    .line 218694662
    .line 218694663
    check-cast v40, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694664
    .line 218694665
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694666
    .line 218694667
    .line 218694668
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694669
    .line 218694670
    .line 218694671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694672
    .line 218694673
    .line 218694674
    move-result-object v0

    .line 218694675
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694676
    .line 218694677
    .line 218694678
    move-result-object v3

    .line 218694679
    if-ne v0, v3, :cond_426

    .line 218694680
    .line 218694681
    new-instance v0, Lcom/dragon/read/kmp/detail/series/x0;

    .line 218694682
    .line 218694683
    const/4 v3, 0x0

    .line 218694684
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/detail/series/x0;-><init>(I)V

    .line 218694685
    .line 218694686
    .line 218694687
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694688
    .line 218694689
    .line 218694690
    move-result-object v0

    .line 218694691
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694692
    .line 218694693
    .line 218694694
    :cond_426
    move-object/from16 v41, v0

    .line 218694695
    .line 218694696
    check-cast v41, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694697
    .line 218694698
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694699
    .line 218694700
    .line 218694701
    new-instance v0, Lcom/dragon/read/kmp/detail/series/g1;

    .line 218694702
    .line 218694703
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 218694704
    .line 218694705
    const/16 v43, 0x0

    .line 218694706
    .line 218694707
    const/16 v44, 0x0

    .line 218694708
    .line 218694709
    const/16 v45, 0x0

    .line 218694710
    .line 218694711
    const/16 v46, 0x0

    .line 218694712
    .line 218694713
    const/16 v47, 0x0

    .line 218694714
    .line 218694715
    const/16 v48, 0x0

    .line 218694716
    .line 218694717
    const/16 v49, 0x0

    .line 218694718
    .line 218694719
    const/16 v50, 0x0

    .line 218694720
    .line 218694721
    const/16 v51, 0x3ff

    .line 218694722
    .line 218694723
    move-object/from16 v42, v3

    .line 218694724
    .line 218694725
    invoke-direct/range {v42 .. v51}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)V

    .line 218694726
    .line 218694727
    .line 218694728
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218694729
    .line 218694730
    .line 218694731
    move-result-object v38

    .line 218694732
    move-object/from16 v27, v0

    .line 218694733
    .line 218694734
    invoke-direct/range {v27 .. v41}, Lcom/dragon/read/kmp/detail/series/g1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 218694735
    .line 218694736
    .line 218694737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694738
    .line 218694739
    .line 218694740
    move-result v3

    .line 218694741
    if-eqz v3, :cond_45a

    .line 218694742
    .line 218694743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694744
    .line 218694745
    .line 218694746
    :cond_45a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694747
    .line 218694748
    .line 218694749
    if-nez v21, :cond_461

    .line 218694750
    .line 218694751
    move-object v3, v0

    .line 218694752
    goto :goto_463

    .line 218694753
    :cond_461
    move-object/from16 v3, v21

    .line 218694754
    .line 218694755
    :goto_463
    iget-object v0, v3, Lcom/dragon/read/kmp/detail/series/g1;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 218694756
    .line 218694757
    const/4 v4, 0x0

    .line 218694758
    const/4 v7, 0x0

    .line 218694759
    const/4 v8, 0x1

    .line 218694760
    invoke-static {v0, v4, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218694761
    .line 218694762
    .line 218694763
    move-result-object v17

    .line 218694764
    const/4 v0, 0x3

    .line 218694765
    invoke-static {v7, v7, v7, v0, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 218694766
    .line 218694767
    .line 218694768
    move-result-object v4

    .line 218694769
    shr-int/lit8 v0, v6, 0x15

    .line 218694770
    .line 218694771
    and-int/lit8 v0, v0, 0xe

    .line 218694772
    .line 218694773
    const v6, 0xb2f1214

    .line 218694774
    .line 218694775
    .line 218694776
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694777
    .line 218694778
    .line 218694779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694780
    .line 218694781
    .line 218694782
    move-result v7

    .line 218694783
    if-eqz v7, :cond_486

    .line 218694784
    .line 218694785
    const-string v7, "com.dragon.read.kmp.detail.series.rememberShortSeriesDetailRecommendBridge (KmpShortSeriesDetailPage.kt:111)"

    .line 218694786
    .line 218694787
    invoke-static {v6, v0, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694788
    .line 218694789
    .line 218694790
    :cond_486
    const v1, 0x4c5de2

    .line 218694791
    .line 218694792
    .line 218694793
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694794
    .line 218694795
    .line 218694796
    and-int/lit8 v6, v0, 0xe

    .line 218694797
    .line 218694798
    xor-int/lit8 v6, v6, 0x6

    .line 218694799
    .line 218694800
    const/4 v7, 0x4

    .line 218694801
    if-le v6, v7, :cond_499

    .line 218694802
    .line 218694803
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694804
    .line 218694805
    .line 218694806
    move-result v6

    .line 218694807
    if-nez v6, :cond_49f

    .line 218694808
    .line 218694809
    :cond_499
    and-int/lit8 v0, v0, 0x6

    .line 218694810
    .line 218694811
    if-ne v0, v7, :cond_49e

    .line 218694812
    .line 218694813
    goto :goto_49f

    .line 218694814
    :cond_49e
    const/4 v8, 0x0

    .line 218694815
    :cond_49f
    :goto_49f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694816
    .line 218694817
    .line 218694818
    move-result-object v0

    .line 218694819
    if-nez v8, :cond_4ab

    .line 218694820
    .line 218694821
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694822
    .line 218694823
    .line 218694824
    move-result-object v6

    .line 218694825
    if-ne v0, v6, :cond_4b7

    .line 218694826
    .line 218694827
    :cond_4ab
    if-eqz v10, :cond_4b3

    .line 218694828
    .line 218694829
    new-instance v0, Lzg5/a;

    .line 218694830
    .line 218694831
    invoke-direct {v0, v10}, Lzg5/a;-><init>(Lzg5/b;)V

    .line 218694832
    .line 218694833
    .line 218694834
    goto :goto_4b4

    .line 218694835
    :cond_4b3
    const/4 v0, 0x0

    .line 218694836
    :goto_4b4
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694837
    .line 218694838
    .line 218694839
    :cond_4b7
    check-cast v0, Lzg5/a;

    .line 218694840
    .line 218694841
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694842
    .line 218694843
    .line 218694844
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694845
    .line 218694846
    .line 218694847
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694848
    .line 218694849
    .line 218694850
    move-result v1

    .line 218694851
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694852
    .line 218694853
    .line 218694854
    move-result-object v6

    .line 218694855
    if-nez v1, :cond_4cf

    .line 218694856
    .line 218694857
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694858
    .line 218694859
    .line 218694860
    move-result-object v1

    .line 218694861
    if-ne v6, v1, :cond_4da

    .line 218694862
    .line 218694863
    :cond_4cf
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218694864
    .line 218694865
    const/4 v6, 0x2

    .line 218694866
    const/4 v7, 0x0

    .line 218694867
    invoke-static {v1, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218694868
    .line 218694869
    .line 218694870
    move-result-object v6

    .line 218694871
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694872
    .line 218694873
    .line 218694874
    :cond_4da
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 218694875
    .line 218694876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694877
    .line 218694878
    .line 218694879
    const v1, -0x615d173a

    .line 218694880
    .line 218694881
    .line 218694882
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694883
    .line 218694884
    .line 218694885
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694886
    .line 218694887
    .line 218694888
    move-result v7

    .line 218694889
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694890
    .line 218694891
    .line 218694892
    move-result v8

    .line 218694893
    or-int/2addr v7, v8

    .line 218694894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694895
    .line 218694896
    .line 218694897
    move-result-object v8

    .line 218694898
    if-nez v7, :cond_4fa

    .line 218694899
    .line 218694900
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694901
    .line 218694902
    .line 218694903
    move-result-object v7

    .line 218694904
    if-ne v8, v7, :cond_502

    .line 218694905
    .line 218694906
    :cond_4fa
    new-instance v8, Lcom/dragon/read/kmp/detail/series/y;

    .line 218694907
    .line 218694908
    invoke-direct {v8, v6, v0}, Lcom/dragon/read/kmp/detail/series/y;-><init>(Landroidx/compose/runtime/MutableState;Lzg5/a;)V

    .line 218694909
    .line 218694910
    .line 218694911
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694912
    .line 218694913
    .line 218694914
    :cond_502
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 218694915
    .line 218694916
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694917
    .line 218694918
    .line 218694919
    const/4 v7, 0x0

    .line 218694920
    invoke-static {v0, v8, v11, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 218694921
    .line 218694922
    .line 218694923
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 218694924
    .line 218694925
    .line 218694926
    move-result-object v7

    .line 218694927
    check-cast v7, Ljava/lang/Boolean;

    .line 218694928
    .line 218694929
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218694930
    .line 218694931
    .line 218694932
    move-result v7

    .line 218694933
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694934
    .line 218694935
    .line 218694936
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694937
    .line 218694938
    .line 218694939
    move-result v1

    .line 218694940
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218694941
    .line 218694942
    .line 218694943
    move-result v7

    .line 218694944
    or-int/2addr v1, v7

    .line 218694945
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694946
    .line 218694947
    .line 218694948
    move-result-object v7

    .line 218694949
    if-nez v1, :cond_52d

    .line 218694950
    .line 218694951
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694952
    .line 218694953
    .line 218694954
    move-result-object v1

    .line 218694955
    if-ne v7, v1, :cond_54a

    .line 218694956
    .line 218694957
    :cond_52d
    if-eqz v0, :cond_545

    .line 218694958
    .line 218694959
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 218694960
    .line 218694961
    .line 218694962
    move-result-object v1

    .line 218694963
    check-cast v1, Ljava/lang/Boolean;

    .line 218694964
    .line 218694965
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218694966
    .line 218694967
    .line 218694968
    move-result v1

    .line 218694969
    if-eqz v1, :cond_53c

    .line 218694970
    .line 218694971
    goto :goto_53d

    .line 218694972
    :cond_53c
    const/4 v0, 0x0

    .line 218694973
    :goto_53d
    if-eqz v0, :cond_545

    .line 218694974
    .line 218694975
    new-instance v1, Lcom/dragon/read/kmp/detail/series/u1;

    .line 218694976
    .line 218694977
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/detail/series/u1;-><init>(Lzg5/a;)V

    .line 218694978
    .line 218694979
    .line 218694980
    goto :goto_546

    .line 218694981
    :cond_545
    const/4 v1, 0x0

    .line 218694982
    :goto_546
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694983
    .line 218694984
    .line 218694985
    move-object v7, v1

    .line 218694986
    :cond_54a
    move-object v8, v7

    .line 218694987
    check-cast v8, Lcom/dragon/read/kmp/detail/series/u1;

    .line 218694988
    .line 218694989
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694990
    .line 218694991
    .line 218694992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694993
    .line 218694994
    .line 218694995
    move-result v0

    .line 218694996
    if-eqz v0, :cond_559

    .line 218694997
    .line 218694998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694999
    .line 218695000
    .line 218695001
    :cond_559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695002
    .line 218695003
    .line 218695004
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695005
    .line 218695006
    .line 218695007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695008
    .line 218695009
    .line 218695010
    move-result-object v0

    .line 218695011
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695012
    .line 218695013
    .line 218695014
    move-result-object v1

    .line 218695015
    if-ne v0, v1, :cond_576

    .line 218695016
    .line 218695017
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 218695018
    .line 218695019
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 218695020
    .line 218695021
    .line 218695022
    move-result v0

    .line 218695023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218695024
    .line 218695025
    .line 218695026
    move-result-object v0

    .line 218695027
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695028
    .line 218695029
    .line 218695030
    :cond_576
    check-cast v0, Ljava/lang/Boolean;

    .line 218695031
    .line 218695032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218695033
    .line 218695034
    .line 218695035
    move-result v16

    .line 218695036
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695037
    .line 218695038
    .line 218695039
    new-instance v9, Lzf5/f;

    .line 218695040
    .line 218695041
    const/4 v0, 0x7

    .line 218695042
    const/4 v1, 0x0

    .line 218695043
    invoke-direct {v9, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 218695044
    .line 218695045
    .line 218695046
    new-instance v7, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;

    .line 218695047
    .line 218695048
    move-object v0, v7

    .line 218695049
    move-object v1, v4

    .line 218695050
    move-object v2, v3

    .line 218695051
    move-object/from16 v3, p2

    .line 218695052
    .line 218695053
    move-object/from16 v4, v22

    .line 218695054
    .line 218695055
    move-object/from16 v5, v23

    .line 218695056
    .line 218695057
    move-object/from16 v6, v24

    .line 218695058
    .line 218695059
    move-object v14, v7

    .line 218695060
    move-object/from16 v7, v25

    .line 218695061
    .line 218695062
    move-object v15, v9

    .line 218695063
    move-object/from16 v9, p8

    .line 218695064
    .line 218695065
    move-object/from16 v18, v10

    .line 218695066
    .line 218695067
    move-object/from16 v10, v26

    .line 218695068
    .line 218695069
    move-object/from16 v20, v15

    .line 218695070
    .line 218695071
    move-object v15, v11

    .line 218695072
    move-object/from16 v11, v19

    .line 218695073
    .line 218695074
    move/from16 v12, v16

    .line 218695075
    .line 218695076
    move-object/from16 v13, v17

    .line 218695077
    .line 218695078
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lcom/dragon/read/kmp/detail/series/u1;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/f1;ZLandroidx/compose/runtime/State;)V

    .line 218695079
    .line 218695080
    .line 218695081
    const v0, 0x562364e2

    .line 218695082
    .line 218695083
    .line 218695084
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218695085
    .line 218695086
    .line 218695087
    move-result-object v0

    .line 218695088
    const/16 v1, 0x30

    .line 218695089
    .line 218695090
    move-object/from16 v2, v20

    .line 218695091
    .line 218695092
    invoke-static {v2, v0, v15, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218695093
    .line 218695094
    .line 218695095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695096
    .line 218695097
    .line 218695098
    move-result v0

    .line 218695099
    if-eqz v0, :cond_5c0

    .line 218695100
    .line 218695101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695102
    .line 218695103
    .line 218695104
    :cond_5c0
    move-object/from16 v8, v18

    .line 218695105
    .line 218695106
    move-object/from16 v1, v19

    .line 218695107
    .line 218695108
    move-object/from16 v2, v21

    .line 218695109
    .line 218695110
    move-object/from16 v4, v22

    .line 218695111
    .line 218695112
    move-object/from16 v5, v23

    .line 218695113
    .line 218695114
    move-object/from16 v6, v24

    .line 218695115
    .line 218695116
    move-object/from16 v7, v25

    .line 218695117
    .line 218695118
    move-object/from16 v10, v26

    .line 218695119
    .line 218695120
    goto :goto_5e3

    .line 218695121
    :cond_5d1
    move-object v15, v11

    .line 218695122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695123
    .line 218695124
    .line 218695125
    move-object/from16 v1, p0

    .line 218695126
    .line 218695127
    move-object/from16 v5, p4

    .line 218695128
    .line 218695129
    move-object/from16 v6, p5

    .line 218695130
    .line 218695131
    move-object/from16 v7, p6

    .line 218695132
    .line 218695133
    move-object/from16 v10, p9

    .line 218695134
    .line 218695135
    move-object v2, v8

    .line 218695136
    move-object v4, v9

    .line 218695137
    move-object/from16 v8, p7

    .line 218695138
    .line 218695139
    :goto_5e3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695140
    .line 218695141
    .line 218695142
    move-result-object v13

    .line 218695143
    if-eqz v13, :cond_5fa

    .line 218695144
    .line 218695145
    new-instance v14, Lcom/dragon/read/kmp/detail/series/n;

    .line 218695146
    .line 218695147
    move-object v0, v14

    .line 218695148
    move-object/from16 v3, p2

    .line 218695149
    .line 218695150
    move-object/from16 v9, p8

    .line 218695151
    .line 218695152
    move/from16 v11, p11

    .line 218695153
    .line 218695154
    move/from16 v12, p12

    .line 218695155
    .line 218695156
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/detail/series/n;-><init>(Lcom/dragon/read/kmp/detail/series/f1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lzg5/b;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;II)V

    .line 218695157
    .line 218695158
    .line 218695159
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695160
    .line 218695161
    .line 218695162
    :cond_5fa
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lsg5/f;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lsg5/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x2fd333de

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    const/4 v2, 0x4

    .line 101056522
    if-nez v1, :cond_17

    .line 101056524
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_14

    .line 101056530
    const/4 v1, 0x4

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    const/4 v1, 0x2

    .line 101056533
    :goto_15
    or-int/2addr v1, p5

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move v1, p5

    .line 101056536
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 101056538
    if-nez v3, :cond_28

    .line 101056540
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056543
    move-result v3

    .line 101056544
    if-eqz v3, :cond_25

    .line 101056546
    const/16 v3, 0x20

    .line 101056548
    goto :goto_27

    .line 101056549
    :cond_25
    const/16 v3, 0x10

    .line 101056551
    :goto_27
    or-int/2addr v1, v3

    .line 101056552
    :cond_28
    and-int/lit16 v3, p5, 0x180

    .line 101056554
    if-nez v3, :cond_38

    .line 101056556
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056559
    move-result v3

    .line 101056560
    if-eqz v3, :cond_35

    .line 101056562
    const/16 v3, 0x100

    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v3, 0x80

    .line 101056567
    :goto_37
    or-int/2addr v1, v3

    .line 101056568
    :cond_38
    and-int/lit16 v3, p5, 0xc00

    .line 101056570
    const/16 v4, 0x800

    .line 101056572
    if-nez v3, :cond_4a

    .line 101056574
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    move-result v3

    .line 101056578
    if-eqz v3, :cond_47

    .line 101056580
    const/16 v3, 0x800

    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v3, 0x400

    .line 101056585
    :goto_49
    or-int/2addr v1, v3

    .line 101056586
    :cond_4a
    and-int/lit16 v3, v1, 0x493

    .line 101056588
    const/16 v5, 0x492

    .line 101056590
    const/4 v6, 0x1

    .line 101056591
    const/4 v7, 0x0

    .line 101056592
    if-eq v3, v5, :cond_54

    .line 101056594
    const/4 v3, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v3, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v5, v1, 0x1

    .line 101056599
    invoke-interface {p4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056602
    move-result v3

    .line 101056603
    if-eqz v3, :cond_d0

    .line 101056605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056608
    move-result v3

    .line 101056609
    if-eqz v3, :cond_69

    .line 101056611
    const/4 v3, -0x1

    .line 101056612
    const-string v5, "com.dragon.read.kmp.detail.series.ShortSeriesDetailAnnouncementSection (KmpShortSeriesDetailPage.kt:766)"

    .line 101056614
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056617
    :cond_69
    shr-int/lit8 v0, v1, 0x3

    .line 101056619
    and-int/lit8 v0, v0, 0xe

    .line 101056621
    const/4 v3, 0x0

    .line 101056622
    invoke-static {p1, v3, p4, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101056625
    move-result-object v0

    .line 101056626
    shr-int/lit8 v5, v1, 0x6

    .line 101056628
    and-int/lit8 v5, v5, 0xe

    .line 101056630
    invoke-static {p2, v3, p4, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101056633
    move-result-object v3

    .line 101056634
    iget-boolean v5, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101056636
    if-eqz v5, :cond_c6

    .line 101056638
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101056641
    move-result-object v5

    .line 101056642
    check-cast v5, Lsg5/e;

    .line 101056644
    iget-boolean v5, v5, Lsg5/e;->a:Z

    .line 101056646
    if-eqz v5, :cond_c6

    .line 101056648
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101056651
    move-result-object v3

    .line 101056652
    check-cast v3, Lsg5/e;

    .line 101056654
    const v5, -0x6815fd56

    .line 101056657
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056660
    and-int/lit16 v5, v1, 0x1c00

    .line 101056662
    if-ne v5, v4, :cond_9a

    .line 101056664
    const/4 v4, 0x1

    .line 101056665
    goto :goto_9b

    .line 101056666
    :cond_9a
    const/4 v4, 0x0

    .line 101056667
    :goto_9b
    and-int/lit8 v1, v1, 0xe

    .line 101056669
    if-ne v1, v2, :cond_a0

    .line 101056671
    goto :goto_a1

    .line 101056672
    :cond_a0
    const/4 v6, 0x0

    .line 101056673
    :goto_a1
    or-int v1, v4, v6

    .line 101056675
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056678
    move-result v2

    .line 101056679
    or-int/2addr v1, v2

    .line 101056680
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056683
    move-result-object v2

    .line 101056684
    if-nez v1, :cond_b6

    .line 101056686
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056688
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056691
    move-result-object v1

    .line 101056692
    if-ne v2, v1, :cond_be

    .line 101056694
    :cond_b6
    new-instance v2, Lcom/dragon/read/kmp/detail/series/t;

    .line 101056696
    invoke-direct {v2, p3, p0, v0}, Lcom/dragon/read/kmp/detail/series/t;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/h1;Landroidx/compose/runtime/State;)V

    .line 101056699
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056702
    :cond_be
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101056704
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056707
    invoke-static {v3, v2, p4, v7}, Lsg5/u;->a(Lsg5/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056710
    :cond_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056713
    move-result v0

    .line 101056714
    if-eqz v0, :cond_d3

    .line 101056716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056719
    goto :goto_d3

    .line 101056720
    :cond_d0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056723
    :cond_d3
    :goto_d3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056726
    move-result-object p4

    .line 101056727
    if-eqz p4, :cond_e7

    .line 101056729
    new-instance v6, Lcom/dragon/read/kmp/detail/series/u;

    .line 101056731
    move-object v0, v6

    .line 101056732
    move-object v1, p0

    .line 101056733
    move-object v2, p1

    .line 101056734
    move-object v3, p2

    .line 101056735
    move-object v4, p3

    .line 101056736
    move v5, p5

    .line 101056737
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/u;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 101056740
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056743
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lsg5/f;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lsg5/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x2fd333de

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    const/4 v2, 0x4

    .line 101056522
    if-nez v1, :cond_17

    .line 101056523
    .line 101056524
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_14

    .line 101056529
    .line 101056530
    const/4 v1, 0x4

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    const/4 v1, 0x2

    .line 101056533
    :goto_15
    or-int/2addr v1, p5

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move v1, p5

    .line 101056536
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 101056537
    .line 101056538
    if-nez v3, :cond_28

    .line 101056539
    .line 101056540
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056541
    .line 101056542
    .line 101056543
    move-result v3

    .line 101056544
    if-eqz v3, :cond_25

    .line 101056545
    .line 101056546
    const/16 v3, 0x20

    .line 101056547
    .line 101056548
    goto :goto_27

    .line 101056549
    :cond_25
    const/16 v3, 0x10

    .line 101056550
    .line 101056551
    :goto_27
    or-int/2addr v1, v3

    .line 101056552
    :cond_28
    and-int/lit16 v3, p5, 0x180

    .line 101056553
    .line 101056554
    if-nez v3, :cond_38

    .line 101056555
    .line 101056556
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v3

    .line 101056560
    if-eqz v3, :cond_35

    .line 101056561
    .line 101056562
    const/16 v3, 0x100

    .line 101056563
    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v3, 0x80

    .line 101056566
    .line 101056567
    :goto_37
    or-int/2addr v1, v3

    .line 101056568
    :cond_38
    and-int/lit16 v3, p5, 0xc00

    .line 101056569
    .line 101056570
    const/16 v4, 0x800

    .line 101056571
    .line 101056572
    if-nez v3, :cond_4a

    .line 101056573
    .line 101056574
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056575
    .line 101056576
    .line 101056577
    move-result v3

    .line 101056578
    if-eqz v3, :cond_47

    .line 101056579
    .line 101056580
    const/16 v3, 0x800

    .line 101056581
    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v3, 0x400

    .line 101056584
    .line 101056585
    :goto_49
    or-int/2addr v1, v3

    .line 101056586
    :cond_4a
    and-int/lit16 v3, v1, 0x493

    .line 101056587
    .line 101056588
    const/16 v5, 0x492

    .line 101056589
    .line 101056590
    const/4 v6, 0x1

    .line 101056591
    const/4 v7, 0x0

    .line 101056592
    if-eq v3, v5, :cond_54

    .line 101056593
    .line 101056594
    const/4 v3, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v3, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v5, v1, 0x1

    .line 101056598
    .line 101056599
    invoke-interface {p4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v3

    .line 101056603
    if-eqz v3, :cond_d0

    .line 101056604
    .line 101056605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056606
    .line 101056607
    .line 101056608
    move-result v3

    .line 101056609
    if-eqz v3, :cond_69

    .line 101056610
    .line 101056611
    const/4 v3, -0x1

    .line 101056612
    const-string v5, "com.dragon.read.kmp.detail.series.ShortSeriesDetailAnnouncementSection (KmpShortSeriesDetailPage.kt:766)"

    .line 101056613
    .line 101056614
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056615
    .line 101056616
    .line 101056617
    :cond_69
    shr-int/lit8 v0, v1, 0x3

    .line 101056618
    .line 101056619
    and-int/lit8 v0, v0, 0xe

    .line 101056620
    .line 101056621
    const/4 v3, 0x0

    .line 101056622
    invoke-static {p1, v3, p4, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object v0

    .line 101056626
    shr-int/lit8 v5, v1, 0x6

    .line 101056627
    .line 101056628
    and-int/lit8 v5, v5, 0xe

    .line 101056629
    .line 101056630
    invoke-static {p2, v3, p4, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object v3

    .line 101056634
    iget-boolean v5, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101056635
    .line 101056636
    if-eqz v5, :cond_c6

    .line 101056637
    .line 101056638
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object v5

    .line 101056642
    check-cast v5, Lsg5/e;

    .line 101056643
    .line 101056644
    iget-boolean v5, v5, Lsg5/e;->a:Z

    .line 101056645
    .line 101056646
    if-eqz v5, :cond_c6

    .line 101056647
    .line 101056648
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object v3

    .line 101056652
    check-cast v3, Lsg5/e;

    .line 101056653
    .line 101056654
    const v5, -0x6815fd56

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056658
    .line 101056659
    .line 101056660
    and-int/lit16 v5, v1, 0x1c00

    .line 101056661
    .line 101056662
    if-ne v5, v4, :cond_9a

    .line 101056663
    .line 101056664
    const/4 v4, 0x1

    .line 101056665
    goto :goto_9b

    .line 101056666
    :cond_9a
    const/4 v4, 0x0

    .line 101056667
    :goto_9b
    and-int/lit8 v1, v1, 0xe

    .line 101056668
    .line 101056669
    if-ne v1, v2, :cond_a0

    .line 101056670
    .line 101056671
    goto :goto_a1

    .line 101056672
    :cond_a0
    const/4 v6, 0x0

    .line 101056673
    :goto_a1
    or-int v1, v4, v6

    .line 101056674
    .line 101056675
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056676
    .line 101056677
    .line 101056678
    move-result v2

    .line 101056679
    or-int/2addr v1, v2

    .line 101056680
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056681
    .line 101056682
    .line 101056683
    move-result-object v2

    .line 101056684
    if-nez v1, :cond_b6

    .line 101056685
    .line 101056686
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056687
    .line 101056688
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object v1

    .line 101056692
    if-ne v2, v1, :cond_be

    .line 101056693
    .line 101056694
    :cond_b6
    new-instance v2, Lcom/dragon/read/kmp/detail/series/t;

    .line 101056695
    .line 101056696
    invoke-direct {v2, p3, p0, v0}, Lcom/dragon/read/kmp/detail/series/t;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/h1;Landroidx/compose/runtime/State;)V

    .line 101056697
    .line 101056698
    .line 101056699
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056700
    .line 101056701
    .line 101056702
    :cond_be
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101056703
    .line 101056704
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056705
    .line 101056706
    .line 101056707
    invoke-static {v3, v2, p4, v7}, Lsg5/u;->a(Lsg5/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056708
    .line 101056709
    .line 101056710
    :cond_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056711
    .line 101056712
    .line 101056713
    move-result v0

    .line 101056714
    if-eqz v0, :cond_d3

    .line 101056715
    .line 101056716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056717
    .line 101056718
    .line 101056719
    goto :goto_d3

    .line 101056720
    :cond_d0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056721
    .line 101056722
    .line 101056723
    :cond_d3
    :goto_d3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056724
    .line 101056725
    .line 101056726
    move-result-object p4

    .line 101056727
    if-eqz p4, :cond_e7

    .line 101056728
    .line 101056729
    new-instance v6, Lcom/dragon/read/kmp/detail/series/u;

    .line 101056730
    .line 101056731
    move-object v0, v6

    .line 101056732
    move-object v1, p0

    .line 101056733
    move-object v2, p1

    .line 101056734
    move-object v3, p2

    .line 101056735
    move-object v4, p3

    .line 101056736
    move v5, p5

    .line 101056737
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/u;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 101056738
    .line 101056739
    .line 101056740
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056741
    .line 101056742
    .line 101056743
    :cond_e7
    return-void
.end method


.method public static final e(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/detail/series/x0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, -0x7e9154b5

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_75

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.detail.series.ShortSeriesDetailAssociatedGapStubs (KmpShortSeriesDetailPage.kt:556)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    and-int/lit8 v0, v1, 0xe

    .line 50724918
    const/4 v1, 0x0

    .line 50724919
    invoke-static {p0, v1, p1, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724922
    move-result-object v0

    .line 50724923
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724926
    move-result-object v1

    .line 50724927
    check-cast v1, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724929
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/x0;->a:Z

    .line 50724931
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724934
    move-result-object v1

    .line 50724935
    check-cast v1, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724937
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/x0;->b:Z

    .line 50724939
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724942
    move-result-object v1

    .line 50724943
    check-cast v1, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724945
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/x0;->c:Z

    .line 50724947
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724950
    move-result-object v1

    .line 50724951
    check-cast v1, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724953
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/x0;->d:Z

    .line 50724955
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724958
    move-result-object v1

    .line 50724959
    check-cast v1, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724961
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/x0;->e:Z

    .line 50724963
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724966
    move-result-object v0

    .line 50724967
    check-cast v0, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724969
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/x0;->h:Z

    .line 50724971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724974
    move-result v0

    .line 50724975
    if-eqz v0, :cond_78

    .line 50724977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724980
    goto :goto_78

    .line 50724981
    :cond_75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724984
    :cond_78
    :goto_78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724987
    move-result-object p1

    .line 50724988
    if-eqz p1, :cond_86

    .line 50724990
    new-instance v0, Lcom/dragon/read/kmp/detail/series/n0;

    .line 50724992
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/detail/series/n0;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 50724995
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724998
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/detail/series/x0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, -0x7e9154b5

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_75

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.detail.series.ShortSeriesDetailAssociatedGapStubs (KmpShortSeriesDetailPage.kt:556)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    and-int/lit8 v0, v1, 0xe

    .line 50724917
    .line 50724918
    const/4 v1, 0x0

    .line 50724919
    invoke-static {p0, v1, p1, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    check-cast v1, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724928
    .line 50724929
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/x0;->a:Z

    .line 50724930
    .line 50724931
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    check-cast v1, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724936
    .line 50724937
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/x0;->b:Z

    .line 50724938
    .line 50724939
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    check-cast v1, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724944
    .line 50724945
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/x0;->c:Z

    .line 50724946
    .line 50724947
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    check-cast v1, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724952
    .line 50724953
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/x0;->d:Z

    .line 50724954
    .line 50724955
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    check-cast v1, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724960
    .line 50724961
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/x0;->e:Z

    .line 50724962
    .line 50724963
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    check-cast v0, Lcom/dragon/read/kmp/detail/series/x0;

    .line 50724968
    .line 50724969
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/x0;->h:Z

    .line 50724970
    .line 50724971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v0

    .line 50724975
    if-eqz v0, :cond_78

    .line 50724976
    .line 50724977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_78

    .line 50724981
    :cond_75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    :goto_78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    if-eqz p1, :cond_86

    .line 50724989
    .line 50724990
    new-instance v0, Lcom/dragon/read/kmp/detail/series/n0;

    .line 50724991
    .line 50724992
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/detail/series/n0;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    return-void
.end method


.method public static final f(Lj/o;Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lj/o;Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/detail/series/z0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v6, p1

    .line 101122050
    move-object/from16 v7, p2

    .line 101122052
    move-object/from16 v8, p3

    .line 101122054
    move/from16 v9, p5

    .line 101122056
    const v0, -0x4d4d2dde

    .line 101122059
    move-object/from16 v1, p4

    .line 101122061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v15

    .line 101122065
    and-int/lit8 v1, v9, 0x6

    .line 101122067
    const/4 v3, 0x4

    .line 101122068
    move-object/from16 v14, p0

    .line 101122070
    if-nez v1, :cond_23

    .line 101122072
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v9

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v9

    .line 101122084
    :goto_24
    and-int/lit8 v4, v9, 0x30

    .line 101122086
    if-nez v4, :cond_34

    .line 101122088
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122091
    move-result v4

    .line 101122092
    if-eqz v4, :cond_31

    .line 101122094
    const/16 v4, 0x20

    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v4, 0x10

    .line 101122099
    :goto_33
    or-int/2addr v1, v4

    .line 101122100
    :cond_34
    and-int/lit16 v4, v9, 0x180

    .line 101122102
    if-nez v4, :cond_44

    .line 101122104
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    move-result v4

    .line 101122108
    if-eqz v4, :cond_41

    .line 101122110
    const/16 v4, 0x100

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v4, 0x80

    .line 101122115
    :goto_43
    or-int/2addr v1, v4

    .line 101122116
    :cond_44
    and-int/lit16 v4, v9, 0xc00

    .line 101122118
    if-nez v4, :cond_54

    .line 101122120
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122123
    move-result v4

    .line 101122124
    if-eqz v4, :cond_51

    .line 101122126
    const/16 v4, 0x800

    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v4, 0x400

    .line 101122131
    :goto_53
    or-int/2addr v1, v4

    .line 101122132
    :cond_54
    move v11, v1

    .line 101122133
    and-int/lit16 v1, v11, 0x493

    .line 101122135
    const/16 v4, 0x492

    .line 101122137
    const/4 v12, 0x0

    .line 101122138
    const/4 v13, 0x1

    .line 101122139
    if-eq v1, v4, :cond_5f

    .line 101122141
    const/4 v1, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v1, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v4, v11, 0x1

    .line 101122146
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    move-result v1

    .line 101122150
    if-eqz v1, :cond_1cc

    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    move-result v1

    .line 101122156
    if-eqz v1, :cond_74

    .line 101122158
    const/4 v1, -0x1

    .line 101122159
    const-string v4, "com.dragon.read.kmp.detail.series.ShortSeriesDetailBottomBar (KmpShortSeriesDetailPage.kt:515)"

    .line 101122161
    invoke-static {v0, v11, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    :cond_74
    shr-int/lit8 v0, v11, 0x6

    .line 101122166
    and-int/lit8 v0, v0, 0xe

    .line 101122168
    const/4 v1, 0x0

    .line 101122169
    invoke-static {v7, v1, v15, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122172
    move-result-object v0

    .line 101122173
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122176
    move-result-object v4

    .line 101122177
    check-cast v4, Lcom/dragon/read/kmp/detail/series/z0;

    .line 101122179
    iget-boolean v10, v6, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122181
    if-eqz v10, :cond_91

    .line 101122183
    iget-object v10, v6, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122185
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122187
    if-ne v10, v5, :cond_91

    .line 101122189
    if-eqz v4, :cond_91

    .line 101122191
    const/4 v4, 0x1

    .line 101122192
    goto :goto_92

    .line 101122193
    :cond_91
    const/4 v4, 0x0

    .line 101122194
    :goto_92
    if-nez v4, :cond_b7

    .line 101122196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122199
    move-result v0

    .line 101122200
    if-eqz v0, :cond_9d

    .line 101122202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122205
    :cond_9d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122208
    move-result-object v10

    .line 101122209
    if-eqz v10, :cond_b6

    .line 101122211
    new-instance v11, Lcom/dragon/read/kmp/detail/series/j0;

    .line 101122213
    move-object v0, v11

    .line 101122214
    move-object/from16 v1, p0

    .line 101122216
    move-object/from16 v2, p1

    .line 101122218
    move-object/from16 v3, p2

    .line 101122220
    move-object/from16 v4, p3

    .line 101122222
    move/from16 v5, p5

    .line 101122224
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/j0;-><init>(Lj/o;Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 101122227
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122230
    :cond_b6
    return-void

    .line 101122231
    :cond_b7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122234
    move-result-object v0

    .line 101122235
    move-object v4, v0

    .line 101122236
    check-cast v4, Lcom/dragon/read/kmp/detail/series/z0;

    .line 101122238
    if-nez v4, :cond_e3

    .line 101122240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122243
    move-result v0

    .line 101122244
    if-eqz v0, :cond_c9

    .line 101122246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122249
    :cond_c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122252
    move-result-object v10

    .line 101122253
    if-eqz v10, :cond_e2

    .line 101122255
    new-instance v11, Lcom/dragon/read/kmp/detail/series/o0;

    .line 101122257
    move-object v0, v11

    .line 101122258
    move-object/from16 v1, p0

    .line 101122260
    move-object/from16 v2, p1

    .line 101122262
    move-object/from16 v3, p2

    .line 101122264
    move-object/from16 v4, p3

    .line 101122266
    move/from16 v5, p5

    .line 101122268
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/o0;-><init>(Lj/o;Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 101122271
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122274
    :cond_e2
    return-void

    .line 101122275
    :cond_e3
    const v0, 0x6e3c21fe

    .line 101122278
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122284
    move-result-object v5

    .line 101122285
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122287
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122290
    move-result-object v2

    .line 101122291
    if-ne v5, v2, :cond_fc

    .line 101122293
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122296
    move-result-object v5

    .line 101122297
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122300
    :cond_fc
    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122305
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122311
    move-result-object v0

    .line 101122312
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122315
    move-result-object v2

    .line 101122316
    if-ne v0, v2, :cond_116

    .line 101122318
    const/4 v0, 0x5

    .line 101122319
    invoke-static {v12, v13, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 101122322
    move-result-object v0

    .line 101122323
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122326
    :cond_116
    move-object v2, v0

    .line 101122327
    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 101122329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122332
    const v0, -0x615d173a

    .line 101122335
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122338
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122341
    move-result v0

    .line 101122342
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122345
    move-result v18

    .line 101122346
    or-int v0, v0, v18

    .line 101122348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122351
    move-result-object v13

    .line 101122352
    if-nez v0, :cond_138

    .line 101122354
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122357
    move-result-object v0

    .line 101122358
    if-ne v13, v0, :cond_140

    .line 101122360
    :cond_138
    new-instance v13, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$2$1;

    .line 101122362
    invoke-direct {v13, v5, v4, v1}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$2$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/kmp/detail/series/z0;Lkotlin/coroutines/Continuation;)V

    .line 101122365
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122368
    :cond_140
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 101122370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122373
    invoke-static {v4, v13, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122376
    new-array v13, v3, [Ljava/lang/Object;

    .line 101122378
    aput-object v2, v13, v12

    .line 101122380
    const/4 v0, 0x1

    .line 101122381
    aput-object v4, v13, v0

    .line 101122383
    iget-object v1, v6, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 101122385
    const/4 v3, 0x2

    .line 101122386
    aput-object v1, v13, v3

    .line 101122388
    const/4 v1, 0x3

    .line 101122389
    aput-object v8, v13, v1

    .line 101122391
    const v1, -0x48fade91

    .line 101122394
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122397
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122400
    move-result v1

    .line 101122401
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122404
    move-result v3

    .line 101122405
    or-int/2addr v1, v3

    .line 101122406
    and-int/lit8 v3, v11, 0x70

    .line 101122408
    const/16 v0, 0x20

    .line 101122410
    if-ne v3, v0, :cond_16e

    .line 101122412
    const/4 v0, 0x1

    .line 101122413
    goto :goto_16f

    .line 101122414
    :cond_16e
    const/4 v0, 0x0

    .line 101122415
    :goto_16f
    or-int/2addr v0, v1

    .line 101122416
    and-int/lit16 v1, v11, 0x1c00

    .line 101122418
    const/16 v3, 0x800

    .line 101122420
    if-ne v1, v3, :cond_179

    .line 101122422
    const/16 v18, 0x1

    .line 101122424
    goto :goto_17b

    .line 101122425
    :cond_179
    const/16 v18, 0x0

    .line 101122427
    :goto_17b
    or-int v0, v0, v18

    .line 101122429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122432
    move-result-object v1

    .line 101122433
    if-nez v0, :cond_18f

    .line 101122435
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122438
    move-result-object v0

    .line 101122439
    if-ne v1, v0, :cond_18a

    .line 101122441
    goto :goto_18f

    .line 101122442
    :cond_18a
    move-object/from16 v17, v2

    .line 101122444
    move-object/from16 v18, v5

    .line 101122446
    goto :goto_1a7

    .line 101122447
    :cond_18f
    :goto_18f
    new-instance v10, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1;

    .line 101122449
    const/16 v16, 0x0

    .line 101122451
    move-object v0, v10

    .line 101122452
    move-object v1, v2

    .line 101122453
    move-object/from16 v17, v2

    .line 101122455
    move-object v2, v4

    .line 101122456
    move-object/from16 v3, p1

    .line 101122458
    move-object/from16 v4, p3

    .line 101122460
    move-object/from16 v18, v5

    .line 101122462
    move-object/from16 v5, v16

    .line 101122464
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/dragon/read/kmp/detail/series/z0;Lcom/dragon/read/kmp/detail/series/h1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 101122467
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122470
    move-object v1, v10

    .line 101122471
    :goto_1a7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122476
    invoke-static {v13, v1, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122479
    const/4 v13, 0x0

    .line 101122480
    const/4 v0, 0x0

    .line 101122481
    and-int/lit8 v16, v11, 0xe

    .line 101122483
    const/16 v1, 0xc

    .line 101122485
    move-object/from16 v10, p0

    .line 101122487
    move-object/from16 v11, v18

    .line 101122489
    move-object/from16 v12, v17

    .line 101122491
    move-object v14, v0

    .line 101122492
    move-object v0, v15

    .line 101122493
    move/from16 v17, v1

    .line 101122495
    invoke-static/range {v10 .. v17}, Leh5/f;->a(Lj/o;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122501
    move-result v1

    .line 101122502
    if-eqz v1, :cond_1d0

    .line 101122504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122507
    goto :goto_1d0

    .line 101122508
    :cond_1cc
    move-object v0, v15

    .line 101122509
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122512
    :cond_1d0
    :goto_1d0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122515
    move-result-object v10

    .line 101122516
    if-eqz v10, :cond_1e9

    .line 101122518
    new-instance v11, Lcom/dragon/read/kmp/detail/series/p0;

    .line 101122520
    move-object v0, v11

    .line 101122521
    move-object/from16 v1, p0

    .line 101122523
    move-object/from16 v2, p1

    .line 101122525
    move-object/from16 v3, p2

    .line 101122527
    move-object/from16 v4, p3

    .line 101122529
    move/from16 v5, p5

    .line 101122531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/p0;-><init>(Lj/o;Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 101122534
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122537
    :cond_1e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lj/o;Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/detail/series/z0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v6, p1

    .line 101122049
    .line 101122050
    move-object/from16 v7, p2

    .line 101122051
    .line 101122052
    move-object/from16 v8, p3

    .line 101122053
    .line 101122054
    move/from16 v9, p5

    .line 101122055
    .line 101122056
    const v0, -0x4d4d2dde

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v1, p4

    .line 101122060
    .line 101122061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v15

    .line 101122065
    and-int/lit8 v1, v9, 0x6

    .line 101122066
    .line 101122067
    const/4 v3, 0x4

    .line 101122068
    move-object/from16 v14, p0

    .line 101122069
    .line 101122070
    if-nez v1, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122077
    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v9

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v9

    .line 101122084
    :goto_24
    and-int/lit8 v4, v9, 0x30

    .line 101122085
    .line 101122086
    if-nez v4, :cond_34

    .line 101122087
    .line 101122088
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v4

    .line 101122092
    if-eqz v4, :cond_31

    .line 101122093
    .line 101122094
    const/16 v4, 0x20

    .line 101122095
    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v4, 0x10

    .line 101122098
    .line 101122099
    :goto_33
    or-int/2addr v1, v4

    .line 101122100
    :cond_34
    and-int/lit16 v4, v9, 0x180

    .line 101122101
    .line 101122102
    if-nez v4, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v4

    .line 101122108
    if-eqz v4, :cond_41

    .line 101122109
    .line 101122110
    const/16 v4, 0x100

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v4, 0x80

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v1, v4

    .line 101122116
    :cond_44
    and-int/lit16 v4, v9, 0xc00

    .line 101122117
    .line 101122118
    if-nez v4, :cond_54

    .line 101122119
    .line 101122120
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v4

    .line 101122124
    if-eqz v4, :cond_51

    .line 101122125
    .line 101122126
    const/16 v4, 0x800

    .line 101122127
    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v4, 0x400

    .line 101122130
    .line 101122131
    :goto_53
    or-int/2addr v1, v4

    .line 101122132
    :cond_54
    move v11, v1

    .line 101122133
    and-int/lit16 v1, v11, 0x493

    .line 101122134
    .line 101122135
    const/16 v4, 0x492

    .line 101122136
    .line 101122137
    const/4 v12, 0x0

    .line 101122138
    const/4 v13, 0x1

    .line 101122139
    if-eq v1, v4, :cond_5f

    .line 101122140
    .line 101122141
    const/4 v1, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v1, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v4, v11, 0x1

    .line 101122145
    .line 101122146
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122147
    .line 101122148
    .line 101122149
    move-result v1

    .line 101122150
    if-eqz v1, :cond_1cc

    .line 101122151
    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v1

    .line 101122156
    if-eqz v1, :cond_74

    .line 101122157
    .line 101122158
    const/4 v1, -0x1

    .line 101122159
    const-string v4, "com.dragon.read.kmp.detail.series.ShortSeriesDetailBottomBar (KmpShortSeriesDetailPage.kt:515)"

    .line 101122160
    .line 101122161
    invoke-static {v0, v11, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    .line 101122163
    .line 101122164
    :cond_74
    shr-int/lit8 v0, v11, 0x6

    .line 101122165
    .line 101122166
    and-int/lit8 v0, v0, 0xe

    .line 101122167
    .line 101122168
    const/4 v1, 0x0

    .line 101122169
    invoke-static {v7, v1, v15, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122170
    .line 101122171
    .line 101122172
    move-result-object v0

    .line 101122173
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122174
    .line 101122175
    .line 101122176
    move-result-object v4

    .line 101122177
    check-cast v4, Lcom/dragon/read/kmp/detail/series/z0;

    .line 101122178
    .line 101122179
    iget-boolean v10, v6, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122180
    .line 101122181
    if-eqz v10, :cond_91

    .line 101122182
    .line 101122183
    iget-object v10, v6, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122184
    .line 101122185
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122186
    .line 101122187
    if-ne v10, v5, :cond_91

    .line 101122188
    .line 101122189
    if-eqz v4, :cond_91

    .line 101122190
    .line 101122191
    const/4 v4, 0x1

    .line 101122192
    goto :goto_92

    .line 101122193
    :cond_91
    const/4 v4, 0x0

    .line 101122194
    :goto_92
    if-nez v4, :cond_b7

    .line 101122195
    .line 101122196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122197
    .line 101122198
    .line 101122199
    move-result v0

    .line 101122200
    if-eqz v0, :cond_9d

    .line 101122201
    .line 101122202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122203
    .line 101122204
    .line 101122205
    :cond_9d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v10

    .line 101122209
    if-eqz v10, :cond_b6

    .line 101122210
    .line 101122211
    new-instance v11, Lcom/dragon/read/kmp/detail/series/j0;

    .line 101122212
    .line 101122213
    move-object v0, v11

    .line 101122214
    move-object/from16 v1, p0

    .line 101122215
    .line 101122216
    move-object/from16 v2, p1

    .line 101122217
    .line 101122218
    move-object/from16 v3, p2

    .line 101122219
    .line 101122220
    move-object/from16 v4, p3

    .line 101122221
    .line 101122222
    move/from16 v5, p5

    .line 101122223
    .line 101122224
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/j0;-><init>(Lj/o;Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122228
    .line 101122229
    .line 101122230
    :cond_b6
    return-void

    .line 101122231
    :cond_b7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v0

    .line 101122235
    move-object v4, v0

    .line 101122236
    check-cast v4, Lcom/dragon/read/kmp/detail/series/z0;

    .line 101122237
    .line 101122238
    if-nez v4, :cond_e3

    .line 101122239
    .line 101122240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122241
    .line 101122242
    .line 101122243
    move-result v0

    .line 101122244
    if-eqz v0, :cond_c9

    .line 101122245
    .line 101122246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122247
    .line 101122248
    .line 101122249
    :cond_c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v10

    .line 101122253
    if-eqz v10, :cond_e2

    .line 101122254
    .line 101122255
    new-instance v11, Lcom/dragon/read/kmp/detail/series/o0;

    .line 101122256
    .line 101122257
    move-object v0, v11

    .line 101122258
    move-object/from16 v1, p0

    .line 101122259
    .line 101122260
    move-object/from16 v2, p1

    .line 101122261
    .line 101122262
    move-object/from16 v3, p2

    .line 101122263
    .line 101122264
    move-object/from16 v4, p3

    .line 101122265
    .line 101122266
    move/from16 v5, p5

    .line 101122267
    .line 101122268
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/o0;-><init>(Lj/o;Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122272
    .line 101122273
    .line 101122274
    :cond_e2
    return-void

    .line 101122275
    :cond_e3
    const v0, 0x6e3c21fe

    .line 101122276
    .line 101122277
    .line 101122278
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122279
    .line 101122280
    .line 101122281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v5

    .line 101122285
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122286
    .line 101122287
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v2

    .line 101122291
    if-ne v5, v2, :cond_fc

    .line 101122292
    .line 101122293
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v5

    .line 101122297
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122298
    .line 101122299
    .line 101122300
    :cond_fc
    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122301
    .line 101122302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122303
    .line 101122304
    .line 101122305
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v0

    .line 101122312
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object v2

    .line 101122316
    if-ne v0, v2, :cond_116

    .line 101122317
    .line 101122318
    const/4 v0, 0x5

    .line 101122319
    invoke-static {v12, v13, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v0

    .line 101122323
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122324
    .line 101122325
    .line 101122326
    :cond_116
    move-object v2, v0

    .line 101122327
    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 101122328
    .line 101122329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122330
    .line 101122331
    .line 101122332
    const v0, -0x615d173a

    .line 101122333
    .line 101122334
    .line 101122335
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122339
    .line 101122340
    .line 101122341
    move-result v0

    .line 101122342
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122343
    .line 101122344
    .line 101122345
    move-result v18

    .line 101122346
    or-int v0, v0, v18

    .line 101122347
    .line 101122348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v13

    .line 101122352
    if-nez v0, :cond_138

    .line 101122353
    .line 101122354
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122355
    .line 101122356
    .line 101122357
    move-result-object v0

    .line 101122358
    if-ne v13, v0, :cond_140

    .line 101122359
    .line 101122360
    :cond_138
    new-instance v13, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$2$1;

    .line 101122361
    .line 101122362
    invoke-direct {v13, v5, v4, v1}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$2$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/kmp/detail/series/z0;Lkotlin/coroutines/Continuation;)V

    .line 101122363
    .line 101122364
    .line 101122365
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122366
    .line 101122367
    .line 101122368
    :cond_140
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 101122369
    .line 101122370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122371
    .line 101122372
    .line 101122373
    invoke-static {v4, v13, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122374
    .line 101122375
    .line 101122376
    new-array v13, v3, [Ljava/lang/Object;

    .line 101122377
    .line 101122378
    aput-object v2, v13, v12

    .line 101122379
    .line 101122380
    const/4 v0, 0x1

    .line 101122381
    aput-object v4, v13, v0

    .line 101122382
    .line 101122383
    iget-object v1, v6, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 101122384
    .line 101122385
    const/4 v3, 0x2

    .line 101122386
    aput-object v1, v13, v3

    .line 101122387
    .line 101122388
    const/4 v1, 0x3

    .line 101122389
    aput-object v8, v13, v1

    .line 101122390
    .line 101122391
    const v1, -0x48fade91

    .line 101122392
    .line 101122393
    .line 101122394
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122395
    .line 101122396
    .line 101122397
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122398
    .line 101122399
    .line 101122400
    move-result v1

    .line 101122401
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122402
    .line 101122403
    .line 101122404
    move-result v3

    .line 101122405
    or-int/2addr v1, v3

    .line 101122406
    and-int/lit8 v3, v11, 0x70

    .line 101122407
    .line 101122408
    const/16 v0, 0x20

    .line 101122409
    .line 101122410
    if-ne v3, v0, :cond_16e

    .line 101122411
    .line 101122412
    const/4 v0, 0x1

    .line 101122413
    goto :goto_16f

    .line 101122414
    :cond_16e
    const/4 v0, 0x0

    .line 101122415
    :goto_16f
    or-int/2addr v0, v1

    .line 101122416
    and-int/lit16 v1, v11, 0x1c00

    .line 101122417
    .line 101122418
    const/16 v3, 0x800

    .line 101122419
    .line 101122420
    if-ne v1, v3, :cond_179

    .line 101122421
    .line 101122422
    const/16 v18, 0x1

    .line 101122423
    .line 101122424
    goto :goto_17b

    .line 101122425
    :cond_179
    const/16 v18, 0x0

    .line 101122426
    .line 101122427
    :goto_17b
    or-int v0, v0, v18

    .line 101122428
    .line 101122429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122430
    .line 101122431
    .line 101122432
    move-result-object v1

    .line 101122433
    if-nez v0, :cond_18f

    .line 101122434
    .line 101122435
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122436
    .line 101122437
    .line 101122438
    move-result-object v0

    .line 101122439
    if-ne v1, v0, :cond_18a

    .line 101122440
    .line 101122441
    goto :goto_18f

    .line 101122442
    :cond_18a
    move-object/from16 v17, v2

    .line 101122443
    .line 101122444
    move-object/from16 v18, v5

    .line 101122445
    .line 101122446
    goto :goto_1a7

    .line 101122447
    :cond_18f
    :goto_18f
    new-instance v10, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1;

    .line 101122448
    .line 101122449
    const/16 v16, 0x0

    .line 101122450
    .line 101122451
    move-object v0, v10

    .line 101122452
    move-object v1, v2

    .line 101122453
    move-object/from16 v17, v2

    .line 101122454
    .line 101122455
    move-object v2, v4

    .line 101122456
    move-object/from16 v3, p1

    .line 101122457
    .line 101122458
    move-object/from16 v4, p3

    .line 101122459
    .line 101122460
    move-object/from16 v18, v5

    .line 101122461
    .line 101122462
    move-object/from16 v5, v16

    .line 101122463
    .line 101122464
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/dragon/read/kmp/detail/series/z0;Lcom/dragon/read/kmp/detail/series/h1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 101122465
    .line 101122466
    .line 101122467
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122468
    .line 101122469
    .line 101122470
    move-object v1, v10

    .line 101122471
    :goto_1a7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122472
    .line 101122473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122474
    .line 101122475
    .line 101122476
    invoke-static {v13, v1, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122477
    .line 101122478
    .line 101122479
    const/4 v13, 0x0

    .line 101122480
    const/4 v0, 0x0

    .line 101122481
    and-int/lit8 v16, v11, 0xe

    .line 101122482
    .line 101122483
    const/16 v1, 0xc

    .line 101122484
    .line 101122485
    move-object/from16 v10, p0

    .line 101122486
    .line 101122487
    move-object/from16 v11, v18

    .line 101122488
    .line 101122489
    move-object/from16 v12, v17

    .line 101122490
    .line 101122491
    move-object v14, v0

    .line 101122492
    move-object v0, v15

    .line 101122493
    move/from16 v17, v1

    .line 101122494
    .line 101122495
    invoke-static/range {v10 .. v17}, Leh5/f;->a(Lj/o;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122496
    .line 101122497
    .line 101122498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122499
    .line 101122500
    .line 101122501
    move-result v1

    .line 101122502
    if-eqz v1, :cond_1d0

    .line 101122503
    .line 101122504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122505
    .line 101122506
    .line 101122507
    goto :goto_1d0

    .line 101122508
    :cond_1cc
    move-object v0, v15

    .line 101122509
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122510
    .line 101122511
    .line 101122512
    :cond_1d0
    :goto_1d0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122513
    .line 101122514
    .line 101122515
    move-result-object v10

    .line 101122516
    if-eqz v10, :cond_1e9

    .line 101122517
    .line 101122518
    new-instance v11, Lcom/dragon/read/kmp/detail/series/p0;

    .line 101122519
    .line 101122520
    move-object v0, v11

    .line 101122521
    move-object/from16 v1, p0

    .line 101122522
    .line 101122523
    move-object/from16 v2, p1

    .line 101122524
    .line 101122525
    move-object/from16 v3, p2

    .line 101122526
    .line 101122527
    move-object/from16 v4, p3

    .line 101122528
    .line 101122529
    move/from16 v5, p5

    .line 101122530
    .line 101122531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/p0;-><init>(Lj/o;Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 101122532
    .line 101122533
    .line 101122534
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122535
    .line 101122536
    .line 101122537
    :cond_1e9
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lcom/dragon/read/kmp/detail/series/e1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lcom/dragon/read/kmp/detail/series/e1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/detail/series/celebrity/n0;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/p;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move-object/from16 v4, p3

    .line 101122056
    move/from16 v5, p5

    .line 101122058
    const v0, -0x2ebb52d9

    .line 101122061
    move-object/from16 v6, p4

    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v6

    .line 101122067
    and-int/lit8 v7, v5, 0x6

    .line 101122069
    const/4 v9, 0x2

    .line 101122070
    if-nez v7, :cond_23

    .line 101122072
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    move-result v7

    .line 101122076
    if-eqz v7, :cond_20

    .line 101122078
    const/4 v7, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v7, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v7, v5

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v7, v5

    .line 101122084
    :goto_24
    and-int/lit8 v10, v5, 0x30

    .line 101122086
    if-nez v10, :cond_34

    .line 101122088
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122091
    move-result v10

    .line 101122092
    if-eqz v10, :cond_31

    .line 101122094
    const/16 v10, 0x20

    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v10, 0x10

    .line 101122099
    :goto_33
    or-int/2addr v7, v10

    .line 101122100
    :cond_34
    and-int/lit16 v10, v5, 0x180

    .line 101122102
    if-nez v10, :cond_44

    .line 101122104
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    move-result v10

    .line 101122108
    if-eqz v10, :cond_41

    .line 101122110
    const/16 v10, 0x100

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v10, 0x80

    .line 101122115
    :goto_43
    or-int/2addr v7, v10

    .line 101122116
    :cond_44
    and-int/lit16 v10, v5, 0xc00

    .line 101122118
    if-nez v10, :cond_5d

    .line 101122120
    and-int/lit16 v10, v5, 0x1000

    .line 101122122
    if-nez v10, :cond_51

    .line 101122124
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    move-result v10

    .line 101122128
    goto :goto_55

    .line 101122129
    :cond_51
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    move-result v10

    .line 101122133
    :goto_55
    if-eqz v10, :cond_5a

    .line 101122135
    const/16 v10, 0x800

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v10, 0x400

    .line 101122140
    :goto_5c
    or-int/2addr v7, v10

    .line 101122141
    :cond_5d
    and-int/lit16 v10, v7, 0x493

    .line 101122143
    const/16 v12, 0x492

    .line 101122145
    const/4 v13, 0x0

    .line 101122146
    const/4 v14, 0x1

    .line 101122147
    if-eq v10, v12, :cond_67

    .line 101122149
    const/4 v10, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v10, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v12, v7, 0x1

    .line 101122154
    invoke-interface {v6, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v10

    .line 101122158
    if-eqz v10, :cond_18b

    .line 101122160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122163
    move-result v10

    .line 101122164
    if-eqz v10, :cond_7c

    .line 101122166
    const/4 v10, -0x1

    .line 101122167
    const-string v12, "com.dragon.read.kmp.detail.series.ShortSeriesDetailCelebritySection (KmpShortSeriesDetailPage.kt:693)"

    .line 101122169
    invoke-static {v0, v7, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122172
    :cond_7c
    shr-int/lit8 v0, v7, 0x3

    .line 101122174
    and-int/lit8 v10, v0, 0xe

    .line 101122176
    const/4 v12, 0x0

    .line 101122177
    invoke-static {v2, v12, v6, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122180
    move-result-object v15

    .line 101122181
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122184
    move-result-object v16

    .line 101122185
    move-object/from16 v11, v16

    .line 101122187
    check-cast v11, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 101122189
    iget-object v12, v11, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 101122191
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 101122194
    move-result v12

    .line 101122195
    xor-int/2addr v12, v14

    .line 101122196
    if-nez v12, :cond_ac

    .line 101122198
    iget-boolean v12, v11, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 101122200
    if-eqz v12, :cond_aa

    .line 101122202
    iget-object v11, v11, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 101122204
    iget-object v11, v11, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 101122206
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101122209
    move-result v11

    .line 101122210
    if-lez v11, :cond_a6

    .line 101122212
    const/4 v11, 0x1

    .line 101122213
    goto :goto_a7

    .line 101122214
    :cond_a6
    const/4 v11, 0x0

    .line 101122215
    :goto_a7
    if-eqz v11, :cond_aa

    .line 101122217
    goto :goto_ac

    .line 101122218
    :cond_aa
    const/4 v11, 0x0

    .line 101122219
    goto :goto_ad

    .line 101122220
    :cond_ac
    :goto_ac
    const/4 v11, 0x1

    .line 101122221
    :goto_ad
    const/4 v12, 0x7

    .line 101122222
    new-array v12, v12, [Ljava/lang/Object;

    .line 101122224
    iget-object v8, v1, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 101122226
    aput-object v8, v12, v13

    .line 101122228
    iget-boolean v8, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122230
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122233
    move-result-object v8

    .line 101122234
    aput-object v8, v12, v14

    .line 101122236
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122239
    move-result-object v8

    .line 101122240
    aput-object v8, v12, v9

    .line 101122242
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122245
    move-result-object v8

    .line 101122246
    check-cast v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 101122248
    iget-object v8, v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 101122250
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101122253
    move-result v8

    .line 101122254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122257
    move-result-object v8

    .line 101122258
    const/4 v9, 0x3

    .line 101122259
    aput-object v8, v12, v9

    .line 101122261
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122264
    move-result-object v8

    .line 101122265
    check-cast v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 101122267
    iget-boolean v8, v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 101122269
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122272
    move-result-object v8

    .line 101122273
    const/4 v9, 0x4

    .line 101122274
    aput-object v8, v12, v9

    .line 101122276
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122279
    move-result-object v8

    .line 101122280
    check-cast v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 101122282
    iget-object v8, v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 101122284
    iget-object v8, v8, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 101122286
    const/4 v9, 0x5

    .line 101122287
    aput-object v8, v12, v9

    .line 101122289
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122292
    move-result-object v8

    .line 101122293
    check-cast v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 101122295
    iget-object v8, v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 101122297
    const/4 v9, 0x6

    .line 101122298
    aput-object v8, v12, v9

    .line 101122300
    const v8, -0x6815fd56

    .line 101122303
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122306
    and-int/lit8 v8, v7, 0xe

    .line 101122308
    const/4 v14, 0x4

    .line 101122309
    if-ne v8, v14, :cond_109

    .line 101122311
    const/4 v8, 0x1

    .line 101122312
    goto :goto_10a

    .line 101122313
    :cond_109
    const/4 v8, 0x0

    .line 101122314
    :goto_10a
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122317
    move-result v14

    .line 101122318
    or-int/2addr v8, v14

    .line 101122319
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122322
    move-result v14

    .line 101122323
    or-int/2addr v8, v14

    .line 101122324
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122327
    move-result-object v14

    .line 101122328
    if-nez v8, :cond_122

    .line 101122330
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122332
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122335
    move-result-object v8

    .line 101122336
    if-ne v14, v8, :cond_12b

    .line 101122338
    :cond_122
    new-instance v14, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;

    .line 101122340
    const/4 v8, 0x0

    .line 101122341
    invoke-direct {v14, v1, v11, v15, v8}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;-><init>(Lcom/dragon/read/kmp/detail/series/h1;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101122344
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122347
    :cond_12b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101122349
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122352
    invoke-static {v12, v14, v6, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122355
    iget-boolean v8, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122357
    if-eqz v8, :cond_181

    .line 101122359
    if-eqz v11, :cond_181

    .line 101122361
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122363
    const/16 v11, 0x18

    .line 101122365
    int-to-float v11, v11

    .line 101122366
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101122368
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122371
    move-result-object v8

    .line 101122372
    invoke-static {v8, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122375
    const v8, 0x4c5de2

    .line 101122378
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122381
    and-int/lit16 v8, v7, 0x1c00

    .line 101122383
    const/16 v9, 0x800

    .line 101122385
    if-eq v8, v9, :cond_15d

    .line 101122387
    and-int/lit16 v7, v7, 0x1000

    .line 101122389
    if-eqz v7, :cond_15e

    .line 101122391
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122394
    move-result v7

    .line 101122395
    if-eqz v7, :cond_15e

    .line 101122397
    :cond_15d
    const/4 v13, 0x1

    .line 101122398
    :cond_15e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122401
    move-result-object v7

    .line 101122402
    if-nez v13, :cond_16c

    .line 101122404
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122406
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122409
    move-result-object v8

    .line 101122410
    if-ne v7, v8, :cond_174

    .line 101122412
    :cond_16c
    new-instance v7, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$2$1;

    .line 101122414
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$2$1;-><init>(Ljava/lang/Object;)V

    .line 101122417
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122420
    :cond_174
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 101122422
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122425
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101122427
    and-int/lit8 v0, v0, 0x70

    .line 101122429
    or-int/2addr v0, v10

    .line 101122430
    invoke-static {v2, v3, v7, v6, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt;->a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122433
    :cond_181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122436
    move-result v0

    .line 101122437
    if-eqz v0, :cond_18e

    .line 101122439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122442
    goto :goto_18e

    .line 101122443
    :cond_18b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122446
    :cond_18e
    :goto_18e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122449
    move-result-object v6

    .line 101122450
    if-eqz v6, :cond_1a7

    .line 101122452
    new-instance v7, Lcom/dragon/read/kmp/detail/series/s;

    .line 101122454
    move-object v0, v7

    .line 101122455
    move-object/from16 v1, p0

    .line 101122457
    move-object/from16 v2, p1

    .line 101122459
    move-object/from16 v3, p2

    .line 101122461
    move-object/from16 v4, p3

    .line 101122463
    move/from16 v5, p5

    .line 101122465
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/s;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lcom/dragon/read/kmp/detail/series/e1;I)V

    .line 101122468
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122471
    :cond_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lcom/dragon/read/kmp/detail/series/e1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/detail/series/celebrity/n0;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/p;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move-object/from16 v4, p3

    .line 101122055
    .line 101122056
    move/from16 v5, p5

    .line 101122057
    .line 101122058
    const v0, -0x2ebb52d9

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v6, p4

    .line 101122062
    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v6

    .line 101122067
    and-int/lit8 v7, v5, 0x6

    .line 101122068
    .line 101122069
    const/4 v9, 0x2

    .line 101122070
    if-nez v7, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v7

    .line 101122076
    if-eqz v7, :cond_20

    .line 101122077
    .line 101122078
    const/4 v7, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v7, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v7, v5

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v7, v5

    .line 101122084
    :goto_24
    and-int/lit8 v10, v5, 0x30

    .line 101122085
    .line 101122086
    if-nez v10, :cond_34

    .line 101122087
    .line 101122088
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v10

    .line 101122092
    if-eqz v10, :cond_31

    .line 101122093
    .line 101122094
    const/16 v10, 0x20

    .line 101122095
    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v10, 0x10

    .line 101122098
    .line 101122099
    :goto_33
    or-int/2addr v7, v10

    .line 101122100
    :cond_34
    and-int/lit16 v10, v5, 0x180

    .line 101122101
    .line 101122102
    if-nez v10, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v10

    .line 101122108
    if-eqz v10, :cond_41

    .line 101122109
    .line 101122110
    const/16 v10, 0x100

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v10, 0x80

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v7, v10

    .line 101122116
    :cond_44
    and-int/lit16 v10, v5, 0xc00

    .line 101122117
    .line 101122118
    if-nez v10, :cond_5d

    .line 101122119
    .line 101122120
    and-int/lit16 v10, v5, 0x1000

    .line 101122121
    .line 101122122
    if-nez v10, :cond_51

    .line 101122123
    .line 101122124
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v10

    .line 101122128
    goto :goto_55

    .line 101122129
    :cond_51
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v10

    .line 101122133
    :goto_55
    if-eqz v10, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v10, 0x800

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v10, 0x400

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v7, v10

    .line 101122141
    :cond_5d
    and-int/lit16 v10, v7, 0x493

    .line 101122142
    .line 101122143
    const/16 v12, 0x492

    .line 101122144
    .line 101122145
    const/4 v13, 0x0

    .line 101122146
    const/4 v14, 0x1

    .line 101122147
    if-eq v10, v12, :cond_67

    .line 101122148
    .line 101122149
    const/4 v10, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v10, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v12, v7, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v6, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v10

    .line 101122158
    if-eqz v10, :cond_18b

    .line 101122159
    .line 101122160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122161
    .line 101122162
    .line 101122163
    move-result v10

    .line 101122164
    if-eqz v10, :cond_7c

    .line 101122165
    .line 101122166
    const/4 v10, -0x1

    .line 101122167
    const-string v12, "com.dragon.read.kmp.detail.series.ShortSeriesDetailCelebritySection (KmpShortSeriesDetailPage.kt:693)"

    .line 101122168
    .line 101122169
    invoke-static {v0, v7, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122170
    .line 101122171
    .line 101122172
    :cond_7c
    shr-int/lit8 v0, v7, 0x3

    .line 101122173
    .line 101122174
    and-int/lit8 v10, v0, 0xe

    .line 101122175
    .line 101122176
    const/4 v12, 0x0

    .line 101122177
    invoke-static {v2, v12, v6, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object v15

    .line 101122181
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v16

    .line 101122185
    move-object/from16 v11, v16

    .line 101122186
    .line 101122187
    check-cast v11, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 101122188
    .line 101122189
    iget-object v12, v11, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 101122190
    .line 101122191
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 101122192
    .line 101122193
    .line 101122194
    move-result v12

    .line 101122195
    xor-int/2addr v12, v14

    .line 101122196
    if-nez v12, :cond_ac

    .line 101122197
    .line 101122198
    iget-boolean v12, v11, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 101122199
    .line 101122200
    if-eqz v12, :cond_aa

    .line 101122201
    .line 101122202
    iget-object v11, v11, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 101122203
    .line 101122204
    iget-object v11, v11, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 101122205
    .line 101122206
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101122207
    .line 101122208
    .line 101122209
    move-result v11

    .line 101122210
    if-lez v11, :cond_a6

    .line 101122211
    .line 101122212
    const/4 v11, 0x1

    .line 101122213
    goto :goto_a7

    .line 101122214
    :cond_a6
    const/4 v11, 0x0

    .line 101122215
    :goto_a7
    if-eqz v11, :cond_aa

    .line 101122216
    .line 101122217
    goto :goto_ac

    .line 101122218
    :cond_aa
    const/4 v11, 0x0

    .line 101122219
    goto :goto_ad

    .line 101122220
    :cond_ac
    :goto_ac
    const/4 v11, 0x1

    .line 101122221
    :goto_ad
    const/4 v12, 0x7

    .line 101122222
    new-array v12, v12, [Ljava/lang/Object;

    .line 101122223
    .line 101122224
    iget-object v8, v1, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 101122225
    .line 101122226
    aput-object v8, v12, v13

    .line 101122227
    .line 101122228
    iget-boolean v8, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122229
    .line 101122230
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v8

    .line 101122234
    aput-object v8, v12, v14

    .line 101122235
    .line 101122236
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v8

    .line 101122240
    aput-object v8, v12, v9

    .line 101122241
    .line 101122242
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v8

    .line 101122246
    check-cast v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 101122247
    .line 101122248
    iget-object v8, v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 101122249
    .line 101122250
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v8

    .line 101122254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v8

    .line 101122258
    const/4 v9, 0x3

    .line 101122259
    aput-object v8, v12, v9

    .line 101122260
    .line 101122261
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v8

    .line 101122265
    check-cast v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 101122266
    .line 101122267
    iget-boolean v8, v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 101122268
    .line 101122269
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v8

    .line 101122273
    const/4 v9, 0x4

    .line 101122274
    aput-object v8, v12, v9

    .line 101122275
    .line 101122276
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v8

    .line 101122280
    check-cast v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 101122281
    .line 101122282
    iget-object v8, v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 101122283
    .line 101122284
    iget-object v8, v8, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 101122285
    .line 101122286
    const/4 v9, 0x5

    .line 101122287
    aput-object v8, v12, v9

    .line 101122288
    .line 101122289
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v8

    .line 101122293
    check-cast v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 101122294
    .line 101122295
    iget-object v8, v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 101122296
    .line 101122297
    const/4 v9, 0x6

    .line 101122298
    aput-object v8, v12, v9

    .line 101122299
    .line 101122300
    const v8, -0x6815fd56

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122304
    .line 101122305
    .line 101122306
    and-int/lit8 v8, v7, 0xe

    .line 101122307
    .line 101122308
    const/4 v14, 0x4

    .line 101122309
    if-ne v8, v14, :cond_109

    .line 101122310
    .line 101122311
    const/4 v8, 0x1

    .line 101122312
    goto :goto_10a

    .line 101122313
    :cond_109
    const/4 v8, 0x0

    .line 101122314
    :goto_10a
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122315
    .line 101122316
    .line 101122317
    move-result v14

    .line 101122318
    or-int/2addr v8, v14

    .line 101122319
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122320
    .line 101122321
    .line 101122322
    move-result v14

    .line 101122323
    or-int/2addr v8, v14

    .line 101122324
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v14

    .line 101122328
    if-nez v8, :cond_122

    .line 101122329
    .line 101122330
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122331
    .line 101122332
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122333
    .line 101122334
    .line 101122335
    move-result-object v8

    .line 101122336
    if-ne v14, v8, :cond_12b

    .line 101122337
    .line 101122338
    :cond_122
    new-instance v14, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;

    .line 101122339
    .line 101122340
    const/4 v8, 0x0

    .line 101122341
    invoke-direct {v14, v1, v11, v15, v8}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;-><init>(Lcom/dragon/read/kmp/detail/series/h1;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101122342
    .line 101122343
    .line 101122344
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122345
    .line 101122346
    .line 101122347
    :cond_12b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101122348
    .line 101122349
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-static {v12, v14, v6, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122353
    .line 101122354
    .line 101122355
    iget-boolean v8, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122356
    .line 101122357
    if-eqz v8, :cond_181

    .line 101122358
    .line 101122359
    if-eqz v11, :cond_181

    .line 101122360
    .line 101122361
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122362
    .line 101122363
    const/16 v11, 0x18

    .line 101122364
    .line 101122365
    int-to-float v11, v11

    .line 101122366
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101122367
    .line 101122368
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-object v8

    .line 101122372
    invoke-static {v8, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122373
    .line 101122374
    .line 101122375
    const v8, 0x4c5de2

    .line 101122376
    .line 101122377
    .line 101122378
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122379
    .line 101122380
    .line 101122381
    and-int/lit16 v8, v7, 0x1c00

    .line 101122382
    .line 101122383
    const/16 v9, 0x800

    .line 101122384
    .line 101122385
    if-eq v8, v9, :cond_15d

    .line 101122386
    .line 101122387
    and-int/lit16 v7, v7, 0x1000

    .line 101122388
    .line 101122389
    if-eqz v7, :cond_15e

    .line 101122390
    .line 101122391
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122392
    .line 101122393
    .line 101122394
    move-result v7

    .line 101122395
    if-eqz v7, :cond_15e

    .line 101122396
    .line 101122397
    :cond_15d
    const/4 v13, 0x1

    .line 101122398
    :cond_15e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122399
    .line 101122400
    .line 101122401
    move-result-object v7

    .line 101122402
    if-nez v13, :cond_16c

    .line 101122403
    .line 101122404
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122405
    .line 101122406
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122407
    .line 101122408
    .line 101122409
    move-result-object v8

    .line 101122410
    if-ne v7, v8, :cond_174

    .line 101122411
    .line 101122412
    :cond_16c
    new-instance v7, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$2$1;

    .line 101122413
    .line 101122414
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$2$1;-><init>(Ljava/lang/Object;)V

    .line 101122415
    .line 101122416
    .line 101122417
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122418
    .line 101122419
    .line 101122420
    :cond_174
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 101122421
    .line 101122422
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122423
    .line 101122424
    .line 101122425
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101122426
    .line 101122427
    and-int/lit8 v0, v0, 0x70

    .line 101122428
    .line 101122429
    or-int/2addr v0, v10

    .line 101122430
    invoke-static {v2, v3, v7, v6, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt;->a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122431
    .line 101122432
    .line 101122433
    :cond_181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122434
    .line 101122435
    .line 101122436
    move-result v0

    .line 101122437
    if-eqz v0, :cond_18e

    .line 101122438
    .line 101122439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122440
    .line 101122441
    .line 101122442
    goto :goto_18e

    .line 101122443
    :cond_18b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122444
    .line 101122445
    .line 101122446
    :cond_18e
    :goto_18e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122447
    .line 101122448
    .line 101122449
    move-result-object v6

    .line 101122450
    if-eqz v6, :cond_1a7

    .line 101122451
    .line 101122452
    new-instance v7, Lcom/dragon/read/kmp/detail/series/s;

    .line 101122453
    .line 101122454
    move-object v0, v7

    .line 101122455
    move-object/from16 v1, p0

    .line 101122456
    .line 101122457
    move-object/from16 v2, p1

    .line 101122458
    .line 101122459
    move-object/from16 v3, p2

    .line 101122460
    .line 101122461
    move-object/from16 v4, p3

    .line 101122462
    .line 101122463
    move/from16 v5, p5

    .line 101122464
    .line 101122465
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/s;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lcom/dragon/read/kmp/detail/series/e1;I)V

    .line 101122466
    .line 101122467
    .line 101122468
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122469
    .line 101122470
    .line 101122471
    :cond_1a7
    return-void
.end method


.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lcom/dragon/read/kmp/detail/series/u1;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lcom/dragon/read/kmp/detail/series/u1;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lcom/dragon/read/kmp/detail/series/g1;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/p;",
            "Lvg5/f;",
            "Lcom/dragon/read/kmp/playletcomment/detail/p1;",
            "Lwg5/f;",
            "Lyg5/f;",
            "Lcom/dragon/read/kmp/detail/series/u1;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 235405312
    move-object/from16 v13, p0

    .line 235405314
    move-object/from16 v14, p2

    .line 235405316
    move-object/from16 v15, p4

    .line 235405318
    move-object/from16 v12, p6

    .line 235405320
    move-object/from16 v11, p7

    .line 235405322
    move-object/from16 v10, p8

    .line 235405324
    move-object/from16 v9, p9

    .line 235405326
    move/from16 v8, p12

    .line 235405328
    const v0, -0x3195dc85

    .line 235405331
    move-object/from16 v1, p11

    .line 235405333
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 235405336
    move-result-object v7

    .line 235405337
    and-int/lit8 v1, v8, 0x6

    .line 235405339
    if-nez v1, :cond_28

    .line 235405341
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405344
    move-result v1

    .line 235405345
    if-eqz v1, :cond_25

    .line 235405347
    const/4 v1, 0x4

    .line 235405348
    goto :goto_26

    .line 235405349
    :cond_25
    const/4 v1, 0x2

    .line 235405350
    :goto_26
    or-int/2addr v1, v8

    .line 235405351
    goto :goto_29

    .line 235405352
    :cond_28
    move v1, v8

    .line 235405353
    :goto_29
    and-int/lit8 v4, v8, 0x30

    .line 235405355
    move-object/from16 v6, p1

    .line 235405357
    if-nez v4, :cond_3b

    .line 235405359
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405362
    move-result v4

    .line 235405363
    if-eqz v4, :cond_38

    .line 235405365
    const/16 v4, 0x20

    .line 235405367
    goto :goto_3a

    .line 235405368
    :cond_38
    const/16 v4, 0x10

    .line 235405370
    :goto_3a
    or-int/2addr v1, v4

    .line 235405371
    :cond_3b
    and-int/lit16 v4, v8, 0x180

    .line 235405373
    if-nez v4, :cond_4b

    .line 235405375
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405378
    move-result v4

    .line 235405379
    if-eqz v4, :cond_48

    .line 235405381
    const/16 v4, 0x100

    .line 235405383
    goto :goto_4a

    .line 235405384
    :cond_48
    const/16 v4, 0x80

    .line 235405386
    :goto_4a
    or-int/2addr v1, v4

    .line 235405387
    :cond_4b
    and-int/lit16 v4, v8, 0xc00

    .line 235405389
    if-nez v4, :cond_5f

    .line 235405391
    move-object/from16 v4, p3

    .line 235405393
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405396
    move-result v16

    .line 235405397
    if-eqz v16, :cond_5a

    .line 235405399
    const/16 v16, 0x800

    .line 235405401
    goto :goto_5c

    .line 235405402
    :cond_5a
    const/16 v16, 0x400

    .line 235405404
    :goto_5c
    or-int v1, v1, v16

    .line 235405406
    goto :goto_61

    .line 235405407
    :cond_5f
    move-object/from16 v4, p3

    .line 235405409
    :goto_61
    and-int/lit16 v2, v8, 0x6000

    .line 235405411
    if-nez v2, :cond_71

    .line 235405413
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405416
    move-result v2

    .line 235405417
    if-eqz v2, :cond_6e

    .line 235405419
    const/16 v2, 0x4000

    .line 235405421
    goto :goto_70

    .line 235405422
    :cond_6e
    const/16 v2, 0x2000

    .line 235405424
    :goto_70
    or-int/2addr v1, v2

    .line 235405425
    :cond_71
    const/high16 v2, 0x30000

    .line 235405427
    and-int/2addr v2, v8

    .line 235405428
    if-nez v2, :cond_86

    .line 235405430
    move-object/from16 v2, p5

    .line 235405432
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405435
    move-result v18

    .line 235405436
    if-eqz v18, :cond_81

    .line 235405438
    const/high16 v18, 0x20000

    .line 235405440
    goto :goto_83

    .line 235405441
    :cond_81
    const/high16 v18, 0x10000

    .line 235405443
    :goto_83
    or-int v1, v1, v18

    .line 235405445
    goto :goto_88

    .line 235405446
    :cond_86
    move-object/from16 v2, p5

    .line 235405448
    :goto_88
    const/high16 v18, 0x180000

    .line 235405450
    and-int v18, v8, v18

    .line 235405452
    if-nez v18, :cond_9b

    .line 235405454
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405457
    move-result v18

    .line 235405458
    if-eqz v18, :cond_97

    .line 235405460
    const/high16 v18, 0x100000

    .line 235405462
    goto :goto_99

    .line 235405463
    :cond_97
    const/high16 v18, 0x80000

    .line 235405465
    :goto_99
    or-int v1, v1, v18

    .line 235405467
    :cond_9b
    const/high16 v18, 0xc00000

    .line 235405469
    and-int v18, v8, v18

    .line 235405471
    if-nez v18, :cond_ae

    .line 235405473
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405476
    move-result v18

    .line 235405477
    if-eqz v18, :cond_aa

    .line 235405479
    const/high16 v18, 0x800000

    .line 235405481
    goto :goto_ac

    .line 235405482
    :cond_aa
    const/high16 v18, 0x400000

    .line 235405484
    :goto_ac
    or-int v1, v1, v18

    .line 235405486
    :cond_ae
    const/high16 v18, 0x6000000

    .line 235405488
    and-int v18, v8, v18

    .line 235405490
    if-nez v18, :cond_c1

    .line 235405492
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405495
    move-result v18

    .line 235405496
    if-eqz v18, :cond_bd

    .line 235405498
    const/high16 v18, 0x4000000

    .line 235405500
    goto :goto_bf

    .line 235405501
    :cond_bd
    const/high16 v18, 0x2000000

    .line 235405503
    :goto_bf
    or-int v1, v1, v18

    .line 235405505
    :cond_c1
    const/high16 v18, 0x30000000

    .line 235405507
    and-int v18, v8, v18

    .line 235405509
    const/high16 v19, 0x40000000    # 2.0f

    .line 235405511
    if-nez v18, :cond_df

    .line 235405513
    and-int v18, v8, v19

    .line 235405515
    if-nez v18, :cond_d2

    .line 235405517
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405520
    move-result v18

    .line 235405521
    goto :goto_d6

    .line 235405522
    :cond_d2
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405525
    move-result v18

    .line 235405526
    :goto_d6
    if-eqz v18, :cond_db

    .line 235405528
    const/high16 v18, 0x20000000

    .line 235405530
    goto :goto_dd

    .line 235405531
    :cond_db
    const/high16 v18, 0x10000000

    .line 235405533
    :goto_dd
    or-int v1, v1, v18

    .line 235405535
    :cond_df
    and-int/lit8 v18, p13, 0x6

    .line 235405537
    move-object/from16 v5, p10

    .line 235405539
    if-nez v18, :cond_f5

    .line 235405541
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405544
    move-result v20

    .line 235405545
    if-eqz v20, :cond_ee

    .line 235405547
    const/16 v20, 0x4

    .line 235405549
    goto :goto_f0

    .line 235405550
    :cond_ee
    const/16 v20, 0x2

    .line 235405552
    :goto_f0
    or-int v20, p13, v20

    .line 235405554
    move/from16 v0, v20

    .line 235405556
    goto :goto_f7

    .line 235405557
    :cond_f5
    move/from16 v0, p13

    .line 235405559
    :goto_f7
    const v21, 0x12492493

    .line 235405562
    and-int v3, v1, v21

    .line 235405564
    const v2, 0x12492492

    .line 235405567
    if-ne v3, v2, :cond_109

    .line 235405569
    and-int/lit8 v2, v0, 0x3

    .line 235405571
    const/4 v3, 0x2

    .line 235405572
    if-eq v2, v3, :cond_107

    .line 235405574
    goto :goto_109

    .line 235405575
    :cond_107
    const/4 v2, 0x0

    .line 235405576
    goto :goto_10a

    .line 235405577
    :cond_109
    :goto_109
    const/4 v2, 0x1

    .line 235405578
    :goto_10a
    and-int/lit8 v3, v1, 0x1

    .line 235405580
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 235405583
    move-result v2

    .line 235405584
    if-eqz v2, :cond_26a

    .line 235405586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405589
    move-result v2

    .line 235405590
    if-eqz v2, :cond_120

    .line 235405592
    const-string v2, "com.dragon.read.kmp.detail.series.ShortSeriesDetailContent (KmpShortSeriesDetailPage.kt:261)"

    .line 235405594
    const v3, -0x3195dc85

    .line 235405597
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235405600
    :cond_120
    const v2, 0x4c5de2

    .line 235405603
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405606
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405609
    move-result v2

    .line 235405610
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235405613
    move-result-object v3

    .line 235405614
    const/4 v4, 0x0

    .line 235405615
    if-nez v2, :cond_139

    .line 235405617
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235405619
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235405622
    move-result-object v2

    .line 235405623
    if-ne v3, v2, :cond_146

    .line 235405625
    :cond_139
    if-eqz v10, :cond_142

    .line 235405627
    new-instance v2, Lzg5/c;

    .line 235405629
    invoke-direct {v2}, Lzg5/c;-><init>()V

    .line 235405632
    move-object v3, v2

    .line 235405633
    goto :goto_143

    .line 235405634
    :cond_142
    move-object v3, v4

    .line 235405635
    :goto_143
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235405638
    :cond_146
    check-cast v3, Lzg5/c;

    .line 235405640
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405643
    iget-object v2, v14, Lcom/dragon/read/kmp/detail/series/g1;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 235405645
    const/4 v5, 0x0

    .line 235405646
    const/4 v6, 0x1

    .line 235405647
    invoke-static {v2, v4, v7, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 235405650
    move-result-object v2

    .line 235405651
    and-int/lit8 v5, v1, 0xe

    .line 235405653
    invoke-static {v13, v3, v7, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lzg5/c;Landroidx/compose/runtime/Composer;I)V

    .line 235405656
    if-eqz v10, :cond_15c

    .line 235405658
    iget-object v4, v10, Lcom/dragon/read/kmp/detail/series/u1;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 235405660
    :cond_15c
    invoke-static {v13, v4, v7, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)V

    .line 235405663
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 235405665
    const/16 v23, 0x0

    .line 235405667
    sget v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a:F

    .line 235405669
    sget-object v5, Ldh5/j;->a:Ldh5/j;

    .line 235405671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405674
    sget v5, Ldh5/j;->c:F

    .line 235405676
    add-float v24, v4, v5

    .line 235405678
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 235405680
    const/16 v25, 0x0

    .line 235405682
    const/16 v26, 0x0

    .line 235405684
    const/16 v27, 0xd

    .line 235405686
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 235405689
    move-result-object v4

    .line 235405690
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405693
    move-result-object v20

    .line 235405694
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235405697
    move-result-object v2

    .line 235405698
    check-cast v2, Lcom/dragon/read/kmp/detail/series/z0;

    .line 235405700
    if-eqz v2, :cond_18d

    .line 235405702
    iget v4, v2, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 235405704
    iget v2, v2, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 235405706
    add-float/2addr v4, v2

    .line 235405707
    const/4 v5, 0x0

    .line 235405708
    goto :goto_18f

    .line 235405709
    :cond_18d
    const/4 v5, 0x0

    .line 235405710
    int-to-float v4, v5

    .line 235405711
    :goto_18f
    const/16 v21, 0x0

    .line 235405713
    const/4 v2, 0x0

    .line 235405714
    const/4 v5, 0x7

    .line 235405715
    invoke-static {v2, v2, v2, v4, v5}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 235405718
    move-result-object v23

    .line 235405719
    const/16 v24, 0x0

    .line 235405721
    const/16 v25, 0x0

    .line 235405723
    const/16 v26, 0x0

    .line 235405725
    const/16 v27, 0x0

    .line 235405727
    const/16 v28, 0x0

    .line 235405729
    const v2, -0x48fade91

    .line 235405732
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405735
    and-int/lit8 v2, v1, 0x70

    .line 235405737
    const/16 v4, 0x20

    .line 235405739
    if-ne v2, v4, :cond_1af

    .line 235405741
    const/4 v5, 0x1

    .line 235405742
    goto :goto_1b0

    .line 235405743
    :cond_1af
    const/4 v5, 0x0

    .line 235405744
    :goto_1b0
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405747
    move-result v2

    .line 235405748
    or-int/2addr v2, v5

    .line 235405749
    const/high16 v4, 0x70000000

    .line 235405751
    and-int/2addr v4, v1

    .line 235405752
    const/high16 v5, 0x20000000

    .line 235405754
    if-eq v4, v5, :cond_1c9

    .line 235405756
    and-int v4, v1, v19

    .line 235405758
    if-eqz v4, :cond_1c7

    .line 235405760
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405763
    move-result v4

    .line 235405764
    if-eqz v4, :cond_1c7

    .line 235405766
    goto :goto_1c9

    .line 235405767
    :cond_1c7
    const/4 v5, 0x0

    .line 235405768
    goto :goto_1ca

    .line 235405769
    :cond_1c9
    :goto_1c9
    const/4 v5, 0x1

    .line 235405770
    :goto_1ca
    or-int/2addr v2, v5

    .line 235405771
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405774
    move-result v4

    .line 235405775
    or-int/2addr v2, v4

    .line 235405776
    and-int/lit8 v0, v0, 0xe

    .line 235405778
    const/4 v4, 0x4

    .line 235405779
    if-ne v0, v4, :cond_1d7

    .line 235405781
    const/4 v5, 0x1

    .line 235405782
    goto :goto_1d8

    .line 235405783
    :cond_1d7
    const/4 v5, 0x0

    .line 235405784
    :goto_1d8
    or-int v0, v5, v2

    .line 235405786
    and-int/lit16 v2, v1, 0x1c00

    .line 235405788
    const/16 v4, 0x800

    .line 235405790
    if-ne v2, v4, :cond_1e2

    .line 235405792
    const/4 v5, 0x1

    .line 235405793
    goto :goto_1e3

    .line 235405794
    :cond_1e2
    const/4 v5, 0x0

    .line 235405795
    :goto_1e3
    or-int/2addr v0, v5

    .line 235405796
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405799
    move-result v2

    .line 235405800
    or-int/2addr v0, v2

    .line 235405801
    const/high16 v2, 0x70000

    .line 235405803
    and-int/2addr v2, v1

    .line 235405804
    const/high16 v4, 0x20000

    .line 235405806
    if-ne v2, v4, :cond_1f2

    .line 235405808
    const/4 v4, 0x1

    .line 235405809
    goto :goto_1f3

    .line 235405810
    :cond_1f2
    const/4 v4, 0x0

    .line 235405811
    :goto_1f3
    or-int/2addr v0, v4

    .line 235405812
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405815
    move-result v2

    .line 235405816
    or-int/2addr v0, v2

    .line 235405817
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405820
    move-result v2

    .line 235405821
    or-int/2addr v0, v2

    .line 235405822
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405825
    move-result v2

    .line 235405826
    or-int/2addr v0, v2

    .line 235405827
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235405830
    move-result-object v2

    .line 235405831
    if-nez v0, :cond_216

    .line 235405833
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235405835
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235405838
    move-result-object v0

    .line 235405839
    if-ne v2, v0, :cond_212

    .line 235405841
    goto :goto_216

    .line 235405842
    :cond_212
    move/from16 v16, v1

    .line 235405844
    move-object v13, v7

    .line 235405845
    goto :goto_23c

    .line 235405846
    :cond_216
    :goto_216
    new-instance v6, Lcom/dragon/read/kmp/detail/series/g;

    .line 235405848
    move-object v0, v6

    .line 235405849
    move/from16 v16, v1

    .line 235405851
    move-object/from16 v1, p1

    .line 235405853
    move-object/from16 v2, p2

    .line 235405855
    move-object/from16 v17, v3

    .line 235405857
    move-object/from16 v3, p9

    .line 235405859
    move-object/from16 v4, p6

    .line 235405861
    move-object/from16 v5, p10

    .line 235405863
    move-object v12, v6

    .line 235405864
    move-object/from16 v6, p3

    .line 235405866
    move-object v13, v7

    .line 235405867
    move-object/from16 v7, p4

    .line 235405869
    move-object/from16 v8, p5

    .line 235405871
    move-object/from16 v9, p7

    .line 235405873
    move-object/from16 v10, p8

    .line 235405875
    move-object/from16 v11, v17

    .line 235405877
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/detail/series/g;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/e1;Lwg5/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lyg5/f;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;)V

    .line 235405880
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235405883
    move-object v2, v12

    .line 235405884
    :goto_23c
    move-object v9, v2

    .line 235405885
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 235405887
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405890
    shl-int/lit8 v0, v16, 0x3

    .line 235405892
    and-int/lit8 v0, v0, 0x70

    .line 235405894
    or-int/lit8 v11, v0, 0x6

    .line 235405896
    const/16 v12, 0x1f8

    .line 235405898
    move-object/from16 v0, v20

    .line 235405900
    move-object/from16 v1, p0

    .line 235405902
    move-object/from16 v2, v23

    .line 235405904
    move/from16 v3, v24

    .line 235405906
    move-object/from16 v4, v25

    .line 235405908
    move-object/from16 v5, v26

    .line 235405910
    move-object/from16 v6, v27

    .line 235405912
    move/from16 v7, v28

    .line 235405914
    move-object/from16 v8, v21

    .line 235405916
    move-object v10, v13

    .line 235405917
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 235405920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405923
    move-result v0

    .line 235405924
    if-eqz v0, :cond_26e

    .line 235405926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405929
    goto :goto_26e

    .line 235405930
    :cond_26a
    move-object v13, v7

    .line 235405931
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235405934
    :cond_26e
    :goto_26e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 235405937
    move-result-object v13

    .line 235405938
    if-eqz v13, :cond_299

    .line 235405940
    new-instance v12, Lcom/dragon/read/kmp/detail/series/h;

    .line 235405942
    move-object v0, v12

    .line 235405943
    move-object/from16 v1, p0

    .line 235405945
    move-object/from16 v2, p1

    .line 235405947
    move-object/from16 v3, p2

    .line 235405949
    move-object/from16 v4, p3

    .line 235405951
    move-object/from16 v5, p4

    .line 235405953
    move-object/from16 v6, p5

    .line 235405955
    move-object/from16 v7, p6

    .line 235405957
    move-object/from16 v8, p7

    .line 235405959
    move-object/from16 v9, p8

    .line 235405961
    move-object/from16 v10, p9

    .line 235405963
    move-object/from16 v11, p10

    .line 235405965
    move-object v14, v12

    .line 235405966
    move/from16 v12, p12

    .line 235405968
    move-object v15, v13

    .line 235405969
    move/from16 v13, p13

    .line 235405971
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/detail/series/h;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lcom/dragon/read/kmp/detail/series/u1;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;II)V

    .line 235405974
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235405977
    :cond_299
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lcom/dragon/read/kmp/detail/series/u1;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lcom/dragon/read/kmp/detail/series/g1;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/p;",
            "Lvg5/f;",
            "Lcom/dragon/read/kmp/playletcomment/detail/p1;",
            "Lwg5/f;",
            "Lyg5/f;",
            "Lcom/dragon/read/kmp/detail/series/u1;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 235405312
    move-object/from16 v13, p0

    .line 235405313
    .line 235405314
    move-object/from16 v14, p2

    .line 235405315
    .line 235405316
    move-object/from16 v15, p4

    .line 235405317
    .line 235405318
    move-object/from16 v12, p6

    .line 235405319
    .line 235405320
    move-object/from16 v11, p7

    .line 235405321
    .line 235405322
    move-object/from16 v10, p8

    .line 235405323
    .line 235405324
    move-object/from16 v9, p9

    .line 235405325
    .line 235405326
    move/from16 v8, p12

    .line 235405327
    .line 235405328
    const v0, -0x3195dc85

    .line 235405329
    .line 235405330
    .line 235405331
    move-object/from16 v1, p11

    .line 235405332
    .line 235405333
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 235405334
    .line 235405335
    .line 235405336
    move-result-object v7

    .line 235405337
    and-int/lit8 v1, v8, 0x6

    .line 235405338
    .line 235405339
    if-nez v1, :cond_28

    .line 235405340
    .line 235405341
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405342
    .line 235405343
    .line 235405344
    move-result v1

    .line 235405345
    if-eqz v1, :cond_25

    .line 235405346
    .line 235405347
    const/4 v1, 0x4

    .line 235405348
    goto :goto_26

    .line 235405349
    :cond_25
    const/4 v1, 0x2

    .line 235405350
    :goto_26
    or-int/2addr v1, v8

    .line 235405351
    goto :goto_29

    .line 235405352
    :cond_28
    move v1, v8

    .line 235405353
    :goto_29
    and-int/lit8 v4, v8, 0x30

    .line 235405354
    .line 235405355
    move-object/from16 v6, p1

    .line 235405356
    .line 235405357
    if-nez v4, :cond_3b

    .line 235405358
    .line 235405359
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405360
    .line 235405361
    .line 235405362
    move-result v4

    .line 235405363
    if-eqz v4, :cond_38

    .line 235405364
    .line 235405365
    const/16 v4, 0x20

    .line 235405366
    .line 235405367
    goto :goto_3a

    .line 235405368
    :cond_38
    const/16 v4, 0x10

    .line 235405369
    .line 235405370
    :goto_3a
    or-int/2addr v1, v4

    .line 235405371
    :cond_3b
    and-int/lit16 v4, v8, 0x180

    .line 235405372
    .line 235405373
    if-nez v4, :cond_4b

    .line 235405374
    .line 235405375
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405376
    .line 235405377
    .line 235405378
    move-result v4

    .line 235405379
    if-eqz v4, :cond_48

    .line 235405380
    .line 235405381
    const/16 v4, 0x100

    .line 235405382
    .line 235405383
    goto :goto_4a

    .line 235405384
    :cond_48
    const/16 v4, 0x80

    .line 235405385
    .line 235405386
    :goto_4a
    or-int/2addr v1, v4

    .line 235405387
    :cond_4b
    and-int/lit16 v4, v8, 0xc00

    .line 235405388
    .line 235405389
    if-nez v4, :cond_5f

    .line 235405390
    .line 235405391
    move-object/from16 v4, p3

    .line 235405392
    .line 235405393
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405394
    .line 235405395
    .line 235405396
    move-result v16

    .line 235405397
    if-eqz v16, :cond_5a

    .line 235405398
    .line 235405399
    const/16 v16, 0x800

    .line 235405400
    .line 235405401
    goto :goto_5c

    .line 235405402
    :cond_5a
    const/16 v16, 0x400

    .line 235405403
    .line 235405404
    :goto_5c
    or-int v1, v1, v16

    .line 235405405
    .line 235405406
    goto :goto_61

    .line 235405407
    :cond_5f
    move-object/from16 v4, p3

    .line 235405408
    .line 235405409
    :goto_61
    and-int/lit16 v2, v8, 0x6000

    .line 235405410
    .line 235405411
    if-nez v2, :cond_71

    .line 235405412
    .line 235405413
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405414
    .line 235405415
    .line 235405416
    move-result v2

    .line 235405417
    if-eqz v2, :cond_6e

    .line 235405418
    .line 235405419
    const/16 v2, 0x4000

    .line 235405420
    .line 235405421
    goto :goto_70

    .line 235405422
    :cond_6e
    const/16 v2, 0x2000

    .line 235405423
    .line 235405424
    :goto_70
    or-int/2addr v1, v2

    .line 235405425
    :cond_71
    const/high16 v2, 0x30000

    .line 235405426
    .line 235405427
    and-int/2addr v2, v8

    .line 235405428
    if-nez v2, :cond_86

    .line 235405429
    .line 235405430
    move-object/from16 v2, p5

    .line 235405431
    .line 235405432
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405433
    .line 235405434
    .line 235405435
    move-result v18

    .line 235405436
    if-eqz v18, :cond_81

    .line 235405437
    .line 235405438
    const/high16 v18, 0x20000

    .line 235405439
    .line 235405440
    goto :goto_83

    .line 235405441
    :cond_81
    const/high16 v18, 0x10000

    .line 235405442
    .line 235405443
    :goto_83
    or-int v1, v1, v18

    .line 235405444
    .line 235405445
    goto :goto_88

    .line 235405446
    :cond_86
    move-object/from16 v2, p5

    .line 235405447
    .line 235405448
    :goto_88
    const/high16 v18, 0x180000

    .line 235405449
    .line 235405450
    and-int v18, v8, v18

    .line 235405451
    .line 235405452
    if-nez v18, :cond_9b

    .line 235405453
    .line 235405454
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405455
    .line 235405456
    .line 235405457
    move-result v18

    .line 235405458
    if-eqz v18, :cond_97

    .line 235405459
    .line 235405460
    const/high16 v18, 0x100000

    .line 235405461
    .line 235405462
    goto :goto_99

    .line 235405463
    :cond_97
    const/high16 v18, 0x80000

    .line 235405464
    .line 235405465
    :goto_99
    or-int v1, v1, v18

    .line 235405466
    .line 235405467
    :cond_9b
    const/high16 v18, 0xc00000

    .line 235405468
    .line 235405469
    and-int v18, v8, v18

    .line 235405470
    .line 235405471
    if-nez v18, :cond_ae

    .line 235405472
    .line 235405473
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405474
    .line 235405475
    .line 235405476
    move-result v18

    .line 235405477
    if-eqz v18, :cond_aa

    .line 235405478
    .line 235405479
    const/high16 v18, 0x800000

    .line 235405480
    .line 235405481
    goto :goto_ac

    .line 235405482
    :cond_aa
    const/high16 v18, 0x400000

    .line 235405483
    .line 235405484
    :goto_ac
    or-int v1, v1, v18

    .line 235405485
    .line 235405486
    :cond_ae
    const/high16 v18, 0x6000000

    .line 235405487
    .line 235405488
    and-int v18, v8, v18

    .line 235405489
    .line 235405490
    if-nez v18, :cond_c1

    .line 235405491
    .line 235405492
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405493
    .line 235405494
    .line 235405495
    move-result v18

    .line 235405496
    if-eqz v18, :cond_bd

    .line 235405497
    .line 235405498
    const/high16 v18, 0x4000000

    .line 235405499
    .line 235405500
    goto :goto_bf

    .line 235405501
    :cond_bd
    const/high16 v18, 0x2000000

    .line 235405502
    .line 235405503
    :goto_bf
    or-int v1, v1, v18

    .line 235405504
    .line 235405505
    :cond_c1
    const/high16 v18, 0x30000000

    .line 235405506
    .line 235405507
    and-int v18, v8, v18

    .line 235405508
    .line 235405509
    const/high16 v19, 0x40000000    # 2.0f

    .line 235405510
    .line 235405511
    if-nez v18, :cond_df

    .line 235405512
    .line 235405513
    and-int v18, v8, v19

    .line 235405514
    .line 235405515
    if-nez v18, :cond_d2

    .line 235405516
    .line 235405517
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405518
    .line 235405519
    .line 235405520
    move-result v18

    .line 235405521
    goto :goto_d6

    .line 235405522
    :cond_d2
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405523
    .line 235405524
    .line 235405525
    move-result v18

    .line 235405526
    :goto_d6
    if-eqz v18, :cond_db

    .line 235405527
    .line 235405528
    const/high16 v18, 0x20000000

    .line 235405529
    .line 235405530
    goto :goto_dd

    .line 235405531
    :cond_db
    const/high16 v18, 0x10000000

    .line 235405532
    .line 235405533
    :goto_dd
    or-int v1, v1, v18

    .line 235405534
    .line 235405535
    :cond_df
    and-int/lit8 v18, p13, 0x6

    .line 235405536
    .line 235405537
    move-object/from16 v5, p10

    .line 235405538
    .line 235405539
    if-nez v18, :cond_f5

    .line 235405540
    .line 235405541
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405542
    .line 235405543
    .line 235405544
    move-result v20

    .line 235405545
    if-eqz v20, :cond_ee

    .line 235405546
    .line 235405547
    const/16 v20, 0x4

    .line 235405548
    .line 235405549
    goto :goto_f0

    .line 235405550
    :cond_ee
    const/16 v20, 0x2

    .line 235405551
    .line 235405552
    :goto_f0
    or-int v20, p13, v20

    .line 235405553
    .line 235405554
    move/from16 v0, v20

    .line 235405555
    .line 235405556
    goto :goto_f7

    .line 235405557
    :cond_f5
    move/from16 v0, p13

    .line 235405558
    .line 235405559
    :goto_f7
    const v21, 0x12492493

    .line 235405560
    .line 235405561
    .line 235405562
    and-int v3, v1, v21

    .line 235405563
    .line 235405564
    const v2, 0x12492492

    .line 235405565
    .line 235405566
    .line 235405567
    if-ne v3, v2, :cond_109

    .line 235405568
    .line 235405569
    and-int/lit8 v2, v0, 0x3

    .line 235405570
    .line 235405571
    const/4 v3, 0x2

    .line 235405572
    if-eq v2, v3, :cond_107

    .line 235405573
    .line 235405574
    goto :goto_109

    .line 235405575
    :cond_107
    const/4 v2, 0x0

    .line 235405576
    goto :goto_10a

    .line 235405577
    :cond_109
    :goto_109
    const/4 v2, 0x1

    .line 235405578
    :goto_10a
    and-int/lit8 v3, v1, 0x1

    .line 235405579
    .line 235405580
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 235405581
    .line 235405582
    .line 235405583
    move-result v2

    .line 235405584
    if-eqz v2, :cond_26a

    .line 235405585
    .line 235405586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405587
    .line 235405588
    .line 235405589
    move-result v2

    .line 235405590
    if-eqz v2, :cond_120

    .line 235405591
    .line 235405592
    const-string v2, "com.dragon.read.kmp.detail.series.ShortSeriesDetailContent (KmpShortSeriesDetailPage.kt:261)"

    .line 235405593
    .line 235405594
    const v3, -0x3195dc85

    .line 235405595
    .line 235405596
    .line 235405597
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235405598
    .line 235405599
    .line 235405600
    :cond_120
    const v2, 0x4c5de2

    .line 235405601
    .line 235405602
    .line 235405603
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405604
    .line 235405605
    .line 235405606
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405607
    .line 235405608
    .line 235405609
    move-result v2

    .line 235405610
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235405611
    .line 235405612
    .line 235405613
    move-result-object v3

    .line 235405614
    const/4 v4, 0x0

    .line 235405615
    if-nez v2, :cond_139

    .line 235405616
    .line 235405617
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235405618
    .line 235405619
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235405620
    .line 235405621
    .line 235405622
    move-result-object v2

    .line 235405623
    if-ne v3, v2, :cond_146

    .line 235405624
    .line 235405625
    :cond_139
    if-eqz v10, :cond_142

    .line 235405626
    .line 235405627
    new-instance v2, Lzg5/c;

    .line 235405628
    .line 235405629
    invoke-direct {v2}, Lzg5/c;-><init>()V

    .line 235405630
    .line 235405631
    .line 235405632
    move-object v3, v2

    .line 235405633
    goto :goto_143

    .line 235405634
    :cond_142
    move-object v3, v4

    .line 235405635
    :goto_143
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235405636
    .line 235405637
    .line 235405638
    :cond_146
    check-cast v3, Lzg5/c;

    .line 235405639
    .line 235405640
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405641
    .line 235405642
    .line 235405643
    iget-object v2, v14, Lcom/dragon/read/kmp/detail/series/g1;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 235405644
    .line 235405645
    const/4 v5, 0x0

    .line 235405646
    const/4 v6, 0x1

    .line 235405647
    invoke-static {v2, v4, v7, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 235405648
    .line 235405649
    .line 235405650
    move-result-object v2

    .line 235405651
    and-int/lit8 v5, v1, 0xe

    .line 235405652
    .line 235405653
    invoke-static {v13, v3, v7, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lzg5/c;Landroidx/compose/runtime/Composer;I)V

    .line 235405654
    .line 235405655
    .line 235405656
    if-eqz v10, :cond_15c

    .line 235405657
    .line 235405658
    iget-object v4, v10, Lcom/dragon/read/kmp/detail/series/u1;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 235405659
    .line 235405660
    :cond_15c
    invoke-static {v13, v4, v7, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)V

    .line 235405661
    .line 235405662
    .line 235405663
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 235405664
    .line 235405665
    const/16 v23, 0x0

    .line 235405666
    .line 235405667
    sget v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a:F

    .line 235405668
    .line 235405669
    sget-object v5, Ldh5/j;->a:Ldh5/j;

    .line 235405670
    .line 235405671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405672
    .line 235405673
    .line 235405674
    sget v5, Ldh5/j;->c:F

    .line 235405675
    .line 235405676
    add-float v24, v4, v5

    .line 235405677
    .line 235405678
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 235405679
    .line 235405680
    const/16 v25, 0x0

    .line 235405681
    .line 235405682
    const/16 v26, 0x0

    .line 235405683
    .line 235405684
    const/16 v27, 0xd

    .line 235405685
    .line 235405686
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 235405687
    .line 235405688
    .line 235405689
    move-result-object v4

    .line 235405690
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405691
    .line 235405692
    .line 235405693
    move-result-object v20

    .line 235405694
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235405695
    .line 235405696
    .line 235405697
    move-result-object v2

    .line 235405698
    check-cast v2, Lcom/dragon/read/kmp/detail/series/z0;

    .line 235405699
    .line 235405700
    if-eqz v2, :cond_18d

    .line 235405701
    .line 235405702
    iget v4, v2, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 235405703
    .line 235405704
    iget v2, v2, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 235405705
    .line 235405706
    add-float/2addr v4, v2

    .line 235405707
    const/4 v5, 0x0

    .line 235405708
    goto :goto_18f

    .line 235405709
    :cond_18d
    const/4 v5, 0x0

    .line 235405710
    int-to-float v4, v5

    .line 235405711
    :goto_18f
    const/16 v21, 0x0

    .line 235405712
    .line 235405713
    const/4 v2, 0x0

    .line 235405714
    const/4 v5, 0x7

    .line 235405715
    invoke-static {v2, v2, v2, v4, v5}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 235405716
    .line 235405717
    .line 235405718
    move-result-object v23

    .line 235405719
    const/16 v24, 0x0

    .line 235405720
    .line 235405721
    const/16 v25, 0x0

    .line 235405722
    .line 235405723
    const/16 v26, 0x0

    .line 235405724
    .line 235405725
    const/16 v27, 0x0

    .line 235405726
    .line 235405727
    const/16 v28, 0x0

    .line 235405728
    .line 235405729
    const v2, -0x48fade91

    .line 235405730
    .line 235405731
    .line 235405732
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405733
    .line 235405734
    .line 235405735
    and-int/lit8 v2, v1, 0x70

    .line 235405736
    .line 235405737
    const/16 v4, 0x20

    .line 235405738
    .line 235405739
    if-ne v2, v4, :cond_1af

    .line 235405740
    .line 235405741
    const/4 v5, 0x1

    .line 235405742
    goto :goto_1b0

    .line 235405743
    :cond_1af
    const/4 v5, 0x0

    .line 235405744
    :goto_1b0
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405745
    .line 235405746
    .line 235405747
    move-result v2

    .line 235405748
    or-int/2addr v2, v5

    .line 235405749
    const/high16 v4, 0x70000000

    .line 235405750
    .line 235405751
    and-int/2addr v4, v1

    .line 235405752
    const/high16 v5, 0x20000000

    .line 235405753
    .line 235405754
    if-eq v4, v5, :cond_1c9

    .line 235405755
    .line 235405756
    and-int v4, v1, v19

    .line 235405757
    .line 235405758
    if-eqz v4, :cond_1c7

    .line 235405759
    .line 235405760
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405761
    .line 235405762
    .line 235405763
    move-result v4

    .line 235405764
    if-eqz v4, :cond_1c7

    .line 235405765
    .line 235405766
    goto :goto_1c9

    .line 235405767
    :cond_1c7
    const/4 v5, 0x0

    .line 235405768
    goto :goto_1ca

    .line 235405769
    :cond_1c9
    :goto_1c9
    const/4 v5, 0x1

    .line 235405770
    :goto_1ca
    or-int/2addr v2, v5

    .line 235405771
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405772
    .line 235405773
    .line 235405774
    move-result v4

    .line 235405775
    or-int/2addr v2, v4

    .line 235405776
    and-int/lit8 v0, v0, 0xe

    .line 235405777
    .line 235405778
    const/4 v4, 0x4

    .line 235405779
    if-ne v0, v4, :cond_1d7

    .line 235405780
    .line 235405781
    const/4 v5, 0x1

    .line 235405782
    goto :goto_1d8

    .line 235405783
    :cond_1d7
    const/4 v5, 0x0

    .line 235405784
    :goto_1d8
    or-int v0, v5, v2

    .line 235405785
    .line 235405786
    and-int/lit16 v2, v1, 0x1c00

    .line 235405787
    .line 235405788
    const/16 v4, 0x800

    .line 235405789
    .line 235405790
    if-ne v2, v4, :cond_1e2

    .line 235405791
    .line 235405792
    const/4 v5, 0x1

    .line 235405793
    goto :goto_1e3

    .line 235405794
    :cond_1e2
    const/4 v5, 0x0

    .line 235405795
    :goto_1e3
    or-int/2addr v0, v5

    .line 235405796
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405797
    .line 235405798
    .line 235405799
    move-result v2

    .line 235405800
    or-int/2addr v0, v2

    .line 235405801
    const/high16 v2, 0x70000

    .line 235405802
    .line 235405803
    and-int/2addr v2, v1

    .line 235405804
    const/high16 v4, 0x20000

    .line 235405805
    .line 235405806
    if-ne v2, v4, :cond_1f2

    .line 235405807
    .line 235405808
    const/4 v4, 0x1

    .line 235405809
    goto :goto_1f3

    .line 235405810
    :cond_1f2
    const/4 v4, 0x0

    .line 235405811
    :goto_1f3
    or-int/2addr v0, v4

    .line 235405812
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405813
    .line 235405814
    .line 235405815
    move-result v2

    .line 235405816
    or-int/2addr v0, v2

    .line 235405817
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405818
    .line 235405819
    .line 235405820
    move-result v2

    .line 235405821
    or-int/2addr v0, v2

    .line 235405822
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405823
    .line 235405824
    .line 235405825
    move-result v2

    .line 235405826
    or-int/2addr v0, v2

    .line 235405827
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235405828
    .line 235405829
    .line 235405830
    move-result-object v2

    .line 235405831
    if-nez v0, :cond_216

    .line 235405832
    .line 235405833
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235405834
    .line 235405835
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235405836
    .line 235405837
    .line 235405838
    move-result-object v0

    .line 235405839
    if-ne v2, v0, :cond_212

    .line 235405840
    .line 235405841
    goto :goto_216

    .line 235405842
    :cond_212
    move/from16 v16, v1

    .line 235405843
    .line 235405844
    move-object v13, v7

    .line 235405845
    goto :goto_23c

    .line 235405846
    :cond_216
    :goto_216
    new-instance v6, Lcom/dragon/read/kmp/detail/series/g;

    .line 235405847
    .line 235405848
    move-object v0, v6

    .line 235405849
    move/from16 v16, v1

    .line 235405850
    .line 235405851
    move-object/from16 v1, p1

    .line 235405852
    .line 235405853
    move-object/from16 v2, p2

    .line 235405854
    .line 235405855
    move-object/from16 v17, v3

    .line 235405856
    .line 235405857
    move-object/from16 v3, p9

    .line 235405858
    .line 235405859
    move-object/from16 v4, p6

    .line 235405860
    .line 235405861
    move-object/from16 v5, p10

    .line 235405862
    .line 235405863
    move-object v12, v6

    .line 235405864
    move-object/from16 v6, p3

    .line 235405865
    .line 235405866
    move-object v13, v7

    .line 235405867
    move-object/from16 v7, p4

    .line 235405868
    .line 235405869
    move-object/from16 v8, p5

    .line 235405870
    .line 235405871
    move-object/from16 v9, p7

    .line 235405872
    .line 235405873
    move-object/from16 v10, p8

    .line 235405874
    .line 235405875
    move-object/from16 v11, v17

    .line 235405876
    .line 235405877
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/detail/series/g;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/e1;Lwg5/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lyg5/f;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;)V

    .line 235405878
    .line 235405879
    .line 235405880
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235405881
    .line 235405882
    .line 235405883
    move-object v2, v12

    .line 235405884
    :goto_23c
    move-object v9, v2

    .line 235405885
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 235405886
    .line 235405887
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405888
    .line 235405889
    .line 235405890
    shl-int/lit8 v0, v16, 0x3

    .line 235405891
    .line 235405892
    and-int/lit8 v0, v0, 0x70

    .line 235405893
    .line 235405894
    or-int/lit8 v11, v0, 0x6

    .line 235405895
    .line 235405896
    const/16 v12, 0x1f8

    .line 235405897
    .line 235405898
    move-object/from16 v0, v20

    .line 235405899
    .line 235405900
    move-object/from16 v1, p0

    .line 235405901
    .line 235405902
    move-object/from16 v2, v23

    .line 235405903
    .line 235405904
    move/from16 v3, v24

    .line 235405905
    .line 235405906
    move-object/from16 v4, v25

    .line 235405907
    .line 235405908
    move-object/from16 v5, v26

    .line 235405909
    .line 235405910
    move-object/from16 v6, v27

    .line 235405911
    .line 235405912
    move/from16 v7, v28

    .line 235405913
    .line 235405914
    move-object/from16 v8, v21

    .line 235405915
    .line 235405916
    move-object v10, v13

    .line 235405917
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 235405918
    .line 235405919
    .line 235405920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405921
    .line 235405922
    .line 235405923
    move-result v0

    .line 235405924
    if-eqz v0, :cond_26e

    .line 235405925
    .line 235405926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405927
    .line 235405928
    .line 235405929
    goto :goto_26e

    .line 235405930
    :cond_26a
    move-object v13, v7

    .line 235405931
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235405932
    .line 235405933
    .line 235405934
    :cond_26e
    :goto_26e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 235405935
    .line 235405936
    .line 235405937
    move-result-object v13

    .line 235405938
    if-eqz v13, :cond_299

    .line 235405939
    .line 235405940
    new-instance v12, Lcom/dragon/read/kmp/detail/series/h;

    .line 235405941
    .line 235405942
    move-object v0, v12

    .line 235405943
    move-object/from16 v1, p0

    .line 235405944
    .line 235405945
    move-object/from16 v2, p1

    .line 235405946
    .line 235405947
    move-object/from16 v3, p2

    .line 235405948
    .line 235405949
    move-object/from16 v4, p3

    .line 235405950
    .line 235405951
    move-object/from16 v5, p4

    .line 235405952
    .line 235405953
    move-object/from16 v6, p5

    .line 235405954
    .line 235405955
    move-object/from16 v7, p6

    .line 235405956
    .line 235405957
    move-object/from16 v8, p7

    .line 235405958
    .line 235405959
    move-object/from16 v9, p8

    .line 235405960
    .line 235405961
    move-object/from16 v10, p9

    .line 235405962
    .line 235405963
    move-object/from16 v11, p10

    .line 235405964
    .line 235405965
    move-object v14, v12

    .line 235405966
    move/from16 v12, p12

    .line 235405967
    .line 235405968
    move-object v15, v13

    .line 235405969
    move/from16 v13, p13

    .line 235405970
    .line 235405971
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/detail/series/h;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lcom/dragon/read/kmp/detail/series/u1;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;II)V

    .line 235405972
    .line 235405973
    .line 235405974
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235405975
    .line 235405976
    .line 235405977
    :cond_299
    return-void
.end method


.method public static final i(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lrg5/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x56581dac

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/16 v3, 0x20

    .line 67502107
    if-nez v2, :cond_29

    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502115
    const/16 v2, 0x20

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    const/16 v4, 0x12

    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502134
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_b4

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.kmp.detail.series.ShortSeriesDetailDescriptionSection (KmpShortSeriesDetailPage.kt:783)"

    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    and-int/lit8 v0, v1, 0xe

    .line 67502154
    const/4 v2, 0x0

    .line 67502155
    invoke-static {p0, v2, p2, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502158
    move-result-object v0

    .line 67502159
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502162
    move-result-object v2

    .line 67502163
    check-cast v2, Lrg5/k;

    .line 67502165
    iget-boolean v2, v2, Lrg5/k;->e:Z

    .line 67502167
    if-eqz v2, :cond_aa

    .line 67502169
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502172
    move-result-object v2

    .line 67502173
    check-cast v2, Lrg5/k;

    .line 67502175
    iget-object v2, v2, Lrg5/k;->a:Ljava/lang/String;

    .line 67502177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502180
    move-result v2

    .line 67502181
    if-lez v2, :cond_69

    .line 67502183
    const/4 v2, 0x1

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v2, 0x0

    .line 67502186
    :goto_6a
    if-eqz v2, :cond_aa

    .line 67502188
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502191
    move-result-object v0

    .line 67502192
    check-cast v0, Lrg5/k;

    .line 67502194
    const/4 v2, 0x0

    .line 67502195
    const/4 v4, 0x0

    .line 67502196
    const/4 v7, 0x0

    .line 67502197
    const/4 v8, 0x0

    .line 67502198
    const v9, 0x4c5de2

    .line 67502201
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502204
    and-int/lit8 v1, v1, 0x70

    .line 67502206
    if-ne v1, v3, :cond_81

    .line 67502208
    const/4 v5, 0x1

    .line 67502209
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502212
    move-result-object v1

    .line 67502213
    if-nez v5, :cond_8f

    .line 67502215
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502217
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502220
    move-result-object v3

    .line 67502221
    if-ne v1, v3, :cond_97

    .line 67502223
    :cond_8f
    new-instance v1, Lcom/dragon/read/kmp/detail/series/m;

    .line 67502225
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502228
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502231
    :cond_97
    move-object v6, v1

    .line 67502232
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67502234
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502237
    const/4 v9, 0x0

    .line 67502238
    const/16 v10, 0x1e

    .line 67502240
    move-object v1, v0

    .line 67502241
    move-object v3, v4

    .line 67502242
    move-object v4, v7

    .line 67502243
    move-object v5, v8

    .line 67502244
    move-object v7, p2

    .line 67502245
    move v8, v9

    .line 67502246
    move v9, v10

    .line 67502247
    invoke-static/range {v1 .. v9}, Lrg5/j;->b(Lrg5/k;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67502250
    :cond_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502253
    move-result v0

    .line 67502254
    if-eqz v0, :cond_b7

    .line 67502256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502259
    goto :goto_b7

    .line 67502260
    :cond_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502263
    :cond_b7
    :goto_b7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502266
    move-result-object p2

    .line 67502267
    if-eqz p2, :cond_c5

    .line 67502269
    new-instance v0, Lcom/dragon/read/kmp/detail/series/o;

    .line 67502271
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/series/o;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 67502274
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502277
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lrg5/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x56581dac

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
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/16 v3, 0x20

    .line 67502106
    .line 67502107
    if-nez v2, :cond_29

    .line 67502108
    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502114
    .line 67502115
    const/16 v2, 0x20

    .line 67502116
    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502119
    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502122
    .line 67502123
    const/16 v4, 0x12

    .line 67502124
    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502128
    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_b4

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502145
    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.kmp.detail.series.ShortSeriesDetailDescriptionSection (KmpShortSeriesDetailPage.kt:783)"

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    and-int/lit8 v0, v1, 0xe

    .line 67502153
    .line 67502154
    const/4 v2, 0x0

    .line 67502155
    invoke-static {p0, v2, p2, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v0

    .line 67502159
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v2

    .line 67502163
    check-cast v2, Lrg5/k;

    .line 67502164
    .line 67502165
    iget-boolean v2, v2, Lrg5/k;->e:Z

    .line 67502166
    .line 67502167
    if-eqz v2, :cond_aa

    .line 67502168
    .line 67502169
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v2

    .line 67502173
    check-cast v2, Lrg5/k;

    .line 67502174
    .line 67502175
    iget-object v2, v2, Lrg5/k;->a:Ljava/lang/String;

    .line 67502176
    .line 67502177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v2

    .line 67502181
    if-lez v2, :cond_69

    .line 67502182
    .line 67502183
    const/4 v2, 0x1

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v2, 0x0

    .line 67502186
    :goto_6a
    if-eqz v2, :cond_aa

    .line 67502187
    .line 67502188
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v0

    .line 67502192
    check-cast v0, Lrg5/k;

    .line 67502193
    .line 67502194
    const/4 v2, 0x0

    .line 67502195
    const/4 v4, 0x0

    .line 67502196
    const/4 v7, 0x0

    .line 67502197
    const/4 v8, 0x0

    .line 67502198
    const v9, 0x4c5de2

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502202
    .line 67502203
    .line 67502204
    and-int/lit8 v1, v1, 0x70

    .line 67502205
    .line 67502206
    if-ne v1, v3, :cond_81

    .line 67502207
    .line 67502208
    const/4 v5, 0x1

    .line 67502209
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v1

    .line 67502213
    if-nez v5, :cond_8f

    .line 67502214
    .line 67502215
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502216
    .line 67502217
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v3

    .line 67502221
    if-ne v1, v3, :cond_97

    .line 67502222
    .line 67502223
    :cond_8f
    new-instance v1, Lcom/dragon/read/kmp/detail/series/m;

    .line 67502224
    .line 67502225
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    move-object v6, v1

    .line 67502232
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67502233
    .line 67502234
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502235
    .line 67502236
    .line 67502237
    const/4 v9, 0x0

    .line 67502238
    const/16 v10, 0x1e

    .line 67502239
    .line 67502240
    move-object v1, v0

    .line 67502241
    move-object v3, v4

    .line 67502242
    move-object v4, v7

    .line 67502243
    move-object v5, v8

    .line 67502244
    move-object v7, p2

    .line 67502245
    move v8, v9

    .line 67502246
    move v9, v10

    .line 67502247
    invoke-static/range {v1 .. v9}, Lrg5/j;->b(Lrg5/k;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502251
    .line 67502252
    .line 67502253
    move-result v0

    .line 67502254
    if-eqz v0, :cond_b7

    .line 67502255
    .line 67502256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502257
    .line 67502258
    .line 67502259
    goto :goto_b7

    .line 67502260
    :cond_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502261
    .line 67502262
    .line 67502263
    :cond_b7
    :goto_b7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p2

    .line 67502267
    if-eqz p2, :cond_c5

    .line 67502268
    .line 67502269
    new-instance v0, Lcom/dragon/read/kmp/detail/series/o;

    .line 67502270
    .line 67502271
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/series/o;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502275
    .line 67502276
    .line 67502277
    :cond_c5
    return-void
.end method


.method public static final j(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lsg5/f;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x6a6d7c1c

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    if-nez v1, :cond_17

    .line 84344844
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344847
    move-result v1

    .line 84344848
    if-eqz v1, :cond_14

    .line 84344850
    const/4 v1, 0x4

    .line 84344851
    goto :goto_15

    .line 84344852
    :cond_14
    const/4 v1, 0x2

    .line 84344853
    :goto_15
    or-int/2addr v1, p4

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    move v1, p4

    .line 84344856
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84344858
    if-nez v3, :cond_28

    .line 84344860
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344863
    move-result v3

    .line 84344864
    if-eqz v3, :cond_25

    .line 84344866
    const/16 v3, 0x20

    .line 84344868
    goto :goto_27

    .line 84344869
    :cond_25
    const/16 v3, 0x10

    .line 84344871
    :goto_27
    or-int/2addr v1, v3

    .line 84344872
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84344874
    const/16 v4, 0x100

    .line 84344876
    if-nez v3, :cond_43

    .line 84344878
    and-int/lit16 v3, p4, 0x200

    .line 84344880
    if-nez v3, :cond_37

    .line 84344882
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344885
    move-result v3

    .line 84344886
    goto :goto_3b

    .line 84344887
    :cond_37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v3

    .line 84344891
    :goto_3b
    if-eqz v3, :cond_40

    .line 84344893
    const/16 v3, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v3, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v1, v3

    .line 84344899
    :cond_43
    and-int/lit16 v3, v1, 0x93

    .line 84344901
    const/16 v5, 0x92

    .line 84344903
    const/4 v6, 0x1

    .line 84344904
    const/4 v7, 0x0

    .line 84344905
    if-eq v3, v5, :cond_4d

    .line 84344907
    const/4 v3, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v3, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v5, v1, 0x1

    .line 84344912
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v3

    .line 84344916
    if-eqz v3, :cond_fd

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v3

    .line 84344922
    if-eqz v3, :cond_62

    .line 84344924
    const/4 v3, -0x1

    .line 84344925
    const-string v5, "com.dragon.read.kmp.detail.series.ShortSeriesDetailHeader (KmpShortSeriesDetailPage.kt:739)"

    .line 84344927
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    shr-int/lit8 v0, v1, 0x3

    .line 84344932
    and-int/lit8 v0, v0, 0xe

    .line 84344934
    const/4 v3, 0x0

    .line 84344935
    invoke-static {p1, v3, p3, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344938
    move-result-object v0

    .line 84344939
    iget-boolean v5, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 84344941
    if-eqz v5, :cond_f3

    .line 84344943
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344946
    move-result-object v5

    .line 84344947
    check-cast v5, Lsg5/f;

    .line 84344949
    iget-object v8, v5, Lsg5/f;->a:Ljava/lang/String;

    .line 84344951
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84344954
    move-result v8

    .line 84344955
    if-lez v8, :cond_7f

    .line 84344957
    const/4 v8, 0x1

    .line 84344958
    goto :goto_80

    .line 84344959
    :cond_7f
    const/4 v8, 0x0

    .line 84344960
    :goto_80
    if-nez v8, :cond_a0

    .line 84344962
    iget-object v8, v5, Lsg5/f;->b:Ljava/util/List;

    .line 84344964
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84344967
    move-result v8

    .line 84344968
    xor-int/2addr v8, v6

    .line 84344969
    if-nez v8, :cond_a0

    .line 84344971
    iget-object v8, v5, Lsg5/f;->d:Ljava/util/List;

    .line 84344973
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84344976
    move-result v8

    .line 84344977
    xor-int/2addr v8, v6

    .line 84344978
    if-nez v8, :cond_a0

    .line 84344980
    iget-object v5, v5, Lsg5/f;->f:Ljava/util/List;

    .line 84344982
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84344985
    move-result v5

    .line 84344986
    xor-int/2addr v5, v6

    .line 84344987
    if-eqz v5, :cond_9e

    .line 84344989
    goto :goto_a0

    .line 84344990
    :cond_9e
    const/4 v5, 0x0

    .line 84344991
    goto :goto_a1

    .line 84344992
    :cond_a0
    :goto_a0
    const/4 v5, 0x1

    .line 84344993
    :goto_a1
    if-eqz v5, :cond_f3

    .line 84344995
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344998
    move-result-object v5

    .line 84344999
    check-cast v5, Lsg5/f;

    .line 84345001
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345004
    move-result-object v0

    .line 84345005
    check-cast v0, Lsg5/f;

    .line 84345007
    iget-boolean v0, v0, Lsg5/f;->g:Z

    .line 84345009
    const v8, -0x615d173a

    .line 84345012
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345015
    and-int/lit8 v8, v1, 0xe

    .line 84345017
    if-ne v8, v2, :cond_bd

    .line 84345019
    const/4 v8, 0x1

    .line 84345020
    goto :goto_be

    .line 84345021
    :cond_bd
    const/4 v8, 0x0

    .line 84345022
    :goto_be
    and-int/lit16 v9, v1, 0x380

    .line 84345024
    if-eq v9, v4, :cond_ce

    .line 84345026
    and-int/lit16 v1, v1, 0x200

    .line 84345028
    if-eqz v1, :cond_cd

    .line 84345030
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345033
    move-result v1

    .line 84345034
    if-eqz v1, :cond_cd

    .line 84345036
    goto :goto_ce

    .line 84345037
    :cond_cd
    const/4 v6, 0x0

    .line 84345038
    :cond_ce
    :goto_ce
    or-int v1, v8, v6

    .line 84345040
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345043
    move-result-object v4

    .line 84345044
    if-nez v1, :cond_de

    .line 84345046
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345048
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345051
    move-result-object v1

    .line 84345052
    if-ne v4, v1, :cond_e6

    .line 84345054
    :cond_de
    new-instance v4, Lcom/dragon/read/kmp/detail/series/e0;

    .line 84345056
    invoke-direct {v4, p2, p0}, Lcom/dragon/read/kmp/detail/series/e0;-><init>(Lcom/dragon/read/kmp/detail/series/e1;Lcom/dragon/read/kmp/detail/series/h1;)V

    .line 84345059
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345062
    :cond_e6
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 84345064
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345067
    new-instance v1, Lsg5/w;

    .line 84345069
    invoke-direct {v1, v0, v4, v3, v2}, Lsg5/w;-><init>(ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 84345072
    invoke-static {v5, v1, p3, v7}, Lsg5/u;->b(Lsg5/f;Lsg5/w;Landroidx/compose/runtime/Composer;I)V

    .line 84345075
    :cond_f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345078
    move-result v0

    .line 84345079
    if-eqz v0, :cond_100

    .line 84345081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345084
    goto :goto_100

    .line 84345085
    :cond_fd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345088
    :cond_100
    :goto_100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345091
    move-result-object p3

    .line 84345092
    if-eqz p3, :cond_10e

    .line 84345094
    new-instance v0, Lcom/dragon/read/kmp/detail/series/f0;

    .line 84345096
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/detail/series/f0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;I)V

    .line 84345099
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lsg5/f;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x6a6d7c1c

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    if-nez v1, :cond_17

    .line 84344843
    .line 84344844
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v1

    .line 84344848
    if-eqz v1, :cond_14

    .line 84344849
    .line 84344850
    const/4 v1, 0x4

    .line 84344851
    goto :goto_15

    .line 84344852
    :cond_14
    const/4 v1, 0x2

    .line 84344853
    :goto_15
    or-int/2addr v1, p4

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    move v1, p4

    .line 84344856
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84344857
    .line 84344858
    if-nez v3, :cond_28

    .line 84344859
    .line 84344860
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v3

    .line 84344864
    if-eqz v3, :cond_25

    .line 84344865
    .line 84344866
    const/16 v3, 0x20

    .line 84344867
    .line 84344868
    goto :goto_27

    .line 84344869
    :cond_25
    const/16 v3, 0x10

    .line 84344870
    .line 84344871
    :goto_27
    or-int/2addr v1, v3

    .line 84344872
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84344873
    .line 84344874
    const/16 v4, 0x100

    .line 84344875
    .line 84344876
    if-nez v3, :cond_43

    .line 84344877
    .line 84344878
    and-int/lit16 v3, p4, 0x200

    .line 84344879
    .line 84344880
    if-nez v3, :cond_37

    .line 84344881
    .line 84344882
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344883
    .line 84344884
    .line 84344885
    move-result v3

    .line 84344886
    goto :goto_3b

    .line 84344887
    :cond_37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v3

    .line 84344891
    :goto_3b
    if-eqz v3, :cond_40

    .line 84344892
    .line 84344893
    const/16 v3, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v3, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v1, v3

    .line 84344899
    :cond_43
    and-int/lit16 v3, v1, 0x93

    .line 84344900
    .line 84344901
    const/16 v5, 0x92

    .line 84344902
    .line 84344903
    const/4 v6, 0x1

    .line 84344904
    const/4 v7, 0x0

    .line 84344905
    if-eq v3, v5, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v3, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v3, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v5, v1, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v3

    .line 84344916
    if-eqz v3, :cond_fd

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v3

    .line 84344922
    if-eqz v3, :cond_62

    .line 84344923
    .line 84344924
    const/4 v3, -0x1

    .line 84344925
    const-string v5, "com.dragon.read.kmp.detail.series.ShortSeriesDetailHeader (KmpShortSeriesDetailPage.kt:739)"

    .line 84344926
    .line 84344927
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    shr-int/lit8 v0, v1, 0x3

    .line 84344931
    .line 84344932
    and-int/lit8 v0, v0, 0xe

    .line 84344933
    .line 84344934
    const/4 v3, 0x0

    .line 84344935
    invoke-static {p1, v3, p3, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v0

    .line 84344939
    iget-boolean v5, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 84344940
    .line 84344941
    if-eqz v5, :cond_f3

    .line 84344942
    .line 84344943
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v5

    .line 84344947
    check-cast v5, Lsg5/f;

    .line 84344948
    .line 84344949
    iget-object v8, v5, Lsg5/f;->a:Ljava/lang/String;

    .line 84344950
    .line 84344951
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v8

    .line 84344955
    if-lez v8, :cond_7f

    .line 84344956
    .line 84344957
    const/4 v8, 0x1

    .line 84344958
    goto :goto_80

    .line 84344959
    :cond_7f
    const/4 v8, 0x0

    .line 84344960
    :goto_80
    if-nez v8, :cond_a0

    .line 84344961
    .line 84344962
    iget-object v8, v5, Lsg5/f;->b:Ljava/util/List;

    .line 84344963
    .line 84344964
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v8

    .line 84344968
    xor-int/2addr v8, v6

    .line 84344969
    if-nez v8, :cond_a0

    .line 84344970
    .line 84344971
    iget-object v8, v5, Lsg5/f;->d:Ljava/util/List;

    .line 84344972
    .line 84344973
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v8

    .line 84344977
    xor-int/2addr v8, v6

    .line 84344978
    if-nez v8, :cond_a0

    .line 84344979
    .line 84344980
    iget-object v5, v5, Lsg5/f;->f:Ljava/util/List;

    .line 84344981
    .line 84344982
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v5

    .line 84344986
    xor-int/2addr v5, v6

    .line 84344987
    if-eqz v5, :cond_9e

    .line 84344988
    .line 84344989
    goto :goto_a0

    .line 84344990
    :cond_9e
    const/4 v5, 0x0

    .line 84344991
    goto :goto_a1

    .line 84344992
    :cond_a0
    :goto_a0
    const/4 v5, 0x1

    .line 84344993
    :goto_a1
    if-eqz v5, :cond_f3

    .line 84344994
    .line 84344995
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v5

    .line 84344999
    check-cast v5, Lsg5/f;

    .line 84345000
    .line 84345001
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v0

    .line 84345005
    check-cast v0, Lsg5/f;

    .line 84345006
    .line 84345007
    iget-boolean v0, v0, Lsg5/f;->g:Z

    .line 84345008
    .line 84345009
    const v8, -0x615d173a

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345013
    .line 84345014
    .line 84345015
    and-int/lit8 v8, v1, 0xe

    .line 84345016
    .line 84345017
    if-ne v8, v2, :cond_bd

    .line 84345018
    .line 84345019
    const/4 v8, 0x1

    .line 84345020
    goto :goto_be

    .line 84345021
    :cond_bd
    const/4 v8, 0x0

    .line 84345022
    :goto_be
    and-int/lit16 v9, v1, 0x380

    .line 84345023
    .line 84345024
    if-eq v9, v4, :cond_ce

    .line 84345025
    .line 84345026
    and-int/lit16 v1, v1, 0x200

    .line 84345027
    .line 84345028
    if-eqz v1, :cond_cd

    .line 84345029
    .line 84345030
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v1

    .line 84345034
    if-eqz v1, :cond_cd

    .line 84345035
    .line 84345036
    goto :goto_ce

    .line 84345037
    :cond_cd
    const/4 v6, 0x0

    .line 84345038
    :cond_ce
    :goto_ce
    or-int v1, v8, v6

    .line 84345039
    .line 84345040
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v4

    .line 84345044
    if-nez v1, :cond_de

    .line 84345045
    .line 84345046
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345047
    .line 84345048
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v1

    .line 84345052
    if-ne v4, v1, :cond_e6

    .line 84345053
    .line 84345054
    :cond_de
    new-instance v4, Lcom/dragon/read/kmp/detail/series/e0;

    .line 84345055
    .line 84345056
    invoke-direct {v4, p2, p0}, Lcom/dragon/read/kmp/detail/series/e0;-><init>(Lcom/dragon/read/kmp/detail/series/e1;Lcom/dragon/read/kmp/detail/series/h1;)V

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345060
    .line 84345061
    .line 84345062
    :cond_e6
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 84345063
    .line 84345064
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345065
    .line 84345066
    .line 84345067
    new-instance v1, Lsg5/w;

    .line 84345068
    .line 84345069
    invoke-direct {v1, v0, v4, v3, v2}, Lsg5/w;-><init>(ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-static {v5, v1, p3, v7}, Lsg5/u;->b(Lsg5/f;Lsg5/w;Landroidx/compose/runtime/Composer;I)V

    .line 84345073
    .line 84345074
    .line 84345075
    :cond_f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345076
    .line 84345077
    .line 84345078
    move-result v0

    .line 84345079
    if-eqz v0, :cond_100

    .line 84345080
    .line 84345081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345082
    .line 84345083
    .line 84345084
    goto :goto_100

    .line 84345085
    :cond_fd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345086
    .line 84345087
    .line 84345088
    :cond_100
    :goto_100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object p3

    .line 84345092
    if-eqz p3, :cond_10e

    .line 84345093
    .line 84345094
    new-instance v0, Lcom/dragon/read/kmp/detail/series/f0;

    .line 84345095
    .line 84345096
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/detail/series/f0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;I)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    return-void
.end method


.method public static final k(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Li47/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x77f5a0c8

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    if-nez v1, :cond_16

    .line 84344843
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_13

    .line 84344849
    const/4 v1, 0x4

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    const/4 v1, 0x2

    .line 84344852
    :goto_14
    or-int/2addr v1, p4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    move v1, p4

    .line 84344855
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84344857
    if-nez v2, :cond_27

    .line 84344859
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344862
    move-result v2

    .line 84344863
    if-eqz v2, :cond_24

    .line 84344865
    const/16 v2, 0x20

    .line 84344867
    goto :goto_26

    .line 84344868
    :cond_24
    const/16 v2, 0x10

    .line 84344870
    :goto_26
    or-int/2addr v1, v2

    .line 84344871
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84344873
    const/16 v3, 0x100

    .line 84344875
    if-nez v2, :cond_39

    .line 84344877
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344880
    move-result v2

    .line 84344881
    if-eqz v2, :cond_36

    .line 84344883
    const/16 v2, 0x100

    .line 84344885
    goto :goto_38

    .line 84344886
    :cond_36
    const/16 v2, 0x80

    .line 84344888
    :goto_38
    or-int/2addr v1, v2

    .line 84344889
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84344891
    const/16 v4, 0x92

    .line 84344893
    const/4 v5, 0x0

    .line 84344894
    const/4 v6, 0x1

    .line 84344895
    if-eq v2, v4, :cond_43

    .line 84344897
    const/4 v2, 0x1

    .line 84344898
    goto :goto_44

    .line 84344899
    :cond_43
    const/4 v2, 0x0

    .line 84344900
    :goto_44
    and-int/lit8 v4, v1, 0x1

    .line 84344902
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344905
    move-result v2

    .line 84344906
    if-eqz v2, :cond_f0

    .line 84344908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    move-result v2

    .line 84344912
    if-eqz v2, :cond_58

    .line 84344914
    const/4 v2, -0x1

    .line 84344915
    const-string v4, "com.dragon.read.kmp.detail.series.ShortSeriesDetailHonorSection (KmpShortSeriesDetailPage.kt:352)"

    .line 84344917
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    :cond_58
    shr-int/lit8 v0, v1, 0x3

    .line 84344922
    and-int/lit8 v0, v0, 0xe

    .line 84344924
    const/4 v2, 0x0

    .line 84344925
    invoke-static {p1, v2, p3, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344928
    move-result-object v0

    .line 84344929
    iget-boolean v2, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 84344931
    if-eqz v2, :cond_d8

    .line 84344933
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344936
    move-result-object v2

    .line 84344937
    check-cast v2, Li47/d;

    .line 84344939
    iget-object v2, v2, Li47/d;->a:Ljava/util/List;

    .line 84344941
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84344944
    move-result v2

    .line 84344945
    if-eqz v2, :cond_74

    .line 84344947
    goto :goto_d8

    .line 84344948
    :cond_74
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344951
    move-result-object v0

    .line 84344952
    check-cast v0, Li47/d;

    .line 84344954
    const v2, 0x4c5de2

    .line 84344957
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344960
    and-int/lit16 v1, v1, 0x380

    .line 84344962
    if-ne v1, v3, :cond_86

    .line 84344964
    const/4 v4, 0x1

    .line 84344965
    goto :goto_87

    .line 84344966
    :cond_86
    const/4 v4, 0x0

    .line 84344967
    :goto_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344970
    move-result-object v7

    .line 84344971
    if-nez v4, :cond_95

    .line 84344973
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344975
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344978
    move-result-object v4

    .line 84344979
    if-ne v7, v4, :cond_9d

    .line 84344981
    :cond_95
    new-instance v7, Lcom/dragon/read/kmp/detail/series/k0;

    .line 84344983
    invoke-direct {v7, p2}, Lcom/dragon/read/kmp/detail/series/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84344986
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344989
    :cond_9d
    move-object v4, v7

    .line 84344990
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 84344992
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344995
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344998
    if-ne v1, v3, :cond_a9

    .line 84345000
    const/4 v5, 0x1

    .line 84345001
    :cond_a9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345004
    move-result-object v1

    .line 84345005
    if-nez v5, :cond_b7

    .line 84345007
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345009
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345012
    move-result-object v2

    .line 84345013
    if-ne v1, v2, :cond_bf

    .line 84345015
    :cond_b7
    new-instance v1, Lcom/dragon/read/kmp/detail/series/l0;

    .line 84345017
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/detail/series/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84345020
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345023
    :cond_bf
    move-object v3, v1

    .line 84345024
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84345026
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345029
    sget v5, Li47/d;->e:I

    .line 84345031
    const/4 v6, 0x0

    .line 84345032
    move-object v1, v0

    .line 84345033
    move-object v2, v4

    .line 84345034
    move-object v4, p3

    .line 84345035
    invoke-static/range {v1 .. v6}, Li47/p;->a(Li47/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345041
    move-result v0

    .line 84345042
    if-eqz v0, :cond_f3

    .line 84345044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345047
    goto :goto_f3

    .line 84345048
    :cond_d8
    :goto_d8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345051
    move-result v0

    .line 84345052
    if-eqz v0, :cond_e1

    .line 84345054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345057
    :cond_e1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345060
    move-result-object p3

    .line 84345061
    if-eqz p3, :cond_ef

    .line 84345063
    new-instance v0, Lcom/dragon/read/kmp/detail/series/i0;

    .line 84345065
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/detail/series/i0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 84345068
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345071
    :cond_ef
    return-void

    .line 84345072
    :cond_f0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345075
    :cond_f3
    :goto_f3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345078
    move-result-object p3

    .line 84345079
    if-eqz p3, :cond_101

    .line 84345081
    new-instance v0, Lcom/dragon/read/kmp/detail/series/m0;

    .line 84345083
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/detail/series/m0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 84345086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    :cond_101
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Li47/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x77f5a0c8

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    if-nez v1, :cond_16

    .line 84344842
    .line 84344843
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_13

    .line 84344848
    .line 84344849
    const/4 v1, 0x4

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    const/4 v1, 0x2

    .line 84344852
    :goto_14
    or-int/2addr v1, p4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    move v1, p4

    .line 84344855
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84344856
    .line 84344857
    if-nez v2, :cond_27

    .line 84344858
    .line 84344859
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v2

    .line 84344863
    if-eqz v2, :cond_24

    .line 84344864
    .line 84344865
    const/16 v2, 0x20

    .line 84344866
    .line 84344867
    goto :goto_26

    .line 84344868
    :cond_24
    const/16 v2, 0x10

    .line 84344869
    .line 84344870
    :goto_26
    or-int/2addr v1, v2

    .line 84344871
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84344872
    .line 84344873
    const/16 v3, 0x100

    .line 84344874
    .line 84344875
    if-nez v2, :cond_39

    .line 84344876
    .line 84344877
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v2

    .line 84344881
    if-eqz v2, :cond_36

    .line 84344882
    .line 84344883
    const/16 v2, 0x100

    .line 84344884
    .line 84344885
    goto :goto_38

    .line 84344886
    :cond_36
    const/16 v2, 0x80

    .line 84344887
    .line 84344888
    :goto_38
    or-int/2addr v1, v2

    .line 84344889
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84344890
    .line 84344891
    const/16 v4, 0x92

    .line 84344892
    .line 84344893
    const/4 v5, 0x0

    .line 84344894
    const/4 v6, 0x1

    .line 84344895
    if-eq v2, v4, :cond_43

    .line 84344896
    .line 84344897
    const/4 v2, 0x1

    .line 84344898
    goto :goto_44

    .line 84344899
    :cond_43
    const/4 v2, 0x0

    .line 84344900
    :goto_44
    and-int/lit8 v4, v1, 0x1

    .line 84344901
    .line 84344902
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    .line 84344904
    .line 84344905
    move-result v2

    .line 84344906
    if-eqz v2, :cond_f0

    .line 84344907
    .line 84344908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v2

    .line 84344912
    if-eqz v2, :cond_58

    .line 84344913
    .line 84344914
    const/4 v2, -0x1

    .line 84344915
    const-string v4, "com.dragon.read.kmp.detail.series.ShortSeriesDetailHonorSection (KmpShortSeriesDetailPage.kt:352)"

    .line 84344916
    .line 84344917
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    :cond_58
    shr-int/lit8 v0, v1, 0x3

    .line 84344921
    .line 84344922
    and-int/lit8 v0, v0, 0xe

    .line 84344923
    .line 84344924
    const/4 v2, 0x0

    .line 84344925
    invoke-static {p1, v2, p3, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v0

    .line 84344929
    iget-boolean v2, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 84344930
    .line 84344931
    if-eqz v2, :cond_d8

    .line 84344932
    .line 84344933
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v2

    .line 84344937
    check-cast v2, Li47/d;

    .line 84344938
    .line 84344939
    iget-object v2, v2, Li47/d;->a:Ljava/util/List;

    .line 84344940
    .line 84344941
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84344942
    .line 84344943
    .line 84344944
    move-result v2

    .line 84344945
    if-eqz v2, :cond_74

    .line 84344946
    .line 84344947
    goto :goto_d8

    .line 84344948
    :cond_74
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v0

    .line 84344952
    check-cast v0, Li47/d;

    .line 84344953
    .line 84344954
    const v2, 0x4c5de2

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344958
    .line 84344959
    .line 84344960
    and-int/lit16 v1, v1, 0x380

    .line 84344961
    .line 84344962
    if-ne v1, v3, :cond_86

    .line 84344963
    .line 84344964
    const/4 v4, 0x1

    .line 84344965
    goto :goto_87

    .line 84344966
    :cond_86
    const/4 v4, 0x0

    .line 84344967
    :goto_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v7

    .line 84344971
    if-nez v4, :cond_95

    .line 84344972
    .line 84344973
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344974
    .line 84344975
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v4

    .line 84344979
    if-ne v7, v4, :cond_9d

    .line 84344980
    .line 84344981
    :cond_95
    new-instance v7, Lcom/dragon/read/kmp/detail/series/k0;

    .line 84344982
    .line 84344983
    invoke-direct {v7, p2}, Lcom/dragon/read/kmp/detail/series/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344987
    .line 84344988
    .line 84344989
    :cond_9d
    move-object v4, v7

    .line 84344990
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 84344991
    .line 84344992
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344996
    .line 84344997
    .line 84344998
    if-ne v1, v3, :cond_a9

    .line 84344999
    .line 84345000
    const/4 v5, 0x1

    .line 84345001
    :cond_a9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v1

    .line 84345005
    if-nez v5, :cond_b7

    .line 84345006
    .line 84345007
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345008
    .line 84345009
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v2

    .line 84345013
    if-ne v1, v2, :cond_bf

    .line 84345014
    .line 84345015
    :cond_b7
    new-instance v1, Lcom/dragon/read/kmp/detail/series/l0;

    .line 84345016
    .line 84345017
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/detail/series/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345021
    .line 84345022
    .line 84345023
    :cond_bf
    move-object v3, v1

    .line 84345024
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84345025
    .line 84345026
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345027
    .line 84345028
    .line 84345029
    sget v5, Li47/d;->e:I

    .line 84345030
    .line 84345031
    const/4 v6, 0x0

    .line 84345032
    move-object v1, v0

    .line 84345033
    move-object v2, v4

    .line 84345034
    move-object v4, p3

    .line 84345035
    invoke-static/range {v1 .. v6}, Li47/p;->a(Li47/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345039
    .line 84345040
    .line 84345041
    move-result v0

    .line 84345042
    if-eqz v0, :cond_f3

    .line 84345043
    .line 84345044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345045
    .line 84345046
    .line 84345047
    goto :goto_f3

    .line 84345048
    :cond_d8
    :goto_d8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345049
    .line 84345050
    .line 84345051
    move-result v0

    .line 84345052
    if-eqz v0, :cond_e1

    .line 84345053
    .line 84345054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345055
    .line 84345056
    .line 84345057
    :cond_e1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object p3

    .line 84345061
    if-eqz p3, :cond_ef

    .line 84345062
    .line 84345063
    new-instance v0, Lcom/dragon/read/kmp/detail/series/i0;

    .line 84345064
    .line 84345065
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/detail/series/i0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345069
    .line 84345070
    .line 84345071
    :cond_ef
    return-void

    .line 84345072
    :cond_f0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345073
    .line 84345074
    .line 84345075
    :cond_f3
    :goto_f3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object p3

    .line 84345079
    if-eqz p3, :cond_101

    .line 84345080
    .line 84345081
    new-instance v0, Lcom/dragon/read/kmp/detail/series/m0;

    .line 84345082
    .line 84345083
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/detail/series/m0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;I)V

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345087
    .line 84345088
    .line 84345089
    :cond_101
    return-void
.end method


.method public static final l(Lj/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, 0x5bbf0c29

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724883
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 50724905
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v6

    .line 50724909
    if-eqz v6, :cond_ba

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v6

    .line 50724915
    if-eqz v6, :cond_3b

    .line 50724917
    const/4 v6, -0x1

    .line 50724918
    const-string v8, "com.dragon.read.kmp.detail.series.ShortSeriesDetailKmpDebugTag (KmpShortSeriesDetailPage.kt:196)"

    .line 50724920
    invoke-static {v2, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    const-string v3, "KMP"

    .line 50724925
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724927
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50724934
    invoke-interface {v0, v2, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724937
    move-result-object v8

    .line 50724938
    const/4 v9, 0x0

    .line 50724939
    sget v2, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a:F

    .line 50724941
    const/16 v14, 0xa

    .line 50724943
    int-to-float v6, v14

    .line 50724944
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724946
    add-float v10, v2, v6

    .line 50724948
    const/4 v11, 0x0

    .line 50724949
    const/4 v12, 0x0

    .line 50724950
    const/16 v13, 0xd

    .line 50724952
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724955
    move-result-object v2

    .line 50724956
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50724958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724964
    move-result-object v6

    .line 50724965
    invoke-interface {v6}, Lag5/k;->S1()J

    .line 50724968
    move-result-wide v8

    .line 50724969
    int-to-float v4, v4

    .line 50724970
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50724973
    move-result-object v4

    .line 50724974
    invoke-static {v2, v8, v9, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724977
    move-result-object v2

    .line 50724978
    const/4 v4, 0x6

    .line 50724979
    int-to-float v4, v4

    .line 50724980
    int-to-float v5, v5

    .line 50724981
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724984
    move-result-object v4

    .line 50724985
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724988
    move-result-object v2

    .line 50724989
    invoke-interface {v2}, Lp65/a;->Y3()J

    .line 50724992
    move-result-wide v5

    .line 50724993
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 50724996
    move-result-wide v7

    .line 50724997
    const/4 v9, 0x0

    .line 50724998
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50725000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50725005
    const/4 v11, 0x0

    .line 50725006
    const-wide/16 v12, 0x0

    .line 50725008
    const/4 v14, 0x0

    .line 50725009
    const/4 v2, 0x0

    .line 50725010
    move-object/from16 v28, v15

    .line 50725012
    move-object v15, v2

    .line 50725013
    const-wide/16 v16, 0x0

    .line 50725015
    const/16 v18, 0x0

    .line 50725017
    const/16 v19, 0x0

    .line 50725019
    const/16 v20, 0x0

    .line 50725021
    const/16 v21, 0x0

    .line 50725023
    const/16 v22, 0x0

    .line 50725025
    const/16 v23, 0x0

    .line 50725027
    const v25, 0x30c06

    .line 50725030
    const/16 v26, 0x0

    .line 50725032
    const v27, 0x1ffd0

    .line 50725035
    move-object/from16 v24, v28

    .line 50725037
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725043
    move-result v2

    .line 50725044
    if-eqz v2, :cond_bf

    .line 50725046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725049
    goto :goto_bf

    .line 50725050
    :cond_ba
    move-object/from16 v28, v15

    .line 50725052
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725055
    :cond_bf
    :goto_bf
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725058
    move-result-object v2

    .line 50725059
    if-eqz v2, :cond_cd

    .line 50725061
    new-instance v3, Lcom/dragon/read/kmp/detail/series/f;

    .line 50725063
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/f;-><init>(Lj/o;I)V

    .line 50725066
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725069
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x5bbf0c29

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724896
    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724899
    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v6

    .line 50724909
    if-eqz v6, :cond_ba

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v6

    .line 50724915
    if-eqz v6, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v6, -0x1

    .line 50724918
    const-string v8, "com.dragon.read.kmp.detail.series.ShortSeriesDetailKmpDebugTag (KmpShortSeriesDetailPage.kt:196)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    const-string v3, "KMP"

    .line 50724924
    .line 50724925
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724926
    .line 50724927
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724928
    .line 50724929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50724933
    .line 50724934
    invoke-interface {v0, v2, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v8

    .line 50724938
    const/4 v9, 0x0

    .line 50724939
    sget v2, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a:F

    .line 50724940
    .line 50724941
    const/16 v14, 0xa

    .line 50724942
    .line 50724943
    int-to-float v6, v14

    .line 50724944
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724945
    .line 50724946
    add-float v10, v2, v6

    .line 50724947
    .line 50724948
    const/4 v11, 0x0

    .line 50724949
    const/4 v12, 0x0

    .line 50724950
    const/16 v13, 0xd

    .line 50724951
    .line 50724952
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v2

    .line 50724956
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50724957
    .line 50724958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v6

    .line 50724965
    invoke-interface {v6}, Lag5/k;->S1()J

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-wide v8

    .line 50724969
    int-to-float v4, v4

    .line 50724970
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v4

    .line 50724974
    invoke-static {v2, v8, v9, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v2

    .line 50724978
    const/4 v4, 0x6

    .line 50724979
    int-to-float v4, v4

    .line 50724980
    int-to-float v5, v5

    .line 50724981
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v4

    .line 50724985
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    invoke-interface {v2}, Lp65/a;->Y3()J

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-wide v5

    .line 50724993
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-wide v7

    .line 50724997
    const/4 v9, 0x0

    .line 50724998
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724999
    .line 50725000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50725004
    .line 50725005
    const/4 v11, 0x0

    .line 50725006
    const-wide/16 v12, 0x0

    .line 50725007
    .line 50725008
    const/4 v14, 0x0

    .line 50725009
    const/4 v2, 0x0

    .line 50725010
    move-object/from16 v28, v15

    .line 50725011
    .line 50725012
    move-object v15, v2

    .line 50725013
    const-wide/16 v16, 0x0

    .line 50725014
    .line 50725015
    const/16 v18, 0x0

    .line 50725016
    .line 50725017
    const/16 v19, 0x0

    .line 50725018
    .line 50725019
    const/16 v20, 0x0

    .line 50725020
    .line 50725021
    const/16 v21, 0x0

    .line 50725022
    .line 50725023
    const/16 v22, 0x0

    .line 50725024
    .line 50725025
    const/16 v23, 0x0

    .line 50725026
    .line 50725027
    const v25, 0x30c06

    .line 50725028
    .line 50725029
    .line 50725030
    const/16 v26, 0x0

    .line 50725031
    .line 50725032
    const v27, 0x1ffd0

    .line 50725033
    .line 50725034
    .line 50725035
    move-object/from16 v24, v28

    .line 50725036
    .line 50725037
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result v2

    .line 50725044
    if-eqz v2, :cond_bf

    .line 50725045
    .line 50725046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_bf

    .line 50725050
    :cond_ba
    move-object/from16 v28, v15

    .line 50725051
    .line 50725052
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    :goto_bf
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v2

    .line 50725059
    if-eqz v2, :cond_cd

    .line 50725060
    .line 50725061
    new-instance v3, Lcom/dragon/read/kmp/detail/series/f;

    .line 50725062
    .line 50725063
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/f;-><init>(Lj/o;I)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    return-void
.end method


.method public static final m(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/e1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/e1;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x7ee70e14

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567650
    const/16 v7, 0x20

    .line 67567652
    if-nez v6, :cond_3b

    .line 67567654
    and-int/lit8 v6, v2, 0x40

    .line 67567656
    if-nez v6, :cond_2f

    .line 67567658
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567661
    move-result v6

    .line 67567662
    goto :goto_33

    .line 67567663
    :cond_2f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567666
    move-result v6

    .line 67567667
    :goto_33
    if-eqz v6, :cond_38

    .line 67567669
    const/16 v6, 0x20

    .line 67567671
    goto :goto_3a

    .line 67567672
    :cond_38
    const/16 v6, 0x10

    .line 67567674
    :goto_3a
    or-int/2addr v4, v6

    .line 67567675
    :cond_3b
    and-int/lit8 v6, v4, 0x13

    .line 67567677
    const/16 v8, 0x12

    .line 67567679
    const/4 v10, 0x0

    .line 67567680
    if-eq v6, v8, :cond_44

    .line 67567682
    const/4 v6, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v6, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v8, v4, 0x1

    .line 67567687
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    move-result v6

    .line 67567691
    if-eqz v6, :cond_12e

    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    move-result v6

    .line 67567697
    if-eqz v6, :cond_59

    .line 67567699
    const/4 v6, -0x1

    .line 67567700
    const-string v8, "com.dragon.read.kmp.detail.series.ShortSeriesDetailLoadLayout (KmpShortSeriesDetailPage.kt:804)"

    .line 67567702
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567705
    :cond_59
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567707
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567709
    if-eq v3, v6, :cond_6b

    .line 67567711
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567713
    if-eq v3, v6, :cond_6b

    .line 67567715
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567717
    if-ne v3, v6, :cond_68

    .line 67567719
    goto :goto_6b

    .line 67567720
    :cond_68
    move-object v3, v15

    .line 67567721
    goto/16 :goto_124

    .line 67567723
    :cond_6b
    :goto_6b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567725
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567728
    move-result-object v8

    .line 67567729
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567731
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567733
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567739
    move-result-object v6

    .line 67567740
    invoke-interface {v6}, Lag5/k;->C1()J

    .line 67567743
    move-result-wide v11

    .line 67567744
    const/16 v17, 0x0

    .line 67567746
    const v6, -0x615d173a

    .line 67567749
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567752
    and-int/lit8 v13, v4, 0x70

    .line 67567754
    if-eq v13, v7, :cond_99

    .line 67567756
    and-int/lit8 v14, v4, 0x40

    .line 67567758
    if-eqz v14, :cond_97

    .line 67567760
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567763
    move-result v14

    .line 67567764
    if-eqz v14, :cond_97

    .line 67567766
    goto :goto_99

    .line 67567767
    :cond_97
    const/4 v14, 0x0

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    :goto_99
    const/4 v14, 0x1

    .line 67567770
    :goto_9a
    and-int/lit8 v9, v4, 0xe

    .line 67567772
    if-ne v9, v5, :cond_a1

    .line 67567774
    const/16 v16, 0x1

    .line 67567776
    goto :goto_a3

    .line 67567777
    :cond_a1
    const/16 v16, 0x0

    .line 67567779
    :goto_a3
    or-int v14, v14, v16

    .line 67567781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567784
    move-result-object v10

    .line 67567785
    if-nez v14, :cond_b3

    .line 67567787
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567789
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567792
    move-result-object v14

    .line 67567793
    if-ne v10, v14, :cond_bb

    .line 67567795
    :cond_b3
    new-instance v10, Lcom/dragon/read/kmp/detail/series/q0;

    .line 67567797
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/kmp/detail/series/q0;-><init>(Lcom/dragon/read/kmp/detail/series/e1;Lcom/dragon/read/kmp/detail/series/h1;)V

    .line 67567800
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567803
    :cond_bb
    move-object/from16 v18, v10

    .line 67567805
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 67567807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567810
    const/16 v19, 0x0

    .line 67567812
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567815
    if-eq v13, v7, :cond_d6

    .line 67567817
    and-int/lit8 v4, v4, 0x40

    .line 67567819
    if-eqz v4, :cond_d4

    .line 67567821
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567824
    move-result v4

    .line 67567825
    if-eqz v4, :cond_d4

    .line 67567827
    goto :goto_d6

    .line 67567828
    :cond_d4
    const/4 v4, 0x0

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    :goto_d6
    const/4 v4, 0x1

    .line 67567831
    :goto_d7
    if-ne v9, v5, :cond_db

    .line 67567833
    const/4 v9, 0x1

    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 v9, 0x0

    .line 67567836
    :goto_dc
    or-int/2addr v4, v9

    .line 67567837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567840
    move-result-object v5

    .line 67567841
    if-nez v4, :cond_eb

    .line 67567843
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567845
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567848
    move-result-object v4

    .line 67567849
    if-ne v5, v4, :cond_f3

    .line 67567851
    :cond_eb
    new-instance v5, Lcom/dragon/read/kmp/detail/series/r0;

    .line 67567853
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/detail/series/r0;-><init>(Lcom/dragon/read/kmp/detail/series/e1;Lcom/dragon/read/kmp/detail/series/h1;)V

    .line 67567856
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567859
    :cond_f3
    move-object/from16 v20, v5

    .line 67567861
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567866
    const/16 v21, 0x0

    .line 67567868
    const/16 v22, 0x15

    .line 67567870
    new-instance v5, Lwf5/b;

    .line 67567872
    move-object/from16 v16, v5

    .line 67567874
    invoke-direct/range {v16 .. v22}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67567877
    const/4 v9, 0x0

    .line 67567878
    const/4 v10, 0x0

    .line 67567879
    const/4 v13, 0x0

    .line 67567880
    const/4 v14, 0x0

    .line 67567881
    sget-object v4, Lcom/dragon/read/kmp/detail/series/a;->a:Lcom/dragon/read/kmp/detail/series/a;

    .line 67567883
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567886
    sget-object v16, Lcom/dragon/read/kmp/detail/series/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567888
    const v17, 0x6000c00

    .line 67567891
    const/16 v18, 0xf0

    .line 67567893
    move-object v4, v3

    .line 67567894
    move-wide v6, v11

    .line 67567895
    move-object v11, v13

    .line 67567896
    move-object v12, v14

    .line 67567897
    move-object/from16 v13, v16

    .line 67567899
    move-object v14, v15

    .line 67567900
    move-object v3, v15

    .line 67567901
    move/from16 v15, v17

    .line 67567903
    move/from16 v16, v18

    .line 67567905
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567908
    :goto_124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567911
    move-result v4

    .line 67567912
    if-eqz v4, :cond_132

    .line 67567914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567917
    goto :goto_132

    .line 67567918
    :cond_12e
    move-object v3, v15

    .line 67567919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567922
    :cond_132
    :goto_132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567925
    move-result-object v3

    .line 67567926
    if-eqz v3, :cond_140

    .line 67567928
    new-instance v4, Lcom/dragon/read/kmp/detail/series/s0;

    .line 67567930
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/detail/series/s0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/e1;I)V

    .line 67567933
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567936
    :cond_140
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/e1;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x7ee70e14

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x20

    .line 67567651
    .line 67567652
    if-nez v6, :cond_3b

    .line 67567653
    .line 67567654
    and-int/lit8 v6, v2, 0x40

    .line 67567655
    .line 67567656
    if-nez v6, :cond_2f

    .line 67567657
    .line 67567658
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v6

    .line 67567662
    goto :goto_33

    .line 67567663
    :cond_2f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v6

    .line 67567667
    :goto_33
    if-eqz v6, :cond_38

    .line 67567668
    .line 67567669
    const/16 v6, 0x20

    .line 67567670
    .line 67567671
    goto :goto_3a

    .line 67567672
    :cond_38
    const/16 v6, 0x10

    .line 67567673
    .line 67567674
    :goto_3a
    or-int/2addr v4, v6

    .line 67567675
    :cond_3b
    and-int/lit8 v6, v4, 0x13

    .line 67567676
    .line 67567677
    const/16 v8, 0x12

    .line 67567678
    .line 67567679
    const/4 v10, 0x0

    .line 67567680
    if-eq v6, v8, :cond_44

    .line 67567681
    .line 67567682
    const/4 v6, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v6, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v8, v4, 0x1

    .line 67567686
    .line 67567687
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v6

    .line 67567691
    if-eqz v6, :cond_12e

    .line 67567692
    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v6

    .line 67567697
    if-eqz v6, :cond_59

    .line 67567698
    .line 67567699
    const/4 v6, -0x1

    .line 67567700
    const-string v8, "com.dragon.read.kmp.detail.series.ShortSeriesDetailLoadLayout (KmpShortSeriesDetailPage.kt:804)"

    .line 67567701
    .line 67567702
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567703
    .line 67567704
    .line 67567705
    :cond_59
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567706
    .line 67567707
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567708
    .line 67567709
    if-eq v3, v6, :cond_6b

    .line 67567710
    .line 67567711
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567712
    .line 67567713
    if-eq v3, v6, :cond_6b

    .line 67567714
    .line 67567715
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567716
    .line 67567717
    if-ne v3, v6, :cond_68

    .line 67567718
    .line 67567719
    goto :goto_6b

    .line 67567720
    :cond_68
    move-object v3, v15

    .line 67567721
    goto/16 :goto_124

    .line 67567722
    .line 67567723
    :cond_6b
    :goto_6b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567724
    .line 67567725
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v8

    .line 67567729
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567730
    .line 67567731
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567732
    .line 67567733
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v6

    .line 67567740
    invoke-interface {v6}, Lag5/k;->C1()J

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-wide v11

    .line 67567744
    const/16 v17, 0x0

    .line 67567745
    .line 67567746
    const v6, -0x615d173a

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567750
    .line 67567751
    .line 67567752
    and-int/lit8 v13, v4, 0x70

    .line 67567753
    .line 67567754
    if-eq v13, v7, :cond_99

    .line 67567755
    .line 67567756
    and-int/lit8 v14, v4, 0x40

    .line 67567757
    .line 67567758
    if-eqz v14, :cond_97

    .line 67567759
    .line 67567760
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v14

    .line 67567764
    if-eqz v14, :cond_97

    .line 67567765
    .line 67567766
    goto :goto_99

    .line 67567767
    :cond_97
    const/4 v14, 0x0

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    :goto_99
    const/4 v14, 0x1

    .line 67567770
    :goto_9a
    and-int/lit8 v9, v4, 0xe

    .line 67567771
    .line 67567772
    if-ne v9, v5, :cond_a1

    .line 67567773
    .line 67567774
    const/16 v16, 0x1

    .line 67567775
    .line 67567776
    goto :goto_a3

    .line 67567777
    :cond_a1
    const/16 v16, 0x0

    .line 67567778
    .line 67567779
    :goto_a3
    or-int v14, v14, v16

    .line 67567780
    .line 67567781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v10

    .line 67567785
    if-nez v14, :cond_b3

    .line 67567786
    .line 67567787
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567788
    .line 67567789
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v14

    .line 67567793
    if-ne v10, v14, :cond_bb

    .line 67567794
    .line 67567795
    :cond_b3
    new-instance v10, Lcom/dragon/read/kmp/detail/series/q0;

    .line 67567796
    .line 67567797
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/kmp/detail/series/q0;-><init>(Lcom/dragon/read/kmp/detail/series/e1;Lcom/dragon/read/kmp/detail/series/h1;)V

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567801
    .line 67567802
    .line 67567803
    :cond_bb
    move-object/from16 v18, v10

    .line 67567804
    .line 67567805
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 67567806
    .line 67567807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567808
    .line 67567809
    .line 67567810
    const/16 v19, 0x0

    .line 67567811
    .line 67567812
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567813
    .line 67567814
    .line 67567815
    if-eq v13, v7, :cond_d6

    .line 67567816
    .line 67567817
    and-int/lit8 v4, v4, 0x40

    .line 67567818
    .line 67567819
    if-eqz v4, :cond_d4

    .line 67567820
    .line 67567821
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v4

    .line 67567825
    if-eqz v4, :cond_d4

    .line 67567826
    .line 67567827
    goto :goto_d6

    .line 67567828
    :cond_d4
    const/4 v4, 0x0

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    :goto_d6
    const/4 v4, 0x1

    .line 67567831
    :goto_d7
    if-ne v9, v5, :cond_db

    .line 67567832
    .line 67567833
    const/4 v9, 0x1

    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 v9, 0x0

    .line 67567836
    :goto_dc
    or-int/2addr v4, v9

    .line 67567837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v5

    .line 67567841
    if-nez v4, :cond_eb

    .line 67567842
    .line 67567843
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567844
    .line 67567845
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v4

    .line 67567849
    if-ne v5, v4, :cond_f3

    .line 67567850
    .line 67567851
    :cond_eb
    new-instance v5, Lcom/dragon/read/kmp/detail/series/r0;

    .line 67567852
    .line 67567853
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/detail/series/r0;-><init>(Lcom/dragon/read/kmp/detail/series/e1;Lcom/dragon/read/kmp/detail/series/h1;)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    move-object/from16 v20, v5

    .line 67567860
    .line 67567861
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567862
    .line 67567863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567864
    .line 67567865
    .line 67567866
    const/16 v21, 0x0

    .line 67567867
    .line 67567868
    const/16 v22, 0x15

    .line 67567869
    .line 67567870
    new-instance v5, Lwf5/b;

    .line 67567871
    .line 67567872
    move-object/from16 v16, v5

    .line 67567873
    .line 67567874
    invoke-direct/range {v16 .. v22}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67567875
    .line 67567876
    .line 67567877
    const/4 v9, 0x0

    .line 67567878
    const/4 v10, 0x0

    .line 67567879
    const/4 v13, 0x0

    .line 67567880
    const/4 v14, 0x0

    .line 67567881
    sget-object v4, Lcom/dragon/read/kmp/detail/series/a;->a:Lcom/dragon/read/kmp/detail/series/a;

    .line 67567882
    .line 67567883
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567884
    .line 67567885
    .line 67567886
    sget-object v16, Lcom/dragon/read/kmp/detail/series/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567887
    .line 67567888
    const v17, 0x6000c00

    .line 67567889
    .line 67567890
    .line 67567891
    const/16 v18, 0xf0

    .line 67567892
    .line 67567893
    move-object v4, v3

    .line 67567894
    move-wide v6, v11

    .line 67567895
    move-object v11, v13

    .line 67567896
    move-object v12, v14

    .line 67567897
    move-object/from16 v13, v16

    .line 67567898
    .line 67567899
    move-object v14, v15

    .line 67567900
    move-object v3, v15

    .line 67567901
    move/from16 v15, v17

    .line 67567902
    .line 67567903
    move/from16 v16, v18

    .line 67567904
    .line 67567905
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567906
    .line 67567907
    .line 67567908
    :goto_124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v4

    .line 67567912
    if-eqz v4, :cond_132

    .line 67567913
    .line 67567914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567915
    .line 67567916
    .line 67567917
    goto :goto_132

    .line 67567918
    :cond_12e
    move-object v3, v15

    .line 67567919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567920
    .line 67567921
    .line 67567922
    :cond_132
    :goto_132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v3

    .line 67567926
    if-eqz v3, :cond_140

    .line 67567927
    .line 67567928
    new-instance v4, Lcom/dragon/read/kmp/detail/series/s0;

    .line 67567929
    .line 67567930
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/detail/series/s0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/e1;I)V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567934
    .line 67567935
    .line 67567936
    :cond_140
    return-void
.end method


.method public static final n(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lwg5/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final n(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lwg5/f;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lwg5/e;",
            ">;",
            "Lwg5/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x5be26460

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_93

    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.detail.series.ShortSeriesDetailPlayletCommentNpsSection (KmpShortSeriesDetailPage.kt:607)"

    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    const/4 v0, 0x3

    .line 84279382
    shr-int/2addr v1, v0

    .line 84279383
    and-int/lit8 v2, v1, 0xe

    .line 84279385
    const/4 v3, 0x0

    .line 84279386
    invoke-static {p1, v3, p3, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84279389
    move-result-object v2

    .line 84279390
    iget-boolean v4, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 84279392
    if-eqz v4, :cond_89

    .line 84279394
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279397
    move-result-object v4

    .line 84279398
    check-cast v4, Lwg5/e;

    .line 84279400
    invoke-virtual {v4}, Lwg5/e;->b()Z

    .line 84279403
    move-result v4

    .line 84279404
    if-eqz v4, :cond_89

    .line 84279406
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279409
    move-result-object v2

    .line 84279410
    check-cast v2, Lwg5/e;

    .line 84279412
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279414
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279417
    move-result-object v4

    .line 84279418
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84279421
    move-result-object v3

    .line 84279422
    and-int/lit8 v0, v1, 0x70

    .line 84279424
    or-int/lit16 v5, v0, 0x180

    .line 84279426
    const/4 v6, 0x0

    .line 84279427
    move-object v1, v2

    .line 84279428
    move-object v2, p2

    .line 84279429
    move-object v4, p3

    .line 84279430
    invoke-static/range {v1 .. v6}, Lwg5/d;->a(Lwg5/e;Lwg5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84279433
    :cond_89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279436
    move-result v0

    .line 84279437
    if-eqz v0, :cond_96

    .line 84279439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279442
    goto :goto_96

    .line 84279443
    :cond_93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279446
    :cond_96
    :goto_96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279449
    move-result-object p3

    .line 84279450
    if-eqz p3, :cond_a4

    .line 84279452
    new-instance v0, Lcom/dragon/read/kmp/detail/series/l;

    .line 84279454
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/detail/series/l;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lwg5/f;I)V

    .line 84279457
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279460
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lwg5/f;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lwg5/e;",
            ">;",
            "Lwg5/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x5be26460

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279357
    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_93

    .line 84279368
    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279374
    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.detail.series.ShortSeriesDetailPlayletCommentNpsSection (KmpShortSeriesDetailPage.kt:607)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    const/4 v0, 0x3

    .line 84279382
    shr-int/2addr v1, v0

    .line 84279383
    and-int/lit8 v2, v1, 0xe

    .line 84279384
    .line 84279385
    const/4 v3, 0x0

    .line 84279386
    invoke-static {p1, v3, p3, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v2

    .line 84279390
    iget-boolean v4, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 84279391
    .line 84279392
    if-eqz v4, :cond_89

    .line 84279393
    .line 84279394
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v4

    .line 84279398
    check-cast v4, Lwg5/e;

    .line 84279399
    .line 84279400
    invoke-virtual {v4}, Lwg5/e;->b()Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v4

    .line 84279404
    if-eqz v4, :cond_89

    .line 84279405
    .line 84279406
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v2

    .line 84279410
    check-cast v2, Lwg5/e;

    .line 84279411
    .line 84279412
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279413
    .line 84279414
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v4

    .line 84279418
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v3

    .line 84279422
    and-int/lit8 v0, v1, 0x70

    .line 84279423
    .line 84279424
    or-int/lit16 v5, v0, 0x180

    .line 84279425
    .line 84279426
    const/4 v6, 0x0

    .line 84279427
    move-object v1, v2

    .line 84279428
    move-object v2, p2

    .line 84279429
    move-object v4, p3

    .line 84279430
    invoke-static/range {v1 .. v6}, Lwg5/d;->a(Lwg5/e;Lwg5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84279431
    .line 84279432
    .line 84279433
    :cond_89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279434
    .line 84279435
    .line 84279436
    move-result v0

    .line 84279437
    if-eqz v0, :cond_96

    .line 84279438
    .line 84279439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279440
    .line 84279441
    .line 84279442
    goto :goto_96

    .line 84279443
    :cond_93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279444
    .line 84279445
    .line 84279446
    :cond_96
    :goto_96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p3

    .line 84279450
    if-eqz p3, :cond_a4

    .line 84279451
    .line 84279452
    new-instance v0, Lcom/dragon/read/kmp/detail/series/l;

    .line 84279453
    .line 84279454
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/detail/series/l;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lwg5/f;I)V

    .line 84279455
    .line 84279456
    .line 84279457
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279458
    .line 84279459
    .line 84279460
    :cond_a4
    return-void
.end method


.method public static final o(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final o(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lvg5/e;",
            ">;",
            "Lvg5/f;",
            "Lcom/dragon/read/kmp/playletcomment/detail/p1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v10, p1

    .line 101122052
    move-object/from16 v11, p3

    .line 101122054
    move/from16 v12, p5

    .line 101122056
    const v0, 0xd6d17d8

    .line 101122059
    move-object/from16 v2, p4

    .line 101122061
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v13

    .line 101122065
    and-int/lit8 v2, v12, 0x6

    .line 101122067
    const/4 v3, 0x2

    .line 101122068
    if-nez v2, :cond_21

    .line 101122070
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    move-result v2

    .line 101122074
    if-eqz v2, :cond_1e

    .line 101122076
    const/4 v2, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v2, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v2, v12

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v2, v12

    .line 101122082
    :goto_22
    and-int/lit8 v4, v12, 0x30

    .line 101122084
    if-nez v4, :cond_32

    .line 101122086
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122089
    move-result v4

    .line 101122090
    if-eqz v4, :cond_2f

    .line 101122092
    const/16 v4, 0x20

    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v4, 0x10

    .line 101122097
    :goto_31
    or-int/2addr v2, v4

    .line 101122098
    :cond_32
    and-int/lit16 v4, v12, 0x180

    .line 101122100
    move-object/from16 v14, p2

    .line 101122102
    if-nez v4, :cond_44

    .line 101122104
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    move-result v4

    .line 101122108
    if-eqz v4, :cond_41

    .line 101122110
    const/16 v4, 0x100

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v4, 0x80

    .line 101122115
    :goto_43
    or-int/2addr v2, v4

    .line 101122116
    :cond_44
    and-int/lit16 v4, v12, 0xc00

    .line 101122118
    const/16 v5, 0x800

    .line 101122120
    if-nez v4, :cond_56

    .line 101122122
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    move-result v4

    .line 101122126
    if-eqz v4, :cond_53

    .line 101122128
    const/16 v4, 0x800

    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/16 v4, 0x400

    .line 101122133
    :goto_55
    or-int/2addr v2, v4

    .line 101122134
    :cond_56
    move v8, v2

    .line 101122135
    and-int/lit16 v2, v8, 0x493

    .line 101122137
    const/16 v4, 0x492

    .line 101122139
    const/4 v7, 0x1

    .line 101122140
    if-eq v2, v4, :cond_60

    .line 101122142
    const/4 v2, 0x1

    .line 101122143
    goto :goto_61

    .line 101122144
    :cond_60
    const/4 v2, 0x0

    .line 101122145
    :goto_61
    and-int/lit8 v4, v8, 0x1

    .line 101122147
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    move-result v2

    .line 101122151
    if-eqz v2, :cond_187

    .line 101122153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    move-result v2

    .line 101122157
    if-eqz v2, :cond_75

    .line 101122159
    const/4 v2, -0x1

    .line 101122160
    const-string v4, "com.dragon.read.kmp.detail.series.ShortSeriesDetailPlayletCommentSection (KmpShortSeriesDetailPage.kt:631)"

    .line 101122162
    invoke-static {v0, v8, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    :cond_75
    shr-int/lit8 v0, v8, 0x3

    .line 101122167
    and-int/lit8 v9, v0, 0xe

    .line 101122169
    const/4 v15, 0x0

    .line 101122170
    invoke-static {v10, v15, v13, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122173
    move-result-object v16

    .line 101122174
    const v2, 0x4c5de2

    .line 101122177
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122180
    and-int/lit16 v2, v8, 0x1c00

    .line 101122182
    if-ne v2, v5, :cond_8a

    .line 101122184
    const/4 v4, 0x1

    .line 101122185
    goto :goto_8b

    .line 101122186
    :cond_8a
    const/4 v4, 0x0

    .line 101122187
    :goto_8b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122190
    move-result-object v6

    .line 101122191
    if-nez v4, :cond_99

    .line 101122193
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122195
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122198
    move-result-object v4

    .line 101122199
    if-ne v6, v4, :cond_a2

    .line 101122201
    :cond_99
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122203
    invoke-static {v4, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122206
    move-result-object v6

    .line 101122207
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122210
    :cond_a2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101122212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122215
    iget-boolean v3, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122217
    if-eqz v3, :cond_c5

    .line 101122219
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122222
    move-result-object v3

    .line 101122223
    check-cast v3, Lvg5/e;

    .line 101122225
    invoke-virtual {v3}, Lvg5/e;->c()Z

    .line 101122228
    move-result v3

    .line 101122229
    if-eqz v3, :cond_c5

    .line 101122231
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122234
    move-result-object v3

    .line 101122235
    check-cast v3, Lvg5/e;

    .line 101122237
    iget-boolean v3, v3, Lvg5/e;->g:Z

    .line 101122239
    if-eqz v3, :cond_c5

    .line 101122241
    if-eqz v11, :cond_c5

    .line 101122243
    const/4 v4, 0x1

    .line 101122244
    goto :goto_c6

    .line 101122245
    :cond_c5
    const/4 v4, 0x0

    .line 101122246
    :goto_c6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122249
    move-result-object v3

    .line 101122250
    check-cast v3, Lvg5/e;

    .line 101122252
    iget-object v3, v3, Lvg5/e;->e:Ljava/lang/String;

    .line 101122254
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122257
    move-result-object v17

    .line 101122258
    const v7, -0x6815fd56

    .line 101122261
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122264
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122267
    move-result v7

    .line 101122268
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122271
    move-result v19

    .line 101122272
    or-int v7, v7, v19

    .line 101122274
    if-ne v2, v5, :cond_e7

    .line 101122276
    const/16 v18, 0x1

    .line 101122278
    goto :goto_e9

    .line 101122279
    :cond_e7
    const/16 v18, 0x0

    .line 101122281
    :goto_e9
    or-int v2, v18, v7

    .line 101122283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122286
    move-result-object v5

    .line 101122287
    if-nez v2, :cond_f9

    .line 101122289
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122291
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122294
    move-result-object v2

    .line 101122295
    if-ne v5, v2, :cond_101

    .line 101122297
    :cond_f9
    new-instance v5, Lcom/dragon/read/kmp/detail/series/g0;

    .line 101122299
    invoke-direct {v5, v6, v4, v11}, Lcom/dragon/read/kmp/detail/series/g0;-><init>(Landroidx/compose/runtime/MutableState;ZLcom/dragon/read/kmp/playletcomment/detail/p1;)V

    .line 101122302
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122305
    :cond_101
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101122307
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122310
    shr-int/lit8 v2, v8, 0x9

    .line 101122312
    and-int/lit8 v7, v2, 0xe

    .line 101122314
    move-object/from16 v2, p3

    .line 101122316
    move/from16 v18, v4

    .line 101122318
    move-object/from16 v4, v17

    .line 101122320
    move-object/from16 v17, v6

    .line 101122322
    move-object v6, v13

    .line 101122323
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122326
    iget-boolean v2, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122328
    if-eqz v2, :cond_17d

    .line 101122330
    const/4 v2, 0x3

    .line 101122331
    if-eqz v18, :cond_158

    .line 101122333
    const v0, 0x6a5f104f

    .line 101122336
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122339
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101122342
    move-result-object v0

    .line 101122343
    check-cast v0, Ljava/lang/Boolean;

    .line 101122345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122348
    move-result v0

    .line 101122349
    if-eqz v0, :cond_154

    .line 101122351
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122353
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122356
    move-result-object v0

    .line 101122357
    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122360
    move-result-object v4

    .line 101122361
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 101122363
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 101122366
    move-result-object v0

    .line 101122367
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 101122370
    move-result-wide v5

    .line 101122371
    or-int/lit16 v0, v9, 0x180

    .line 101122373
    shr-int/lit8 v2, v8, 0x6

    .line 101122375
    and-int/lit8 v2, v2, 0x70

    .line 101122377
    or-int v8, v0, v2

    .line 101122379
    const/4 v9, 0x0

    .line 101122380
    move-object/from16 v2, p1

    .line 101122382
    move-object/from16 v3, p3

    .line 101122384
    move-object v7, v13

    .line 101122385
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 101122388
    :cond_154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122391
    goto :goto_17d

    .line 101122392
    :cond_158
    const v3, 0x6a682685

    .line 101122395
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122398
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122401
    move-result-object v3

    .line 101122402
    check-cast v3, Lvg5/e;

    .line 101122404
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122406
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122409
    move-result-object v4

    .line 101122410
    invoke-static {v4, v15, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122413
    move-result-object v4

    .line 101122414
    and-int/lit8 v0, v0, 0x70

    .line 101122416
    or-int/lit16 v6, v0, 0x180

    .line 101122418
    const/4 v7, 0x0

    .line 101122419
    move-object v2, v3

    .line 101122420
    move-object/from16 v3, p2

    .line 101122422
    move-object v5, v13

    .line 101122423
    invoke-static/range {v2 .. v7}, Lvg5/d;->a(Lvg5/e;Lvg5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122429
    :cond_17d
    :goto_17d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122432
    move-result v0

    .line 101122433
    if-eqz v0, :cond_18a

    .line 101122435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122438
    goto :goto_18a

    .line 101122439
    :cond_187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122442
    :cond_18a
    :goto_18a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122445
    move-result-object v6

    .line 101122446
    if-eqz v6, :cond_1a3

    .line 101122448
    new-instance v7, Lcom/dragon/read/kmp/detail/series/h0;

    .line 101122450
    move-object v0, v7

    .line 101122451
    move-object/from16 v1, p0

    .line 101122453
    move-object/from16 v2, p1

    .line 101122455
    move-object/from16 v3, p2

    .line 101122457
    move-object/from16 v4, p3

    .line 101122459
    move/from16 v5, p5

    .line 101122461
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/h0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;I)V

    .line 101122464
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122467
    :cond_1a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lvg5/e;",
            ">;",
            "Lvg5/f;",
            "Lcom/dragon/read/kmp/playletcomment/detail/p1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v10, p1

    .line 101122051
    .line 101122052
    move-object/from16 v11, p3

    .line 101122053
    .line 101122054
    move/from16 v12, p5

    .line 101122055
    .line 101122056
    const v0, 0xd6d17d8

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v2, p4

    .line 101122060
    .line 101122061
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v13

    .line 101122065
    and-int/lit8 v2, v12, 0x6

    .line 101122066
    .line 101122067
    const/4 v3, 0x2

    .line 101122068
    if-nez v2, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v2

    .line 101122074
    if-eqz v2, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v2, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v2, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v2, v12

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v2, v12

    .line 101122082
    :goto_22
    and-int/lit8 v4, v12, 0x30

    .line 101122083
    .line 101122084
    if-nez v4, :cond_32

    .line 101122085
    .line 101122086
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122087
    .line 101122088
    .line 101122089
    move-result v4

    .line 101122090
    if-eqz v4, :cond_2f

    .line 101122091
    .line 101122092
    const/16 v4, 0x20

    .line 101122093
    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v4, 0x10

    .line 101122096
    .line 101122097
    :goto_31
    or-int/2addr v2, v4

    .line 101122098
    :cond_32
    and-int/lit16 v4, v12, 0x180

    .line 101122099
    .line 101122100
    move-object/from16 v14, p2

    .line 101122101
    .line 101122102
    if-nez v4, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v4

    .line 101122108
    if-eqz v4, :cond_41

    .line 101122109
    .line 101122110
    const/16 v4, 0x100

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v4, 0x80

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v2, v4

    .line 101122116
    :cond_44
    and-int/lit16 v4, v12, 0xc00

    .line 101122117
    .line 101122118
    const/16 v5, 0x800

    .line 101122119
    .line 101122120
    if-nez v4, :cond_56

    .line 101122121
    .line 101122122
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122123
    .line 101122124
    .line 101122125
    move-result v4

    .line 101122126
    if-eqz v4, :cond_53

    .line 101122127
    .line 101122128
    const/16 v4, 0x800

    .line 101122129
    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/16 v4, 0x400

    .line 101122132
    .line 101122133
    :goto_55
    or-int/2addr v2, v4

    .line 101122134
    :cond_56
    move v8, v2

    .line 101122135
    and-int/lit16 v2, v8, 0x493

    .line 101122136
    .line 101122137
    const/16 v4, 0x492

    .line 101122138
    .line 101122139
    const/4 v7, 0x1

    .line 101122140
    if-eq v2, v4, :cond_60

    .line 101122141
    .line 101122142
    const/4 v2, 0x1

    .line 101122143
    goto :goto_61

    .line 101122144
    :cond_60
    const/4 v2, 0x0

    .line 101122145
    :goto_61
    and-int/lit8 v4, v8, 0x1

    .line 101122146
    .line 101122147
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122148
    .line 101122149
    .line 101122150
    move-result v2

    .line 101122151
    if-eqz v2, :cond_187

    .line 101122152
    .line 101122153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v2

    .line 101122157
    if-eqz v2, :cond_75

    .line 101122158
    .line 101122159
    const/4 v2, -0x1

    .line 101122160
    const-string v4, "com.dragon.read.kmp.detail.series.ShortSeriesDetailPlayletCommentSection (KmpShortSeriesDetailPage.kt:631)"

    .line 101122161
    .line 101122162
    invoke-static {v0, v8, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    .line 101122164
    .line 101122165
    :cond_75
    shr-int/lit8 v0, v8, 0x3

    .line 101122166
    .line 101122167
    and-int/lit8 v9, v0, 0xe

    .line 101122168
    .line 101122169
    const/4 v15, 0x0

    .line 101122170
    invoke-static {v10, v15, v13, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v16

    .line 101122174
    const v2, 0x4c5de2

    .line 101122175
    .line 101122176
    .line 101122177
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122178
    .line 101122179
    .line 101122180
    and-int/lit16 v2, v8, 0x1c00

    .line 101122181
    .line 101122182
    if-ne v2, v5, :cond_8a

    .line 101122183
    .line 101122184
    const/4 v4, 0x1

    .line 101122185
    goto :goto_8b

    .line 101122186
    :cond_8a
    const/4 v4, 0x0

    .line 101122187
    :goto_8b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v6

    .line 101122191
    if-nez v4, :cond_99

    .line 101122192
    .line 101122193
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122194
    .line 101122195
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v4

    .line 101122199
    if-ne v6, v4, :cond_a2

    .line 101122200
    .line 101122201
    :cond_99
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122202
    .line 101122203
    invoke-static {v4, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v6

    .line 101122207
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122208
    .line 101122209
    .line 101122210
    :cond_a2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101122211
    .line 101122212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122213
    .line 101122214
    .line 101122215
    iget-boolean v3, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122216
    .line 101122217
    if-eqz v3, :cond_c5

    .line 101122218
    .line 101122219
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v3

    .line 101122223
    check-cast v3, Lvg5/e;

    .line 101122224
    .line 101122225
    invoke-virtual {v3}, Lvg5/e;->c()Z

    .line 101122226
    .line 101122227
    .line 101122228
    move-result v3

    .line 101122229
    if-eqz v3, :cond_c5

    .line 101122230
    .line 101122231
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v3

    .line 101122235
    check-cast v3, Lvg5/e;

    .line 101122236
    .line 101122237
    iget-boolean v3, v3, Lvg5/e;->g:Z

    .line 101122238
    .line 101122239
    if-eqz v3, :cond_c5

    .line 101122240
    .line 101122241
    if-eqz v11, :cond_c5

    .line 101122242
    .line 101122243
    const/4 v4, 0x1

    .line 101122244
    goto :goto_c6

    .line 101122245
    :cond_c5
    const/4 v4, 0x0

    .line 101122246
    :goto_c6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v3

    .line 101122250
    check-cast v3, Lvg5/e;

    .line 101122251
    .line 101122252
    iget-object v3, v3, Lvg5/e;->e:Ljava/lang/String;

    .line 101122253
    .line 101122254
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v17

    .line 101122258
    const v7, -0x6815fd56

    .line 101122259
    .line 101122260
    .line 101122261
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122262
    .line 101122263
    .line 101122264
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122265
    .line 101122266
    .line 101122267
    move-result v7

    .line 101122268
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122269
    .line 101122270
    .line 101122271
    move-result v19

    .line 101122272
    or-int v7, v7, v19

    .line 101122273
    .line 101122274
    if-ne v2, v5, :cond_e7

    .line 101122275
    .line 101122276
    const/16 v18, 0x1

    .line 101122277
    .line 101122278
    goto :goto_e9

    .line 101122279
    :cond_e7
    const/16 v18, 0x0

    .line 101122280
    .line 101122281
    :goto_e9
    or-int v2, v18, v7

    .line 101122282
    .line 101122283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v5

    .line 101122287
    if-nez v2, :cond_f9

    .line 101122288
    .line 101122289
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122290
    .line 101122291
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v2

    .line 101122295
    if-ne v5, v2, :cond_101

    .line 101122296
    .line 101122297
    :cond_f9
    new-instance v5, Lcom/dragon/read/kmp/detail/series/g0;

    .line 101122298
    .line 101122299
    invoke-direct {v5, v6, v4, v11}, Lcom/dragon/read/kmp/detail/series/g0;-><init>(Landroidx/compose/runtime/MutableState;ZLcom/dragon/read/kmp/playletcomment/detail/p1;)V

    .line 101122300
    .line 101122301
    .line 101122302
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122303
    .line 101122304
    .line 101122305
    :cond_101
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101122306
    .line 101122307
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122308
    .line 101122309
    .line 101122310
    shr-int/lit8 v2, v8, 0x9

    .line 101122311
    .line 101122312
    and-int/lit8 v7, v2, 0xe

    .line 101122313
    .line 101122314
    move-object/from16 v2, p3

    .line 101122315
    .line 101122316
    move/from16 v18, v4

    .line 101122317
    .line 101122318
    move-object/from16 v4, v17

    .line 101122319
    .line 101122320
    move-object/from16 v17, v6

    .line 101122321
    .line 101122322
    move-object v6, v13

    .line 101122323
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122324
    .line 101122325
    .line 101122326
    iget-boolean v2, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122327
    .line 101122328
    if-eqz v2, :cond_17d

    .line 101122329
    .line 101122330
    const/4 v2, 0x3

    .line 101122331
    if-eqz v18, :cond_158

    .line 101122332
    .line 101122333
    const v0, 0x6a5f104f

    .line 101122334
    .line 101122335
    .line 101122336
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122337
    .line 101122338
    .line 101122339
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v0

    .line 101122343
    check-cast v0, Ljava/lang/Boolean;

    .line 101122344
    .line 101122345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122346
    .line 101122347
    .line 101122348
    move-result v0

    .line 101122349
    if-eqz v0, :cond_154

    .line 101122350
    .line 101122351
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122352
    .line 101122353
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122354
    .line 101122355
    .line 101122356
    move-result-object v0

    .line 101122357
    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122358
    .line 101122359
    .line 101122360
    move-result-object v4

    .line 101122361
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 101122362
    .line 101122363
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 101122364
    .line 101122365
    .line 101122366
    move-result-object v0

    .line 101122367
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-wide v5

    .line 101122371
    or-int/lit16 v0, v9, 0x180

    .line 101122372
    .line 101122373
    shr-int/lit8 v2, v8, 0x6

    .line 101122374
    .line 101122375
    and-int/lit8 v2, v2, 0x70

    .line 101122376
    .line 101122377
    or-int v8, v0, v2

    .line 101122378
    .line 101122379
    const/4 v9, 0x0

    .line 101122380
    move-object/from16 v2, p1

    .line 101122381
    .line 101122382
    move-object/from16 v3, p3

    .line 101122383
    .line 101122384
    move-object v7, v13

    .line 101122385
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 101122386
    .line 101122387
    .line 101122388
    :cond_154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122389
    .line 101122390
    .line 101122391
    goto :goto_17d

    .line 101122392
    :cond_158
    const v3, 0x6a682685

    .line 101122393
    .line 101122394
    .line 101122395
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122396
    .line 101122397
    .line 101122398
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122399
    .line 101122400
    .line 101122401
    move-result-object v3

    .line 101122402
    check-cast v3, Lvg5/e;

    .line 101122403
    .line 101122404
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122405
    .line 101122406
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122407
    .line 101122408
    .line 101122409
    move-result-object v4

    .line 101122410
    invoke-static {v4, v15, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122411
    .line 101122412
    .line 101122413
    move-result-object v4

    .line 101122414
    and-int/lit8 v0, v0, 0x70

    .line 101122415
    .line 101122416
    or-int/lit16 v6, v0, 0x180

    .line 101122417
    .line 101122418
    const/4 v7, 0x0

    .line 101122419
    move-object v2, v3

    .line 101122420
    move-object/from16 v3, p2

    .line 101122421
    .line 101122422
    move-object v5, v13

    .line 101122423
    invoke-static/range {v2 .. v7}, Lvg5/d;->a(Lvg5/e;Lvg5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122424
    .line 101122425
    .line 101122426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122427
    .line 101122428
    .line 101122429
    :cond_17d
    :goto_17d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122430
    .line 101122431
    .line 101122432
    move-result v0

    .line 101122433
    if-eqz v0, :cond_18a

    .line 101122434
    .line 101122435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122436
    .line 101122437
    .line 101122438
    goto :goto_18a

    .line 101122439
    :cond_187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122440
    .line 101122441
    .line 101122442
    :cond_18a
    :goto_18a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122443
    .line 101122444
    .line 101122445
    move-result-object v6

    .line 101122446
    if-eqz v6, :cond_1a3

    .line 101122447
    .line 101122448
    new-instance v7, Lcom/dragon/read/kmp/detail/series/h0;

    .line 101122449
    .line 101122450
    move-object v0, v7

    .line 101122451
    move-object/from16 v1, p0

    .line 101122452
    .line 101122453
    move-object/from16 v2, p1

    .line 101122454
    .line 101122455
    move-object/from16 v3, p2

    .line 101122456
    .line 101122457
    move-object/from16 v4, p3

    .line 101122458
    .line 101122459
    move/from16 v5, p5

    .line 101122460
    .line 101122461
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/h0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;I)V

    .line 101122462
    .line 101122463
    .line 101122464
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122465
    .line 101122466
    .line 101122467
    :cond_1a3
    return-void
.end method


.method public static final p(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;Lcom/dragon/read/kmp/detail/series/g1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final p(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;Lcom/dragon/read/kmp/detail/series/g1;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v4, p3

    .line 101122054
    move/from16 v5, p5

    .line 101122056
    const v0, 0x78ce1f12

    .line 101122059
    move-object/from16 v3, p4

    .line 101122061
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122067
    if-nez v6, :cond_20

    .line 101122069
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v6, v5

    .line 101122081
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101122083
    if-nez v7, :cond_31

    .line 101122085
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122088
    move-result v7

    .line 101122089
    if-eqz v7, :cond_2e

    .line 101122091
    const/16 v7, 0x20

    .line 101122093
    goto :goto_30

    .line 101122094
    :cond_2e
    const/16 v7, 0x10

    .line 101122096
    :goto_30
    or-int/2addr v6, v7

    .line 101122097
    :cond_31
    and-int/lit16 v7, v5, 0x180

    .line 101122099
    move-object/from16 v15, p2

    .line 101122101
    if-nez v7, :cond_43

    .line 101122103
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    move-result v7

    .line 101122107
    if-eqz v7, :cond_40

    .line 101122109
    const/16 v7, 0x100

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v7, 0x80

    .line 101122114
    :goto_42
    or-int/2addr v6, v7

    .line 101122115
    :cond_43
    and-int/lit16 v7, v5, 0xc00

    .line 101122117
    if-nez v7, :cond_53

    .line 101122119
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    move-result v7

    .line 101122123
    if-eqz v7, :cond_50

    .line 101122125
    const/16 v7, 0x800

    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v7, 0x400

    .line 101122130
    :goto_52
    or-int/2addr v6, v7

    .line 101122131
    :cond_53
    move v12, v6

    .line 101122132
    and-int/lit16 v6, v12, 0x493

    .line 101122134
    const/16 v7, 0x492

    .line 101122136
    if-eq v6, v7, :cond_5c

    .line 101122138
    const/4 v6, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v6, 0x0

    .line 101122141
    :goto_5d
    and-int/lit8 v7, v12, 0x1

    .line 101122143
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    move-result v6

    .line 101122147
    if-eqz v6, :cond_15e

    .line 101122149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122152
    move-result v6

    .line 101122153
    if-eqz v6, :cond_71

    .line 101122155
    const/4 v6, -0x1

    .line 101122156
    const-string v7, "com.dragon.read.kmp.detail.series.ShortSeriesDetailRecommendSection (KmpShortSeriesDetailPage.kt:474)"

    .line 101122158
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122161
    :cond_71
    if-nez v2, :cond_96

    .line 101122163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    move-result v0

    .line 101122167
    if-eqz v0, :cond_7c

    .line 101122169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122172
    :cond_7c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122175
    move-result-object v6

    .line 101122176
    if-eqz v6, :cond_95

    .line 101122178
    new-instance v7, Lcom/dragon/read/kmp/detail/series/p;

    .line 101122180
    move-object v0, v7

    .line 101122181
    move-object/from16 v1, p0

    .line 101122183
    move-object/from16 v2, p1

    .line 101122185
    move-object/from16 v3, p2

    .line 101122187
    move-object/from16 v4, p3

    .line 101122189
    move/from16 v5, p5

    .line 101122191
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/p;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;Lcom/dragon/read/kmp/detail/series/g1;I)V

    .line 101122194
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122197
    :cond_95
    return-void

    .line 101122198
    :cond_96
    iget-object v0, v2, Lcom/dragon/read/kmp/detail/series/u1;->a:Lzg5/v;

    .line 101122200
    iget-object v6, v4, Lcom/dragon/read/kmp/detail/series/g1;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122202
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101122205
    move-result-object v6

    .line 101122206
    check-cast v6, Lcom/dragon/read/kmp/detail/series/j1;

    .line 101122208
    iget-boolean v7, v1, Lcom/dragon/read/kmp/detail/series/h1;->f:Z

    .line 101122210
    if-eqz v7, :cond_13b

    .line 101122212
    iget-boolean v7, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122214
    if-eqz v7, :cond_13b

    .line 101122216
    iget-boolean v7, v6, Lcom/dragon/read/kmp/detail/series/j1;->a:Z

    .line 101122218
    if-eqz v7, :cond_13b

    .line 101122220
    iget-boolean v7, v6, Lcom/dragon/read/kmp/detail/series/j1;->b:Z

    .line 101122222
    if-nez v7, :cond_b2

    .line 101122224
    goto/16 :goto_13b

    .line 101122226
    :cond_b2
    const v7, 0x4c5de2

    .line 101122229
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122232
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122235
    move-result v7

    .line 101122236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122239
    move-result-object v8

    .line 101122240
    if-nez v7, :cond_ca

    .line 101122242
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122244
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122247
    move-result-object v7

    .line 101122248
    if-ne v8, v7, :cond_d7

    .line 101122250
    :cond_ca
    iget-object v7, v2, Lcom/dragon/read/kmp/detail/series/u1;->b:Lzg5/b;

    .line 101122252
    invoke-interface {v7}, Lzg5/b;->l()I

    .line 101122255
    move-result v7

    .line 101122256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122259
    move-result-object v8

    .line 101122260
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122263
    :cond_d7
    check-cast v8, Ljava/lang/Number;

    .line 101122265
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101122268
    move-result v13

    .line 101122269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122272
    iget-object v7, v1, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 101122274
    iget-boolean v6, v6, Lcom/dragon/read/kmp/detail/series/j1;->b:Z

    .line 101122276
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122279
    move-result-object v8

    .line 101122280
    const v6, -0x615d173a

    .line 101122283
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122286
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122289
    move-result v6

    .line 101122290
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122293
    move-result v9

    .line 101122294
    or-int/2addr v6, v9

    .line 101122295
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122298
    move-result-object v9

    .line 101122299
    if-nez v6, :cond_105

    .line 101122301
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122303
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122306
    move-result-object v6

    .line 101122307
    if-ne v9, v6, :cond_10e

    .line 101122309
    :cond_105
    new-instance v9, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailRecommendSection$2$1;

    .line 101122311
    const/4 v6, 0x0

    .line 101122312
    invoke-direct {v9, v7, v0, v6}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailRecommendSection$2$1;-><init>(Ljava/lang/String;Lzg5/v;Lkotlin/coroutines/Continuation;)V

    .line 101122315
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122318
    :cond_10e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101122320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122323
    const/4 v11, 0x0

    .line 101122324
    move-object v6, v0

    .line 101122325
    move-object v10, v3

    .line 101122326
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122329
    iget-object v7, v2, Lcom/dragon/read/kmp/detail/series/u1;->b:Lzg5/b;

    .line 101122331
    const/4 v8, 0x0

    .line 101122332
    const/4 v10, 0x0

    .line 101122333
    shl-int/lit8 v6, v12, 0x9

    .line 101122335
    const/high16 v9, 0x70000

    .line 101122337
    and-int/2addr v6, v9

    .line 101122338
    or-int/lit16 v14, v6, 0x6000

    .line 101122340
    const/16 v16, 0x4

    .line 101122342
    move-object v6, v0

    .line 101122343
    move v9, v13

    .line 101122344
    move-object/from16 v11, p2

    .line 101122346
    move-object v12, v3

    .line 101122347
    move v13, v14

    .line 101122348
    move/from16 v14, v16

    .line 101122350
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt;->b(Lzg5/v;Lzg5/b;Landroidx/compose/ui/Modifier;IZLzg5/d;Landroidx/compose/runtime/Composer;II)V

    .line 101122353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122356
    move-result v0

    .line 101122357
    if-eqz v0, :cond_161

    .line 101122359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122362
    goto :goto_161

    .line 101122363
    :cond_13b
    :goto_13b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122366
    move-result v0

    .line 101122367
    if-eqz v0, :cond_144

    .line 101122369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122372
    :cond_144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122375
    move-result-object v6

    .line 101122376
    if-eqz v6, :cond_15d

    .line 101122378
    new-instance v7, Lcom/dragon/read/kmp/detail/series/q;

    .line 101122380
    move-object v0, v7

    .line 101122381
    move-object/from16 v1, p0

    .line 101122383
    move-object/from16 v2, p1

    .line 101122385
    move-object/from16 v3, p2

    .line 101122387
    move-object/from16 v4, p3

    .line 101122389
    move/from16 v5, p5

    .line 101122391
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/q;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;Lcom/dragon/read/kmp/detail/series/g1;I)V

    .line 101122394
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122397
    :cond_15d
    return-void

    .line 101122398
    :cond_15e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122401
    :cond_161
    :goto_161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122404
    move-result-object v6

    .line 101122405
    if-eqz v6, :cond_17a

    .line 101122407
    new-instance v7, Lcom/dragon/read/kmp/detail/series/r;

    .line 101122409
    move-object v0, v7

    .line 101122410
    move-object/from16 v1, p0

    .line 101122412
    move-object/from16 v2, p1

    .line 101122414
    move-object/from16 v3, p2

    .line 101122416
    move-object/from16 v4, p3

    .line 101122418
    move/from16 v5, p5

    .line 101122420
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/r;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;Lcom/dragon/read/kmp/detail/series/g1;I)V

    .line 101122423
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122426
    :cond_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;Lcom/dragon/read/kmp/detail/series/g1;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v4, p3

    .line 101122053
    .line 101122054
    move/from16 v5, p5

    .line 101122055
    .line 101122056
    const v0, 0x78ce1f12

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p4

    .line 101122060
    .line 101122061
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122066
    .line 101122067
    if-nez v6, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v6, v5

    .line 101122081
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101122082
    .line 101122083
    if-nez v7, :cond_31

    .line 101122084
    .line 101122085
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122086
    .line 101122087
    .line 101122088
    move-result v7

    .line 101122089
    if-eqz v7, :cond_2e

    .line 101122090
    .line 101122091
    const/16 v7, 0x20

    .line 101122092
    .line 101122093
    goto :goto_30

    .line 101122094
    :cond_2e
    const/16 v7, 0x10

    .line 101122095
    .line 101122096
    :goto_30
    or-int/2addr v6, v7

    .line 101122097
    :cond_31
    and-int/lit16 v7, v5, 0x180

    .line 101122098
    .line 101122099
    move-object/from16 v15, p2

    .line 101122100
    .line 101122101
    if-nez v7, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v7

    .line 101122107
    if-eqz v7, :cond_40

    .line 101122108
    .line 101122109
    const/16 v7, 0x100

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v7, 0x80

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v6, v7

    .line 101122115
    :cond_43
    and-int/lit16 v7, v5, 0xc00

    .line 101122116
    .line 101122117
    if-nez v7, :cond_53

    .line 101122118
    .line 101122119
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122120
    .line 101122121
    .line 101122122
    move-result v7

    .line 101122123
    if-eqz v7, :cond_50

    .line 101122124
    .line 101122125
    const/16 v7, 0x800

    .line 101122126
    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v7, 0x400

    .line 101122129
    .line 101122130
    :goto_52
    or-int/2addr v6, v7

    .line 101122131
    :cond_53
    move v12, v6

    .line 101122132
    and-int/lit16 v6, v12, 0x493

    .line 101122133
    .line 101122134
    const/16 v7, 0x492

    .line 101122135
    .line 101122136
    if-eq v6, v7, :cond_5c

    .line 101122137
    .line 101122138
    const/4 v6, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v6, 0x0

    .line 101122141
    :goto_5d
    and-int/lit8 v7, v12, 0x1

    .line 101122142
    .line 101122143
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122144
    .line 101122145
    .line 101122146
    move-result v6

    .line 101122147
    if-eqz v6, :cond_15e

    .line 101122148
    .line 101122149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122150
    .line 101122151
    .line 101122152
    move-result v6

    .line 101122153
    if-eqz v6, :cond_71

    .line 101122154
    .line 101122155
    const/4 v6, -0x1

    .line 101122156
    const-string v7, "com.dragon.read.kmp.detail.series.ShortSeriesDetailRecommendSection (KmpShortSeriesDetailPage.kt:474)"

    .line 101122157
    .line 101122158
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122159
    .line 101122160
    .line 101122161
    :cond_71
    if-nez v2, :cond_96

    .line 101122162
    .line 101122163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v0

    .line 101122167
    if-eqz v0, :cond_7c

    .line 101122168
    .line 101122169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122170
    .line 101122171
    .line 101122172
    :cond_7c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object v6

    .line 101122176
    if-eqz v6, :cond_95

    .line 101122177
    .line 101122178
    new-instance v7, Lcom/dragon/read/kmp/detail/series/p;

    .line 101122179
    .line 101122180
    move-object v0, v7

    .line 101122181
    move-object/from16 v1, p0

    .line 101122182
    .line 101122183
    move-object/from16 v2, p1

    .line 101122184
    .line 101122185
    move-object/from16 v3, p2

    .line 101122186
    .line 101122187
    move-object/from16 v4, p3

    .line 101122188
    .line 101122189
    move/from16 v5, p5

    .line 101122190
    .line 101122191
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/p;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;Lcom/dragon/read/kmp/detail/series/g1;I)V

    .line 101122192
    .line 101122193
    .line 101122194
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122195
    .line 101122196
    .line 101122197
    :cond_95
    return-void

    .line 101122198
    :cond_96
    iget-object v0, v2, Lcom/dragon/read/kmp/detail/series/u1;->a:Lzg5/v;

    .line 101122199
    .line 101122200
    iget-object v6, v4, Lcom/dragon/read/kmp/detail/series/g1;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122201
    .line 101122202
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v6

    .line 101122206
    check-cast v6, Lcom/dragon/read/kmp/detail/series/j1;

    .line 101122207
    .line 101122208
    iget-boolean v7, v1, Lcom/dragon/read/kmp/detail/series/h1;->f:Z

    .line 101122209
    .line 101122210
    if-eqz v7, :cond_13b

    .line 101122211
    .line 101122212
    iget-boolean v7, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122213
    .line 101122214
    if-eqz v7, :cond_13b

    .line 101122215
    .line 101122216
    iget-boolean v7, v6, Lcom/dragon/read/kmp/detail/series/j1;->a:Z

    .line 101122217
    .line 101122218
    if-eqz v7, :cond_13b

    .line 101122219
    .line 101122220
    iget-boolean v7, v6, Lcom/dragon/read/kmp/detail/series/j1;->b:Z

    .line 101122221
    .line 101122222
    if-nez v7, :cond_b2

    .line 101122223
    .line 101122224
    goto/16 :goto_13b

    .line 101122225
    .line 101122226
    :cond_b2
    const v7, 0x4c5de2

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122233
    .line 101122234
    .line 101122235
    move-result v7

    .line 101122236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v8

    .line 101122240
    if-nez v7, :cond_ca

    .line 101122241
    .line 101122242
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122243
    .line 101122244
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v7

    .line 101122248
    if-ne v8, v7, :cond_d7

    .line 101122249
    .line 101122250
    :cond_ca
    iget-object v7, v2, Lcom/dragon/read/kmp/detail/series/u1;->b:Lzg5/b;

    .line 101122251
    .line 101122252
    invoke-interface {v7}, Lzg5/b;->l()I

    .line 101122253
    .line 101122254
    .line 101122255
    move-result v7

    .line 101122256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v8

    .line 101122260
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122261
    .line 101122262
    .line 101122263
    :cond_d7
    check-cast v8, Ljava/lang/Number;

    .line 101122264
    .line 101122265
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101122266
    .line 101122267
    .line 101122268
    move-result v13

    .line 101122269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122270
    .line 101122271
    .line 101122272
    iget-object v7, v1, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 101122273
    .line 101122274
    iget-boolean v6, v6, Lcom/dragon/read/kmp/detail/series/j1;->b:Z

    .line 101122275
    .line 101122276
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v8

    .line 101122280
    const v6, -0x615d173a

    .line 101122281
    .line 101122282
    .line 101122283
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122284
    .line 101122285
    .line 101122286
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122287
    .line 101122288
    .line 101122289
    move-result v6

    .line 101122290
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122291
    .line 101122292
    .line 101122293
    move-result v9

    .line 101122294
    or-int/2addr v6, v9

    .line 101122295
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object v9

    .line 101122299
    if-nez v6, :cond_105

    .line 101122300
    .line 101122301
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122302
    .line 101122303
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v6

    .line 101122307
    if-ne v9, v6, :cond_10e

    .line 101122308
    .line 101122309
    :cond_105
    new-instance v9, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailRecommendSection$2$1;

    .line 101122310
    .line 101122311
    const/4 v6, 0x0

    .line 101122312
    invoke-direct {v9, v7, v0, v6}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailRecommendSection$2$1;-><init>(Ljava/lang/String;Lzg5/v;Lkotlin/coroutines/Continuation;)V

    .line 101122313
    .line 101122314
    .line 101122315
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122316
    .line 101122317
    .line 101122318
    :cond_10e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101122319
    .line 101122320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122321
    .line 101122322
    .line 101122323
    const/4 v11, 0x0

    .line 101122324
    move-object v6, v0

    .line 101122325
    move-object v10, v3

    .line 101122326
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122327
    .line 101122328
    .line 101122329
    iget-object v7, v2, Lcom/dragon/read/kmp/detail/series/u1;->b:Lzg5/b;

    .line 101122330
    .line 101122331
    const/4 v8, 0x0

    .line 101122332
    const/4 v10, 0x0

    .line 101122333
    shl-int/lit8 v6, v12, 0x9

    .line 101122334
    .line 101122335
    const/high16 v9, 0x70000

    .line 101122336
    .line 101122337
    and-int/2addr v6, v9

    .line 101122338
    or-int/lit16 v14, v6, 0x6000

    .line 101122339
    .line 101122340
    const/16 v16, 0x4

    .line 101122341
    .line 101122342
    move-object v6, v0

    .line 101122343
    move v9, v13

    .line 101122344
    move-object/from16 v11, p2

    .line 101122345
    .line 101122346
    move-object v12, v3

    .line 101122347
    move v13, v14

    .line 101122348
    move/from16 v14, v16

    .line 101122349
    .line 101122350
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt;->b(Lzg5/v;Lzg5/b;Landroidx/compose/ui/Modifier;IZLzg5/d;Landroidx/compose/runtime/Composer;II)V

    .line 101122351
    .line 101122352
    .line 101122353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122354
    .line 101122355
    .line 101122356
    move-result v0

    .line 101122357
    if-eqz v0, :cond_161

    .line 101122358
    .line 101122359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122360
    .line 101122361
    .line 101122362
    goto :goto_161

    .line 101122363
    :cond_13b
    :goto_13b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122364
    .line 101122365
    .line 101122366
    move-result v0

    .line 101122367
    if-eqz v0, :cond_144

    .line 101122368
    .line 101122369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122370
    .line 101122371
    .line 101122372
    :cond_144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-object v6

    .line 101122376
    if-eqz v6, :cond_15d

    .line 101122377
    .line 101122378
    new-instance v7, Lcom/dragon/read/kmp/detail/series/q;

    .line 101122379
    .line 101122380
    move-object v0, v7

    .line 101122381
    move-object/from16 v1, p0

    .line 101122382
    .line 101122383
    move-object/from16 v2, p1

    .line 101122384
    .line 101122385
    move-object/from16 v3, p2

    .line 101122386
    .line 101122387
    move-object/from16 v4, p3

    .line 101122388
    .line 101122389
    move/from16 v5, p5

    .line 101122390
    .line 101122391
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/q;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;Lcom/dragon/read/kmp/detail/series/g1;I)V

    .line 101122392
    .line 101122393
    .line 101122394
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122395
    .line 101122396
    .line 101122397
    :cond_15d
    return-void

    .line 101122398
    :cond_15e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122399
    .line 101122400
    .line 101122401
    :cond_161
    :goto_161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122402
    .line 101122403
    .line 101122404
    move-result-object v6

    .line 101122405
    if-eqz v6, :cond_17a

    .line 101122406
    .line 101122407
    new-instance v7, Lcom/dragon/read/kmp/detail/series/r;

    .line 101122408
    .line 101122409
    move-object v0, v7

    .line 101122410
    move-object/from16 v1, p0

    .line 101122411
    .line 101122412
    move-object/from16 v2, p1

    .line 101122413
    .line 101122414
    move-object/from16 v3, p2

    .line 101122415
    .line 101122416
    move-object/from16 v4, p3

    .line 101122417
    .line 101122418
    move/from16 v5, p5

    .line 101122419
    .line 101122420
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/r;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;Lcom/dragon/read/kmp/detail/series/g1;I)V

    .line 101122421
    .line 101122422
    .line 101122423
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122424
    .line 101122425
    .line 101122426
    :cond_17a
    return-void
.end method


.method public static final q(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/relateworks/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final q(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/relateworks/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/detail/series/relateworks/h1;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/relateworks/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move-object/from16 v4, p3

    .line 101122056
    move/from16 v5, p5

    .line 101122058
    const v0, 0x22d6ddb7

    .line 101122061
    move-object/from16 v6, p4

    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v15

    .line 101122067
    and-int/lit8 v6, v5, 0x6

    .line 101122069
    if-nez v6, :cond_22

    .line 101122071
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    move-result v6

    .line 101122075
    if-eqz v6, :cond_1f

    .line 101122077
    const/4 v6, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v6, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v6, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v6, v5

    .line 101122083
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101122085
    if-nez v7, :cond_33

    .line 101122087
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122090
    move-result v7

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122093
    const/16 v7, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v7, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v6, v7

    .line 101122099
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 101122101
    const/16 v8, 0x100

    .line 101122103
    if-nez v7, :cond_4e

    .line 101122105
    and-int/lit16 v7, v5, 0x200

    .line 101122107
    if-nez v7, :cond_42

    .line 101122109
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122112
    move-result v7

    .line 101122113
    goto :goto_46

    .line 101122114
    :cond_42
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122117
    move-result v7

    .line 101122118
    :goto_46
    if-eqz v7, :cond_4b

    .line 101122120
    const/16 v7, 0x100

    .line 101122122
    goto :goto_4d

    .line 101122123
    :cond_4b
    const/16 v7, 0x80

    .line 101122125
    :goto_4d
    or-int/2addr v6, v7

    .line 101122126
    :cond_4e
    and-int/lit16 v7, v5, 0xc00

    .line 101122128
    const/16 v14, 0x800

    .line 101122130
    if-nez v7, :cond_60

    .line 101122132
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122135
    move-result v7

    .line 101122136
    if-eqz v7, :cond_5d

    .line 101122138
    const/16 v7, 0x800

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v7, 0x400

    .line 101122143
    :goto_5f
    or-int/2addr v6, v7

    .line 101122144
    :cond_60
    and-int/lit16 v7, v6, 0x493

    .line 101122146
    const/16 v9, 0x492

    .line 101122148
    const/16 v16, 0x0

    .line 101122150
    const/4 v13, 0x1

    .line 101122151
    if-eq v7, v9, :cond_6b

    .line 101122153
    const/4 v7, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v7, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v9, v6, 0x1

    .line 101122158
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v7

    .line 101122162
    if-eqz v7, :cond_1d8

    .line 101122164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v7

    .line 101122168
    if-eqz v7, :cond_80

    .line 101122170
    const/4 v7, -0x1

    .line 101122171
    const-string v9, "com.dragon.read.kmp.detail.series.ShortSeriesDetailRelatedWorksContainer (KmpShortSeriesDetailPage.kt:377)"

    .line 101122173
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    iget-boolean v0, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122178
    if-nez v0, :cond_a7

    .line 101122180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_8d

    .line 101122186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122189
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122192
    move-result-object v6

    .line 101122193
    if-eqz v6, :cond_a6

    .line 101122195
    new-instance v7, Lcom/dragon/read/kmp/detail/series/v;

    .line 101122197
    move-object v0, v7

    .line 101122198
    move-object/from16 v1, p0

    .line 101122200
    move-object/from16 v2, p1

    .line 101122202
    move-object/from16 v3, p2

    .line 101122204
    move-object/from16 v4, p3

    .line 101122206
    move/from16 v5, p5

    .line 101122208
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/v;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/relateworks/j;Lkotlin/jvm/functions/Function1;I)V

    .line 101122211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122214
    :cond_a6
    return-void

    .line 101122215
    :cond_a7
    shr-int/lit8 v0, v6, 0x3

    .line 101122217
    and-int/lit8 v0, v0, 0xe

    .line 101122219
    const/4 v7, 0x0

    .line 101122220
    invoke-static {v2, v7, v15, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122223
    move-result-object v0

    .line 101122224
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122227
    move-result-object v7

    .line 101122228
    check-cast v7, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 101122230
    const v12, 0x4c5de2

    .line 101122233
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122236
    and-int/lit16 v11, v6, 0x1c00

    .line 101122238
    if-ne v11, v14, :cond_c2

    .line 101122240
    const/4 v9, 0x1

    .line 101122241
    goto :goto_c3

    .line 101122242
    :cond_c2
    const/4 v9, 0x0

    .line 101122243
    :goto_c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122246
    move-result-object v10

    .line 101122247
    if-nez v9, :cond_d1

    .line 101122249
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122251
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122254
    move-result-object v9

    .line 101122255
    if-ne v10, v9, :cond_d9

    .line 101122257
    :cond_d1
    new-instance v10, Lcom/dragon/read/kmp/detail/series/w;

    .line 101122259
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/detail/series/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122262
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122265
    :cond_d9
    move-object v9, v10

    .line 101122266
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122271
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122274
    if-ne v11, v14, :cond_e6

    .line 101122276
    const/4 v10, 0x1

    .line 101122277
    goto :goto_e7

    .line 101122278
    :cond_e6
    const/4 v10, 0x0

    .line 101122279
    :goto_e7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122282
    move-result-object v13

    .line 101122283
    if-nez v10, :cond_f5

    .line 101122285
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122287
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122290
    move-result-object v10

    .line 101122291
    if-ne v13, v10, :cond_fd

    .line 101122293
    :cond_f5
    new-instance v13, Lcom/dragon/read/kmp/detail/series/x;

    .line 101122295
    invoke-direct {v13, v4}, Lcom/dragon/read/kmp/detail/series/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122298
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122301
    :cond_fd
    move-object v10, v13

    .line 101122302
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122307
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122310
    if-ne v11, v14, :cond_10a

    .line 101122312
    const/4 v13, 0x1

    .line 101122313
    goto :goto_10b

    .line 101122314
    :cond_10a
    const/4 v13, 0x0

    .line 101122315
    :goto_10b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122318
    move-result-object v14

    .line 101122319
    if-nez v13, :cond_119

    .line 101122321
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122323
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122326
    move-result-object v13

    .line 101122327
    if-ne v14, v13, :cond_121

    .line 101122329
    :cond_119
    new-instance v14, Lcom/dragon/read/kmp/detail/series/z;

    .line 101122331
    invoke-direct {v14, v4}, Lcom/dragon/read/kmp/detail/series/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122334
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122337
    :cond_121
    move-object v13, v14

    .line 101122338
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101122340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122343
    const/4 v14, 0x0

    .line 101122344
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122347
    and-int/lit16 v12, v6, 0x380

    .line 101122349
    if-eq v12, v8, :cond_13c

    .line 101122351
    and-int/lit16 v6, v6, 0x200

    .line 101122353
    if-eqz v6, :cond_13a

    .line 101122355
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122358
    move-result v6

    .line 101122359
    if-eqz v6, :cond_13a

    .line 101122361
    goto :goto_13c

    .line 101122362
    :cond_13a
    const/4 v6, 0x0

    .line 101122363
    goto :goto_13d

    .line 101122364
    :cond_13c
    :goto_13c
    const/4 v6, 0x1

    .line 101122365
    :goto_13d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122368
    move-result-object v8

    .line 101122369
    if-nez v6, :cond_14b

    .line 101122371
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122373
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122376
    move-result-object v6

    .line 101122377
    if-ne v8, v6, :cond_153

    .line 101122379
    :cond_14b
    new-instance v8, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailRelatedWorksContainer$5$1;

    .line 101122381
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailRelatedWorksContainer$5$1;-><init>(Ljava/lang/Object;)V

    .line 101122384
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122387
    :cond_153
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101122389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122392
    move-object v12, v8

    .line 101122393
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101122395
    const/16 v18, 0x0

    .line 101122397
    const/16 v19, 0x10

    .line 101122399
    move-object v6, v7

    .line 101122400
    move-object v7, v9

    .line 101122401
    move-object v8, v10

    .line 101122402
    move-object v9, v13

    .line 101122403
    move-object v10, v14

    .line 101122404
    move v14, v11

    .line 101122405
    move-object v11, v12

    .line 101122406
    const v13, 0x4c5de2

    .line 101122409
    move-object v12, v15

    .line 101122410
    const/16 v17, 0x1

    .line 101122412
    move/from16 v13, v18

    .line 101122414
    move v1, v14

    .line 101122415
    const/16 v2, 0x800

    .line 101122417
    move/from16 v14, v19

    .line 101122419
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->i(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122422
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122425
    move-result-object v0

    .line 101122426
    move-object v6, v0

    .line 101122427
    check-cast v6, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 101122429
    const v0, 0x4c5de2

    .line 101122432
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122435
    if-ne v1, v2, :cond_187

    .line 101122437
    const/4 v13, 0x1

    .line 101122438
    goto :goto_188

    .line 101122439
    :cond_187
    const/4 v13, 0x0

    .line 101122440
    :goto_188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122443
    move-result-object v7

    .line 101122444
    if-nez v13, :cond_196

    .line 101122446
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122448
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122451
    move-result-object v8

    .line 101122452
    if-ne v7, v8, :cond_19e

    .line 101122454
    :cond_196
    new-instance v7, Lcom/dragon/read/kmp/detail/series/a0;

    .line 101122456
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/detail/series/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122459
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122462
    :cond_19e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101122464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122467
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122470
    if-ne v1, v2, :cond_1aa

    .line 101122472
    const/16 v16, 0x1

    .line 101122474
    :cond_1aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122477
    move-result-object v0

    .line 101122478
    if-nez v16, :cond_1b8

    .line 101122480
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122482
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122485
    move-result-object v1

    .line 101122486
    if-ne v0, v1, :cond_1c0

    .line 101122488
    :cond_1b8
    new-instance v0, Lcom/dragon/read/kmp/detail/series/b0;

    .line 101122490
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/detail/series/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122493
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122496
    :cond_1c0
    move-object v8, v0

    .line 101122497
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101122499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122502
    const/4 v9, 0x0

    .line 101122503
    const/4 v11, 0x0

    .line 101122504
    const/16 v12, 0x8

    .line 101122506
    move-object v10, v15

    .line 101122507
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122513
    move-result v0

    .line 101122514
    if-eqz v0, :cond_1db

    .line 101122516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122519
    goto :goto_1db

    .line 101122520
    :cond_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122523
    :cond_1db
    :goto_1db
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122526
    move-result-object v6

    .line 101122527
    if-eqz v6, :cond_1f4

    .line 101122529
    new-instance v7, Lcom/dragon/read/kmp/detail/series/c0;

    .line 101122531
    move-object v0, v7

    .line 101122532
    move-object/from16 v1, p0

    .line 101122534
    move-object/from16 v2, p1

    .line 101122536
    move-object/from16 v3, p2

    .line 101122538
    move-object/from16 v4, p3

    .line 101122540
    move/from16 v5, p5

    .line 101122542
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/c0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/relateworks/j;Lkotlin/jvm/functions/Function1;I)V

    .line 101122545
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122548
    :cond_1f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/relateworks/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/detail/series/relateworks/h1;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/relateworks/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move-object/from16 v4, p3

    .line 101122055
    .line 101122056
    move/from16 v5, p5

    .line 101122057
    .line 101122058
    const v0, 0x22d6ddb7

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v6, p4

    .line 101122062
    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v15

    .line 101122067
    and-int/lit8 v6, v5, 0x6

    .line 101122068
    .line 101122069
    if-nez v6, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v6

    .line 101122075
    if-eqz v6, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v6, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v6, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v6, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v6, v5

    .line 101122083
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101122084
    .line 101122085
    if-nez v7, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v7

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    const/16 v7, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v7, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v6, v7

    .line 101122099
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 101122100
    .line 101122101
    const/16 v8, 0x100

    .line 101122102
    .line 101122103
    if-nez v7, :cond_4e

    .line 101122104
    .line 101122105
    and-int/lit16 v7, v5, 0x200

    .line 101122106
    .line 101122107
    if-nez v7, :cond_42

    .line 101122108
    .line 101122109
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v7

    .line 101122113
    goto :goto_46

    .line 101122114
    :cond_42
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122115
    .line 101122116
    .line 101122117
    move-result v7

    .line 101122118
    :goto_46
    if-eqz v7, :cond_4b

    .line 101122119
    .line 101122120
    const/16 v7, 0x100

    .line 101122121
    .line 101122122
    goto :goto_4d

    .line 101122123
    :cond_4b
    const/16 v7, 0x80

    .line 101122124
    .line 101122125
    :goto_4d
    or-int/2addr v6, v7

    .line 101122126
    :cond_4e
    and-int/lit16 v7, v5, 0xc00

    .line 101122127
    .line 101122128
    const/16 v14, 0x800

    .line 101122129
    .line 101122130
    if-nez v7, :cond_60

    .line 101122131
    .line 101122132
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v7

    .line 101122136
    if-eqz v7, :cond_5d

    .line 101122137
    .line 101122138
    const/16 v7, 0x800

    .line 101122139
    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v7, 0x400

    .line 101122142
    .line 101122143
    :goto_5f
    or-int/2addr v6, v7

    .line 101122144
    :cond_60
    and-int/lit16 v7, v6, 0x493

    .line 101122145
    .line 101122146
    const/16 v9, 0x492

    .line 101122147
    .line 101122148
    const/16 v16, 0x0

    .line 101122149
    .line 101122150
    const/4 v13, 0x1

    .line 101122151
    if-eq v7, v9, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v7, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v7, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v9, v6, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v7

    .line 101122162
    if-eqz v7, :cond_1d8

    .line 101122163
    .line 101122164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v7

    .line 101122168
    if-eqz v7, :cond_80

    .line 101122169
    .line 101122170
    const/4 v7, -0x1

    .line 101122171
    const-string v9, "com.dragon.read.kmp.detail.series.ShortSeriesDetailRelatedWorksContainer (KmpShortSeriesDetailPage.kt:377)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    iget-boolean v0, v1, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 101122177
    .line 101122178
    if-nez v0, :cond_a7

    .line 101122179
    .line 101122180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_8d

    .line 101122185
    .line 101122186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122187
    .line 101122188
    .line 101122189
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v6

    .line 101122193
    if-eqz v6, :cond_a6

    .line 101122194
    .line 101122195
    new-instance v7, Lcom/dragon/read/kmp/detail/series/v;

    .line 101122196
    .line 101122197
    move-object v0, v7

    .line 101122198
    move-object/from16 v1, p0

    .line 101122199
    .line 101122200
    move-object/from16 v2, p1

    .line 101122201
    .line 101122202
    move-object/from16 v3, p2

    .line 101122203
    .line 101122204
    move-object/from16 v4, p3

    .line 101122205
    .line 101122206
    move/from16 v5, p5

    .line 101122207
    .line 101122208
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/v;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/relateworks/j;Lkotlin/jvm/functions/Function1;I)V

    .line 101122209
    .line 101122210
    .line 101122211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122212
    .line 101122213
    .line 101122214
    :cond_a6
    return-void

    .line 101122215
    :cond_a7
    shr-int/lit8 v0, v6, 0x3

    .line 101122216
    .line 101122217
    and-int/lit8 v0, v0, 0xe

    .line 101122218
    .line 101122219
    const/4 v7, 0x0

    .line 101122220
    invoke-static {v2, v7, v15, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v0

    .line 101122224
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v7

    .line 101122228
    check-cast v7, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 101122229
    .line 101122230
    const v12, 0x4c5de2

    .line 101122231
    .line 101122232
    .line 101122233
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122234
    .line 101122235
    .line 101122236
    and-int/lit16 v11, v6, 0x1c00

    .line 101122237
    .line 101122238
    if-ne v11, v14, :cond_c2

    .line 101122239
    .line 101122240
    const/4 v9, 0x1

    .line 101122241
    goto :goto_c3

    .line 101122242
    :cond_c2
    const/4 v9, 0x0

    .line 101122243
    :goto_c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v10

    .line 101122247
    if-nez v9, :cond_d1

    .line 101122248
    .line 101122249
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122250
    .line 101122251
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v9

    .line 101122255
    if-ne v10, v9, :cond_d9

    .line 101122256
    .line 101122257
    :cond_d1
    new-instance v10, Lcom/dragon/read/kmp/detail/series/w;

    .line 101122258
    .line 101122259
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/detail/series/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122263
    .line 101122264
    .line 101122265
    :cond_d9
    move-object v9, v10

    .line 101122266
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122267
    .line 101122268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122272
    .line 101122273
    .line 101122274
    if-ne v11, v14, :cond_e6

    .line 101122275
    .line 101122276
    const/4 v10, 0x1

    .line 101122277
    goto :goto_e7

    .line 101122278
    :cond_e6
    const/4 v10, 0x0

    .line 101122279
    :goto_e7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v13

    .line 101122283
    if-nez v10, :cond_f5

    .line 101122284
    .line 101122285
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122286
    .line 101122287
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v10

    .line 101122291
    if-ne v13, v10, :cond_fd

    .line 101122292
    .line 101122293
    :cond_f5
    new-instance v13, Lcom/dragon/read/kmp/detail/series/x;

    .line 101122294
    .line 101122295
    invoke-direct {v13, v4}, Lcom/dragon/read/kmp/detail/series/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122299
    .line 101122300
    .line 101122301
    :cond_fd
    move-object v10, v13

    .line 101122302
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122303
    .line 101122304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122305
    .line 101122306
    .line 101122307
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122308
    .line 101122309
    .line 101122310
    if-ne v11, v14, :cond_10a

    .line 101122311
    .line 101122312
    const/4 v13, 0x1

    .line 101122313
    goto :goto_10b

    .line 101122314
    :cond_10a
    const/4 v13, 0x0

    .line 101122315
    :goto_10b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v14

    .line 101122319
    if-nez v13, :cond_119

    .line 101122320
    .line 101122321
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122322
    .line 101122323
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object v13

    .line 101122327
    if-ne v14, v13, :cond_121

    .line 101122328
    .line 101122329
    :cond_119
    new-instance v14, Lcom/dragon/read/kmp/detail/series/z;

    .line 101122330
    .line 101122331
    invoke-direct {v14, v4}, Lcom/dragon/read/kmp/detail/series/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122332
    .line 101122333
    .line 101122334
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122335
    .line 101122336
    .line 101122337
    :cond_121
    move-object v13, v14

    .line 101122338
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101122339
    .line 101122340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122341
    .line 101122342
    .line 101122343
    const/4 v14, 0x0

    .line 101122344
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122345
    .line 101122346
    .line 101122347
    and-int/lit16 v12, v6, 0x380

    .line 101122348
    .line 101122349
    if-eq v12, v8, :cond_13c

    .line 101122350
    .line 101122351
    and-int/lit16 v6, v6, 0x200

    .line 101122352
    .line 101122353
    if-eqz v6, :cond_13a

    .line 101122354
    .line 101122355
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122356
    .line 101122357
    .line 101122358
    move-result v6

    .line 101122359
    if-eqz v6, :cond_13a

    .line 101122360
    .line 101122361
    goto :goto_13c

    .line 101122362
    :cond_13a
    const/4 v6, 0x0

    .line 101122363
    goto :goto_13d

    .line 101122364
    :cond_13c
    :goto_13c
    const/4 v6, 0x1

    .line 101122365
    :goto_13d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122366
    .line 101122367
    .line 101122368
    move-result-object v8

    .line 101122369
    if-nez v6, :cond_14b

    .line 101122370
    .line 101122371
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122372
    .line 101122373
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-object v6

    .line 101122377
    if-ne v8, v6, :cond_153

    .line 101122378
    .line 101122379
    :cond_14b
    new-instance v8, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailRelatedWorksContainer$5$1;

    .line 101122380
    .line 101122381
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailRelatedWorksContainer$5$1;-><init>(Ljava/lang/Object;)V

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122385
    .line 101122386
    .line 101122387
    :cond_153
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101122388
    .line 101122389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122390
    .line 101122391
    .line 101122392
    move-object v12, v8

    .line 101122393
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101122394
    .line 101122395
    const/16 v18, 0x0

    .line 101122396
    .line 101122397
    const/16 v19, 0x10

    .line 101122398
    .line 101122399
    move-object v6, v7

    .line 101122400
    move-object v7, v9

    .line 101122401
    move-object v8, v10

    .line 101122402
    move-object v9, v13

    .line 101122403
    move-object v10, v14

    .line 101122404
    move v14, v11

    .line 101122405
    move-object v11, v12

    .line 101122406
    const v13, 0x4c5de2

    .line 101122407
    .line 101122408
    .line 101122409
    move-object v12, v15

    .line 101122410
    const/16 v17, 0x1

    .line 101122411
    .line 101122412
    move/from16 v13, v18

    .line 101122413
    .line 101122414
    move v1, v14

    .line 101122415
    const/16 v2, 0x800

    .line 101122416
    .line 101122417
    move/from16 v14, v19

    .line 101122418
    .line 101122419
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->i(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122420
    .line 101122421
    .line 101122422
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122423
    .line 101122424
    .line 101122425
    move-result-object v0

    .line 101122426
    move-object v6, v0

    .line 101122427
    check-cast v6, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 101122428
    .line 101122429
    const v0, 0x4c5de2

    .line 101122430
    .line 101122431
    .line 101122432
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122433
    .line 101122434
    .line 101122435
    if-ne v1, v2, :cond_187

    .line 101122436
    .line 101122437
    const/4 v13, 0x1

    .line 101122438
    goto :goto_188

    .line 101122439
    :cond_187
    const/4 v13, 0x0

    .line 101122440
    :goto_188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v7

    .line 101122444
    if-nez v13, :cond_196

    .line 101122445
    .line 101122446
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122447
    .line 101122448
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122449
    .line 101122450
    .line 101122451
    move-result-object v8

    .line 101122452
    if-ne v7, v8, :cond_19e

    .line 101122453
    .line 101122454
    :cond_196
    new-instance v7, Lcom/dragon/read/kmp/detail/series/a0;

    .line 101122455
    .line 101122456
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/detail/series/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122457
    .line 101122458
    .line 101122459
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122460
    .line 101122461
    .line 101122462
    :cond_19e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101122463
    .line 101122464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122465
    .line 101122466
    .line 101122467
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122468
    .line 101122469
    .line 101122470
    if-ne v1, v2, :cond_1aa

    .line 101122471
    .line 101122472
    const/16 v16, 0x1

    .line 101122473
    .line 101122474
    :cond_1aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122475
    .line 101122476
    .line 101122477
    move-result-object v0

    .line 101122478
    if-nez v16, :cond_1b8

    .line 101122479
    .line 101122480
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122481
    .line 101122482
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122483
    .line 101122484
    .line 101122485
    move-result-object v1

    .line 101122486
    if-ne v0, v1, :cond_1c0

    .line 101122487
    .line 101122488
    :cond_1b8
    new-instance v0, Lcom/dragon/read/kmp/detail/series/b0;

    .line 101122489
    .line 101122490
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/detail/series/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122491
    .line 101122492
    .line 101122493
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122494
    .line 101122495
    .line 101122496
    :cond_1c0
    move-object v8, v0

    .line 101122497
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101122498
    .line 101122499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122500
    .line 101122501
    .line 101122502
    const/4 v9, 0x0

    .line 101122503
    const/4 v11, 0x0

    .line 101122504
    const/16 v12, 0x8

    .line 101122505
    .line 101122506
    move-object v10, v15

    .line 101122507
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122508
    .line 101122509
    .line 101122510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122511
    .line 101122512
    .line 101122513
    move-result v0

    .line 101122514
    if-eqz v0, :cond_1db

    .line 101122515
    .line 101122516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122517
    .line 101122518
    .line 101122519
    goto :goto_1db

    .line 101122520
    :cond_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122521
    .line 101122522
    .line 101122523
    :cond_1db
    :goto_1db
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122524
    .line 101122525
    .line 101122526
    move-result-object v6

    .line 101122527
    if-eqz v6, :cond_1f4

    .line 101122528
    .line 101122529
    new-instance v7, Lcom/dragon/read/kmp/detail/series/c0;

    .line 101122530
    .line 101122531
    move-object v0, v7

    .line 101122532
    move-object/from16 v1, p0

    .line 101122533
    .line 101122534
    move-object/from16 v2, p1

    .line 101122535
    .line 101122536
    move-object/from16 v3, p2

    .line 101122537
    .line 101122538
    move-object/from16 v4, p3

    .line 101122539
    .line 101122540
    move/from16 v5, p5

    .line 101122541
    .line 101122542
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/c0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/relateworks/j;Lkotlin/jvm/functions/Function1;I)V

    .line 101122543
    .line 101122544
    .line 101122545
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122546
    .line 101122547
    .line 101122548
    :cond_1f4
    return-void
.end method


.method public static final r(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lyg5/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final r(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lyg5/f;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lyg5/e;",
            ">;",
            "Lyg5/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x4035fa47

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_87

    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.detail.series.ShortSeriesDetailSameProductSection (KmpShortSeriesDetailPage.kt:586)"

    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    const/4 v0, 0x3

    .line 84279382
    shr-int/2addr v1, v0

    .line 84279383
    and-int/lit8 v2, v1, 0xe

    .line 84279385
    const/4 v3, 0x0

    .line 84279386
    invoke-static {p1, v3, p3, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84279389
    move-result-object v2

    .line 84279390
    iget-boolean v4, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 84279392
    if-eqz v4, :cond_7d

    .line 84279394
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279397
    move-result-object v2

    .line 84279398
    check-cast v2, Lyg5/e;

    .line 84279400
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279402
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279405
    move-result-object v4

    .line 84279406
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84279409
    move-result-object v3

    .line 84279410
    and-int/lit8 v0, v1, 0x70

    .line 84279412
    or-int/lit16 v5, v0, 0x180

    .line 84279414
    const/4 v6, 0x0

    .line 84279415
    move-object v1, v2

    .line 84279416
    move-object v2, p2

    .line 84279417
    move-object v4, p3

    .line 84279418
    invoke-static/range {v1 .. v6}, Lyg5/d;->a(Lyg5/e;Lyg5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84279421
    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279424
    move-result v0

    .line 84279425
    if-eqz v0, :cond_8a

    .line 84279427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279430
    goto :goto_8a

    .line 84279431
    :cond_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279434
    :cond_8a
    :goto_8a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279437
    move-result-object p3

    .line 84279438
    if-eqz p3, :cond_98

    .line 84279440
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d0;

    .line 84279442
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/detail/series/d0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lyg5/f;I)V

    .line 84279445
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279448
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static final r(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lyg5/f;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lyg5/e;",
            ">;",
            "Lyg5/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x4035fa47

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279357
    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_87

    .line 84279368
    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279374
    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.detail.series.ShortSeriesDetailSameProductSection (KmpShortSeriesDetailPage.kt:586)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    const/4 v0, 0x3

    .line 84279382
    shr-int/2addr v1, v0

    .line 84279383
    and-int/lit8 v2, v1, 0xe

    .line 84279384
    .line 84279385
    const/4 v3, 0x0

    .line 84279386
    invoke-static {p1, v3, p3, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v2

    .line 84279390
    iget-boolean v4, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 84279391
    .line 84279392
    if-eqz v4, :cond_7d

    .line 84279393
    .line 84279394
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v2

    .line 84279398
    check-cast v2, Lyg5/e;

    .line 84279399
    .line 84279400
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279401
    .line 84279402
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v4

    .line 84279406
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v3

    .line 84279410
    and-int/lit8 v0, v1, 0x70

    .line 84279411
    .line 84279412
    or-int/lit16 v5, v0, 0x180

    .line 84279413
    .line 84279414
    const/4 v6, 0x0

    .line 84279415
    move-object v1, v2

    .line 84279416
    move-object v2, p2

    .line 84279417
    move-object v4, p3

    .line 84279418
    invoke-static/range {v1 .. v6}, Lyg5/d;->a(Lyg5/e;Lyg5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84279419
    .line 84279420
    .line 84279421
    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279422
    .line 84279423
    .line 84279424
    move-result v0

    .line 84279425
    if-eqz v0, :cond_8a

    .line 84279426
    .line 84279427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279428
    .line 84279429
    .line 84279430
    goto :goto_8a

    .line 84279431
    :cond_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279432
    .line 84279433
    .line 84279434
    :cond_8a
    :goto_8a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p3

    .line 84279438
    if-eqz p3, :cond_98

    .line 84279439
    .line 84279440
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d0;

    .line 84279441
    .line 84279442
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/detail/series/d0;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lyg5/f;I)V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279446
    .line 84279447
    .line 84279448
    :cond_98
    return-void
.end method


.method public static final s(Lcom/dragon/read/kmp/detail/series/h1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final s(Lcom/dragon/read/kmp/detail/series/h1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/detail/series/f1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ldh5/a;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519234
    move-object/from16 v4, p3

    .line 151519236
    move-object/from16 v13, p4

    .line 151519238
    move-object/from16 v14, p6

    .line 151519240
    move/from16 v15, p8

    .line 151519242
    const v0, 0x17281cc6

    .line 151519245
    move-object/from16 v1, p7

    .line 151519247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v1

    .line 151519251
    and-int/lit8 v3, v15, 0x30

    .line 151519253
    const/16 v5, 0x20

    .line 151519255
    if-nez v3, :cond_26

    .line 151519257
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519260
    move-result v3

    .line 151519261
    if-eqz v3, :cond_22

    .line 151519263
    const/16 v3, 0x20

    .line 151519265
    goto :goto_24

    .line 151519266
    :cond_22
    const/16 v3, 0x10

    .line 151519268
    :goto_24
    or-int/2addr v3, v15

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    move v3, v15

    .line 151519271
    :goto_27
    and-int/lit16 v6, v15, 0x180

    .line 151519273
    move-object/from16 v12, p2

    .line 151519275
    if-nez v6, :cond_39

    .line 151519277
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519280
    move-result v6

    .line 151519281
    if-eqz v6, :cond_36

    .line 151519283
    const/16 v6, 0x100

    .line 151519285
    goto :goto_38

    .line 151519286
    :cond_36
    const/16 v6, 0x80

    .line 151519288
    :goto_38
    or-int/2addr v3, v6

    .line 151519289
    :cond_39
    and-int/lit16 v6, v15, 0xc00

    .line 151519291
    if-nez v6, :cond_49

    .line 151519293
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519296
    move-result v6

    .line 151519297
    if-eqz v6, :cond_46

    .line 151519299
    const/16 v6, 0x800

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v6, 0x400

    .line 151519304
    :goto_48
    or-int/2addr v3, v6

    .line 151519305
    :cond_49
    and-int/lit16 v6, v15, 0x6000

    .line 151519307
    if-nez v6, :cond_64

    .line 151519309
    const v6, 0x8000

    .line 151519312
    and-int/2addr v6, v15

    .line 151519313
    if-nez v6, :cond_58

    .line 151519315
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519318
    move-result v6

    .line 151519319
    goto :goto_5c

    .line 151519320
    :cond_58
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519323
    move-result v6

    .line 151519324
    :goto_5c
    if-eqz v6, :cond_61

    .line 151519326
    const/16 v6, 0x4000

    .line 151519328
    goto :goto_63

    .line 151519329
    :cond_61
    const/16 v6, 0x2000

    .line 151519331
    :goto_63
    or-int/2addr v3, v6

    .line 151519332
    :cond_64
    const/high16 v6, 0x30000

    .line 151519334
    and-int/2addr v6, v15

    .line 151519335
    move-object/from16 v11, p5

    .line 151519337
    if-nez v6, :cond_77

    .line 151519339
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519342
    move-result v6

    .line 151519343
    if-eqz v6, :cond_74

    .line 151519345
    const/high16 v6, 0x20000

    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/high16 v6, 0x10000

    .line 151519350
    :goto_76
    or-int/2addr v3, v6

    .line 151519351
    :cond_77
    const/high16 v6, 0x180000

    .line 151519353
    and-int/2addr v6, v15

    .line 151519354
    if-nez v6, :cond_88

    .line 151519356
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519359
    move-result v6

    .line 151519360
    if-eqz v6, :cond_85

    .line 151519362
    const/high16 v6, 0x100000

    .line 151519364
    goto :goto_87

    .line 151519365
    :cond_85
    const/high16 v6, 0x80000

    .line 151519367
    :goto_87
    or-int/2addr v3, v6

    .line 151519368
    :cond_88
    const v6, 0x92491

    .line 151519371
    and-int/2addr v6, v3

    .line 151519372
    const v8, 0x92490

    .line 151519375
    const/4 v9, 0x0

    .line 151519376
    const/4 v10, 0x1

    .line 151519377
    if-eq v6, v8, :cond_95

    .line 151519379
    const/4 v6, 0x1

    .line 151519380
    goto :goto_96

    .line 151519381
    :cond_95
    const/4 v6, 0x0

    .line 151519382
    :goto_96
    and-int/lit8 v8, v3, 0x1

    .line 151519384
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519387
    move-result v6

    .line 151519388
    if-eqz v6, :cond_298

    .line 151519390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519393
    move-result v6

    .line 151519394
    if-eqz v6, :cond_aa

    .line 151519396
    const/4 v6, -0x1

    .line 151519397
    const-string v8, "com.dragon.read.kmp.detail.series.ShortSeriesDetailTopBar (KmpShortSeriesDetailPage.kt:835)"

    .line 151519399
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519402
    :cond_aa
    shr-int/lit8 v0, v3, 0x9

    .line 151519404
    and-int/lit8 v0, v0, 0xe

    .line 151519406
    const/4 v6, 0x0

    .line 151519407
    invoke-static {v4, v6, v1, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519410
    move-result-object v0

    .line 151519411
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519414
    move-result-object v0

    .line 151519415
    check-cast v0, Ldh5/a;

    .line 151519417
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151519419
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519422
    move-result-object v8

    .line 151519423
    check-cast v8, Lc1/e;

    .line 151519425
    const v10, 0x4c5de2

    .line 151519428
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519431
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519434
    move-result v16

    .line 151519435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519438
    move-result-object v6

    .line 151519439
    if-nez v16, :cond_d9

    .line 151519441
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519443
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519446
    move-result-object v7

    .line 151519447
    if-ne v6, v7, :cond_e7

    .line 151519449
    :cond_d9
    sget v6, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->b:F

    .line 151519451
    invoke-interface {v8, v6}, Lc1/e;->A0(F)F

    .line 151519454
    move-result v6

    .line 151519455
    float-to-int v6, v6

    .line 151519456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519459
    move-result-object v6

    .line 151519460
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519463
    :cond_e7
    check-cast v6, Ljava/lang/Number;

    .line 151519465
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 151519468
    move-result v6

    .line 151519469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519472
    const v7, -0x615d173a

    .line 151519475
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519478
    and-int/lit8 v7, v3, 0x70

    .line 151519480
    if-ne v7, v5, :cond_fc

    .line 151519482
    const/4 v7, 0x1

    .line 151519483
    goto :goto_fd

    .line 151519484
    :cond_fc
    const/4 v7, 0x0

    .line 151519485
    :goto_fd
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519488
    move-result v8

    .line 151519489
    or-int/2addr v7, v8

    .line 151519490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519493
    move-result-object v8

    .line 151519494
    if-nez v7, :cond_110

    .line 151519496
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519498
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519501
    move-result-object v7

    .line 151519502
    if-ne v8, v7, :cond_11c

    .line 151519504
    :cond_110
    new-instance v7, Lcom/dragon/read/kmp/detail/series/t0;

    .line 151519506
    invoke-direct {v7, v6, v2}, Lcom/dragon/read/kmp/detail/series/t0;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 151519509
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 151519512
    move-result-object v8

    .line 151519513
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519516
    :cond_11c
    check-cast v8, Landroidx/compose/runtime/State;

    .line 151519518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519521
    const/16 v17, 0x0

    .line 151519523
    iget v6, v0, Ldh5/a;->b:F

    .line 151519525
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519528
    move-result-object v7

    .line 151519529
    check-cast v7, Ljava/lang/Number;

    .line 151519531
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 151519534
    move-result v7

    .line 151519535
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 151519538
    move-result v18

    .line 151519539
    const/16 v19, 0x0

    .line 151519541
    const/16 v20, 0x0

    .line 151519543
    const/16 v21, 0x0

    .line 151519545
    const/16 v22, 0x0

    .line 151519547
    const/16 v23, 0x0

    .line 151519549
    const/16 v24, 0x0

    .line 151519551
    const/16 v25, 0xfd

    .line 151519553
    move-object/from16 v16, v0

    .line 151519555
    invoke-static/range {v16 .. v25}, Ldh5/a;->a(Ldh5/a;Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;ZI)Ldh5/a;

    .line 151519558
    move-result-object v6

    .line 151519559
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519561
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519564
    move-result-object v7

    .line 151519565
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519570
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519572
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519575
    move-result-object v8

    .line 151519576
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519579
    move-result-wide v16

    .line 151519580
    ushr-long v18, v16, v5

    .line 151519582
    xor-long v10, v16, v18

    .line 151519584
    long-to-int v11, v10

    .line 151519585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519588
    move-result-object v10

    .line 151519589
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519592
    move-result-object v7

    .line 151519593
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519595
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519598
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519603
    move-result-object v9

    .line 151519604
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519606
    if-eqz v9, :cond_293

    .line 151519608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519614
    move-result v9

    .line 151519615
    if-eqz v9, :cond_185

    .line 151519617
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519620
    goto :goto_188

    .line 151519621
    :cond_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519624
    :goto_188
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519626
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519628
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519631
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519633
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519636
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519641
    move-result v9

    .line 151519642
    if-nez v9, :cond_1aa

    .line 151519644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519647
    move-result-object v9

    .line 151519648
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519651
    move-result-object v10

    .line 151519652
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519655
    move-result v9

    .line 151519656
    if-nez v9, :cond_1b8

    .line 151519658
    :cond_1aa
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519661
    move-result-object v9

    .line 151519662
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519665
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519668
    move-result-object v9

    .line 151519669
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519672
    :cond_1b8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519674
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519677
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519679
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519682
    move-result-object v7

    .line 151519683
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519688
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519690
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519692
    const/4 v10, 0x0

    .line 151519693
    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519696
    move-result-object v8

    .line 151519697
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519700
    move-result-wide v17

    .line 151519701
    const/16 v9, 0x20

    .line 151519703
    ushr-long v21, v17, v9

    .line 151519705
    xor-long v10, v17, v21

    .line 151519707
    long-to-int v11, v10

    .line 151519708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519711
    move-result-object v10

    .line 151519712
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519715
    move-result-object v7

    .line 151519716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519719
    move-result-object v9

    .line 151519720
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519722
    if-eqz v9, :cond_28e

    .line 151519724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519730
    move-result v9

    .line 151519731
    if-eqz v9, :cond_1f9

    .line 151519733
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519736
    goto :goto_1fc

    .line 151519737
    :cond_1f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519740
    :goto_1fc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519742
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519745
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519747
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519750
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519752
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519755
    move-result v8

    .line 151519756
    if-nez v8, :cond_21c

    .line 151519758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519761
    move-result-object v8

    .line 151519762
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519765
    move-result-object v9

    .line 151519766
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519769
    move-result v8

    .line 151519770
    if-nez v8, :cond_22a

    .line 151519772
    :cond_21c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519775
    move-result-object v8

    .line 151519776
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519779
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519782
    move-result-object v8

    .line 151519783
    invoke-interface {v1, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519786
    :cond_22a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519788
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519791
    sget-object v5, Lj/x;->b:Lj/x;

    .line 151519793
    sget v5, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a:F

    .line 151519795
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519798
    move-result-object v0

    .line 151519799
    const/4 v5, 0x6

    .line 151519800
    invoke-static {v0, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519803
    const v0, 0x4c5de2

    .line 151519806
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519809
    const/high16 v0, 0x380000

    .line 151519811
    and-int/2addr v0, v3

    .line 151519812
    const/high16 v7, 0x100000

    .line 151519814
    if-ne v0, v7, :cond_24a

    .line 151519816
    const/4 v9, 0x1

    .line 151519817
    goto :goto_24b

    .line 151519818
    :cond_24a
    const/4 v9, 0x0

    .line 151519819
    :goto_24b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519822
    move-result-object v0

    .line 151519823
    if-nez v9, :cond_259

    .line 151519825
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519827
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519830
    move-result-object v7

    .line 151519831
    if-ne v0, v7, :cond_261

    .line 151519833
    :cond_259
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d;

    .line 151519835
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/detail/series/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519838
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519841
    :cond_261
    move-object v9, v0

    .line 151519842
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151519844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519847
    shr-int/lit8 v0, v3, 0x6

    .line 151519849
    and-int/lit8 v3, v0, 0xe

    .line 151519851
    and-int/lit16 v5, v0, 0x380

    .line 151519853
    or-int/2addr v3, v5

    .line 151519854
    and-int/lit16 v0, v0, 0x1c00

    .line 151519856
    or-int v11, v3, v0

    .line 151519858
    const/4 v0, 0x0

    .line 151519859
    move-object/from16 v5, p2

    .line 151519861
    move-object/from16 v7, p4

    .line 151519863
    move-object/from16 v8, p5

    .line 151519865
    move-object v10, v1

    .line 151519866
    move v12, v0

    .line 151519867
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt;->a(Lcom/dragon/read/kmp/detail/series/f1;Ldh5/a;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151519870
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519873
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519879
    move-result v0

    .line 151519880
    if-eqz v0, :cond_29b

    .line 151519882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519885
    goto :goto_29b

    .line 151519886
    :cond_28e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519889
    const/4 v0, 0x0

    .line 151519890
    throw v0

    .line 151519891
    :cond_293
    const/4 v0, 0x0

    .line 151519892
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519895
    throw v0

    .line 151519896
    :cond_298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519899
    :cond_29b
    :goto_29b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519902
    move-result-object v9

    .line 151519903
    if-eqz v9, :cond_2ba

    .line 151519905
    new-instance v10, Lcom/dragon/read/kmp/detail/series/e;

    .line 151519907
    move-object v0, v10

    .line 151519908
    move-object/from16 v1, p0

    .line 151519910
    move-object/from16 v2, p1

    .line 151519912
    move-object/from16 v3, p2

    .line 151519914
    move-object/from16 v4, p3

    .line 151519916
    move-object/from16 v5, p4

    .line 151519918
    move-object/from16 v6, p5

    .line 151519920
    move-object/from16 v7, p6

    .line 151519922
    move/from16 v8, p8

    .line 151519924
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/e;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 151519927
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519930
    :cond_2ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final s(Lcom/dragon/read/kmp/detail/series/h1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/h1;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/detail/series/f1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ldh5/a;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519233
    .line 151519234
    move-object/from16 v4, p3

    .line 151519235
    .line 151519236
    move-object/from16 v13, p4

    .line 151519237
    .line 151519238
    move-object/from16 v14, p6

    .line 151519239
    .line 151519240
    move/from16 v15, p8

    .line 151519241
    .line 151519242
    const v0, 0x17281cc6

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v1, p7

    .line 151519246
    .line 151519247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v1

    .line 151519251
    and-int/lit8 v3, v15, 0x30

    .line 151519252
    .line 151519253
    const/16 v5, 0x20

    .line 151519254
    .line 151519255
    if-nez v3, :cond_26

    .line 151519256
    .line 151519257
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519258
    .line 151519259
    .line 151519260
    move-result v3

    .line 151519261
    if-eqz v3, :cond_22

    .line 151519262
    .line 151519263
    const/16 v3, 0x20

    .line 151519264
    .line 151519265
    goto :goto_24

    .line 151519266
    :cond_22
    const/16 v3, 0x10

    .line 151519267
    .line 151519268
    :goto_24
    or-int/2addr v3, v15

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    move v3, v15

    .line 151519271
    :goto_27
    and-int/lit16 v6, v15, 0x180

    .line 151519272
    .line 151519273
    move-object/from16 v12, p2

    .line 151519274
    .line 151519275
    if-nez v6, :cond_39

    .line 151519276
    .line 151519277
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519278
    .line 151519279
    .line 151519280
    move-result v6

    .line 151519281
    if-eqz v6, :cond_36

    .line 151519282
    .line 151519283
    const/16 v6, 0x100

    .line 151519284
    .line 151519285
    goto :goto_38

    .line 151519286
    :cond_36
    const/16 v6, 0x80

    .line 151519287
    .line 151519288
    :goto_38
    or-int/2addr v3, v6

    .line 151519289
    :cond_39
    and-int/lit16 v6, v15, 0xc00

    .line 151519290
    .line 151519291
    if-nez v6, :cond_49

    .line 151519292
    .line 151519293
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519294
    .line 151519295
    .line 151519296
    move-result v6

    .line 151519297
    if-eqz v6, :cond_46

    .line 151519298
    .line 151519299
    const/16 v6, 0x800

    .line 151519300
    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v6, 0x400

    .line 151519303
    .line 151519304
    :goto_48
    or-int/2addr v3, v6

    .line 151519305
    :cond_49
    and-int/lit16 v6, v15, 0x6000

    .line 151519306
    .line 151519307
    if-nez v6, :cond_64

    .line 151519308
    .line 151519309
    const v6, 0x8000

    .line 151519310
    .line 151519311
    .line 151519312
    and-int/2addr v6, v15

    .line 151519313
    if-nez v6, :cond_58

    .line 151519314
    .line 151519315
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519316
    .line 151519317
    .line 151519318
    move-result v6

    .line 151519319
    goto :goto_5c

    .line 151519320
    :cond_58
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519321
    .line 151519322
    .line 151519323
    move-result v6

    .line 151519324
    :goto_5c
    if-eqz v6, :cond_61

    .line 151519325
    .line 151519326
    const/16 v6, 0x4000

    .line 151519327
    .line 151519328
    goto :goto_63

    .line 151519329
    :cond_61
    const/16 v6, 0x2000

    .line 151519330
    .line 151519331
    :goto_63
    or-int/2addr v3, v6

    .line 151519332
    :cond_64
    const/high16 v6, 0x30000

    .line 151519333
    .line 151519334
    and-int/2addr v6, v15

    .line 151519335
    move-object/from16 v11, p5

    .line 151519336
    .line 151519337
    if-nez v6, :cond_77

    .line 151519338
    .line 151519339
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519340
    .line 151519341
    .line 151519342
    move-result v6

    .line 151519343
    if-eqz v6, :cond_74

    .line 151519344
    .line 151519345
    const/high16 v6, 0x20000

    .line 151519346
    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/high16 v6, 0x10000

    .line 151519349
    .line 151519350
    :goto_76
    or-int/2addr v3, v6

    .line 151519351
    :cond_77
    const/high16 v6, 0x180000

    .line 151519352
    .line 151519353
    and-int/2addr v6, v15

    .line 151519354
    if-nez v6, :cond_88

    .line 151519355
    .line 151519356
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519357
    .line 151519358
    .line 151519359
    move-result v6

    .line 151519360
    if-eqz v6, :cond_85

    .line 151519361
    .line 151519362
    const/high16 v6, 0x100000

    .line 151519363
    .line 151519364
    goto :goto_87

    .line 151519365
    :cond_85
    const/high16 v6, 0x80000

    .line 151519366
    .line 151519367
    :goto_87
    or-int/2addr v3, v6

    .line 151519368
    :cond_88
    const v6, 0x92491

    .line 151519369
    .line 151519370
    .line 151519371
    and-int/2addr v6, v3

    .line 151519372
    const v8, 0x92490

    .line 151519373
    .line 151519374
    .line 151519375
    const/4 v9, 0x0

    .line 151519376
    const/4 v10, 0x1

    .line 151519377
    if-eq v6, v8, :cond_95

    .line 151519378
    .line 151519379
    const/4 v6, 0x1

    .line 151519380
    goto :goto_96

    .line 151519381
    :cond_95
    const/4 v6, 0x0

    .line 151519382
    :goto_96
    and-int/lit8 v8, v3, 0x1

    .line 151519383
    .line 151519384
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519385
    .line 151519386
    .line 151519387
    move-result v6

    .line 151519388
    if-eqz v6, :cond_298

    .line 151519389
    .line 151519390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519391
    .line 151519392
    .line 151519393
    move-result v6

    .line 151519394
    if-eqz v6, :cond_aa

    .line 151519395
    .line 151519396
    const/4 v6, -0x1

    .line 151519397
    const-string v8, "com.dragon.read.kmp.detail.series.ShortSeriesDetailTopBar (KmpShortSeriesDetailPage.kt:835)"

    .line 151519398
    .line 151519399
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519400
    .line 151519401
    .line 151519402
    :cond_aa
    shr-int/lit8 v0, v3, 0x9

    .line 151519403
    .line 151519404
    and-int/lit8 v0, v0, 0xe

    .line 151519405
    .line 151519406
    const/4 v6, 0x0

    .line 151519407
    invoke-static {v4, v6, v1, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519408
    .line 151519409
    .line 151519410
    move-result-object v0

    .line 151519411
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519412
    .line 151519413
    .line 151519414
    move-result-object v0

    .line 151519415
    check-cast v0, Ldh5/a;

    .line 151519416
    .line 151519417
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151519418
    .line 151519419
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519420
    .line 151519421
    .line 151519422
    move-result-object v8

    .line 151519423
    check-cast v8, Lc1/e;

    .line 151519424
    .line 151519425
    const v10, 0x4c5de2

    .line 151519426
    .line 151519427
    .line 151519428
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519429
    .line 151519430
    .line 151519431
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519432
    .line 151519433
    .line 151519434
    move-result v16

    .line 151519435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519436
    .line 151519437
    .line 151519438
    move-result-object v6

    .line 151519439
    if-nez v16, :cond_d9

    .line 151519440
    .line 151519441
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519442
    .line 151519443
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519444
    .line 151519445
    .line 151519446
    move-result-object v7

    .line 151519447
    if-ne v6, v7, :cond_e7

    .line 151519448
    .line 151519449
    :cond_d9
    sget v6, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->b:F

    .line 151519450
    .line 151519451
    invoke-interface {v8, v6}, Lc1/e;->A0(F)F

    .line 151519452
    .line 151519453
    .line 151519454
    move-result v6

    .line 151519455
    float-to-int v6, v6

    .line 151519456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519457
    .line 151519458
    .line 151519459
    move-result-object v6

    .line 151519460
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519461
    .line 151519462
    .line 151519463
    :cond_e7
    check-cast v6, Ljava/lang/Number;

    .line 151519464
    .line 151519465
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 151519466
    .line 151519467
    .line 151519468
    move-result v6

    .line 151519469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519470
    .line 151519471
    .line 151519472
    const v7, -0x615d173a

    .line 151519473
    .line 151519474
    .line 151519475
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519476
    .line 151519477
    .line 151519478
    and-int/lit8 v7, v3, 0x70

    .line 151519479
    .line 151519480
    if-ne v7, v5, :cond_fc

    .line 151519481
    .line 151519482
    const/4 v7, 0x1

    .line 151519483
    goto :goto_fd

    .line 151519484
    :cond_fc
    const/4 v7, 0x0

    .line 151519485
    :goto_fd
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519486
    .line 151519487
    .line 151519488
    move-result v8

    .line 151519489
    or-int/2addr v7, v8

    .line 151519490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519491
    .line 151519492
    .line 151519493
    move-result-object v8

    .line 151519494
    if-nez v7, :cond_110

    .line 151519495
    .line 151519496
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519497
    .line 151519498
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519499
    .line 151519500
    .line 151519501
    move-result-object v7

    .line 151519502
    if-ne v8, v7, :cond_11c

    .line 151519503
    .line 151519504
    :cond_110
    new-instance v7, Lcom/dragon/read/kmp/detail/series/t0;

    .line 151519505
    .line 151519506
    invoke-direct {v7, v6, v2}, Lcom/dragon/read/kmp/detail/series/t0;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 151519507
    .line 151519508
    .line 151519509
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-object v8

    .line 151519513
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519514
    .line 151519515
    .line 151519516
    :cond_11c
    check-cast v8, Landroidx/compose/runtime/State;

    .line 151519517
    .line 151519518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519519
    .line 151519520
    .line 151519521
    const/16 v17, 0x0

    .line 151519522
    .line 151519523
    iget v6, v0, Ldh5/a;->b:F

    .line 151519524
    .line 151519525
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519526
    .line 151519527
    .line 151519528
    move-result-object v7

    .line 151519529
    check-cast v7, Ljava/lang/Number;

    .line 151519530
    .line 151519531
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 151519532
    .line 151519533
    .line 151519534
    move-result v7

    .line 151519535
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 151519536
    .line 151519537
    .line 151519538
    move-result v18

    .line 151519539
    const/16 v19, 0x0

    .line 151519540
    .line 151519541
    const/16 v20, 0x0

    .line 151519542
    .line 151519543
    const/16 v21, 0x0

    .line 151519544
    .line 151519545
    const/16 v22, 0x0

    .line 151519546
    .line 151519547
    const/16 v23, 0x0

    .line 151519548
    .line 151519549
    const/16 v24, 0x0

    .line 151519550
    .line 151519551
    const/16 v25, 0xfd

    .line 151519552
    .line 151519553
    move-object/from16 v16, v0

    .line 151519554
    .line 151519555
    invoke-static/range {v16 .. v25}, Ldh5/a;->a(Ldh5/a;Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;ZI)Ldh5/a;

    .line 151519556
    .line 151519557
    .line 151519558
    move-result-object v6

    .line 151519559
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519560
    .line 151519561
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519562
    .line 151519563
    .line 151519564
    move-result-object v7

    .line 151519565
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519566
    .line 151519567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519568
    .line 151519569
    .line 151519570
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519571
    .line 151519572
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519573
    .line 151519574
    .line 151519575
    move-result-object v8

    .line 151519576
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519577
    .line 151519578
    .line 151519579
    move-result-wide v16

    .line 151519580
    ushr-long v18, v16, v5

    .line 151519581
    .line 151519582
    xor-long v10, v16, v18

    .line 151519583
    .line 151519584
    long-to-int v11, v10

    .line 151519585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519586
    .line 151519587
    .line 151519588
    move-result-object v10

    .line 151519589
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-object v7

    .line 151519593
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519594
    .line 151519595
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519596
    .line 151519597
    .line 151519598
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519599
    .line 151519600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519601
    .line 151519602
    .line 151519603
    move-result-object v9

    .line 151519604
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519605
    .line 151519606
    if-eqz v9, :cond_293

    .line 151519607
    .line 151519608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519609
    .line 151519610
    .line 151519611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519612
    .line 151519613
    .line 151519614
    move-result v9

    .line 151519615
    if-eqz v9, :cond_185

    .line 151519616
    .line 151519617
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519618
    .line 151519619
    .line 151519620
    goto :goto_188

    .line 151519621
    :cond_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519622
    .line 151519623
    .line 151519624
    :goto_188
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519625
    .line 151519626
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519627
    .line 151519628
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519629
    .line 151519630
    .line 151519631
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519632
    .line 151519633
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519634
    .line 151519635
    .line 151519636
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519637
    .line 151519638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519639
    .line 151519640
    .line 151519641
    move-result v9

    .line 151519642
    if-nez v9, :cond_1aa

    .line 151519643
    .line 151519644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v9

    .line 151519648
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519649
    .line 151519650
    .line 151519651
    move-result-object v10

    .line 151519652
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519653
    .line 151519654
    .line 151519655
    move-result v9

    .line 151519656
    if-nez v9, :cond_1b8

    .line 151519657
    .line 151519658
    :cond_1aa
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519659
    .line 151519660
    .line 151519661
    move-result-object v9

    .line 151519662
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519663
    .line 151519664
    .line 151519665
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519666
    .line 151519667
    .line 151519668
    move-result-object v9

    .line 151519669
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519670
    .line 151519671
    .line 151519672
    :cond_1b8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519673
    .line 151519674
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519675
    .line 151519676
    .line 151519677
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519678
    .line 151519679
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519680
    .line 151519681
    .line 151519682
    move-result-object v7

    .line 151519683
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519684
    .line 151519685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519686
    .line 151519687
    .line 151519688
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519689
    .line 151519690
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519691
    .line 151519692
    const/4 v10, 0x0

    .line 151519693
    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519694
    .line 151519695
    .line 151519696
    move-result-object v8

    .line 151519697
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519698
    .line 151519699
    .line 151519700
    move-result-wide v17

    .line 151519701
    const/16 v9, 0x20

    .line 151519702
    .line 151519703
    ushr-long v21, v17, v9

    .line 151519704
    .line 151519705
    xor-long v10, v17, v21

    .line 151519706
    .line 151519707
    long-to-int v11, v10

    .line 151519708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519709
    .line 151519710
    .line 151519711
    move-result-object v10

    .line 151519712
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519713
    .line 151519714
    .line 151519715
    move-result-object v7

    .line 151519716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519717
    .line 151519718
    .line 151519719
    move-result-object v9

    .line 151519720
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519721
    .line 151519722
    if-eqz v9, :cond_28e

    .line 151519723
    .line 151519724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519725
    .line 151519726
    .line 151519727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519728
    .line 151519729
    .line 151519730
    move-result v9

    .line 151519731
    if-eqz v9, :cond_1f9

    .line 151519732
    .line 151519733
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519734
    .line 151519735
    .line 151519736
    goto :goto_1fc

    .line 151519737
    :cond_1f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519738
    .line 151519739
    .line 151519740
    :goto_1fc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519741
    .line 151519742
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519743
    .line 151519744
    .line 151519745
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519746
    .line 151519747
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519748
    .line 151519749
    .line 151519750
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519751
    .line 151519752
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519753
    .line 151519754
    .line 151519755
    move-result v8

    .line 151519756
    if-nez v8, :cond_21c

    .line 151519757
    .line 151519758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519759
    .line 151519760
    .line 151519761
    move-result-object v8

    .line 151519762
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519763
    .line 151519764
    .line 151519765
    move-result-object v9

    .line 151519766
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519767
    .line 151519768
    .line 151519769
    move-result v8

    .line 151519770
    if-nez v8, :cond_22a

    .line 151519771
    .line 151519772
    :cond_21c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519773
    .line 151519774
    .line 151519775
    move-result-object v8

    .line 151519776
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519777
    .line 151519778
    .line 151519779
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519780
    .line 151519781
    .line 151519782
    move-result-object v8

    .line 151519783
    invoke-interface {v1, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519784
    .line 151519785
    .line 151519786
    :cond_22a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519787
    .line 151519788
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519789
    .line 151519790
    .line 151519791
    sget-object v5, Lj/x;->b:Lj/x;

    .line 151519792
    .line 151519793
    sget v5, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a:F

    .line 151519794
    .line 151519795
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519796
    .line 151519797
    .line 151519798
    move-result-object v0

    .line 151519799
    const/4 v5, 0x6

    .line 151519800
    invoke-static {v0, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519801
    .line 151519802
    .line 151519803
    const v0, 0x4c5de2

    .line 151519804
    .line 151519805
    .line 151519806
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519807
    .line 151519808
    .line 151519809
    const/high16 v0, 0x380000

    .line 151519810
    .line 151519811
    and-int/2addr v0, v3

    .line 151519812
    const/high16 v7, 0x100000

    .line 151519813
    .line 151519814
    if-ne v0, v7, :cond_24a

    .line 151519815
    .line 151519816
    const/4 v9, 0x1

    .line 151519817
    goto :goto_24b

    .line 151519818
    :cond_24a
    const/4 v9, 0x0

    .line 151519819
    :goto_24b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519820
    .line 151519821
    .line 151519822
    move-result-object v0

    .line 151519823
    if-nez v9, :cond_259

    .line 151519824
    .line 151519825
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519826
    .line 151519827
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519828
    .line 151519829
    .line 151519830
    move-result-object v7

    .line 151519831
    if-ne v0, v7, :cond_261

    .line 151519832
    .line 151519833
    :cond_259
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d;

    .line 151519834
    .line 151519835
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/detail/series/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519836
    .line 151519837
    .line 151519838
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519839
    .line 151519840
    .line 151519841
    :cond_261
    move-object v9, v0

    .line 151519842
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151519843
    .line 151519844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519845
    .line 151519846
    .line 151519847
    shr-int/lit8 v0, v3, 0x6

    .line 151519848
    .line 151519849
    and-int/lit8 v3, v0, 0xe

    .line 151519850
    .line 151519851
    and-int/lit16 v5, v0, 0x380

    .line 151519852
    .line 151519853
    or-int/2addr v3, v5

    .line 151519854
    and-int/lit16 v0, v0, 0x1c00

    .line 151519855
    .line 151519856
    or-int v11, v3, v0

    .line 151519857
    .line 151519858
    const/4 v0, 0x0

    .line 151519859
    move-object/from16 v5, p2

    .line 151519860
    .line 151519861
    move-object/from16 v7, p4

    .line 151519862
    .line 151519863
    move-object/from16 v8, p5

    .line 151519864
    .line 151519865
    move-object v10, v1

    .line 151519866
    move v12, v0

    .line 151519867
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt;->a(Lcom/dragon/read/kmp/detail/series/f1;Ldh5/a;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151519868
    .line 151519869
    .line 151519870
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519871
    .line 151519872
    .line 151519873
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519874
    .line 151519875
    .line 151519876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519877
    .line 151519878
    .line 151519879
    move-result v0

    .line 151519880
    if-eqz v0, :cond_29b

    .line 151519881
    .line 151519882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519883
    .line 151519884
    .line 151519885
    goto :goto_29b

    .line 151519886
    :cond_28e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519887
    .line 151519888
    .line 151519889
    const/4 v0, 0x0

    .line 151519890
    throw v0

    .line 151519891
    :cond_293
    const/4 v0, 0x0

    .line 151519892
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519893
    .line 151519894
    .line 151519895
    throw v0

    .line 151519896
    :cond_298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519897
    .line 151519898
    .line 151519899
    :cond_29b
    :goto_29b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519900
    .line 151519901
    .line 151519902
    move-result-object v9

    .line 151519903
    if-eqz v9, :cond_2ba

    .line 151519904
    .line 151519905
    new-instance v10, Lcom/dragon/read/kmp/detail/series/e;

    .line 151519906
    .line 151519907
    move-object v0, v10

    .line 151519908
    move-object/from16 v1, p0

    .line 151519909
    .line 151519910
    move-object/from16 v2, p1

    .line 151519911
    .line 151519912
    move-object/from16 v3, p2

    .line 151519913
    .line 151519914
    move-object/from16 v4, p3

    .line 151519915
    .line 151519916
    move-object/from16 v5, p4

    .line 151519917
    .line 151519918
    move-object/from16 v6, p5

    .line 151519919
    .line 151519920
    move-object/from16 v7, p6

    .line 151519921
    .line 151519922
    move/from16 v8, p8

    .line 151519923
    .line 151519924
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/e;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 151519925
    .line 151519926
    .line 151519927
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519928
    .line 151519929
    .line 151519930
    :cond_2ba
    return-void
.end method



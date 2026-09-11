## classes3/com/dragon/read/component/biz/impl/search/feed/holder/r1.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/xj;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x631fe449

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
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    const/4 v4, 0x1

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    if-eq v2, v3, :cond_31

    .line 67502127
    const/4 v2, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v2, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v3, v1, 0x1

    .line 67502132
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    move-result v2

    .line 67502136
    if-eqz v2, :cond_ea

    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_46

    .line 67502144
    const/4 v2, -0x1

    .line 67502145
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.RecommendTagContainer (KmpResultBookHolder.kt:730)"

    .line 67502147
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    const v0, -0x1ab7e4cc

    .line 67502153
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502156
    if-eqz p1, :cond_56

    .line 67502158
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502161
    move-result v0

    .line 67502162
    if-eqz v0, :cond_55

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v4, 0x0

    .line 67502166
    :cond_56
    :goto_56
    const v0, 0x4c5de2

    .line 67502169
    if-eqz v4, :cond_9b

    .line 67502171
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502174
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502177
    move-result v0

    .line 67502178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502181
    move-result-object v1

    .line 67502182
    if-nez v0, :cond_70

    .line 67502184
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502186
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502189
    move-result-object v0

    .line 67502190
    if-ne v1, v0, :cond_78

    .line 67502192
    :cond_70
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/m1;

    .line 67502194
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)V

    .line 67502197
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502200
    :cond_78
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502205
    invoke-static {v1, p2, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502208
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_8c

    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502220
    :cond_8c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502223
    move-result-object p2

    .line 67502224
    if-eqz p2, :cond_9a

    .line 67502226
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/n1;

    .line 67502228
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/util/List;I)V

    .line 67502231
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502234
    :cond_9a
    return-void

    .line 67502235
    :cond_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502238
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502240
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502243
    move-result-object v2

    .line 67502244
    const/4 v3, 0x1

    .line 67502245
    const/4 v4, 0x0

    .line 67502246
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/b;

    .line 67502248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502251
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502253
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502256
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502259
    move-result v0

    .line 67502260
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502263
    move-result-object v6

    .line 67502264
    if-nez v0, :cond_c2

    .line 67502266
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502268
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502271
    move-result-object v0

    .line 67502272
    if-ne v6, v0, :cond_ca

    .line 67502274
    :cond_c2
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/o1;

    .line 67502276
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)V

    .line 67502279
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502282
    :cond_ca
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67502284
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502287
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502289
    and-int/lit8 v0, v1, 0x70

    .line 67502291
    const v1, 0x186186

    .line 67502294
    or-int v9, v0, v1

    .line 67502296
    const/16 v10, 0x8

    .line 67502298
    move-object v1, v2

    .line 67502299
    move-object v2, p1

    .line 67502300
    move-object v8, p2

    .line 67502301
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502307
    move-result v0

    .line 67502308
    if-eqz v0, :cond_ed

    .line 67502310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502313
    goto :goto_ed

    .line 67502314
    :cond_ea
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502317
    :cond_ed
    :goto_ed
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502320
    move-result-object p2

    .line 67502321
    if-eqz p2, :cond_fb

    .line 67502323
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p1;

    .line 67502325
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/p1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/util/List;I)V

    .line 67502328
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502331
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/xj;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x631fe449

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
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    const/4 v4, 0x1

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    if-eq v2, v3, :cond_31

    .line 67502126
    .line 67502127
    const/4 v2, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v2, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v3, v1, 0x1

    .line 67502131
    .line 67502132
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v2

    .line 67502136
    if-eqz v2, :cond_ea

    .line 67502137
    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_46

    .line 67502143
    .line 67502144
    const/4 v2, -0x1

    .line 67502145
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.RecommendTagContainer (KmpResultBookHolder.kt:730)"

    .line 67502146
    .line 67502147
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    const v0, -0x1ab7e4cc

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502154
    .line 67502155
    .line 67502156
    if-eqz p1, :cond_56

    .line 67502157
    .line 67502158
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v0

    .line 67502162
    if-eqz v0, :cond_55

    .line 67502163
    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v4, 0x0

    .line 67502166
    :cond_56
    :goto_56
    const v0, 0x4c5de2

    .line 67502167
    .line 67502168
    .line 67502169
    if-eqz v4, :cond_9b

    .line 67502170
    .line 67502171
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v0

    .line 67502178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v1

    .line 67502182
    if-nez v0, :cond_70

    .line 67502183
    .line 67502184
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502185
    .line 67502186
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v0

    .line 67502190
    if-ne v1, v0, :cond_78

    .line 67502191
    .line 67502192
    :cond_70
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/m1;

    .line 67502193
    .line 67502194
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502201
    .line 67502202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {v1, p2, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_8c

    .line 67502216
    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p2

    .line 67502224
    if-eqz p2, :cond_9a

    .line 67502225
    .line 67502226
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/n1;

    .line 67502227
    .line 67502228
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/util/List;I)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    return-void

    .line 67502235
    :cond_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502236
    .line 67502237
    .line 67502238
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502239
    .line 67502240
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v2

    .line 67502244
    const/4 v3, 0x1

    .line 67502245
    const/4 v4, 0x0

    .line 67502246
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/b;

    .line 67502247
    .line 67502248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502249
    .line 67502250
    .line 67502251
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502252
    .line 67502253
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v0

    .line 67502260
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object v6

    .line 67502264
    if-nez v0, :cond_c2

    .line 67502265
    .line 67502266
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502267
    .line 67502268
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object v0

    .line 67502272
    if-ne v6, v0, :cond_ca

    .line 67502273
    .line 67502274
    :cond_c2
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/o1;

    .line 67502275
    .line 67502276
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67502283
    .line 67502284
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502285
    .line 67502286
    .line 67502287
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502288
    .line 67502289
    and-int/lit8 v0, v1, 0x70

    .line 67502290
    .line 67502291
    const v1, 0x186186

    .line 67502292
    .line 67502293
    .line 67502294
    or-int v9, v0, v1

    .line 67502295
    .line 67502296
    const/16 v10, 0x8

    .line 67502297
    .line 67502298
    move-object v1, v2

    .line 67502299
    move-object v2, p1

    .line 67502300
    move-object v8, p2

    .line 67502301
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502302
    .line 67502303
    .line 67502304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502305
    .line 67502306
    .line 67502307
    move-result v0

    .line 67502308
    if-eqz v0, :cond_ed

    .line 67502309
    .line 67502310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502311
    .line 67502312
    .line 67502313
    goto :goto_ed

    .line 67502314
    :cond_ea
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502315
    .line 67502316
    .line 67502317
    :cond_ed
    :goto_ed
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502318
    .line 67502319
    .line 67502320
    move-result-object p2

    .line 67502321
    if-eqz p2, :cond_fb

    .line 67502322
    .line 67502323
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p1;

    .line 67502324
    .line 67502325
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/p1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/util/List;I)V

    .line 67502326
    .line 67502327
    .line 67502328
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502329
    .line 67502330
    .line 67502331
    :cond_fb
    return-void
.end method


.method public static final b(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final b(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 36

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move-object/from16 v14, p2

    .line 67567620
    move/from16 v15, p3

    .line 67567622
    const v1, 0x4008a86e

    .line 67567625
    move-object/from16 v2, p1

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v5

    .line 67567631
    and-int/lit8 v2, v0, 0x6

    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v0

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v0

    .line 67567648
    :goto_20
    and-int/lit8 v4, v0, 0x30

    .line 67567650
    const/16 v6, 0x10

    .line 67567652
    const/16 v7, 0x20

    .line 67567654
    if-nez v4, :cond_34

    .line 67567656
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567662
    const/16 v4, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v2, v4

    .line 67567668
    :cond_34
    move v4, v2

    .line 67567669
    and-int/lit8 v2, v4, 0x13

    .line 67567671
    const/16 v8, 0x12

    .line 67567673
    const/4 v9, 0x0

    .line 67567674
    if-eq v2, v8, :cond_3e

    .line 67567676
    const/4 v2, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v2, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v8, v4, 0x1

    .line 67567681
    invoke-interface {v5, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v2

    .line 67567685
    if-eqz v2, :cond_18e

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v2

    .line 67567691
    if-eqz v2, :cond_53

    .line 67567693
    const/4 v2, -0x1

    .line 67567694
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.RecommendTagItem (KmpResultBookHolder.kt:755)"

    .line 67567696
    invoke-static {v1, v4, v2, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567701
    int-to-float v2, v3

    .line 67567702
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567704
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567707
    move-result-object v2

    .line 67567708
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567711
    move-result-object v1

    .line 67567712
    if-eqz v15, :cond_76

    .line 67567714
    const v2, 0x60805f19

    .line 67567717
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567728
    move-result-object v2

    .line 67567729
    invoke-interface {v2}, Lag5/k;->s()J

    .line 67567732
    move-result-wide v2

    .line 67567733
    goto :goto_89

    .line 67567734
    :cond_76
    const v2, 0x608063d4

    .line 67567737
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567740
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567748
    move-result-object v2

    .line 67567749
    invoke-interface {v2}, Lag5/k;->j()J

    .line 67567752
    move-result-wide v2

    .line 67567753
    :goto_89
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567756
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567759
    move-result-object v1

    .line 67567760
    sget-object v2, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider4:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67567762
    invoke-static {v2}, Lqv5/a;->a(Lqv5/c;)F

    .line 67567765
    move-result v2

    .line 67567766
    sget-object v3, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider1:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67567768
    invoke-static {v3}, Lqv5/a;->a(Lqv5/c;)F

    .line 67567771
    move-result v3

    .line 67567772
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567775
    move-result-object v1

    .line 67567776
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567783
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567786
    move-result-object v2

    .line 67567787
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567790
    move-result-wide v10

    .line 67567791
    ushr-long v7, v10, v7

    .line 67567793
    xor-long/2addr v7, v10

    .line 67567794
    long-to-int v3, v7

    .line 67567795
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567798
    move-result-object v7

    .line 67567799
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567802
    move-result-object v1

    .line 67567803
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567805
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567808
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567810
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567813
    move-result-object v10

    .line 67567814
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567816
    if-eqz v10, :cond_189

    .line 67567818
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567821
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567824
    move-result v10

    .line 67567825
    if-eqz v10, :cond_d7

    .line 67567827
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567830
    goto :goto_da

    .line 67567831
    :cond_d7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567834
    :goto_da
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567836
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567838
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567843
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567848
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567851
    move-result v7

    .line 67567852
    if-nez v7, :cond_fc

    .line 67567854
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567857
    move-result-object v7

    .line 67567858
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567861
    move-result-object v8

    .line 67567862
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567865
    move-result v7

    .line 67567866
    if-nez v7, :cond_10a

    .line 67567868
    :cond_fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567871
    move-result-object v7

    .line 67567872
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567878
    move-result-object v3

    .line 67567879
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    :cond_10a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567884
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567887
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567889
    const/16 v1, 0xc

    .line 67567891
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567894
    move-result-wide v26

    .line 67567895
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67567898
    move-result-wide v28

    .line 67567899
    if-eqz v15, :cond_131

    .line 67567901
    const v1, 0x69b2e491

    .line 67567904
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567907
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567912
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567915
    move-result-object v1

    .line 67567916
    invoke-interface {v1}, Lag5/k;->Q()J

    .line 67567919
    move-result-wide v1

    .line 67567920
    goto :goto_144

    .line 67567921
    :cond_131
    const v1, 0x69b2e90e

    .line 67567924
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567927
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567932
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567935
    move-result-object v1

    .line 67567936
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67567939
    move-result-wide v1

    .line 67567940
    :goto_144
    move-wide/from16 v30, v1

    .line 67567942
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567945
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567950
    sget v16, Lb1/u;->d:I

    .line 67567952
    const/4 v2, 0x0

    .line 67567953
    const/4 v7, 0x0

    .line 67567954
    const/4 v8, 0x0

    .line 67567955
    const/4 v9, 0x0

    .line 67567956
    const-wide/16 v10, 0x0

    .line 67567958
    const/4 v12, 0x0

    .line 67567959
    const/4 v13, 0x0

    .line 67567960
    const/16 v17, 0x0

    .line 67567962
    const/16 v18, 0x1

    .line 67567964
    const/16 v19, 0x0

    .line 67567966
    const/16 v20, 0x0

    .line 67567968
    const/16 v21, 0x0

    .line 67567970
    and-int/lit8 v1, v4, 0xe

    .line 67567972
    or-int/lit16 v1, v1, 0xc00

    .line 67567974
    move/from16 v23, v1

    .line 67567976
    const/16 v24, 0xc36

    .line 67567978
    const v25, 0x1d3f2

    .line 67567981
    move-object/from16 v1, p2

    .line 67567983
    move-wide/from16 v3, v30

    .line 67567985
    move-object/from16 v30, v5

    .line 67567987
    move-wide/from16 v5, v26

    .line 67567989
    move-wide/from16 v14, v28

    .line 67567991
    move-object/from16 v22, v30

    .line 67567993
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567996
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568002
    move-result v1

    .line 67568003
    if-eqz v1, :cond_193

    .line 67568005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568008
    goto :goto_193

    .line 67568009
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568012
    const/4 v0, 0x0

    .line 67568013
    throw v0

    .line 67568014
    :cond_18e
    move-object/from16 v30, v5

    .line 67568016
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568019
    :cond_193
    :goto_193
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568022
    move-result-object v1

    .line 67568023
    if-eqz v1, :cond_1a5

    .line 67568025
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/q1;

    .line 67568027
    move-object/from16 v3, p2

    .line 67568029
    move/from16 v4, p3

    .line 67568031
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/q1;-><init>(ILjava/lang/String;Z)V

    .line 67568034
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568037
    :cond_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 36

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v14, p2

    .line 67567619
    .line 67567620
    move/from16 v15, p3

    .line 67567621
    .line 67567622
    const v1, 0x4008a86e

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p1

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v5

    .line 67567631
    and-int/lit8 v2, v0, 0x6

    .line 67567632
    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v0

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v0

    .line 67567648
    :goto_20
    and-int/lit8 v4, v0, 0x30

    .line 67567649
    .line 67567650
    const/16 v6, 0x10

    .line 67567651
    .line 67567652
    const/16 v7, 0x20

    .line 67567653
    .line 67567654
    if-nez v4, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567661
    .line 67567662
    const/16 v4, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v2, v4

    .line 67567668
    :cond_34
    move v4, v2

    .line 67567669
    and-int/lit8 v2, v4, 0x13

    .line 67567670
    .line 67567671
    const/16 v8, 0x12

    .line 67567672
    .line 67567673
    const/4 v9, 0x0

    .line 67567674
    if-eq v2, v8, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v2, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v2, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v8, v4, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v5, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v2

    .line 67567685
    if-eqz v2, :cond_18e

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v2

    .line 67567691
    if-eqz v2, :cond_53

    .line 67567692
    .line 67567693
    const/4 v2, -0x1

    .line 67567694
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.RecommendTagItem (KmpResultBookHolder.kt:755)"

    .line 67567695
    .line 67567696
    invoke-static {v1, v4, v2, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    .line 67567701
    int-to-float v2, v3

    .line 67567702
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567703
    .line 67567704
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v2

    .line 67567708
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v1

    .line 67567712
    if-eqz v15, :cond_76

    .line 67567713
    .line 67567714
    const v2, 0x60805f19

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567718
    .line 67567719
    .line 67567720
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567721
    .line 67567722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v2

    .line 67567729
    invoke-interface {v2}, Lag5/k;->s()J

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-wide v2

    .line 67567733
    goto :goto_89

    .line 67567734
    :cond_76
    const v2, 0x608063d4

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567738
    .line 67567739
    .line 67567740
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567741
    .line 67567742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v2

    .line 67567749
    invoke-interface {v2}, Lag5/k;->j()J

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-wide v2

    .line 67567753
    :goto_89
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v1

    .line 67567760
    sget-object v2, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider4:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67567761
    .line 67567762
    invoke-static {v2}, Lqv5/a;->a(Lqv5/c;)F

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v2

    .line 67567766
    sget-object v3, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider1:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67567767
    .line 67567768
    invoke-static {v3}, Lqv5/a;->a(Lqv5/c;)F

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v3

    .line 67567772
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v1

    .line 67567776
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567777
    .line 67567778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    .line 67567780
    .line 67567781
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567782
    .line 67567783
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v2

    .line 67567787
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-wide v10

    .line 67567791
    ushr-long v7, v10, v7

    .line 67567792
    .line 67567793
    xor-long/2addr v7, v10

    .line 67567794
    long-to-int v3, v7

    .line 67567795
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v7

    .line 67567799
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v1

    .line 67567803
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567804
    .line 67567805
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567806
    .line 67567807
    .line 67567808
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567809
    .line 67567810
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v10

    .line 67567814
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567815
    .line 67567816
    if-eqz v10, :cond_189

    .line 67567817
    .line 67567818
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v10

    .line 67567825
    if-eqz v10, :cond_d7

    .line 67567826
    .line 67567827
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567828
    .line 67567829
    .line 67567830
    goto :goto_da

    .line 67567831
    :cond_d7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567832
    .line 67567833
    .line 67567834
    :goto_da
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567835
    .line 67567836
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567837
    .line 67567838
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567842
    .line 67567843
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    .line 67567845
    .line 67567846
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567847
    .line 67567848
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v7

    .line 67567852
    if-nez v7, :cond_fc

    .line 67567853
    .line 67567854
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v7

    .line 67567858
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v8

    .line 67567862
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v7

    .line 67567866
    if-nez v7, :cond_10a

    .line 67567867
    .line 67567868
    :cond_fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v7

    .line 67567872
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v3

    .line 67567879
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    .line 67567881
    .line 67567882
    :cond_10a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567883
    .line 67567884
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567885
    .line 67567886
    .line 67567887
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567888
    .line 67567889
    const/16 v1, 0xc

    .line 67567890
    .line 67567891
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-wide v26

    .line 67567895
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-wide v28

    .line 67567899
    if-eqz v15, :cond_131

    .line 67567900
    .line 67567901
    const v1, 0x69b2e491

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567905
    .line 67567906
    .line 67567907
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567908
    .line 67567909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v1

    .line 67567916
    invoke-interface {v1}, Lag5/k;->Q()J

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-wide v1

    .line 67567920
    goto :goto_144

    .line 67567921
    :cond_131
    const v1, 0x69b2e90e

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567925
    .line 67567926
    .line 67567927
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567928
    .line 67567929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v1

    .line 67567936
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-wide v1

    .line 67567940
    :goto_144
    move-wide/from16 v30, v1

    .line 67567941
    .line 67567942
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567943
    .line 67567944
    .line 67567945
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567946
    .line 67567947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567948
    .line 67567949
    .line 67567950
    sget v16, Lb1/u;->d:I

    .line 67567951
    .line 67567952
    const/4 v2, 0x0

    .line 67567953
    const/4 v7, 0x0

    .line 67567954
    const/4 v8, 0x0

    .line 67567955
    const/4 v9, 0x0

    .line 67567956
    const-wide/16 v10, 0x0

    .line 67567957
    .line 67567958
    const/4 v12, 0x0

    .line 67567959
    const/4 v13, 0x0

    .line 67567960
    const/16 v17, 0x0

    .line 67567961
    .line 67567962
    const/16 v18, 0x1

    .line 67567963
    .line 67567964
    const/16 v19, 0x0

    .line 67567965
    .line 67567966
    const/16 v20, 0x0

    .line 67567967
    .line 67567968
    const/16 v21, 0x0

    .line 67567969
    .line 67567970
    and-int/lit8 v1, v4, 0xe

    .line 67567971
    .line 67567972
    or-int/lit16 v1, v1, 0xc00

    .line 67567973
    .line 67567974
    move/from16 v23, v1

    .line 67567975
    .line 67567976
    const/16 v24, 0xc36

    .line 67567977
    .line 67567978
    const v25, 0x1d3f2

    .line 67567979
    .line 67567980
    .line 67567981
    move-object/from16 v1, p2

    .line 67567982
    .line 67567983
    move-wide/from16 v3, v30

    .line 67567984
    .line 67567985
    move-object/from16 v30, v5

    .line 67567986
    .line 67567987
    move-wide/from16 v5, v26

    .line 67567988
    .line 67567989
    move-wide/from16 v14, v28

    .line 67567990
    .line 67567991
    move-object/from16 v22, v30

    .line 67567992
    .line 67567993
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568000
    .line 67568001
    .line 67568002
    move-result v1

    .line 67568003
    if-eqz v1, :cond_193

    .line 67568004
    .line 67568005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568006
    .line 67568007
    .line 67568008
    goto :goto_193

    .line 67568009
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568010
    .line 67568011
    .line 67568012
    const/4 v0, 0x0

    .line 67568013
    throw v0

    .line 67568014
    :cond_18e
    move-object/from16 v30, v5

    .line 67568015
    .line 67568016
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568017
    .line 67568018
    .line 67568019
    :cond_193
    :goto_193
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568020
    .line 67568021
    .line 67568022
    move-result-object v1

    .line 67568023
    if-eqz v1, :cond_1a5

    .line 67568024
    .line 67568025
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/q1;

    .line 67568026
    .line 67568027
    move-object/from16 v3, p2

    .line 67568028
    .line 67568029
    move/from16 v4, p3

    .line 67568030
    .line 67568031
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/q1;-><init>(ILjava/lang/String;Z)V

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568035
    .line 67568036
    .line 67568037
    :cond_1a5
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    iget-object p0, p0, Lro5/c;->i:Lso5/d;

    .line 33751042
    if-eqz p0, :cond_7

    .line 33751044
    iget-object p0, p0, Lso5/d;->c:Ljava/lang/String;

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p0, 0x0

    .line 33751048
    :goto_8
    if-nez p0, :cond_c

    .line 33751050
    const-string p0, ""

    .line 33751052
    :cond_c
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_15

    .line 33751058
    const-string p0, "1"

    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    const-string p0, "0"

    .line 33751063
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    iget-object p0, p0, Lro5/c;->i:Lso5/d;

    .line 33751041
    .line 33751042
    if-eqz p0, :cond_7

    .line 33751043
    .line 33751044
    iget-object p0, p0, Lso5/d;->c:Ljava/lang/String;

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p0, 0x0

    .line 33751048
    :goto_8
    if-nez p0, :cond_c

    .line 33751049
    .line 33751050
    const-string p0, ""

    .line 33751051
    .line 33751052
    :cond_c
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_15

    .line 33751057
    .line 33751058
    const-string p0, "1"

    .line 33751059
    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    const-string p0, "0"

    .line 33751062
    .line 33751063
    :goto_17
    return-object p0
.end method


.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_15

    .line 16973829
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/qk;->a:Ljava/lang/Integer;

    .line 16973831
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchCommentDataType;->HotComment:Lcom/bytedance/kmp/reading/model/SearchCommentDataType;

    .line 16973833
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchCommentDataType;->value:I

    .line 16973835
    if-nez p0, :cond_e

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    move-result p0

    .line 16973842
    if-ne p0, v1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_15

    .line 16973828
    .line 16973829
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/qk;->a:Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchCommentDataType;->HotComment:Lcom/bytedance/kmp/reading/model/SearchCommentDataType;

    .line 16973832
    .line 16973833
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchCommentDataType;->value:I

    .line 16973834
    .line 16973835
    if-nez p0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-ne p0, v1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    :goto_15
    return v0
.end method


.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17039364
    if-eqz p0, :cond_15

    .line 17039366
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17039368
    if-eqz p0, :cond_15

    .line 17039370
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_15

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result p0

    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    sget-object p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17039383
    iget p0, p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17039385
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p0}, Lb75/a;->j(I)Z

    .line 17039391
    move-result p0

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_15

    .line 17039365
    .line 17039366
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_15

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    sget-object p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17039382
    .line 17039383
    iget p0, p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17039384
    .line 17039385
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p0}, Lb75/a;->j(I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    return p0
.end method


.method public static final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 16973830
    if-eqz p0, :cond_b

    .line 16973832
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->L0:Ljava/lang/String;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    const-string v0, "1"

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_b

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->L0:Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    const-string v0, "1"

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method



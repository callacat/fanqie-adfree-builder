## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x28c54f07

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x20

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 67502125
    if-nez v3, :cond_3b

    .line 67502127
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502130
    move-result v3

    .line 67502131
    if-eqz v3, :cond_38

    .line 67502133
    const/16 v3, 0x100

    .line 67502135
    goto :goto_3a

    .line 67502136
    :cond_38
    const/16 v3, 0x80

    .line 67502138
    :goto_3a
    or-int/2addr v2, v3

    .line 67502139
    :cond_3b
    and-int/lit16 v3, v2, 0x93

    .line 67502141
    const/16 v4, 0x92

    .line 67502143
    if-eq v3, v4, :cond_42

    .line 67502145
    const/4 v0, 0x1

    .line 67502146
    :cond_42
    and-int/lit8 v3, v2, 0x1

    .line 67502148
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502151
    move-result v0

    .line 67502152
    if-eqz v0, :cond_cf

    .line 67502154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502157
    move-result v0

    .line 67502158
    if-eqz v0, :cond_56

    .line 67502160
    const/4 v0, -0x1

    .line 67502161
    const-string v3, "com.dragon.read.component.biz.impl.ui.page.middle.holder.SearchMiddleTopItemClient.buildItem (SearchMiddleTopItemClient.kt:32)"

    .line 67502163
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502166
    :cond_56
    const v0, 0x4c5de2

    .line 67502169
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502172
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502175
    move-result v0

    .line 67502176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502179
    move-result-object v1

    .line 67502180
    if-nez v0, :cond_6e

    .line 67502182
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502184
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502187
    move-result-object v0

    .line 67502188
    if-ne v1, v0, :cond_94

    .line 67502190
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->a:Ljava/util/Map;

    .line 67502192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502195
    move-result-object v1

    .line 67502196
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502199
    move-result-object v1

    .line 67502200
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 67502203
    move-result-object v1

    .line 67502204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502207
    move-result-object v1

    .line 67502208
    invoke-static {v0, v1}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    move-result-object v0

    .line 67502212
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502214
    if-eqz v0, :cond_8f

    .line 67502216
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502219
    move-result-object v0

    .line 67502220
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;

    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    const/4 v0, 0x0

    .line 67502224
    :goto_90
    move-object v1, v0

    .line 67502225
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502228
    :cond_94
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;

    .line 67502230
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502233
    if-eqz v1, :cond_a4

    .line 67502235
    and-int/lit8 v0, v2, 0xe

    .line 67502237
    and-int/lit8 v2, v2, 0x70

    .line 67502239
    or-int/2addr v0, v2

    .line 67502240
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a(Lib4/a;ILandroidx/compose/runtime/Composer;I)V

    .line 67502243
    goto :goto_c5

    .line 67502244
    :cond_a4
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67502246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502248
    const-string v2, "Unregistered item type: "

    .line 67502250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502256
    move-result-object v2

    .line 67502257
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502260
    move-result-object v2

    .line 67502261
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 67502264
    move-result-object v2

    .line 67502265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502271
    move-result-object v1

    .line 67502272
    const-string v2, "SearchMiddleTopItemClient"

    .line 67502274
    invoke-static {v0, v2, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502277
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502280
    move-result v0

    .line 67502281
    if-eqz v0, :cond_d2

    .line 67502283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502286
    goto :goto_d2

    .line 67502287
    :cond_cf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502290
    :cond_d2
    :goto_d2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502293
    move-result-object p3

    .line 67502294
    if-eqz p3, :cond_e0

    .line 67502296
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/g0;

    .line 67502298
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/g0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;Lib4/a;II)V

    .line 67502301
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502304
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x28c54f07

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x20

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 67502124
    .line 67502125
    if-nez v3, :cond_3b

    .line 67502126
    .line 67502127
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v3

    .line 67502131
    if-eqz v3, :cond_38

    .line 67502132
    .line 67502133
    const/16 v3, 0x100

    .line 67502134
    .line 67502135
    goto :goto_3a

    .line 67502136
    :cond_38
    const/16 v3, 0x80

    .line 67502137
    .line 67502138
    :goto_3a
    or-int/2addr v2, v3

    .line 67502139
    :cond_3b
    and-int/lit16 v3, v2, 0x93

    .line 67502140
    .line 67502141
    const/16 v4, 0x92

    .line 67502142
    .line 67502143
    if-eq v3, v4, :cond_42

    .line 67502144
    .line 67502145
    const/4 v0, 0x1

    .line 67502146
    :cond_42
    and-int/lit8 v3, v2, 0x1

    .line 67502147
    .line 67502148
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v0

    .line 67502152
    if-eqz v0, :cond_cf

    .line 67502153
    .line 67502154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v0

    .line 67502158
    if-eqz v0, :cond_56

    .line 67502159
    .line 67502160
    const/4 v0, -0x1

    .line 67502161
    const-string v3, "com.dragon.read.component.biz.impl.ui.page.middle.holder.SearchMiddleTopItemClient.buildItem (SearchMiddleTopItemClient.kt:32)"

    .line 67502162
    .line 67502163
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    :cond_56
    const v0, 0x4c5de2

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v0

    .line 67502176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v1

    .line 67502180
    if-nez v0, :cond_6e

    .line 67502181
    .line 67502182
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502183
    .line 67502184
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v0

    .line 67502188
    if-ne v1, v0, :cond_94

    .line 67502189
    .line 67502190
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->a:Ljava/util/Map;

    .line 67502191
    .line 67502192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v1

    .line 67502196
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v1

    .line 67502200
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v1

    .line 67502204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v1

    .line 67502208
    invoke-static {v0, v1}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v0

    .line 67502212
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502213
    .line 67502214
    if-eqz v0, :cond_8f

    .line 67502215
    .line 67502216
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v0

    .line 67502220
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;

    .line 67502221
    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    const/4 v0, 0x0

    .line 67502224
    :goto_90
    move-object v1, v0

    .line 67502225
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;

    .line 67502229
    .line 67502230
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502231
    .line 67502232
    .line 67502233
    if-eqz v1, :cond_a4

    .line 67502234
    .line 67502235
    and-int/lit8 v0, v2, 0xe

    .line 67502236
    .line 67502237
    and-int/lit8 v2, v2, 0x70

    .line 67502238
    .line 67502239
    or-int/2addr v0, v2

    .line 67502240
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a(Lib4/a;ILandroidx/compose/runtime/Composer;I)V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_c5

    .line 67502244
    :cond_a4
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67502245
    .line 67502246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    const-string v2, "Unregistered item type: "

    .line 67502249
    .line 67502250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object v2

    .line 67502257
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v2

    .line 67502261
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v2

    .line 67502265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object v1

    .line 67502272
    const-string v2, "SearchMiddleTopItemClient"

    .line 67502273
    .line 67502274
    invoke-static {v0, v2, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502275
    .line 67502276
    .line 67502277
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502278
    .line 67502279
    .line 67502280
    move-result v0

    .line 67502281
    if-eqz v0, :cond_d2

    .line 67502282
    .line 67502283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502284
    .line 67502285
    .line 67502286
    goto :goto_d2

    .line 67502287
    :cond_cf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502288
    .line 67502289
    .line 67502290
    :cond_d2
    :goto_d2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502291
    .line 67502292
    .line 67502293
    move-result-object p3

    .line 67502294
    if-eqz p3, :cond_e0

    .line 67502295
    .line 67502296
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/g0;

    .line 67502297
    .line 67502298
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/g0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;Lib4/a;II)V

    .line 67502299
    .line 67502300
    .line 67502301
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502302
    .line 67502303
    .line 67502304
    :cond_e0
    return-void
.end method


.method public final b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lib4/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->a:Ljava/util/Map;

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751060
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lib4/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->a:Ljava/util/Map;

    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method



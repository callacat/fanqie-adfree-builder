## classes19/ec2/i.smali
# added=0 removed=0 changed=2

.method public static final a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec2/l;",
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
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x58d530d9

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    const/4 v2, 0x2

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502125
    const/16 v4, 0x12

    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_b9

    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.community.base.sdk.uicontext.appstyle.KmpCSSNovelUiStyle (KmpCSSNovelUiStyle.kt:36)"

    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    :cond_4a
    const v0, 0x6e3c21fe

    .line 67502157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502163
    move-result-object v0

    .line 67502164
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502166
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502169
    move-result-object v1

    .line 67502170
    if-ne v0, v1, :cond_64

    .line 67502172
    new-instance v0, Lec2/j;

    .line 67502174
    invoke-direct {v0}, Lec2/j;-><init>()V

    .line 67502177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502180
    :cond_64
    check-cast v0, Lec2/j;

    .line 67502182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502188
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502191
    new-array v1, v2, [Lec2/m;

    .line 67502193
    iget-object v2, p0, Lec2/l;->a:Lec2/m;

    .line 67502195
    aput-object v2, v1, v6

    .line 67502197
    iget-object v2, p0, Lec2/l;->b:Lec2/m;

    .line 67502199
    aput-object v2, v1, v5

    .line 67502201
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502204
    move-result-object v1

    .line 67502205
    iget-object v2, p0, Lec2/l;->c:Ljava/util/List;

    .line 67502207
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67502210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502213
    move-result-object v1

    .line 67502214
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502217
    move-result v2

    .line 67502218
    if-eqz v2, :cond_9e

    .line 67502220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502223
    move-result-object v2

    .line 67502224
    check-cast v2, Lec2/m;

    .line 67502226
    iget-object v3, v0, Lec2/j;->a:Ljava/util/List;

    .line 67502228
    invoke-interface {v2, v0}, Lec2/m;->a(Lec2/j;)Lec2/a;

    .line 67502231
    move-result-object v2

    .line 67502232
    check-cast v3, Ljava/util/ArrayList;

    .line 67502234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502237
    goto :goto_86

    .line 67502238
    :cond_9e
    new-instance v1, Lec2/i$a;

    .line 67502240
    invoke-direct {v1, p1}, Lec2/i$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502243
    const v2, 0x18d72c2

    .line 67502246
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502249
    move-result-object v1

    .line 67502250
    const/16 v2, 0x36

    .line 67502252
    invoke-static {v0, v1, p2, v2}, Lec2/i;->b(Lec2/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502258
    move-result v0

    .line 67502259
    if-eqz v0, :cond_bc

    .line 67502261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502264
    goto :goto_bc

    .line 67502265
    :cond_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502268
    :cond_bc
    :goto_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502271
    move-result-object p2

    .line 67502272
    if-eqz p2, :cond_ca

    .line 67502274
    new-instance v0, Lec2/f;

    .line 67502276
    invoke-direct {v0, p0, p1, p3}, Lec2/f;-><init>(Lec2/l;Lkotlin/jvm/functions/Function2;I)V

    .line 67502279
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502282
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec2/l;",
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
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x58d530d9

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
    const/4 v2, 0x2

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502100
    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502124
    .line 67502125
    const/16 v4, 0x12

    .line 67502126
    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502130
    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502135
    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_b9

    .line 67502141
    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502147
    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.community.base.sdk.uicontext.appstyle.KmpCSSNovelUiStyle (KmpCSSNovelUiStyle.kt:36)"

    .line 67502150
    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    const v0, 0x6e3c21fe

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502165
    .line 67502166
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    if-ne v0, v1, :cond_64

    .line 67502171
    .line 67502172
    new-instance v0, Lec2/j;

    .line 67502173
    .line 67502174
    invoke-direct {v0}, Lec2/j;-><init>()V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    check-cast v0, Lec2/j;

    .line 67502181
    .line 67502182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502189
    .line 67502190
    .line 67502191
    new-array v1, v2, [Lec2/m;

    .line 67502192
    .line 67502193
    iget-object v2, p0, Lec2/l;->a:Lec2/m;

    .line 67502194
    .line 67502195
    aput-object v2, v1, v6

    .line 67502196
    .line 67502197
    iget-object v2, p0, Lec2/l;->b:Lec2/m;

    .line 67502198
    .line 67502199
    aput-object v2, v1, v5

    .line 67502200
    .line 67502201
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v1

    .line 67502205
    iget-object v2, p0, Lec2/l;->c:Ljava/util/List;

    .line 67502206
    .line 67502207
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v1

    .line 67502214
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result v2

    .line 67502218
    if-eqz v2, :cond_9e

    .line 67502219
    .line 67502220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v2

    .line 67502224
    check-cast v2, Lec2/m;

    .line 67502225
    .line 67502226
    iget-object v3, v0, Lec2/j;->a:Ljava/util/List;

    .line 67502227
    .line 67502228
    invoke-interface {v2, v0}, Lec2/m;->a(Lec2/j;)Lec2/a;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v2

    .line 67502232
    check-cast v3, Ljava/util/ArrayList;

    .line 67502233
    .line 67502234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502235
    .line 67502236
    .line 67502237
    goto :goto_86

    .line 67502238
    :cond_9e
    new-instance v1, Lec2/i$a;

    .line 67502239
    .line 67502240
    invoke-direct {v1, p1}, Lec2/i$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502241
    .line 67502242
    .line 67502243
    const v2, 0x18d72c2

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v1

    .line 67502250
    const/16 v2, 0x36

    .line 67502251
    .line 67502252
    invoke-static {v0, v1, p2, v2}, Lec2/i;->b(Lec2/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502256
    .line 67502257
    .line 67502258
    move-result v0

    .line 67502259
    if-eqz v0, :cond_bc

    .line 67502260
    .line 67502261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502262
    .line 67502263
    .line 67502264
    goto :goto_bc

    .line 67502265
    :cond_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502266
    .line 67502267
    .line 67502268
    :cond_bc
    :goto_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object p2

    .line 67502272
    if-eqz p2, :cond_ca

    .line 67502273
    .line 67502274
    new-instance v0, Lec2/f;

    .line 67502275
    .line 67502276
    invoke-direct {v0, p0, p1, p3}, Lec2/f;-><init>(Lec2/l;Lkotlin/jvm/functions/Function2;I)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    return-void
.end method


.method public static final b(Lec2/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lec2/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec2/j;",
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
    .line 67567616
    const v0, 0x76599b40

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    const/4 v3, 0x4

    .line 67567627
    if-nez v1, :cond_18

    .line 67567629
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567632
    move-result v1

    .line 67567633
    if-eqz v1, :cond_15

    .line 67567635
    const/4 v1, 0x4

    .line 67567636
    goto :goto_16

    .line 67567637
    :cond_15
    const/4 v1, 0x2

    .line 67567638
    :goto_16
    or-int/2addr v1, p3

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    move v1, p3

    .line 67567641
    :goto_19
    and-int/lit8 v4, p3, 0x30

    .line 67567643
    if-nez v4, :cond_29

    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    move-result v4

    .line 67567649
    if-eqz v4, :cond_26

    .line 67567651
    const/16 v4, 0x20

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v4, 0x10

    .line 67567656
    :goto_28
    or-int/2addr v1, v4

    .line 67567657
    :cond_29
    and-int/lit8 v4, v1, 0x13

    .line 67567659
    const/16 v5, 0x12

    .line 67567661
    const/4 v6, 0x0

    .line 67567662
    const/4 v7, 0x1

    .line 67567663
    if-eq v4, v5, :cond_33

    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v5, v1, 0x1

    .line 67567670
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_14b

    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    move-result v4

    .line 67567680
    if-eqz v4, :cond_48

    .line 67567682
    const/4 v4, -0x1

    .line 67567683
    const-string v5, "com.dragon.community.base.sdk.uicontext.appstyle.KmpCSSNovelUiStyleContent (KmpCSSNovelUiStyle.kt:63)"

    .line 67567685
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    :cond_48
    iget-object v0, p0, Lec2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567690
    const/4 v4, 0x0

    .line 67567691
    invoke-static {v0, v4, p2, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567694
    move-result-object v0

    .line 67567695
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 67567697
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567700
    move-result-object v5

    .line 67567701
    check-cast v5, Landroidx/compose/ui/platform/q3;

    .line 67567703
    new-instance v8, Lec2/i$c;

    .line 67567705
    invoke-direct {v8, v5}, Lec2/i$c;-><init>(Landroidx/compose/ui/platform/q3;)V

    .line 67567708
    const/16 v5, 0x8

    .line 67567710
    new-array v5, v5, [Landroidx/compose/runtime/n2;

    .line 67567712
    sget-object v9, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 67567714
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567717
    move-result-object v10

    .line 67567718
    check-cast v10, Lec2/e;

    .line 67567720
    iget-object v10, v10, Lec2/e;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567722
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567725
    move-result-object v9

    .line 67567726
    aput-object v9, v5, v6

    .line 67567728
    sget-object v9, Lgc2/e;->b:Landroidx/compose/runtime/x4;

    .line 67567730
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567733
    move-result-object v10

    .line 67567734
    check-cast v10, Lec2/e;

    .line 67567736
    iget-object v10, v10, Lec2/e;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567738
    invoke-static {v10}, Lfc2/b;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lfc2/i;

    .line 67567741
    move-result-object v10

    .line 67567742
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567745
    move-result-object v9

    .line 67567746
    aput-object v9, v5, v7

    .line 67567748
    sget-object v9, Lgc2/e;->c:Landroidx/compose/runtime/x4;

    .line 67567750
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567753
    move-result-object v10

    .line 67567754
    check-cast v10, Lec2/e;

    .line 67567756
    iget-object v10, v10, Lec2/e;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567758
    sget v11, Ldc2/a;->a:I

    .line 67567760
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567763
    sget-object v11, Ldc2/a$a;->a:[I

    .line 67567765
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 67567768
    move-result v10

    .line 67567769
    aget v10, v11, v10

    .line 67567771
    if-ne v10, v7, :cond_a0

    .line 67567773
    sget-object v10, Ldc2/b;->a:Ldc2/b;

    .line 67567775
    goto :goto_a2

    .line 67567776
    :cond_a0
    sget-object v10, Ldc2/c;->a:Ldc2/c;

    .line 67567778
    :goto_a2
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567781
    move-result-object v9

    .line 67567782
    aput-object v9, v5, v2

    .line 67567784
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567786
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567789
    move-result-object v9

    .line 67567790
    check-cast v9, Lc1/e;

    .line 67567792
    invoke-interface {v9}, Lc1/e;->getDensity()F

    .line 67567795
    move-result v9

    .line 67567796
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567799
    move-result-object v10

    .line 67567800
    check-cast v10, Lec2/e;

    .line 67567802
    iget v10, v10, Lec2/e;->b:F

    .line 67567804
    sget v11, Lc1/g;->a:I

    .line 67567806
    new-instance v11, Lc1/f;

    .line 67567808
    invoke-direct {v11, v9, v10}, Lc1/f;-><init>(FF)V

    .line 67567811
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567814
    move-result-object v2

    .line 67567815
    const/4 v9, 0x3

    .line 67567816
    aput-object v2, v5, v9

    .line 67567818
    sget-object v2, Lgc2/e;->d:Landroidx/compose/runtime/x4;

    .line 67567820
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567823
    move-result-object v0

    .line 67567824
    check-cast v0, Lec2/e;

    .line 67567826
    sget v9, Lhc2/g;->a:I

    .line 67567828
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567831
    new-instance v9, Lhc2/f;

    .line 67567833
    iget v0, v0, Lec2/e;->b:F

    .line 67567835
    const/16 v10, 0x1e

    .line 67567837
    invoke-direct {v9, v0, v10}, Lhc2/f;-><init>(FI)V

    .line 67567840
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567843
    move-result-object v0

    .line 67567844
    aput-object v0, v5, v3

    .line 67567846
    sget-object v0, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 67567848
    sget-object v2, Lec2/b;->a:Lec2/b;

    .line 67567850
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567853
    move-result-object v0

    .line 67567854
    const/4 v2, 0x5

    .line 67567855
    aput-object v0, v5, v2

    .line 67567857
    sget-object v0, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/runtime/x4;

    .line 67567859
    sget-object v2, Lec2/c;->a:Lec2/c;

    .line 67567861
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567864
    move-result-object v0

    .line 67567865
    const/4 v2, 0x6

    .line 67567866
    aput-object v0, v5, v2

    .line 67567868
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567871
    move-result-object v0

    .line 67567872
    const/4 v4, 0x7

    .line 67567873
    aput-object v0, v5, v4

    .line 67567875
    new-instance v0, Lec2/i$b;

    .line 67567877
    invoke-direct {v0, p1}, Lec2/i$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    const v4, 0x6eff3000

    .line 67567883
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567886
    move-result-object v0

    .line 67567887
    sget v4, Landroidx/compose/runtime/n2;->i:I

    .line 67567889
    or-int/lit8 v4, v4, 0x30

    .line 67567891
    invoke-static {v5, v0, p2, v4}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567894
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567896
    const v4, 0x4c5de2

    .line 67567899
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567902
    and-int/lit8 v1, v1, 0xe

    .line 67567904
    if-ne v1, v3, :cond_123

    .line 67567906
    const/4 v6, 0x1

    .line 67567907
    :cond_123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567910
    move-result-object v1

    .line 67567911
    if-nez v6, :cond_131

    .line 67567913
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567915
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567918
    move-result-object v3

    .line 67567919
    if-ne v1, v3, :cond_139

    .line 67567921
    :cond_131
    new-instance v1, Lec2/g;

    .line 67567923
    invoke-direct {v1, p0}, Lec2/g;-><init>(Lec2/j;)V

    .line 67567926
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567929
    :cond_139
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67567931
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567934
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567940
    move-result v0

    .line 67567941
    if-eqz v0, :cond_14e

    .line 67567943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567946
    goto :goto_14e

    .line 67567947
    :cond_14b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567950
    :cond_14e
    :goto_14e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567953
    move-result-object p2

    .line 67567954
    if-eqz p2, :cond_15c

    .line 67567956
    new-instance v0, Lec2/h;

    .line 67567958
    invoke-direct {v0, p0, p1, p3}, Lec2/h;-><init>(Lec2/j;Lkotlin/jvm/functions/Function2;I)V

    .line 67567961
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567964
    :cond_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lec2/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec2/j;",
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
    .line 67567616
    const v0, 0x76599b40

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    const/4 v3, 0x4

    .line 67567627
    if-nez v1, :cond_18

    .line 67567628
    .line 67567629
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567630
    .line 67567631
    .line 67567632
    move-result v1

    .line 67567633
    if-eqz v1, :cond_15

    .line 67567634
    .line 67567635
    const/4 v1, 0x4

    .line 67567636
    goto :goto_16

    .line 67567637
    :cond_15
    const/4 v1, 0x2

    .line 67567638
    :goto_16
    or-int/2addr v1, p3

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    move v1, p3

    .line 67567641
    :goto_19
    and-int/lit8 v4, p3, 0x30

    .line 67567642
    .line 67567643
    if-nez v4, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v4

    .line 67567649
    if-eqz v4, :cond_26

    .line 67567650
    .line 67567651
    const/16 v4, 0x20

    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v4, 0x10

    .line 67567655
    .line 67567656
    :goto_28
    or-int/2addr v1, v4

    .line 67567657
    :cond_29
    and-int/lit8 v4, v1, 0x13

    .line 67567658
    .line 67567659
    const/16 v5, 0x12

    .line 67567660
    .line 67567661
    const/4 v6, 0x0

    .line 67567662
    const/4 v7, 0x1

    .line 67567663
    if-eq v4, v5, :cond_33

    .line 67567664
    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v5, v1, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_14b

    .line 67567675
    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v4

    .line 67567680
    if-eqz v4, :cond_48

    .line 67567681
    .line 67567682
    const/4 v4, -0x1

    .line 67567683
    const-string v5, "com.dragon.community.base.sdk.uicontext.appstyle.KmpCSSNovelUiStyleContent (KmpCSSNovelUiStyle.kt:63)"

    .line 67567684
    .line 67567685
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    :cond_48
    iget-object v0, p0, Lec2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567689
    .line 67567690
    const/4 v4, 0x0

    .line 67567691
    invoke-static {v0, v4, p2, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v0

    .line 67567695
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 67567696
    .line 67567697
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v5

    .line 67567701
    check-cast v5, Landroidx/compose/ui/platform/q3;

    .line 67567702
    .line 67567703
    new-instance v8, Lec2/i$c;

    .line 67567704
    .line 67567705
    invoke-direct {v8, v5}, Lec2/i$c;-><init>(Landroidx/compose/ui/platform/q3;)V

    .line 67567706
    .line 67567707
    .line 67567708
    const/16 v5, 0x8

    .line 67567709
    .line 67567710
    new-array v5, v5, [Landroidx/compose/runtime/n2;

    .line 67567711
    .line 67567712
    sget-object v9, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 67567713
    .line 67567714
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v10

    .line 67567718
    check-cast v10, Lec2/e;

    .line 67567719
    .line 67567720
    iget-object v10, v10, Lec2/e;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567721
    .line 67567722
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v9

    .line 67567726
    aput-object v9, v5, v6

    .line 67567727
    .line 67567728
    sget-object v9, Lgc2/e;->b:Landroidx/compose/runtime/x4;

    .line 67567729
    .line 67567730
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v10

    .line 67567734
    check-cast v10, Lec2/e;

    .line 67567735
    .line 67567736
    iget-object v10, v10, Lec2/e;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567737
    .line 67567738
    invoke-static {v10}, Lfc2/b;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lfc2/i;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v10

    .line 67567742
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v9

    .line 67567746
    aput-object v9, v5, v7

    .line 67567747
    .line 67567748
    sget-object v9, Lgc2/e;->c:Landroidx/compose/runtime/x4;

    .line 67567749
    .line 67567750
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v10

    .line 67567754
    check-cast v10, Lec2/e;

    .line 67567755
    .line 67567756
    iget-object v10, v10, Lec2/e;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567757
    .line 67567758
    sget v11, Ldc2/a;->a:I

    .line 67567759
    .line 67567760
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567761
    .line 67567762
    .line 67567763
    sget-object v11, Ldc2/a$a;->a:[I

    .line 67567764
    .line 67567765
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v10

    .line 67567769
    aget v10, v11, v10

    .line 67567770
    .line 67567771
    if-ne v10, v7, :cond_a0

    .line 67567772
    .line 67567773
    sget-object v10, Ldc2/b;->a:Ldc2/b;

    .line 67567774
    .line 67567775
    goto :goto_a2

    .line 67567776
    :cond_a0
    sget-object v10, Ldc2/c;->a:Ldc2/c;

    .line 67567777
    .line 67567778
    :goto_a2
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v9

    .line 67567782
    aput-object v9, v5, v2

    .line 67567783
    .line 67567784
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567785
    .line 67567786
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v9

    .line 67567790
    check-cast v9, Lc1/e;

    .line 67567791
    .line 67567792
    invoke-interface {v9}, Lc1/e;->getDensity()F

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v9

    .line 67567796
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v10

    .line 67567800
    check-cast v10, Lec2/e;

    .line 67567801
    .line 67567802
    iget v10, v10, Lec2/e;->b:F

    .line 67567803
    .line 67567804
    sget v11, Lc1/g;->a:I

    .line 67567805
    .line 67567806
    new-instance v11, Lc1/f;

    .line 67567807
    .line 67567808
    invoke-direct {v11, v9, v10}, Lc1/f;-><init>(FF)V

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v2

    .line 67567815
    const/4 v9, 0x3

    .line 67567816
    aput-object v2, v5, v9

    .line 67567817
    .line 67567818
    sget-object v2, Lgc2/e;->d:Landroidx/compose/runtime/x4;

    .line 67567819
    .line 67567820
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v0

    .line 67567824
    check-cast v0, Lec2/e;

    .line 67567825
    .line 67567826
    sget v9, Lhc2/g;->a:I

    .line 67567827
    .line 67567828
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567829
    .line 67567830
    .line 67567831
    new-instance v9, Lhc2/f;

    .line 67567832
    .line 67567833
    iget v0, v0, Lec2/e;->b:F

    .line 67567834
    .line 67567835
    const/16 v10, 0x1e

    .line 67567836
    .line 67567837
    invoke-direct {v9, v0, v10}, Lhc2/f;-><init>(FI)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v0

    .line 67567844
    aput-object v0, v5, v3

    .line 67567845
    .line 67567846
    sget-object v0, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 67567847
    .line 67567848
    sget-object v2, Lec2/b;->a:Lec2/b;

    .line 67567849
    .line 67567850
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v0

    .line 67567854
    const/4 v2, 0x5

    .line 67567855
    aput-object v0, v5, v2

    .line 67567856
    .line 67567857
    sget-object v0, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/runtime/x4;

    .line 67567858
    .line 67567859
    sget-object v2, Lec2/c;->a:Lec2/c;

    .line 67567860
    .line 67567861
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v0

    .line 67567865
    const/4 v2, 0x6

    .line 67567866
    aput-object v0, v5, v2

    .line 67567867
    .line 67567868
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v0

    .line 67567872
    const/4 v4, 0x7

    .line 67567873
    aput-object v0, v5, v4

    .line 67567874
    .line 67567875
    new-instance v0, Lec2/i$b;

    .line 67567876
    .line 67567877
    invoke-direct {v0, p1}, Lec2/i$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    .line 67567879
    .line 67567880
    const v4, 0x6eff3000

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v0

    .line 67567887
    sget v4, Landroidx/compose/runtime/n2;->i:I

    .line 67567888
    .line 67567889
    or-int/lit8 v4, v4, 0x30

    .line 67567890
    .line 67567891
    invoke-static {v5, v0, p2, v4}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567892
    .line 67567893
    .line 67567894
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567895
    .line 67567896
    const v4, 0x4c5de2

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567900
    .line 67567901
    .line 67567902
    and-int/lit8 v1, v1, 0xe

    .line 67567903
    .line 67567904
    if-ne v1, v3, :cond_123

    .line 67567905
    .line 67567906
    const/4 v6, 0x1

    .line 67567907
    :cond_123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v1

    .line 67567911
    if-nez v6, :cond_131

    .line 67567912
    .line 67567913
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567914
    .line 67567915
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v3

    .line 67567919
    if-ne v1, v3, :cond_139

    .line 67567920
    .line 67567921
    :cond_131
    new-instance v1, Lec2/g;

    .line 67567922
    .line 67567923
    invoke-direct {v1, p0}, Lec2/g;-><init>(Lec2/j;)V

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567927
    .line 67567928
    .line 67567929
    :cond_139
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67567930
    .line 67567931
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567938
    .line 67567939
    .line 67567940
    move-result v0

    .line 67567941
    if-eqz v0, :cond_14e

    .line 67567942
    .line 67567943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567944
    .line 67567945
    .line 67567946
    goto :goto_14e

    .line 67567947
    :cond_14b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567948
    .line 67567949
    .line 67567950
    :cond_14e
    :goto_14e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object p2

    .line 67567954
    if-eqz p2, :cond_15c

    .line 67567955
    .line 67567956
    new-instance v0, Lec2/h;

    .line 67567957
    .line 67567958
    invoke-direct {v0, p0, p1, p3}, Lec2/h;-><init>(Lec2/j;Lkotlin/jvm/functions/Function2;I)V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567962
    .line 67567963
    .line 67567964
    :cond_15c
    return-void
.end method



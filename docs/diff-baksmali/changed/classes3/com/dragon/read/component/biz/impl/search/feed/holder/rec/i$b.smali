## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/i$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-result v1

    .line 67502088
    move-object v4, p3

    .line 67502089
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502096
    move-result p2

    .line 67502097
    const-string p3, ""

    .line 67502099
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502105
    move-result p1

    .line 67502106
    if-eqz p1, :cond_25

    .line 67502108
    const-string p1, "com.dragon.read.component.biz.impl.search.feed.holder.rec.KmpResultCategoryRecHolder.bindContent.<anonymous>.<anonymous>.<anonymous> (KmpResultCategoryRecHolder.kt:188)"

    .line 67502110
    const p3, 0x72e437f3

    .line 67502113
    const/4 p4, -0x1

    .line 67502114
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502117
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67502119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 67502121
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 67502123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502126
    move-result-object p1

    .line 67502127
    move-object v2, p1

    .line 67502128
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 67502130
    const p1, -0x615d173a

    .line 67502133
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502136
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67502138
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502141
    move-result p1

    .line 67502142
    and-int/lit8 v5, p2, 0x70

    .line 67502144
    xor-int/lit8 p3, v5, 0x30

    .line 67502146
    const/16 p4, 0x20

    .line 67502148
    if-le p3, p4, :cond_4c

    .line 67502150
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502153
    move-result p3

    .line 67502154
    if-nez p3, :cond_50

    .line 67502156
    :cond_4c
    and-int/lit8 p2, p2, 0x30

    .line 67502158
    if-ne p2, p4, :cond_52

    .line 67502160
    :cond_50
    const/4 p2, 0x1

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    const/4 p2, 0x0

    .line 67502163
    :goto_53
    or-int/2addr p1, p2

    .line 67502164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67502166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502169
    move-result-object p3

    .line 67502170
    if-nez p1, :cond_64

    .line 67502172
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502174
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502177
    move-result-object p1

    .line 67502178
    if-ne p3, p1, :cond_6c

    .line 67502180
    :cond_64
    new-instance p3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/j;

    .line 67502182
    invoke-direct {p3, p2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/j;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;I)V

    .line 67502185
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502188
    :cond_6c
    move-object v3, p3

    .line 67502189
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502194
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->b(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;ILcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502200
    move-result p1

    .line 67502201
    if-eqz p1, :cond_7e

    .line 67502203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502206
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502208
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v1

    .line 67502088
    move-object v4, p3

    .line 67502089
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result p2

    .line 67502097
    const-string p3, ""

    .line 67502098
    .line 67502099
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p1

    .line 67502106
    if-eqz p1, :cond_25

    .line 67502107
    .line 67502108
    const-string p1, "com.dragon.read.component.biz.impl.search.feed.holder.rec.KmpResultCategoryRecHolder.bindContent.<anonymous>.<anonymous>.<anonymous> (KmpResultCategoryRecHolder.kt:188)"

    .line 67502109
    .line 67502110
    const p3, 0x72e437f3

    .line 67502111
    .line 67502112
    .line 67502113
    const/4 p4, -0x1

    .line 67502114
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67502118
    .line 67502119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 67502120
    .line 67502121
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 67502122
    .line 67502123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p1

    .line 67502127
    move-object v2, p1

    .line 67502128
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 67502129
    .line 67502130
    const p1, -0x615d173a

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502134
    .line 67502135
    .line 67502136
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67502137
    .line 67502138
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result p1

    .line 67502142
    and-int/lit8 v5, p2, 0x70

    .line 67502143
    .line 67502144
    xor-int/lit8 p3, v5, 0x30

    .line 67502145
    .line 67502146
    const/16 p4, 0x20

    .line 67502147
    .line 67502148
    if-le p3, p4, :cond_4c

    .line 67502149
    .line 67502150
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result p3

    .line 67502154
    if-nez p3, :cond_50

    .line 67502155
    .line 67502156
    :cond_4c
    and-int/lit8 p2, p2, 0x30

    .line 67502157
    .line 67502158
    if-ne p2, p4, :cond_52

    .line 67502159
    .line 67502160
    :cond_50
    const/4 p2, 0x1

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    const/4 p2, 0x0

    .line 67502163
    :goto_53
    or-int/2addr p1, p2

    .line 67502164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67502165
    .line 67502166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p3

    .line 67502170
    if-nez p1, :cond_64

    .line 67502171
    .line 67502172
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502173
    .line 67502174
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p1

    .line 67502178
    if-ne p3, p1, :cond_6c

    .line 67502179
    .line 67502180
    :cond_64
    new-instance p3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/j;

    .line 67502181
    .line 67502182
    invoke-direct {p3, p2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/j;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;I)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502186
    .line 67502187
    .line 67502188
    :cond_6c
    move-object v3, p3

    .line 67502189
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502190
    .line 67502191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->b(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;ILcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p1

    .line 67502201
    if-eqz p1, :cond_7e

    .line 67502202
    .line 67502203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502207
    .line 67502208
    return-object p1
.end method



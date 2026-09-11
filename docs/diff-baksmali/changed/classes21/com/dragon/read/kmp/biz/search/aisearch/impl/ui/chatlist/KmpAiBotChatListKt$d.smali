## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    move-object v1, p1

    .line 67502081
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67502083
    check-cast p2, Ljava/lang/Number;

    .line 67502085
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502088
    move-result p1

    .line 67502089
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502096
    move-result p2

    .line 67502097
    and-int/lit8 p4, p2, 0x6

    .line 67502099
    if-nez p4, :cond_20

    .line 67502101
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502104
    move-result p4

    .line 67502105
    if-eqz p4, :cond_1d

    .line 67502107
    const/4 p4, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 p4, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr p4, p2

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move p4, p2

    .line 67502113
    :goto_21
    and-int/lit8 p2, p2, 0x30

    .line 67502115
    if-nez p2, :cond_31

    .line 67502117
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502120
    move-result p2

    .line 67502121
    if-eqz p2, :cond_2e

    .line 67502123
    const/16 p2, 0x20

    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    const/16 p2, 0x10

    .line 67502128
    :goto_30
    or-int/2addr p4, p2

    .line 67502129
    :cond_31
    and-int/lit16 p2, p4, 0x93

    .line 67502131
    const/16 v0, 0x92

    .line 67502133
    if-eq p2, v0, :cond_39

    .line 67502135
    const/4 p2, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 p2, 0x0

    .line 67502138
    :goto_3a
    and-int/lit8 v0, p4, 0x1

    .line 67502140
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502143
    move-result p2

    .line 67502144
    if-eqz p2, :cond_91

    .line 67502146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    move-result p2

    .line 67502150
    if-eqz p2, :cond_51

    .line 67502152
    const-string p2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502154
    const v0, 0x799532c4

    .line 67502157
    const/4 v2, -0x1

    .line 67502158
    invoke-static {v0, p4, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$d;->a:Ljava/util/List;

    .line 67502163
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502166
    move-result-object v2

    .line 67502167
    and-int/lit8 p2, p4, 0xe

    .line 67502169
    and-int/lit8 p4, p4, 0x70

    .line 67502171
    or-int/2addr p2, p4

    .line 67502172
    const p4, 0x73b73628

    .line 67502175
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502178
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$d;->b:Lkotlin/jvm/functions/Function6;

    .line 67502180
    iget-object p4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$d;->c:Ljava/util/List;

    .line 67502182
    add-int/lit8 v3, p1, -0x1

    .line 67502184
    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502191
    move-result-object v4

    .line 67502192
    and-int/lit8 p1, p2, 0xe

    .line 67502194
    shr-int/lit8 p4, p2, 0x3

    .line 67502196
    and-int/lit8 p4, p4, 0x70

    .line 67502198
    or-int/2addr p1, p4

    .line 67502199
    shl-int/lit8 p2, p2, 0x6

    .line 67502201
    and-int/lit16 p2, p2, 0x1c00

    .line 67502203
    or-int/2addr p1, p2

    .line 67502204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502207
    move-result-object v6

    .line 67502208
    move-object v5, p3

    .line 67502209
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502212
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502218
    move-result p1

    .line 67502219
    if-eqz p1, :cond_94

    .line 67502221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502224
    goto :goto_94

    .line 67502225
    :cond_91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502228
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502230
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    move-object v1, p1

    .line 67502081
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67502082
    .line 67502083
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    .line 67502085
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502086
    .line 67502087
    .line 67502088
    move-result p1

    .line 67502089
    check-cast p3, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 p4, p2, 0x6

    .line 67502098
    .line 67502099
    if-nez p4, :cond_20

    .line 67502100
    .line 67502101
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p4

    .line 67502105
    if-eqz p4, :cond_1d

    .line 67502106
    .line 67502107
    const/4 p4, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 p4, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr p4, p2

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move p4, p2

    .line 67502113
    :goto_21
    and-int/lit8 p2, p2, 0x30

    .line 67502114
    .line 67502115
    if-nez p2, :cond_31

    .line 67502116
    .line 67502117
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result p2

    .line 67502121
    if-eqz p2, :cond_2e

    .line 67502122
    .line 67502123
    const/16 p2, 0x20

    .line 67502124
    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    const/16 p2, 0x10

    .line 67502127
    .line 67502128
    :goto_30
    or-int/2addr p4, p2

    .line 67502129
    :cond_31
    and-int/lit16 p2, p4, 0x93

    .line 67502130
    .line 67502131
    const/16 v0, 0x92

    .line 67502132
    .line 67502133
    if-eq p2, v0, :cond_39

    .line 67502134
    .line 67502135
    const/4 p2, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 p2, 0x0

    .line 67502138
    :goto_3a
    and-int/lit8 v0, p4, 0x1

    .line 67502139
    .line 67502140
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result p2

    .line 67502144
    if-eqz p2, :cond_91

    .line 67502145
    .line 67502146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p2

    .line 67502150
    if-eqz p2, :cond_51

    .line 67502151
    .line 67502152
    const-string p2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502153
    .line 67502154
    const v0, 0x799532c4

    .line 67502155
    .line 67502156
    .line 67502157
    const/4 v2, -0x1

    .line 67502158
    invoke-static {v0, p4, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$d;->a:Ljava/util/List;

    .line 67502162
    .line 67502163
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v2

    .line 67502167
    and-int/lit8 p2, p4, 0xe

    .line 67502168
    .line 67502169
    and-int/lit8 p4, p4, 0x70

    .line 67502170
    .line 67502171
    or-int/2addr p2, p4

    .line 67502172
    const p4, 0x73b73628

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502176
    .line 67502177
    .line 67502178
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$d;->b:Lkotlin/jvm/functions/Function6;

    .line 67502179
    .line 67502180
    iget-object p4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$d;->c:Ljava/util/List;

    .line 67502181
    .line 67502182
    add-int/lit8 v3, p1, -0x1

    .line 67502183
    .line 67502184
    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v4

    .line 67502192
    and-int/lit8 p1, p2, 0xe

    .line 67502193
    .line 67502194
    shr-int/lit8 p4, p2, 0x3

    .line 67502195
    .line 67502196
    and-int/lit8 p4, p4, 0x70

    .line 67502197
    .line 67502198
    or-int/2addr p1, p4

    .line 67502199
    shl-int/lit8 p2, p2, 0x6

    .line 67502200
    .line 67502201
    and-int/lit16 p2, p2, 0x1c00

    .line 67502202
    .line 67502203
    or-int/2addr p1, p2

    .line 67502204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v6

    .line 67502208
    move-object v5, p3

    .line 67502209
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p1

    .line 67502219
    if-eqz p1, :cond_94

    .line 67502220
    .line 67502221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_94

    .line 67502225
    :cond_91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502229
    .line 67502230
    return-object p1
.end method



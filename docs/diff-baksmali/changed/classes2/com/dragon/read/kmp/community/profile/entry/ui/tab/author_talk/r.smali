## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67502080
    move-object v0, p1

    .line 67502081
    check-cast v0, Ljava/lang/String;

    .line 67502083
    move-object v2, p2

    .line 67502084
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 67502086
    move-object v7, p3

    .line 67502087
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67502089
    check-cast p4, Ljava/lang/Number;

    .line 67502091
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502094
    move-result p1

    .line 67502095
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502098
    and-int/lit8 p2, p1, 0x6

    .line 67502100
    if-nez p2, :cond_21

    .line 67502102
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502105
    move-result p2

    .line 67502106
    if-eqz p2, :cond_1e

    .line 67502108
    const/4 p2, 0x4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 p2, 0x2

    .line 67502111
    :goto_1f
    or-int/2addr p2, p1

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move p2, p1

    .line 67502114
    :goto_22
    and-int/lit8 p1, p1, 0x30

    .line 67502116
    if-nez p1, :cond_32

    .line 67502118
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502121
    move-result p1

    .line 67502122
    if-eqz p1, :cond_2f

    .line 67502124
    const/16 p1, 0x20

    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 p1, 0x10

    .line 67502129
    :goto_31
    or-int/2addr p2, p1

    .line 67502130
    :cond_32
    and-int/lit16 p1, p2, 0x93

    .line 67502132
    const/16 p3, 0x92

    .line 67502134
    const/4 p4, 0x1

    .line 67502135
    const/4 v1, 0x0

    .line 67502136
    if-eq p1, p3, :cond_3c

    .line 67502138
    const/4 p1, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 p1, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 p3, p2, 0x1

    .line 67502143
    invoke-interface {v7, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502146
    move-result p1

    .line 67502147
    if-eqz p1, :cond_a9

    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    move-result p1

    .line 67502153
    if-eqz p1, :cond_54

    .line 67502155
    const p1, 0x7242fc96

    .line 67502158
    const/4 p3, -0x1

    .line 67502159
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostCard.<anonymous>.<anonymous> (AuthorTalkForumPostCard.kt:87)"

    .line 67502161
    invoke-static {p1, p2, p3, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502164
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 67502166
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->q:Ljava/util/List;

    .line 67502168
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->h:Ljava/lang/String;

    .line 67502170
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502173
    move-result p1

    .line 67502174
    xor-int/2addr p1, p4

    .line 67502175
    if-eqz p1, :cond_78

    .line 67502177
    const p1, -0x3eac50d7

    .line 67502180
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502183
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502188
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-interface {p1}, Lag5/k;->d()J

    .line 67502195
    move-result-wide p3

    .line 67502196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502199
    goto :goto_8e

    .line 67502200
    :cond_78
    const p1, -0x3eab3616

    .line 67502203
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502206
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502211
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-interface {p1}, Lag5/k;->f()J

    .line 67502218
    move-result-wide p3

    .line 67502219
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502222
    :goto_8e
    move-wide v5, p3

    .line 67502223
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r;->b:Lkotlin/jvm/functions/Function0;

    .line 67502225
    const/4 v3, 0x0

    .line 67502226
    and-int/lit8 p1, p2, 0xe

    .line 67502228
    shl-int/lit8 p2, p2, 0x3

    .line 67502230
    and-int/lit16 p2, p2, 0x380

    .line 67502232
    or-int v8, p1, p2

    .line 67502234
    const/16 v9, 0x8

    .line 67502236
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JLandroidx/compose/runtime/Composer;II)V

    .line 67502239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502242
    move-result p1

    .line 67502243
    if-eqz p1, :cond_ac

    .line 67502245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502248
    goto :goto_ac

    .line 67502249
    :cond_a9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502252
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502254
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67502080
    move-object v0, p1

    .line 67502081
    check-cast v0, Ljava/lang/String;

    .line 67502082
    .line 67502083
    move-object v2, p2

    .line 67502084
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 67502085
    .line 67502086
    move-object v7, p3

    .line 67502087
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    check-cast p4, Ljava/lang/Number;

    .line 67502090
    .line 67502091
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p1

    .line 67502095
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502096
    .line 67502097
    .line 67502098
    and-int/lit8 p2, p1, 0x6

    .line 67502099
    .line 67502100
    if-nez p2, :cond_21

    .line 67502101
    .line 67502102
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p2

    .line 67502106
    if-eqz p2, :cond_1e

    .line 67502107
    .line 67502108
    const/4 p2, 0x4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 p2, 0x2

    .line 67502111
    :goto_1f
    or-int/2addr p2, p1

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move p2, p1

    .line 67502114
    :goto_22
    and-int/lit8 p1, p1, 0x30

    .line 67502115
    .line 67502116
    if-nez p1, :cond_32

    .line 67502117
    .line 67502118
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p1

    .line 67502122
    if-eqz p1, :cond_2f

    .line 67502123
    .line 67502124
    const/16 p1, 0x20

    .line 67502125
    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 p1, 0x10

    .line 67502128
    .line 67502129
    :goto_31
    or-int/2addr p2, p1

    .line 67502130
    :cond_32
    and-int/lit16 p1, p2, 0x93

    .line 67502131
    .line 67502132
    const/16 p3, 0x92

    .line 67502133
    .line 67502134
    const/4 p4, 0x1

    .line 67502135
    const/4 v1, 0x0

    .line 67502136
    if-eq p1, p3, :cond_3c

    .line 67502137
    .line 67502138
    const/4 p1, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 p1, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 p3, p2, 0x1

    .line 67502142
    .line 67502143
    invoke-interface {v7, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result p1

    .line 67502147
    if-eqz p1, :cond_a9

    .line 67502148
    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p1

    .line 67502153
    if-eqz p1, :cond_54

    .line 67502154
    .line 67502155
    const p1, 0x7242fc96

    .line 67502156
    .line 67502157
    .line 67502158
    const/4 p3, -0x1

    .line 67502159
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostCard.<anonymous>.<anonymous> (AuthorTalkForumPostCard.kt:87)"

    .line 67502160
    .line 67502161
    invoke-static {p1, p2, p3, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 67502165
    .line 67502166
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->q:Ljava/util/List;

    .line 67502167
    .line 67502168
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->h:Ljava/lang/String;

    .line 67502169
    .line 67502170
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result p1

    .line 67502174
    xor-int/2addr p1, p4

    .line 67502175
    if-eqz p1, :cond_78

    .line 67502176
    .line 67502177
    const p1, -0x3eac50d7

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502181
    .line 67502182
    .line 67502183
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502184
    .line 67502185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-interface {p1}, Lag5/k;->d()J

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-wide p3

    .line 67502196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502197
    .line 67502198
    .line 67502199
    goto :goto_8e

    .line 67502200
    :cond_78
    const p1, -0x3eab3616

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502204
    .line 67502205
    .line 67502206
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502207
    .line 67502208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-interface {p1}, Lag5/k;->f()J

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-wide p3

    .line 67502219
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502220
    .line 67502221
    .line 67502222
    :goto_8e
    move-wide v5, p3

    .line 67502223
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r;->b:Lkotlin/jvm/functions/Function0;

    .line 67502224
    .line 67502225
    const/4 v3, 0x0

    .line 67502226
    and-int/lit8 p1, p2, 0xe

    .line 67502227
    .line 67502228
    shl-int/lit8 p2, p2, 0x3

    .line 67502229
    .line 67502230
    and-int/lit16 p2, p2, 0x380

    .line 67502231
    .line 67502232
    or-int v8, p1, p2

    .line 67502233
    .line 67502234
    const/16 v9, 0x8

    .line 67502235
    .line 67502236
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JLandroidx/compose/runtime/Composer;II)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502240
    .line 67502241
    .line 67502242
    move-result p1

    .line 67502243
    if-eqz p1, :cond_ac

    .line 67502244
    .line 67502245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502246
    .line 67502247
    .line 67502248
    goto :goto_ac

    .line 67502249
    :cond_a9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502250
    .line 67502251
    .line 67502252
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502253
    .line 67502254
    return-object p1
.end method



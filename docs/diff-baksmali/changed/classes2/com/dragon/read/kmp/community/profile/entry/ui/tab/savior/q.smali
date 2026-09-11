## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    check-cast p1, Lxd5/b;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502089
    check-cast p4, Ljava/lang/Number;

    .line 67502091
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502094
    move-result p2

    .line 67502095
    const/4 p4, 0x0

    .line 67502096
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502099
    and-int/lit8 v0, p2, 0x6

    .line 67502101
    if-nez v0, :cond_2a

    .line 67502103
    and-int/lit8 v0, p2, 0x8

    .line 67502105
    if-nez v0, :cond_20

    .line 67502107
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    move-result v0

    .line 67502111
    goto :goto_24

    .line 67502112
    :cond_20
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502115
    move-result v0

    .line 67502116
    :goto_24
    if-eqz v0, :cond_28

    .line 67502118
    const/4 v0, 0x4

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v0, 0x2

    .line 67502121
    :goto_29
    or-int/2addr p2, v0

    .line 67502122
    :cond_2a
    and-int/lit16 v0, p2, 0x83

    .line 67502124
    const/16 v1, 0x82

    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    if-eq v0, v1, :cond_33

    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v0, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v1, p2, 0x1

    .line 67502134
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v0

    .line 67502138
    if-eqz v0, :cond_e3

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v0

    .line 67502144
    if-eqz v0, :cond_4b

    .line 67502146
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorFeedList.<anonymous>.<anonymous>.<anonymous> (ProfileSaviorFeedList.kt:98)"

    .line 67502148
    const v1, 0x4f1927ee    # 2.56953088E9f

    .line 67502151
    const/4 v3, -0x1

    .line 67502152
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    instance-of p2, p1, Lxd5/b$b;

    .line 67502157
    if-eqz p2, :cond_66

    .line 67502159
    const p2, -0x12910eb4

    .line 67502162
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    check-cast p1, Lxd5/b$b;

    .line 67502167
    iget-object p2, p1, Lxd5/b$b;->a:Ljava/lang/Object;

    .line 67502169
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 67502171
    iget-boolean p1, p1, Lxd5/b$b;->c:Z

    .line 67502173
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q;->a:Lkotlin/jvm/functions/Function1;

    .line 67502175
    invoke-static {p2, p1, v0, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502181
    goto :goto_ca

    .line 67502182
    :cond_66
    instance-of p2, p1, Lxd5/b$c;

    .line 67502184
    const/4 v0, 0x0

    .line 67502185
    if-eqz p2, :cond_ba

    .line 67502187
    const p2, -0x1290efef

    .line 67502190
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502193
    check-cast p1, Lxd5/b$c;

    .line 67502195
    iget-object p1, p1, Lxd5/b$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67502197
    const/4 v1, 0x0

    .line 67502198
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q;->a:Lkotlin/jvm/functions/Function1;

    .line 67502200
    const p4, -0x1290e15e

    .line 67502203
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502206
    if-nez p2, :cond_82

    .line 67502208
    :goto_80
    move-object v2, v0

    .line 67502209
    goto :goto_a8

    .line 67502210
    :cond_82
    const p4, 0x4c5de2

    .line 67502213
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502216
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502219
    move-result p4

    .line 67502220
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502223
    move-result-object v0

    .line 67502224
    if-nez p4, :cond_9a

    .line 67502226
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502228
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502231
    move-result-object p4

    .line 67502232
    if-ne v0, p4, :cond_a2

    .line 67502234
    :cond_9a
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p;

    .line 67502236
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502239
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502242
    :cond_a2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502244
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502247
    goto :goto_80

    .line 67502248
    :goto_a8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502251
    const/4 v3, 0x0

    .line 67502252
    const/4 v4, 0x0

    .line 67502253
    const/4 v5, 0x0

    .line 67502254
    const/4 v7, 0x0

    .line 67502255
    const/16 v8, 0x3a

    .line 67502257
    move-object v0, p1

    .line 67502258
    move-object v6, p3

    .line 67502259
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502262
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502265
    goto :goto_ca

    .line 67502266
    :cond_ba
    instance-of p1, p1, Lxd5/b$a;

    .line 67502268
    if-eqz p1, :cond_d4

    .line 67502270
    const p1, -0x1290d074

    .line 67502273
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502276
    invoke-static {p4, v2, p3, v0}, Lxd5/g;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67502279
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502282
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502285
    move-result p1

    .line 67502286
    if-eqz p1, :cond_e6

    .line 67502288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502291
    goto :goto_e6

    .line 67502292
    :cond_d4
    const p1, -0x129115a6

    .line 67502295
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502298
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502301
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502303
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502306
    throw p1

    .line 67502307
    :cond_e3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502310
    :cond_e6
    :goto_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502312
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    check-cast p1, Lxd5/b;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502085
    .line 67502086
    .line 67502087
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    check-cast p4, Ljava/lang/Number;

    .line 67502090
    .line 67502091
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p2

    .line 67502095
    const/4 p4, 0x0

    .line 67502096
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502097
    .line 67502098
    .line 67502099
    and-int/lit8 v0, p2, 0x6

    .line 67502100
    .line 67502101
    if-nez v0, :cond_2a

    .line 67502102
    .line 67502103
    and-int/lit8 v0, p2, 0x8

    .line 67502104
    .line 67502105
    if-nez v0, :cond_20

    .line 67502106
    .line 67502107
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v0

    .line 67502111
    goto :goto_24

    .line 67502112
    :cond_20
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v0

    .line 67502116
    :goto_24
    if-eqz v0, :cond_28

    .line 67502117
    .line 67502118
    const/4 v0, 0x4

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v0, 0x2

    .line 67502121
    :goto_29
    or-int/2addr p2, v0

    .line 67502122
    :cond_2a
    and-int/lit16 v0, p2, 0x83

    .line 67502123
    .line 67502124
    const/16 v1, 0x82

    .line 67502125
    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    if-eq v0, v1, :cond_33

    .line 67502128
    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v0, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v1, p2, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v0

    .line 67502138
    if-eqz v0, :cond_e3

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v0

    .line 67502144
    if-eqz v0, :cond_4b

    .line 67502145
    .line 67502146
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorFeedList.<anonymous>.<anonymous>.<anonymous> (ProfileSaviorFeedList.kt:98)"

    .line 67502147
    .line 67502148
    const v1, 0x4f1927ee    # 2.56953088E9f

    .line 67502149
    .line 67502150
    .line 67502151
    const/4 v3, -0x1

    .line 67502152
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    instance-of p2, p1, Lxd5/b$b;

    .line 67502156
    .line 67502157
    if-eqz p2, :cond_66

    .line 67502158
    .line 67502159
    const p2, -0x12910eb4

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502163
    .line 67502164
    .line 67502165
    check-cast p1, Lxd5/b$b;

    .line 67502166
    .line 67502167
    iget-object p2, p1, Lxd5/b$b;->a:Ljava/lang/Object;

    .line 67502168
    .line 67502169
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 67502170
    .line 67502171
    iget-boolean p1, p1, Lxd5/b$b;->c:Z

    .line 67502172
    .line 67502173
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q;->a:Lkotlin/jvm/functions/Function1;

    .line 67502174
    .line 67502175
    invoke-static {p2, p1, v0, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502179
    .line 67502180
    .line 67502181
    goto :goto_ca

    .line 67502182
    :cond_66
    instance-of p2, p1, Lxd5/b$c;

    .line 67502183
    .line 67502184
    const/4 v0, 0x0

    .line 67502185
    if-eqz p2, :cond_ba

    .line 67502186
    .line 67502187
    const p2, -0x1290efef

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502191
    .line 67502192
    .line 67502193
    check-cast p1, Lxd5/b$c;

    .line 67502194
    .line 67502195
    iget-object p1, p1, Lxd5/b$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67502196
    .line 67502197
    const/4 v1, 0x0

    .line 67502198
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q;->a:Lkotlin/jvm/functions/Function1;

    .line 67502199
    .line 67502200
    const p4, -0x1290e15e

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502204
    .line 67502205
    .line 67502206
    if-nez p2, :cond_82

    .line 67502207
    .line 67502208
    :goto_80
    move-object v2, v0

    .line 67502209
    goto :goto_a8

    .line 67502210
    :cond_82
    const p4, 0x4c5de2

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502217
    .line 67502218
    .line 67502219
    move-result p4

    .line 67502220
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v0

    .line 67502224
    if-nez p4, :cond_9a

    .line 67502225
    .line 67502226
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502227
    .line 67502228
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p4

    .line 67502232
    if-ne v0, p4, :cond_a2

    .line 67502233
    .line 67502234
    :cond_9a
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p;

    .line 67502235
    .line 67502236
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502240
    .line 67502241
    .line 67502242
    :cond_a2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502243
    .line 67502244
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502245
    .line 67502246
    .line 67502247
    goto :goto_80

    .line 67502248
    :goto_a8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502249
    .line 67502250
    .line 67502251
    const/4 v3, 0x0

    .line 67502252
    const/4 v4, 0x0

    .line 67502253
    const/4 v5, 0x0

    .line 67502254
    const/4 v7, 0x0

    .line 67502255
    const/16 v8, 0x3a

    .line 67502256
    .line 67502257
    move-object v0, p1

    .line 67502258
    move-object v6, p3

    .line 67502259
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502263
    .line 67502264
    .line 67502265
    goto :goto_ca

    .line 67502266
    :cond_ba
    instance-of p1, p1, Lxd5/b$a;

    .line 67502267
    .line 67502268
    if-eqz p1, :cond_d4

    .line 67502269
    .line 67502270
    const p1, -0x1290d074

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-static {p4, v2, p3, v0}, Lxd5/g;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502280
    .line 67502281
    .line 67502282
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502283
    .line 67502284
    .line 67502285
    move-result p1

    .line 67502286
    if-eqz p1, :cond_e6

    .line 67502287
    .line 67502288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502289
    .line 67502290
    .line 67502291
    goto :goto_e6

    .line 67502292
    :cond_d4
    const p1, -0x129115a6

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502299
    .line 67502300
    .line 67502301
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502302
    .line 67502303
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502304
    .line 67502305
    .line 67502306
    throw p1

    .line 67502307
    :cond_e3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502308
    .line 67502309
    .line 67502310
    :cond_e6
    :goto_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502311
    .line 67502312
    return-object p1
.end method



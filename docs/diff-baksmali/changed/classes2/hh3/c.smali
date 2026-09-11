## classes2/hh3/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/k;Lcom/dragon/read/component/audio/impl/ui/detail/l;Lcom/dragon/read/component/audio/impl/ui/detail/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/k;Lcom/dragon/read/component/audio/impl/ui/detail/l;Lcom/dragon/read/component/audio/impl/ui/detail/m;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 50462725
    iput-object p1, p0, Lhh3/c;->g:Lkotlin/jvm/functions/Function1;

    .line 50462727
    iput-object p2, p0, Lhh3/c;->h:Lkotlin/jvm/functions/Function1;

    .line 50462729
    iput-object p3, p0, Lhh3/c;->i:Lkotlin/jvm/functions/Function1;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/k;Lcom/dragon/read/component/audio/impl/ui/detail/l;Lcom/dragon/read/component/audio/impl/ui/detail/m;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lhh3/c;->g:Lkotlin/jvm/functions/Function1;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lhh3/c;->h:Lkotlin/jvm/functions/Function1;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lhh3/c;->i:Lkotlin/jvm/functions/Function1;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lhh3/c;->n(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lhh3/c;->n(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final n(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p2

    .line 67502086
    move/from16 v3, p4

    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502092
    const v5, 0x67644e51

    .line 67502095
    move-object/from16 v6, p3

    .line 67502097
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502100
    move-result-object v13

    .line 67502101
    and-int/lit8 v6, v3, 0x6

    .line 67502103
    if-nez v6, :cond_2d

    .line 67502105
    and-int/lit8 v6, v3, 0x8

    .line 67502107
    if-nez v6, :cond_22

    .line 67502109
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    move-result v6

    .line 67502113
    goto :goto_26

    .line 67502114
    :cond_22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502117
    move-result v6

    .line 67502118
    :goto_26
    if-eqz v6, :cond_2a

    .line 67502120
    const/4 v6, 0x4

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    const/4 v6, 0x2

    .line 67502123
    :goto_2b
    or-int/2addr v6, v3

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    move v6, v3

    .line 67502126
    :goto_2e
    and-int/lit16 v7, v3, 0x180

    .line 67502128
    if-nez v7, :cond_47

    .line 67502130
    and-int/lit16 v7, v3, 0x200

    .line 67502132
    if-nez v7, :cond_3b

    .line 67502134
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502137
    move-result v7

    .line 67502138
    goto :goto_3f

    .line 67502139
    :cond_3b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502142
    move-result v7

    .line 67502143
    :goto_3f
    if-eqz v7, :cond_44

    .line 67502145
    const/16 v7, 0x100

    .line 67502147
    goto :goto_46

    .line 67502148
    :cond_44
    const/16 v7, 0x80

    .line 67502150
    :goto_46
    or-int/2addr v6, v7

    .line 67502151
    :cond_47
    and-int/lit16 v7, v6, 0x83

    .line 67502153
    const/16 v8, 0x82

    .line 67502155
    if-eq v7, v8, :cond_4e

    .line 67502157
    const/4 v4, 0x1

    .line 67502158
    :cond_4e
    and-int/lit8 v7, v6, 0x1

    .line 67502160
    invoke-interface {v13, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502163
    move-result v4

    .line 67502164
    if-eqz v4, :cond_e7

    .line 67502166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502169
    move-result v4

    .line 67502170
    if-eqz v4, :cond_62

    .line 67502172
    const/4 v4, -0x1

    .line 67502173
    const-string v7, "com.dragon.read.component.audio.impl.ui.detail.comment.holder.AudioCommentCardHolder.bindData (AudioCommentCardHolder.kt:18)"

    .line 67502175
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502178
    :cond_62
    instance-of v4, v1, Lih3/b;

    .line 67502180
    if-eqz v4, :cond_6a

    .line 67502182
    move-object v4, v1

    .line 67502183
    check-cast v4, Lih3/b;

    .line 67502185
    goto :goto_6b

    .line 67502186
    :cond_6a
    const/4 v4, 0x0

    .line 67502187
    :goto_6b
    if-nez v4, :cond_85

    .line 67502189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502192
    move-result v4

    .line 67502193
    if-eqz v4, :cond_76

    .line 67502195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502198
    :cond_76
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502201
    move-result-object v4

    .line 67502202
    if-eqz v4, :cond_84

    .line 67502204
    new-instance v5, Lhh3/a;

    .line 67502206
    invoke-direct {v5, v0, v1, v2, v3}, Lhh3/a;-><init>(Lhh3/c;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;II)V

    .line 67502209
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502212
    :cond_84
    return-void

    .line 67502213
    :cond_85
    iget-object v4, v4, Lih3/b;->d:Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 67502215
    const v5, 0x6e3c21fe

    .line 67502218
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502224
    move-result-object v5

    .line 67502225
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502227
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502230
    move-result-object v6

    .line 67502231
    if-ne v5, v6, :cond_a7

    .line 67502233
    sget-object v5, Lpb5/a;->k2:Lpb5/a$a;

    .line 67502235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502238
    sget-object v5, Lpb5/a$a;->b:Lpb5/a;

    .line 67502240
    invoke-interface {v5}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 67502243
    move-result-object v5

    .line 67502244
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502247
    :cond_a7
    move-object v6, v5

    .line 67502248
    check-cast v6, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 67502250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502253
    new-instance v7, Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 67502255
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->a:Ljava/lang/String;

    .line 67502257
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->b:Ljava/lang/String;

    .line 67502259
    iget-object v9, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->d:Ljava/lang/String;

    .line 67502261
    iget-object v10, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->e:Ljava/lang/String;

    .line 67502263
    iget-wide v11, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->f:D

    .line 67502265
    iget-object v15, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->c:Ljava/lang/String;

    .line 67502267
    iget v14, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->g:I

    .line 67502269
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->h:Z

    .line 67502271
    move/from16 v17, v14

    .line 67502273
    move-object v14, v7

    .line 67502274
    move-object/from16 v22, v15

    .line 67502276
    move-wide v15, v11

    .line 67502277
    move-object/from16 v18, v5

    .line 67502279
    move-object/from16 v19, v8

    .line 67502281
    move-object/from16 v20, v9

    .line 67502283
    move-object/from16 v21, v10

    .line 67502285
    move/from16 v23, v4

    .line 67502287
    invoke-direct/range {v14 .. v23}, Lcom/dragon/read/kmp/community/bookcomment/n;-><init>(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502290
    iget-object v8, v0, Lhh3/c;->g:Lkotlin/jvm/functions/Function1;

    .line 67502292
    iget-object v9, v0, Lhh3/c;->h:Lkotlin/jvm/functions/Function1;

    .line 67502294
    iget-object v10, v0, Lhh3/c;->i:Lkotlin/jvm/functions/Function1;

    .line 67502296
    const/4 v12, 0x0

    .line 67502297
    move-object v11, v13

    .line 67502298
    invoke-interface/range {v6 .. v12}, Lcom/dragon/read/kmp/community/bookcomment/e1;->e(Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502304
    move-result v4

    .line 67502305
    if-eqz v4, :cond_ea

    .line 67502307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502310
    goto :goto_ea

    .line 67502311
    :cond_e7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502314
    :cond_ea
    :goto_ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502317
    move-result-object v4

    .line 67502318
    if-eqz v4, :cond_f8

    .line 67502320
    new-instance v5, Lhh3/b;

    .line 67502322
    invoke-direct {v5, v0, v1, v2, v3}, Lhh3/b;-><init>(Lhh3/c;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;II)V

    .line 67502325
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502328
    :cond_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p2

    .line 67502085
    .line 67502086
    move/from16 v3, p4

    .line 67502087
    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502090
    .line 67502091
    .line 67502092
    const v5, 0x67644e51

    .line 67502093
    .line 67502094
    .line 67502095
    move-object/from16 v6, p3

    .line 67502096
    .line 67502097
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v13

    .line 67502101
    and-int/lit8 v6, v3, 0x6

    .line 67502102
    .line 67502103
    if-nez v6, :cond_2d

    .line 67502104
    .line 67502105
    and-int/lit8 v6, v3, 0x8

    .line 67502106
    .line 67502107
    if-nez v6, :cond_22

    .line 67502108
    .line 67502109
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v6

    .line 67502113
    goto :goto_26

    .line 67502114
    :cond_22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v6

    .line 67502118
    :goto_26
    if-eqz v6, :cond_2a

    .line 67502119
    .line 67502120
    const/4 v6, 0x4

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    const/4 v6, 0x2

    .line 67502123
    :goto_2b
    or-int/2addr v6, v3

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    move v6, v3

    .line 67502126
    :goto_2e
    and-int/lit16 v7, v3, 0x180

    .line 67502127
    .line 67502128
    if-nez v7, :cond_47

    .line 67502129
    .line 67502130
    and-int/lit16 v7, v3, 0x200

    .line 67502131
    .line 67502132
    if-nez v7, :cond_3b

    .line 67502133
    .line 67502134
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v7

    .line 67502138
    goto :goto_3f

    .line 67502139
    :cond_3b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v7

    .line 67502143
    :goto_3f
    if-eqz v7, :cond_44

    .line 67502144
    .line 67502145
    const/16 v7, 0x100

    .line 67502146
    .line 67502147
    goto :goto_46

    .line 67502148
    :cond_44
    const/16 v7, 0x80

    .line 67502149
    .line 67502150
    :goto_46
    or-int/2addr v6, v7

    .line 67502151
    :cond_47
    and-int/lit16 v7, v6, 0x83

    .line 67502152
    .line 67502153
    const/16 v8, 0x82

    .line 67502154
    .line 67502155
    if-eq v7, v8, :cond_4e

    .line 67502156
    .line 67502157
    const/4 v4, 0x1

    .line 67502158
    :cond_4e
    and-int/lit8 v7, v6, 0x1

    .line 67502159
    .line 67502160
    invoke-interface {v13, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v4

    .line 67502164
    if-eqz v4, :cond_e7

    .line 67502165
    .line 67502166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v4

    .line 67502170
    if-eqz v4, :cond_62

    .line 67502171
    .line 67502172
    const/4 v4, -0x1

    .line 67502173
    const-string v7, "com.dragon.read.component.audio.impl.ui.detail.comment.holder.AudioCommentCardHolder.bindData (AudioCommentCardHolder.kt:18)"

    .line 67502174
    .line 67502175
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    :cond_62
    instance-of v4, v1, Lih3/b;

    .line 67502179
    .line 67502180
    if-eqz v4, :cond_6a

    .line 67502181
    .line 67502182
    move-object v4, v1

    .line 67502183
    check-cast v4, Lih3/b;

    .line 67502184
    .line 67502185
    goto :goto_6b

    .line 67502186
    :cond_6a
    const/4 v4, 0x0

    .line 67502187
    :goto_6b
    if-nez v4, :cond_85

    .line 67502188
    .line 67502189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v4

    .line 67502193
    if-eqz v4, :cond_76

    .line 67502194
    .line 67502195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502196
    .line 67502197
    .line 67502198
    :cond_76
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v4

    .line 67502202
    if-eqz v4, :cond_84

    .line 67502203
    .line 67502204
    new-instance v5, Lhh3/a;

    .line 67502205
    .line 67502206
    invoke-direct {v5, v0, v1, v2, v3}, Lhh3/a;-><init>(Lhh3/c;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;II)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    return-void

    .line 67502213
    :cond_85
    iget-object v4, v4, Lih3/b;->d:Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 67502214
    .line 67502215
    const v5, 0x6e3c21fe

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v5

    .line 67502225
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502226
    .line 67502227
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v6

    .line 67502231
    if-ne v5, v6, :cond_a7

    .line 67502232
    .line 67502233
    sget-object v5, Lpb5/a;->k2:Lpb5/a$a;

    .line 67502234
    .line 67502235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502236
    .line 67502237
    .line 67502238
    sget-object v5, Lpb5/a$a;->b:Lpb5/a;

    .line 67502239
    .line 67502240
    invoke-interface {v5}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v5

    .line 67502244
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    move-object v6, v5

    .line 67502248
    check-cast v6, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 67502249
    .line 67502250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502251
    .line 67502252
    .line 67502253
    new-instance v7, Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 67502254
    .line 67502255
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->a:Ljava/lang/String;

    .line 67502256
    .line 67502257
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->b:Ljava/lang/String;

    .line 67502258
    .line 67502259
    iget-object v9, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->d:Ljava/lang/String;

    .line 67502260
    .line 67502261
    iget-object v10, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->e:Ljava/lang/String;

    .line 67502262
    .line 67502263
    iget-wide v11, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->f:D

    .line 67502264
    .line 67502265
    iget-object v15, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->c:Ljava/lang/String;

    .line 67502266
    .line 67502267
    iget v14, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->g:I

    .line 67502268
    .line 67502269
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->h:Z

    .line 67502270
    .line 67502271
    move/from16 v17, v14

    .line 67502272
    .line 67502273
    move-object v14, v7

    .line 67502274
    move-object/from16 v22, v15

    .line 67502275
    .line 67502276
    move-wide v15, v11

    .line 67502277
    move-object/from16 v18, v5

    .line 67502278
    .line 67502279
    move-object/from16 v19, v8

    .line 67502280
    .line 67502281
    move-object/from16 v20, v9

    .line 67502282
    .line 67502283
    move-object/from16 v21, v10

    .line 67502284
    .line 67502285
    move/from16 v23, v4

    .line 67502286
    .line 67502287
    invoke-direct/range {v14 .. v23}, Lcom/dragon/read/kmp/community/bookcomment/n;-><init>(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502288
    .line 67502289
    .line 67502290
    iget-object v8, v0, Lhh3/c;->g:Lkotlin/jvm/functions/Function1;

    .line 67502291
    .line 67502292
    iget-object v9, v0, Lhh3/c;->h:Lkotlin/jvm/functions/Function1;

    .line 67502293
    .line 67502294
    iget-object v10, v0, Lhh3/c;->i:Lkotlin/jvm/functions/Function1;

    .line 67502295
    .line 67502296
    const/4 v12, 0x0

    .line 67502297
    move-object v11, v13

    .line 67502298
    invoke-interface/range {v6 .. v12}, Lcom/dragon/read/kmp/community/bookcomment/e1;->e(Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502299
    .line 67502300
    .line 67502301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502302
    .line 67502303
    .line 67502304
    move-result v4

    .line 67502305
    if-eqz v4, :cond_ea

    .line 67502306
    .line 67502307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502308
    .line 67502309
    .line 67502310
    goto :goto_ea

    .line 67502311
    :cond_e7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502312
    .line 67502313
    .line 67502314
    :cond_ea
    :goto_ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502315
    .line 67502316
    .line 67502317
    move-result-object v4

    .line 67502318
    if-eqz v4, :cond_f8

    .line 67502319
    .line 67502320
    new-instance v5, Lhh3/b;

    .line 67502321
    .line 67502322
    invoke-direct {v5, v0, v1, v2, v3}, Lhh3/b;-><init>(Lhh3/c;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;II)V

    .line 67502323
    .line 67502324
    .line 67502325
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502326
    .line 67502327
    .line 67502328
    :cond_f8
    return-void
.end method



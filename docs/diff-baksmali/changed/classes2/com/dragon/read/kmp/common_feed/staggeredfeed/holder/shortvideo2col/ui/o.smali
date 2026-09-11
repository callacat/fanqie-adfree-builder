## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o.smali
# added=0 removed=0 changed=9

.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, 0x56ba91d7

    .line 101122055
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p4

    .line 101122059
    and-int/lit8 v2, p5, 0x6

    .line 101122061
    if-nez v2, :cond_1a

    .line 101122063
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122066
    move-result v2

    .line 101122067
    if-eqz v2, :cond_17

    .line 101122069
    const/4 v2, 0x4

    .line 101122070
    goto :goto_18

    .line 101122071
    :cond_17
    const/4 v2, 0x2

    .line 101122072
    :goto_18
    or-int/2addr v2, p5

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    move v2, p5

    .line 101122075
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 101122077
    if-nez v3, :cond_2b

    .line 101122079
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122082
    move-result v3

    .line 101122083
    if-eqz v3, :cond_28

    .line 101122085
    const/16 v3, 0x20

    .line 101122087
    goto :goto_2a

    .line 101122088
    :cond_28
    const/16 v3, 0x10

    .line 101122090
    :goto_2a
    or-int/2addr v2, v3

    .line 101122091
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 101122093
    if-nez v3, :cond_3b

    .line 101122095
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122098
    move-result v3

    .line 101122099
    if-eqz v3, :cond_38

    .line 101122101
    const/16 v3, 0x100

    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v3, 0x80

    .line 101122106
    :goto_3a
    or-int/2addr v2, v3

    .line 101122107
    :cond_3b
    and-int/lit16 v3, p5, 0xc00

    .line 101122109
    if-nez v3, :cond_4b

    .line 101122111
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122114
    move-result v3

    .line 101122115
    if-eqz v3, :cond_48

    .line 101122117
    const/16 v3, 0x800

    .line 101122119
    goto :goto_4a

    .line 101122120
    :cond_48
    const/16 v3, 0x400

    .line 101122122
    :goto_4a
    or-int/2addr v2, v3

    .line 101122123
    :cond_4b
    and-int/lit16 v3, v2, 0x493

    .line 101122125
    const/16 v4, 0x492

    .line 101122127
    if-eq v3, v4, :cond_52

    .line 101122129
    const/4 v0, 0x1

    .line 101122130
    :cond_52
    and-int/lit8 v3, v2, 0x1

    .line 101122132
    invoke-interface {p4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122135
    move-result v0

    .line 101122136
    if-eqz v0, :cond_f0

    .line 101122138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122141
    move-result v0

    .line 101122142
    if-eqz v0, :cond_66

    .line 101122144
    const/4 v0, -0x1

    .line 101122145
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColCoverTag (KmpShortVideo2ColTagComponents.kt:37)"

    .line 101122147
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122150
    :cond_66
    if-eqz p1, :cond_95

    .line 101122152
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 101122154
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 101122156
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 101122158
    if-nez v0, :cond_71

    .line 101122160
    goto :goto_95

    .line 101122161
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101122164
    move-result v0

    .line 101122165
    if-ne v0, v1, :cond_95

    .line 101122167
    const v0, -0x6da26610

    .line 101122170
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122173
    const/4 v8, 0x0

    .line 101122174
    and-int/lit8 v0, v2, 0xe

    .line 101122176
    and-int/lit8 v1, v2, 0x70

    .line 101122178
    or-int/2addr v0, v1

    .line 101122179
    shr-int/lit8 v1, v2, 0x3

    .line 101122181
    and-int/lit16 v1, v1, 0x380

    .line 101122183
    or-int v3, v0, v1

    .line 101122185
    const/4 v4, 0x4

    .line 101122186
    move v2, p3

    .line 101122187
    move-object v5, p0

    .line 101122188
    move-object v6, p4

    .line 101122189
    move-object v7, p1

    .line 101122190
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->d(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V

    .line 101122193
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122196
    goto :goto_e6

    .line 101122197
    :cond_95
    :goto_95
    if-eqz p1, :cond_bd

    .line 101122199
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101122201
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122204
    move-result v0

    .line 101122205
    if-eqz v0, :cond_bd

    .line 101122207
    const v0, -0x6da24d31

    .line 101122210
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122213
    const/4 v8, 0x0

    .line 101122214
    and-int/lit8 v0, v2, 0xe

    .line 101122216
    and-int/lit8 v1, v2, 0x70

    .line 101122218
    or-int/2addr v0, v1

    .line 101122219
    shr-int/lit8 v1, v2, 0x3

    .line 101122221
    and-int/lit16 v1, v1, 0x380

    .line 101122223
    or-int v3, v0, v1

    .line 101122225
    const/4 v4, 0x4

    .line 101122226
    move v2, p3

    .line 101122227
    move-object v5, p0

    .line 101122228
    move-object v6, p4

    .line 101122229
    move-object v7, p1

    .line 101122230
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->e(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V

    .line 101122233
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122236
    goto :goto_e6

    .line 101122237
    :cond_bd
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122240
    move-result v0

    .line 101122241
    if-eqz v0, :cond_dd

    .line 101122243
    const v0, -0x6da238e8

    .line 101122246
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122249
    if-nez p2, :cond_ce

    .line 101122251
    const-string v0, ""

    .line 101122253
    goto :goto_cf

    .line 101122254
    :cond_ce
    move-object v0, p2

    .line 101122255
    :goto_cf
    and-int/lit8 v1, v2, 0xe

    .line 101122257
    shr-int/lit8 v2, v2, 0x3

    .line 101122259
    and-int/lit16 v2, v2, 0x380

    .line 101122261
    or-int/2addr v1, v2

    .line 101122262
    invoke-static {p0, v0, p3, p4, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->f(Lj/o;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 101122265
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122268
    goto :goto_e6

    .line 101122269
    :cond_dd
    const v0, -0x46a2e895

    .line 101122272
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122275
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122278
    :goto_e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122281
    move-result v0

    .line 101122282
    if-eqz v0, :cond_f3

    .line 101122284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122287
    goto :goto_f3

    .line 101122288
    :cond_f0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122291
    :cond_f3
    :goto_f3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122294
    move-result-object p4

    .line 101122295
    if-eqz p4, :cond_107

    .line 101122297
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/h;

    .line 101122299
    move-object v0, v6

    .line 101122300
    move-object v1, p0

    .line 101122301
    move-object v2, p1

    .line 101122302
    move-object v3, p2

    .line 101122303
    move v4, p3

    .line 101122304
    move v5, p5

    .line 101122305
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/h;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;FI)V

    .line 101122308
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, 0x56ba91d7

    .line 101122053
    .line 101122054
    .line 101122055
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object p4

    .line 101122059
    and-int/lit8 v2, p5, 0x6

    .line 101122060
    .line 101122061
    if-nez v2, :cond_1a

    .line 101122062
    .line 101122063
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122064
    .line 101122065
    .line 101122066
    move-result v2

    .line 101122067
    if-eqz v2, :cond_17

    .line 101122068
    .line 101122069
    const/4 v2, 0x4

    .line 101122070
    goto :goto_18

    .line 101122071
    :cond_17
    const/4 v2, 0x2

    .line 101122072
    :goto_18
    or-int/2addr v2, p5

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    move v2, p5

    .line 101122075
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 101122076
    .line 101122077
    if-nez v3, :cond_2b

    .line 101122078
    .line 101122079
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122080
    .line 101122081
    .line 101122082
    move-result v3

    .line 101122083
    if-eqz v3, :cond_28

    .line 101122084
    .line 101122085
    const/16 v3, 0x20

    .line 101122086
    .line 101122087
    goto :goto_2a

    .line 101122088
    :cond_28
    const/16 v3, 0x10

    .line 101122089
    .line 101122090
    :goto_2a
    or-int/2addr v2, v3

    .line 101122091
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 101122092
    .line 101122093
    if-nez v3, :cond_3b

    .line 101122094
    .line 101122095
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v3

    .line 101122099
    if-eqz v3, :cond_38

    .line 101122100
    .line 101122101
    const/16 v3, 0x100

    .line 101122102
    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v3, 0x80

    .line 101122105
    .line 101122106
    :goto_3a
    or-int/2addr v2, v3

    .line 101122107
    :cond_3b
    and-int/lit16 v3, p5, 0xc00

    .line 101122108
    .line 101122109
    if-nez v3, :cond_4b

    .line 101122110
    .line 101122111
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122112
    .line 101122113
    .line 101122114
    move-result v3

    .line 101122115
    if-eqz v3, :cond_48

    .line 101122116
    .line 101122117
    const/16 v3, 0x800

    .line 101122118
    .line 101122119
    goto :goto_4a

    .line 101122120
    :cond_48
    const/16 v3, 0x400

    .line 101122121
    .line 101122122
    :goto_4a
    or-int/2addr v2, v3

    .line 101122123
    :cond_4b
    and-int/lit16 v3, v2, 0x493

    .line 101122124
    .line 101122125
    const/16 v4, 0x492

    .line 101122126
    .line 101122127
    if-eq v3, v4, :cond_52

    .line 101122128
    .line 101122129
    const/4 v0, 0x1

    .line 101122130
    :cond_52
    and-int/lit8 v3, v2, 0x1

    .line 101122131
    .line 101122132
    invoke-interface {p4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v0

    .line 101122136
    if-eqz v0, :cond_f0

    .line 101122137
    .line 101122138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122139
    .line 101122140
    .line 101122141
    move-result v0

    .line 101122142
    if-eqz v0, :cond_66

    .line 101122143
    .line 101122144
    const/4 v0, -0x1

    .line 101122145
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColCoverTag (KmpShortVideo2ColTagComponents.kt:37)"

    .line 101122146
    .line 101122147
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122148
    .line 101122149
    .line 101122150
    :cond_66
    if-eqz p1, :cond_95

    .line 101122151
    .line 101122152
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 101122153
    .line 101122154
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 101122155
    .line 101122156
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 101122157
    .line 101122158
    if-nez v0, :cond_71

    .line 101122159
    .line 101122160
    goto :goto_95

    .line 101122161
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v0

    .line 101122165
    if-ne v0, v1, :cond_95

    .line 101122166
    .line 101122167
    const v0, -0x6da26610

    .line 101122168
    .line 101122169
    .line 101122170
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122171
    .line 101122172
    .line 101122173
    const/4 v8, 0x0

    .line 101122174
    and-int/lit8 v0, v2, 0xe

    .line 101122175
    .line 101122176
    and-int/lit8 v1, v2, 0x70

    .line 101122177
    .line 101122178
    or-int/2addr v0, v1

    .line 101122179
    shr-int/lit8 v1, v2, 0x3

    .line 101122180
    .line 101122181
    and-int/lit16 v1, v1, 0x380

    .line 101122182
    .line 101122183
    or-int v3, v0, v1

    .line 101122184
    .line 101122185
    const/4 v4, 0x4

    .line 101122186
    move v2, p3

    .line 101122187
    move-object v5, p0

    .line 101122188
    move-object v6, p4

    .line 101122189
    move-object v7, p1

    .line 101122190
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->d(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V

    .line 101122191
    .line 101122192
    .line 101122193
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122194
    .line 101122195
    .line 101122196
    goto :goto_e6

    .line 101122197
    :cond_95
    :goto_95
    if-eqz p1, :cond_bd

    .line 101122198
    .line 101122199
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101122200
    .line 101122201
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122202
    .line 101122203
    .line 101122204
    move-result v0

    .line 101122205
    if-eqz v0, :cond_bd

    .line 101122206
    .line 101122207
    const v0, -0x6da24d31

    .line 101122208
    .line 101122209
    .line 101122210
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122211
    .line 101122212
    .line 101122213
    const/4 v8, 0x0

    .line 101122214
    and-int/lit8 v0, v2, 0xe

    .line 101122215
    .line 101122216
    and-int/lit8 v1, v2, 0x70

    .line 101122217
    .line 101122218
    or-int/2addr v0, v1

    .line 101122219
    shr-int/lit8 v1, v2, 0x3

    .line 101122220
    .line 101122221
    and-int/lit16 v1, v1, 0x380

    .line 101122222
    .line 101122223
    or-int v3, v0, v1

    .line 101122224
    .line 101122225
    const/4 v4, 0x4

    .line 101122226
    move v2, p3

    .line 101122227
    move-object v5, p0

    .line 101122228
    move-object v6, p4

    .line 101122229
    move-object v7, p1

    .line 101122230
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->e(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V

    .line 101122231
    .line 101122232
    .line 101122233
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122234
    .line 101122235
    .line 101122236
    goto :goto_e6

    .line 101122237
    :cond_bd
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122238
    .line 101122239
    .line 101122240
    move-result v0

    .line 101122241
    if-eqz v0, :cond_dd

    .line 101122242
    .line 101122243
    const v0, -0x6da238e8

    .line 101122244
    .line 101122245
    .line 101122246
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122247
    .line 101122248
    .line 101122249
    if-nez p2, :cond_ce

    .line 101122250
    .line 101122251
    const-string v0, ""

    .line 101122252
    .line 101122253
    goto :goto_cf

    .line 101122254
    :cond_ce
    move-object v0, p2

    .line 101122255
    :goto_cf
    and-int/lit8 v1, v2, 0xe

    .line 101122256
    .line 101122257
    shr-int/lit8 v2, v2, 0x3

    .line 101122258
    .line 101122259
    and-int/lit16 v2, v2, 0x380

    .line 101122260
    .line 101122261
    or-int/2addr v1, v2

    .line 101122262
    invoke-static {p0, v0, p3, p4, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->f(Lj/o;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 101122263
    .line 101122264
    .line 101122265
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122266
    .line 101122267
    .line 101122268
    goto :goto_e6

    .line 101122269
    :cond_dd
    const v0, -0x46a2e895

    .line 101122270
    .line 101122271
    .line 101122272
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122273
    .line 101122274
    .line 101122275
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122276
    .line 101122277
    .line 101122278
    :goto_e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122279
    .line 101122280
    .line 101122281
    move-result v0

    .line 101122282
    if-eqz v0, :cond_f3

    .line 101122283
    .line 101122284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122285
    .line 101122286
    .line 101122287
    goto :goto_f3

    .line 101122288
    :cond_f0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122289
    .line 101122290
    .line 101122291
    :cond_f3
    :goto_f3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object p4

    .line 101122295
    if-eqz p4, :cond_107

    .line 101122296
    .line 101122297
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/h;

    .line 101122298
    .line 101122299
    move-object v0, v6

    .line 101122300
    move-object v1, p0

    .line 101122301
    move-object v2, p1

    .line 101122302
    move-object v3, p2

    .line 101122303
    move v4, p3

    .line 101122304
    move v5, p5

    .line 101122305
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/h;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;FI)V

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    .line 101122310
    .line 101122311
    :cond_107
    return-void
.end method


.method public static final b(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;FLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101056512
    const v0, 0x127e79ae

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056537
    if-nez v2, :cond_27

    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056545
    const/16 v2, 0x20

    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056553
    if-nez v2, :cond_37

    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056561
    const/16 v2, 0x100

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056569
    if-nez v2, :cond_47

    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056577
    const/16 v2, 0x800

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056585
    const/16 v3, 0x492

    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_d4

    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColCoverTagContent (KmpShortVideo2ColTagComponents.kt:82)"

    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    :cond_64
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 101056614
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 101056616
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 101056618
    if-nez v0, :cond_6d

    .line 101056620
    goto :goto_96

    .line 101056621
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101056624
    move-result v0

    .line 101056625
    if-ne v0, v2, :cond_96

    .line 101056627
    const v0, 0x6cc6e121

    .line 101056630
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056633
    and-int/lit8 v0, v1, 0xe

    .line 101056635
    and-int/lit8 v2, v1, 0x70

    .line 101056637
    or-int/2addr v0, v2

    .line 101056638
    shr-int/lit8 v2, v1, 0x3

    .line 101056640
    and-int/lit16 v2, v2, 0x380

    .line 101056642
    or-int/2addr v0, v2

    .line 101056643
    shl-int/lit8 v1, v1, 0x3

    .line 101056645
    and-int/lit16 v1, v1, 0x1c00

    .line 101056647
    or-int v2, v0, v1

    .line 101056649
    const/4 v3, 0x0

    .line 101056650
    move v1, p3

    .line 101056651
    move-object v4, p0

    .line 101056652
    move-object v5, p4

    .line 101056653
    move-object v6, p1

    .line 101056654
    move-object v7, p2

    .line 101056655
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->d(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V

    .line 101056658
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056661
    goto :goto_ca

    .line 101056662
    :cond_96
    :goto_96
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101056664
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101056667
    move-result v0

    .line 101056668
    if-eqz v0, :cond_c1

    .line 101056670
    const v0, 0x6cc6f920

    .line 101056673
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056676
    and-int/lit8 v0, v1, 0xe

    .line 101056678
    and-int/lit8 v2, v1, 0x70

    .line 101056680
    or-int/2addr v0, v2

    .line 101056681
    shr-int/lit8 v2, v1, 0x3

    .line 101056683
    and-int/lit16 v2, v2, 0x380

    .line 101056685
    or-int/2addr v0, v2

    .line 101056686
    shl-int/lit8 v1, v1, 0x3

    .line 101056688
    and-int/lit16 v1, v1, 0x1c00

    .line 101056690
    or-int v2, v0, v1

    .line 101056692
    const/4 v3, 0x0

    .line 101056693
    move v1, p3

    .line 101056694
    move-object v4, p0

    .line 101056695
    move-object v5, p4

    .line 101056696
    move-object v6, p1

    .line 101056697
    move-object v7, p2

    .line 101056698
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->e(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V

    .line 101056701
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056704
    goto :goto_ca

    .line 101056705
    :cond_c1
    const v0, 0x2c1a6634

    .line 101056708
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056711
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056714
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056717
    move-result v0

    .line 101056718
    if-eqz v0, :cond_d7

    .line 101056720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056723
    goto :goto_d7

    .line 101056724
    :cond_d4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056727
    :cond_d7
    :goto_d7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056730
    move-result-object p4

    .line 101056731
    if-eqz p4, :cond_eb

    .line 101056733
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/m;

    .line 101056735
    move-object v0, v6

    .line 101056736
    move-object v1, p0

    .line 101056737
    move-object v2, p1

    .line 101056738
    move-object v3, p2

    .line 101056739
    move v4, p3

    .line 101056740
    move v5, p5

    .line 101056741
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/m;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;FI)V

    .line 101056744
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056747
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;FLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101056512
    const v0, 0x127e79ae

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
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056536
    .line 101056537
    if-nez v2, :cond_27

    .line 101056538
    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056544
    .line 101056545
    const/16 v2, 0x20

    .line 101056546
    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056549
    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056552
    .line 101056553
    if-nez v2, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056560
    .line 101056561
    const/16 v2, 0x100

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056568
    .line 101056569
    if-nez v2, :cond_47

    .line 101056570
    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056576
    .line 101056577
    const/16 v2, 0x800

    .line 101056578
    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056581
    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056584
    .line 101056585
    const/16 v3, 0x492

    .line 101056586
    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056588
    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056593
    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_d4

    .line 101056599
    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056605
    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColCoverTagContent (KmpShortVideo2ColTagComponents.kt:82)"

    .line 101056608
    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    :cond_64
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 101056613
    .line 101056614
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 101056615
    .line 101056616
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 101056617
    .line 101056618
    if-nez v0, :cond_6d

    .line 101056619
    .line 101056620
    goto :goto_96

    .line 101056621
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101056622
    .line 101056623
    .line 101056624
    move-result v0

    .line 101056625
    if-ne v0, v2, :cond_96

    .line 101056626
    .line 101056627
    const v0, 0x6cc6e121

    .line 101056628
    .line 101056629
    .line 101056630
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056631
    .line 101056632
    .line 101056633
    and-int/lit8 v0, v1, 0xe

    .line 101056634
    .line 101056635
    and-int/lit8 v2, v1, 0x70

    .line 101056636
    .line 101056637
    or-int/2addr v0, v2

    .line 101056638
    shr-int/lit8 v2, v1, 0x3

    .line 101056639
    .line 101056640
    and-int/lit16 v2, v2, 0x380

    .line 101056641
    .line 101056642
    or-int/2addr v0, v2

    .line 101056643
    shl-int/lit8 v1, v1, 0x3

    .line 101056644
    .line 101056645
    and-int/lit16 v1, v1, 0x1c00

    .line 101056646
    .line 101056647
    or-int v2, v0, v1

    .line 101056648
    .line 101056649
    const/4 v3, 0x0

    .line 101056650
    move v1, p3

    .line 101056651
    move-object v4, p0

    .line 101056652
    move-object v5, p4

    .line 101056653
    move-object v6, p1

    .line 101056654
    move-object v7, p2

    .line 101056655
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->d(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V

    .line 101056656
    .line 101056657
    .line 101056658
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056659
    .line 101056660
    .line 101056661
    goto :goto_ca

    .line 101056662
    :cond_96
    :goto_96
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101056663
    .line 101056664
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101056665
    .line 101056666
    .line 101056667
    move-result v0

    .line 101056668
    if-eqz v0, :cond_c1

    .line 101056669
    .line 101056670
    const v0, 0x6cc6f920

    .line 101056671
    .line 101056672
    .line 101056673
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056674
    .line 101056675
    .line 101056676
    and-int/lit8 v0, v1, 0xe

    .line 101056677
    .line 101056678
    and-int/lit8 v2, v1, 0x70

    .line 101056679
    .line 101056680
    or-int/2addr v0, v2

    .line 101056681
    shr-int/lit8 v2, v1, 0x3

    .line 101056682
    .line 101056683
    and-int/lit16 v2, v2, 0x380

    .line 101056684
    .line 101056685
    or-int/2addr v0, v2

    .line 101056686
    shl-int/lit8 v1, v1, 0x3

    .line 101056687
    .line 101056688
    and-int/lit16 v1, v1, 0x1c00

    .line 101056689
    .line 101056690
    or-int v2, v0, v1

    .line 101056691
    .line 101056692
    const/4 v3, 0x0

    .line 101056693
    move v1, p3

    .line 101056694
    move-object v4, p0

    .line 101056695
    move-object v5, p4

    .line 101056696
    move-object v6, p1

    .line 101056697
    move-object v7, p2

    .line 101056698
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->e(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V

    .line 101056699
    .line 101056700
    .line 101056701
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056702
    .line 101056703
    .line 101056704
    goto :goto_ca

    .line 101056705
    :cond_c1
    const v0, 0x2c1a6634

    .line 101056706
    .line 101056707
    .line 101056708
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056709
    .line 101056710
    .line 101056711
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056712
    .line 101056713
    .line 101056714
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056715
    .line 101056716
    .line 101056717
    move-result v0

    .line 101056718
    if-eqz v0, :cond_d7

    .line 101056719
    .line 101056720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056721
    .line 101056722
    .line 101056723
    goto :goto_d7

    .line 101056724
    :cond_d4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056725
    .line 101056726
    .line 101056727
    :cond_d7
    :goto_d7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056728
    .line 101056729
    .line 101056730
    move-result-object p4

    .line 101056731
    if-eqz p4, :cond_eb

    .line 101056732
    .line 101056733
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/m;

    .line 101056734
    .line 101056735
    move-object v0, v6

    .line 101056736
    move-object v1, p0

    .line 101056737
    move-object v2, p1

    .line 101056738
    move-object v3, p2

    .line 101056739
    move v4, p3

    .line 101056740
    move v5, p5

    .line 101056741
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/m;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;FI)V

    .line 101056742
    .line 101056743
    .line 101056744
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056745
    .line 101056746
    .line 101056747
    :cond_eb
    return-void
.end method


.method public static final c(Lj/o;Ljava/util/Map;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lj/o;Ljava/util/Map;FLandroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/kmp/reading/model/tr;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, -0x6200c558

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279324
    if-nez v2, :cond_2a

    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279332
    const/16 v2, 0x20

    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279340
    if-nez v2, :cond_3a

    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279348
    const/16 v2, 0x100

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    move v7, v1

    .line 84279355
    and-int/lit16 v1, v7, 0x93

    .line 84279357
    const/16 v2, 0x92

    .line 84279359
    if-eq v1, v2, :cond_43

    .line 84279361
    const/4 v1, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v1, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v2, v7, 0x1

    .line 84279366
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    move-result v1

    .line 84279370
    if-eqz v1, :cond_a6

    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v1

    .line 84279376
    if-eqz v1, :cond_58

    .line 84279378
    const/4 v1, -0x1

    .line 84279379
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColCoverTags (KmpShortVideo2ColTagComponents.kt:65)"

    .line 84279381
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 84279386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279389
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b:Ljava/util/List;

    .line 84279391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279394
    move-result-object v0

    .line 84279395
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279398
    move-result v1

    .line 84279399
    if-eqz v1, :cond_9c

    .line 84279401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279404
    move-result-object v1

    .line 84279405
    check-cast v1, Ljava/lang/Number;

    .line 84279407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279410
    move-result v1

    .line 84279411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279414
    move-result-object v2

    .line 84279415
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279418
    move-result-object v2

    .line 84279419
    check-cast v2, Lcom/bytedance/kmp/reading/model/tr;

    .line 84279421
    const v3, 0x1b1b4f99

    .line 84279424
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279427
    if-nez v2, :cond_86

    .line 84279429
    goto :goto_98

    .line 84279430
    :cond_86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279433
    move-result-object v3

    .line 84279434
    and-int/lit8 v1, v7, 0xe

    .line 84279436
    shl-int/lit8 v4, v7, 0x3

    .line 84279438
    and-int/lit16 v4, v4, 0x1c00

    .line 84279440
    or-int v6, v1, v4

    .line 84279442
    move-object v1, p0

    .line 84279443
    move v4, p2

    .line 84279444
    move-object v5, p3

    .line 84279445
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->b(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;FLandroidx/compose/runtime/Composer;I)V

    .line 84279448
    :goto_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279451
    goto :goto_63

    .line 84279452
    :cond_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279455
    move-result v0

    .line 84279456
    if-eqz v0, :cond_a9

    .line 84279458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279461
    goto :goto_a9

    .line 84279462
    :cond_a6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279465
    :cond_a9
    :goto_a9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279468
    move-result-object p3

    .line 84279469
    if-eqz p3, :cond_b7

    .line 84279471
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i;

    .line 84279473
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i;-><init>(Lj/o;Ljava/util/Map;FI)V

    .line 84279476
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279479
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;Ljava/util/Map;FLandroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/kmp/reading/model/tr;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, -0x6200c558

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279323
    .line 84279324
    if-nez v2, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279331
    .line 84279332
    const/16 v2, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    .line 84279340
    if-nez v2, :cond_3a

    .line 84279341
    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279347
    .line 84279348
    const/16 v2, 0x100

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279352
    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    move v7, v1

    .line 84279355
    and-int/lit16 v1, v7, 0x93

    .line 84279356
    .line 84279357
    const/16 v2, 0x92

    .line 84279358
    .line 84279359
    if-eq v1, v2, :cond_43

    .line 84279360
    .line 84279361
    const/4 v1, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v1, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v2, v7, 0x1

    .line 84279365
    .line 84279366
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v1

    .line 84279370
    if-eqz v1, :cond_a6

    .line 84279371
    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v1

    .line 84279376
    if-eqz v1, :cond_58

    .line 84279377
    .line 84279378
    const/4 v1, -0x1

    .line 84279379
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColCoverTags (KmpShortVideo2ColTagComponents.kt:65)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 84279385
    .line 84279386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279387
    .line 84279388
    .line 84279389
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b:Ljava/util/List;

    .line 84279390
    .line 84279391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v0

    .line 84279395
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279396
    .line 84279397
    .line 84279398
    move-result v1

    .line 84279399
    if-eqz v1, :cond_9c

    .line 84279400
    .line 84279401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v1

    .line 84279405
    check-cast v1, Ljava/lang/Number;

    .line 84279406
    .line 84279407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279408
    .line 84279409
    .line 84279410
    move-result v1

    .line 84279411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v2

    .line 84279415
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v2

    .line 84279419
    check-cast v2, Lcom/bytedance/kmp/reading/model/tr;

    .line 84279420
    .line 84279421
    const v3, 0x1b1b4f99

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279425
    .line 84279426
    .line 84279427
    if-nez v2, :cond_86

    .line 84279428
    .line 84279429
    goto :goto_98

    .line 84279430
    :cond_86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v3

    .line 84279434
    and-int/lit8 v1, v7, 0xe

    .line 84279435
    .line 84279436
    shl-int/lit8 v4, v7, 0x3

    .line 84279437
    .line 84279438
    and-int/lit16 v4, v4, 0x1c00

    .line 84279439
    .line 84279440
    or-int v6, v1, v4

    .line 84279441
    .line 84279442
    move-object v1, p0

    .line 84279443
    move v4, p2

    .line 84279444
    move-object v5, p3

    .line 84279445
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->b(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;FLandroidx/compose/runtime/Composer;I)V

    .line 84279446
    .line 84279447
    .line 84279448
    :goto_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279449
    .line 84279450
    .line 84279451
    goto :goto_63

    .line 84279452
    :cond_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279453
    .line 84279454
    .line 84279455
    move-result v0

    .line 84279456
    if-eqz v0, :cond_a9

    .line 84279457
    .line 84279458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279459
    .line 84279460
    .line 84279461
    goto :goto_a9

    .line 84279462
    :cond_a6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279463
    .line 84279464
    .line 84279465
    :cond_a9
    :goto_a9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object p3

    .line 84279469
    if-eqz p3, :cond_b7

    .line 84279470
    .line 84279471
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i;

    .line 84279472
    .line 84279473
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i;-><init>(Lj/o;Ljava/util/Map;FI)V

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279477
    .line 84279478
    .line 84279479
    :cond_b7
    return-void
.end method


.method public static final d(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final d(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V
    .registers 32

    .prologue
    .line 117964800
    move/from16 v3, p0

    .line 117964802
    move/from16 v5, p1

    .line 117964804
    move-object/from16 v1, p3

    .line 117964806
    move-object/from16 v2, p5

    .line 117964808
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, 0x7752fff7

    .line 117964814
    move-object/from16 v4, p4

    .line 117964816
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v4

    .line 117964820
    const/high16 v6, -0x80000000

    .line 117964822
    and-int v6, p2, v6

    .line 117964824
    if-eqz v6, :cond_1d

    .line 117964826
    or-int/lit8 v6, v5, 0x6

    .line 117964828
    goto :goto_2d

    .line 117964829
    :cond_1d
    and-int/lit8 v6, v5, 0x6

    .line 117964831
    if-nez v6, :cond_2c

    .line 117964833
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964836
    move-result v6

    .line 117964837
    if-eqz v6, :cond_29

    .line 117964839
    const/4 v6, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v6, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v6, v5

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    move v6, v5

    .line 117964845
    :goto_2d
    and-int/lit8 v7, p2, 0x1

    .line 117964847
    const/16 v8, 0x20

    .line 117964849
    if-eqz v7, :cond_36

    .line 117964851
    or-int/lit8 v6, v6, 0x30

    .line 117964853
    goto :goto_46

    .line 117964854
    :cond_36
    and-int/lit8 v7, v5, 0x30

    .line 117964856
    if-nez v7, :cond_46

    .line 117964858
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964861
    move-result v7

    .line 117964862
    if-eqz v7, :cond_43

    .line 117964864
    const/16 v7, 0x20

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v7, 0x10

    .line 117964869
    :goto_45
    or-int/2addr v6, v7

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v7, p2, 0x2

    .line 117964872
    if-eqz v7, :cond_4d

    .line 117964874
    or-int/lit16 v6, v6, 0x180

    .line 117964876
    goto :goto_5d

    .line 117964877
    :cond_4d
    and-int/lit16 v7, v5, 0x180

    .line 117964879
    if-nez v7, :cond_5d

    .line 117964881
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964884
    move-result v7

    .line 117964885
    if-eqz v7, :cond_5a

    .line 117964887
    const/16 v7, 0x100

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v7, 0x80

    .line 117964892
    :goto_5c
    or-int/2addr v6, v7

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit16 v7, v5, 0xc00

    .line 117964895
    if-nez v7, :cond_76

    .line 117964897
    and-int/lit8 v7, p2, 0x4

    .line 117964899
    if-nez v7, :cond_70

    .line 117964901
    move-object/from16 v7, p6

    .line 117964903
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964906
    move-result v9

    .line 117964907
    if-eqz v9, :cond_72

    .line 117964909
    const/16 v9, 0x800

    .line 117964911
    goto :goto_74

    .line 117964912
    :cond_70
    move-object/from16 v7, p6

    .line 117964914
    :cond_72
    const/16 v9, 0x400

    .line 117964916
    :goto_74
    or-int/2addr v6, v9

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    move-object/from16 v7, p6

    .line 117964920
    :goto_78
    and-int/lit16 v9, v6, 0x493

    .line 117964922
    const/16 v10, 0x492

    .line 117964924
    const/4 v11, 0x0

    .line 117964925
    if-eq v9, v10, :cond_81

    .line 117964927
    const/4 v9, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v9, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v10, v6, 0x1

    .line 117964932
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    move-result v9

    .line 117964936
    if-eqz v9, :cond_1ee

    .line 117964938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964941
    and-int/lit8 v9, v5, 0x1

    .line 117964943
    if-eqz v9, :cond_a0

    .line 117964945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964948
    move-result v9

    .line 117964949
    if-eqz v9, :cond_98

    .line 117964951
    goto :goto_a0

    .line 117964952
    :cond_98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964955
    and-int/lit8 v9, p2, 0x4

    .line 117964957
    if-eqz v9, :cond_a8

    .line 117964959
    goto :goto_a6

    .line 117964960
    :cond_a0
    :goto_a0
    and-int/lit8 v9, p2, 0x4

    .line 117964962
    if-eqz v9, :cond_a8

    .line 117964964
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 117964966
    :goto_a6
    and-int/lit16 v6, v6, -0x1c01

    .line 117964968
    :cond_a8
    move-object v15, v7

    .line 117964969
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117964972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964975
    move-result v7

    .line 117964976
    const/4 v9, -0x1

    .line 117964977
    if-eqz v7, :cond_b8

    .line 117964979
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColImageTag (KmpShortVideo2ColTagComponents.kt:103)"

    .line 117964981
    invoke-static {v0, v6, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964984
    :cond_b8
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117964986
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117964988
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964991
    move-result v0

    .line 117964992
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964994
    invoke-static {v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->g(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 117964997
    move-result-object v10

    .line 117964998
    invoke-interface {v1, v7, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965001
    move-result-object v7

    .line 117965002
    const v10, 0x1707a5fc

    .line 117965005
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965011
    move-result v12

    .line 117965012
    if-eqz v12, :cond_db

    .line 117965014
    const-string v12, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.getKmpShortVideo2ColImageTagPadding (KmpShortVideo2ColTagComponents.kt:224)"

    .line 117965016
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965019
    :cond_db
    const/16 v9, 0xa

    .line 117965021
    const/4 v10, 0x6

    .line 117965022
    if-eqz v0, :cond_eb

    .line 117965024
    int-to-float v12, v11

    .line 117965025
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965027
    sget v13, Landroidx/compose/foundation/layout/q;->a:I

    .line 117965029
    new-instance v13, Lj/t1;

    .line 117965031
    invoke-direct {v13, v12, v12, v12, v12}, Lj/t1;-><init>(FFFF)V

    .line 117965034
    goto :goto_f6

    .line 117965035
    :cond_eb
    invoke-static {v9, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965038
    move-result v12

    .line 117965039
    sget v13, Landroidx/compose/foundation/layout/q;->a:I

    .line 117965041
    new-instance v13, Lj/t1;

    .line 117965043
    invoke-direct {v13, v12, v12, v12, v12}, Lj/t1;-><init>(FFFF)V

    .line 117965046
    :goto_f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965049
    move-result v12

    .line 117965050
    if-eqz v12, :cond_ff

    .line 117965052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965055
    :cond_ff
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965058
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 117965061
    move-result-object v7

    .line 117965062
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965064
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965067
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965069
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965072
    move-result-object v12

    .line 117965073
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965076
    move-result-wide v13

    .line 117965077
    ushr-long v16, v13, v8

    .line 117965079
    xor-long v13, v13, v16

    .line 117965081
    long-to-int v8, v13

    .line 117965082
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965085
    move-result-object v13

    .line 117965086
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965089
    move-result-object v7

    .line 117965090
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965092
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965095
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965097
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965100
    move-result-object v11

    .line 117965101
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965103
    if-eqz v11, :cond_1e9

    .line 117965105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965111
    move-result v11

    .line 117965112
    if-eqz v11, :cond_13e

    .line 117965114
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965117
    goto :goto_141

    .line 117965118
    :cond_13e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965121
    :goto_141
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965123
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965125
    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965128
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965130
    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965133
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965138
    move-result v12

    .line 117965139
    if-nez v12, :cond_163

    .line 117965141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965144
    move-result-object v12

    .line 117965145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965148
    move-result-object v13

    .line 117965149
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965152
    move-result v12

    .line 117965153
    if-nez v12, :cond_171

    .line 117965155
    :cond_163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965158
    move-result-object v12

    .line 117965159
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965165
    move-result-object v8

    .line 117965166
    invoke-interface {v4, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965169
    :cond_171
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965171
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965174
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965176
    const/16 v7, 0x14

    .line 117965178
    invoke-static {v7, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965181
    move-result-wide v11

    .line 117965182
    invoke-static {v11, v12}, Lc1/w;->d(J)F

    .line 117965185
    move-result v8

    .line 117965186
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965189
    move-result v19

    .line 117965190
    shr-int/lit8 v8, v6, 0x9

    .line 117965192
    and-int/lit8 v8, v8, 0xe

    .line 117965194
    and-int/lit16 v11, v6, 0x380

    .line 117965196
    or-int/2addr v8, v11

    .line 117965197
    invoke-static {v15, v0, v3, v4, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->h(Ljava/lang/Integer;ZFLandroidx/compose/runtime/Composer;I)Lm75/q;

    .line 117965200
    move-result-object v24

    .line 117965201
    invoke-static {v9, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965204
    move-result-wide v20

    .line 117965205
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965210
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965212
    invoke-static {v7, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965215
    move-result v0

    .line 117965216
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965219
    move-result v23

    .line 117965220
    new-instance v0, Lm75/m;

    .line 117965222
    const/16 v17, 0x0

    .line 117965224
    const/16 v18, 0x0

    .line 117965226
    move-object/from16 v16, v0

    .line 117965228
    invoke-direct/range {v16 .. v24}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 117965231
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965236
    const/4 v7, 0x0

    .line 117965237
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965240
    move-result-object v8

    .line 117965241
    invoke-interface {v8}, Lag5/k;->l()J

    .line 117965244
    move-result-wide v8

    .line 117965245
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965248
    move-result-object v10

    .line 117965249
    invoke-interface {v10}, Lag5/k;->l()J

    .line 117965252
    move-result-wide v10

    .line 117965253
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965256
    move-result-object v7

    .line 117965257
    invoke-interface {v7}, Lag5/k;->u()J

    .line 117965260
    move-result-wide v12

    .line 117965261
    and-int/lit8 v16, v6, 0x70

    .line 117965263
    move-object v6, v0

    .line 117965264
    move-object/from16 v7, p5

    .line 117965266
    move-object v14, v4

    .line 117965267
    move-object v0, v15

    .line 117965268
    move/from16 v15, v16

    .line 117965270
    move/from16 v16, v17

    .line 117965272
    invoke-static/range {v6 .. v16}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 117965275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965281
    move-result v6

    .line 117965282
    if-eqz v6, :cond_1e7

    .line 117965284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965287
    :cond_1e7
    move-object v7, v0

    .line 117965288
    goto :goto_1f1

    .line 117965289
    :cond_1e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965292
    const/4 v0, 0x0

    .line 117965293
    throw v0

    .line 117965294
    :cond_1ee
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965297
    :goto_1f1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965300
    move-result-object v8

    .line 117965301
    if-eqz v8, :cond_20b

    .line 117965303
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/j;

    .line 117965305
    move-object v0, v9

    .line 117965306
    move-object/from16 v1, p3

    .line 117965308
    move-object/from16 v2, p5

    .line 117965310
    move/from16 v3, p0

    .line 117965312
    move-object v4, v7

    .line 117965313
    move/from16 v5, p1

    .line 117965315
    move/from16 v6, p2

    .line 117965317
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/j;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLjava/lang/Integer;II)V

    .line 117965320
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965323
    :cond_20b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V
    .registers 32

    .prologue
    .line 117964800
    move/from16 v3, p0

    .line 117964801
    .line 117964802
    move/from16 v5, p1

    .line 117964803
    .line 117964804
    move-object/from16 v1, p3

    .line 117964805
    .line 117964806
    move-object/from16 v2, p5

    .line 117964807
    .line 117964808
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, 0x7752fff7

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v4, p4

    .line 117964815
    .line 117964816
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v4

    .line 117964820
    const/high16 v6, -0x80000000

    .line 117964821
    .line 117964822
    and-int v6, p2, v6

    .line 117964823
    .line 117964824
    if-eqz v6, :cond_1d

    .line 117964825
    .line 117964826
    or-int/lit8 v6, v5, 0x6

    .line 117964827
    .line 117964828
    goto :goto_2d

    .line 117964829
    :cond_1d
    and-int/lit8 v6, v5, 0x6

    .line 117964830
    .line 117964831
    if-nez v6, :cond_2c

    .line 117964832
    .line 117964833
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v6

    .line 117964837
    if-eqz v6, :cond_29

    .line 117964838
    .line 117964839
    const/4 v6, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v6, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v6, v5

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    move v6, v5

    .line 117964845
    :goto_2d
    and-int/lit8 v7, p2, 0x1

    .line 117964846
    .line 117964847
    const/16 v8, 0x20

    .line 117964848
    .line 117964849
    if-eqz v7, :cond_36

    .line 117964850
    .line 117964851
    or-int/lit8 v6, v6, 0x30

    .line 117964852
    .line 117964853
    goto :goto_46

    .line 117964854
    :cond_36
    and-int/lit8 v7, v5, 0x30

    .line 117964855
    .line 117964856
    if-nez v7, :cond_46

    .line 117964857
    .line 117964858
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964859
    .line 117964860
    .line 117964861
    move-result v7

    .line 117964862
    if-eqz v7, :cond_43

    .line 117964863
    .line 117964864
    const/16 v7, 0x20

    .line 117964865
    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v7, 0x10

    .line 117964868
    .line 117964869
    :goto_45
    or-int/2addr v6, v7

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v7, p2, 0x2

    .line 117964871
    .line 117964872
    if-eqz v7, :cond_4d

    .line 117964873
    .line 117964874
    or-int/lit16 v6, v6, 0x180

    .line 117964875
    .line 117964876
    goto :goto_5d

    .line 117964877
    :cond_4d
    and-int/lit16 v7, v5, 0x180

    .line 117964878
    .line 117964879
    if-nez v7, :cond_5d

    .line 117964880
    .line 117964881
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v7

    .line 117964885
    if-eqz v7, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v7, 0x100

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v7, 0x80

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v6, v7

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit16 v7, v5, 0xc00

    .line 117964894
    .line 117964895
    if-nez v7, :cond_76

    .line 117964896
    .line 117964897
    and-int/lit8 v7, p2, 0x4

    .line 117964898
    .line 117964899
    if-nez v7, :cond_70

    .line 117964900
    .line 117964901
    move-object/from16 v7, p6

    .line 117964902
    .line 117964903
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    .line 117964905
    .line 117964906
    move-result v9

    .line 117964907
    if-eqz v9, :cond_72

    .line 117964908
    .line 117964909
    const/16 v9, 0x800

    .line 117964910
    .line 117964911
    goto :goto_74

    .line 117964912
    :cond_70
    move-object/from16 v7, p6

    .line 117964913
    .line 117964914
    :cond_72
    const/16 v9, 0x400

    .line 117964915
    .line 117964916
    :goto_74
    or-int/2addr v6, v9

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    move-object/from16 v7, p6

    .line 117964919
    .line 117964920
    :goto_78
    and-int/lit16 v9, v6, 0x493

    .line 117964921
    .line 117964922
    const/16 v10, 0x492

    .line 117964923
    .line 117964924
    const/4 v11, 0x0

    .line 117964925
    if-eq v9, v10, :cond_81

    .line 117964926
    .line 117964927
    const/4 v9, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v9, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v10, v6, 0x1

    .line 117964931
    .line 117964932
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    .line 117964934
    .line 117964935
    move-result v9

    .line 117964936
    if-eqz v9, :cond_1ee

    .line 117964937
    .line 117964938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964939
    .line 117964940
    .line 117964941
    and-int/lit8 v9, v5, 0x1

    .line 117964942
    .line 117964943
    if-eqz v9, :cond_a0

    .line 117964944
    .line 117964945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964946
    .line 117964947
    .line 117964948
    move-result v9

    .line 117964949
    if-eqz v9, :cond_98

    .line 117964950
    .line 117964951
    goto :goto_a0

    .line 117964952
    :cond_98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964953
    .line 117964954
    .line 117964955
    and-int/lit8 v9, p2, 0x4

    .line 117964956
    .line 117964957
    if-eqz v9, :cond_a8

    .line 117964958
    .line 117964959
    goto :goto_a6

    .line 117964960
    :cond_a0
    :goto_a0
    and-int/lit8 v9, p2, 0x4

    .line 117964961
    .line 117964962
    if-eqz v9, :cond_a8

    .line 117964963
    .line 117964964
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 117964965
    .line 117964966
    :goto_a6
    and-int/lit16 v6, v6, -0x1c01

    .line 117964967
    .line 117964968
    :cond_a8
    move-object v15, v7

    .line 117964969
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117964970
    .line 117964971
    .line 117964972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964973
    .line 117964974
    .line 117964975
    move-result v7

    .line 117964976
    const/4 v9, -0x1

    .line 117964977
    if-eqz v7, :cond_b8

    .line 117964978
    .line 117964979
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColImageTag (KmpShortVideo2ColTagComponents.kt:103)"

    .line 117964980
    .line 117964981
    invoke-static {v0, v6, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964982
    .line 117964983
    .line 117964984
    :cond_b8
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117964985
    .line 117964986
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117964987
    .line 117964988
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964989
    .line 117964990
    .line 117964991
    move-result v0

    .line 117964992
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964993
    .line 117964994
    invoke-static {v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->g(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v10

    .line 117964998
    invoke-interface {v1, v7, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-object v7

    .line 117965002
    const v10, 0x1707a5fc

    .line 117965003
    .line 117965004
    .line 117965005
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965006
    .line 117965007
    .line 117965008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965009
    .line 117965010
    .line 117965011
    move-result v12

    .line 117965012
    if-eqz v12, :cond_db

    .line 117965013
    .line 117965014
    const-string v12, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.getKmpShortVideo2ColImageTagPadding (KmpShortVideo2ColTagComponents.kt:224)"

    .line 117965015
    .line 117965016
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965017
    .line 117965018
    .line 117965019
    :cond_db
    const/16 v9, 0xa

    .line 117965020
    .line 117965021
    const/4 v10, 0x6

    .line 117965022
    if-eqz v0, :cond_eb

    .line 117965023
    .line 117965024
    int-to-float v12, v11

    .line 117965025
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965026
    .line 117965027
    sget v13, Landroidx/compose/foundation/layout/q;->a:I

    .line 117965028
    .line 117965029
    new-instance v13, Lj/t1;

    .line 117965030
    .line 117965031
    invoke-direct {v13, v12, v12, v12, v12}, Lj/t1;-><init>(FFFF)V

    .line 117965032
    .line 117965033
    .line 117965034
    goto :goto_f6

    .line 117965035
    :cond_eb
    invoke-static {v9, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965036
    .line 117965037
    .line 117965038
    move-result v12

    .line 117965039
    sget v13, Landroidx/compose/foundation/layout/q;->a:I

    .line 117965040
    .line 117965041
    new-instance v13, Lj/t1;

    .line 117965042
    .line 117965043
    invoke-direct {v13, v12, v12, v12, v12}, Lj/t1;-><init>(FFFF)V

    .line 117965044
    .line 117965045
    .line 117965046
    :goto_f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965047
    .line 117965048
    .line 117965049
    move-result v12

    .line 117965050
    if-eqz v12, :cond_ff

    .line 117965051
    .line 117965052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965053
    .line 117965054
    .line 117965055
    :cond_ff
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965056
    .line 117965057
    .line 117965058
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v7

    .line 117965062
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965063
    .line 117965064
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965065
    .line 117965066
    .line 117965067
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965068
    .line 117965069
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-object v12

    .line 117965073
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965074
    .line 117965075
    .line 117965076
    move-result-wide v13

    .line 117965077
    ushr-long v16, v13, v8

    .line 117965078
    .line 117965079
    xor-long v13, v13, v16

    .line 117965080
    .line 117965081
    long-to-int v8, v13

    .line 117965082
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965083
    .line 117965084
    .line 117965085
    move-result-object v13

    .line 117965086
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v7

    .line 117965090
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965091
    .line 117965092
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965093
    .line 117965094
    .line 117965095
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965096
    .line 117965097
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965098
    .line 117965099
    .line 117965100
    move-result-object v11

    .line 117965101
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965102
    .line 117965103
    if-eqz v11, :cond_1e9

    .line 117965104
    .line 117965105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965106
    .line 117965107
    .line 117965108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965109
    .line 117965110
    .line 117965111
    move-result v11

    .line 117965112
    if-eqz v11, :cond_13e

    .line 117965113
    .line 117965114
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965115
    .line 117965116
    .line 117965117
    goto :goto_141

    .line 117965118
    :cond_13e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965119
    .line 117965120
    .line 117965121
    :goto_141
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965122
    .line 117965123
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965124
    .line 117965125
    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965126
    .line 117965127
    .line 117965128
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965129
    .line 117965130
    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965131
    .line 117965132
    .line 117965133
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965134
    .line 117965135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965136
    .line 117965137
    .line 117965138
    move-result v12

    .line 117965139
    if-nez v12, :cond_163

    .line 117965140
    .line 117965141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-object v12

    .line 117965145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v13

    .line 117965149
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965150
    .line 117965151
    .line 117965152
    move-result v12

    .line 117965153
    if-nez v12, :cond_171

    .line 117965154
    .line 117965155
    :cond_163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object v12

    .line 117965159
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965160
    .line 117965161
    .line 117965162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v8

    .line 117965166
    invoke-interface {v4, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965167
    .line 117965168
    .line 117965169
    :cond_171
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965170
    .line 117965171
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965172
    .line 117965173
    .line 117965174
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965175
    .line 117965176
    const/16 v7, 0x14

    .line 117965177
    .line 117965178
    invoke-static {v7, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965179
    .line 117965180
    .line 117965181
    move-result-wide v11

    .line 117965182
    invoke-static {v11, v12}, Lc1/w;->d(J)F

    .line 117965183
    .line 117965184
    .line 117965185
    move-result v8

    .line 117965186
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965187
    .line 117965188
    .line 117965189
    move-result v19

    .line 117965190
    shr-int/lit8 v8, v6, 0x9

    .line 117965191
    .line 117965192
    and-int/lit8 v8, v8, 0xe

    .line 117965193
    .line 117965194
    and-int/lit16 v11, v6, 0x380

    .line 117965195
    .line 117965196
    or-int/2addr v8, v11

    .line 117965197
    invoke-static {v15, v0, v3, v4, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->h(Ljava/lang/Integer;ZFLandroidx/compose/runtime/Composer;I)Lm75/q;

    .line 117965198
    .line 117965199
    .line 117965200
    move-result-object v24

    .line 117965201
    invoke-static {v9, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-wide v20

    .line 117965205
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965206
    .line 117965207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965208
    .line 117965209
    .line 117965210
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965211
    .line 117965212
    invoke-static {v7, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965213
    .line 117965214
    .line 117965215
    move-result v0

    .line 117965216
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965217
    .line 117965218
    .line 117965219
    move-result v23

    .line 117965220
    new-instance v0, Lm75/m;

    .line 117965221
    .line 117965222
    const/16 v17, 0x0

    .line 117965223
    .line 117965224
    const/16 v18, 0x0

    .line 117965225
    .line 117965226
    move-object/from16 v16, v0

    .line 117965227
    .line 117965228
    invoke-direct/range {v16 .. v24}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 117965229
    .line 117965230
    .line 117965231
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965232
    .line 117965233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965234
    .line 117965235
    .line 117965236
    const/4 v7, 0x0

    .line 117965237
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-object v8

    .line 117965241
    invoke-interface {v8}, Lag5/k;->l()J

    .line 117965242
    .line 117965243
    .line 117965244
    move-result-wide v8

    .line 117965245
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v10

    .line 117965249
    invoke-interface {v10}, Lag5/k;->l()J

    .line 117965250
    .line 117965251
    .line 117965252
    move-result-wide v10

    .line 117965253
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965254
    .line 117965255
    .line 117965256
    move-result-object v7

    .line 117965257
    invoke-interface {v7}, Lag5/k;->u()J

    .line 117965258
    .line 117965259
    .line 117965260
    move-result-wide v12

    .line 117965261
    and-int/lit8 v16, v6, 0x70

    .line 117965262
    .line 117965263
    move-object v6, v0

    .line 117965264
    move-object/from16 v7, p5

    .line 117965265
    .line 117965266
    move-object v14, v4

    .line 117965267
    move-object v0, v15

    .line 117965268
    move/from16 v15, v16

    .line 117965269
    .line 117965270
    move/from16 v16, v17

    .line 117965271
    .line 117965272
    invoke-static/range {v6 .. v16}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 117965273
    .line 117965274
    .line 117965275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965276
    .line 117965277
    .line 117965278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965279
    .line 117965280
    .line 117965281
    move-result v6

    .line 117965282
    if-eqz v6, :cond_1e7

    .line 117965283
    .line 117965284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965285
    .line 117965286
    .line 117965287
    :cond_1e7
    move-object v7, v0

    .line 117965288
    goto :goto_1f1

    .line 117965289
    :cond_1e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965290
    .line 117965291
    .line 117965292
    const/4 v0, 0x0

    .line 117965293
    throw v0

    .line 117965294
    :cond_1ee
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965295
    .line 117965296
    .line 117965297
    :goto_1f1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object v8

    .line 117965301
    if-eqz v8, :cond_20b

    .line 117965302
    .line 117965303
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/j;

    .line 117965304
    .line 117965305
    move-object v0, v9

    .line 117965306
    move-object/from16 v1, p3

    .line 117965307
    .line 117965308
    move-object/from16 v2, p5

    .line 117965309
    .line 117965310
    move/from16 v3, p0

    .line 117965311
    .line 117965312
    move-object v4, v7

    .line 117965313
    move/from16 v5, p1

    .line 117965314
    .line 117965315
    move/from16 v6, p2

    .line 117965316
    .line 117965317
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/j;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLjava/lang/Integer;II)V

    .line 117965318
    .line 117965319
    .line 117965320
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965321
    .line 117965322
    .line 117965323
    :cond_20b
    return-void
.end method


.method public static final e(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final e(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V
    .registers 40

    .prologue
    .line 117964800
    move/from16 v3, p0

    .line 117964802
    move/from16 v5, p1

    .line 117964804
    move-object/from16 v1, p3

    .line 117964806
    move-object/from16 v2, p5

    .line 117964808
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, 0x1db936d1

    .line 117964814
    move-object/from16 v4, p4

    .line 117964816
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v4

    .line 117964820
    const/high16 v6, -0x80000000

    .line 117964822
    and-int v6, p2, v6

    .line 117964824
    const/4 v8, 0x2

    .line 117964825
    if-eqz v6, :cond_1e

    .line 117964827
    or-int/lit8 v6, v5, 0x6

    .line 117964829
    goto :goto_2e

    .line 117964830
    :cond_1e
    and-int/lit8 v6, v5, 0x6

    .line 117964832
    if-nez v6, :cond_2d

    .line 117964834
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964837
    move-result v6

    .line 117964838
    if-eqz v6, :cond_2a

    .line 117964840
    const/4 v6, 0x4

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    const/4 v6, 0x2

    .line 117964843
    :goto_2b
    or-int/2addr v6, v5

    .line 117964844
    goto :goto_2e

    .line 117964845
    :cond_2d
    move v6, v5

    .line 117964846
    :goto_2e
    and-int/lit8 v9, p2, 0x1

    .line 117964848
    if-eqz v9, :cond_35

    .line 117964850
    or-int/lit8 v6, v6, 0x30

    .line 117964852
    goto :goto_45

    .line 117964853
    :cond_35
    and-int/lit8 v9, v5, 0x30

    .line 117964855
    if-nez v9, :cond_45

    .line 117964857
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964860
    move-result v9

    .line 117964861
    if-eqz v9, :cond_42

    .line 117964863
    const/16 v9, 0x20

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v9, 0x10

    .line 117964868
    :goto_44
    or-int/2addr v6, v9

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v9, p2, 0x2

    .line 117964871
    if-eqz v9, :cond_4c

    .line 117964873
    or-int/lit16 v6, v6, 0x180

    .line 117964875
    goto :goto_5c

    .line 117964876
    :cond_4c
    and-int/lit16 v9, v5, 0x180

    .line 117964878
    if-nez v9, :cond_5c

    .line 117964880
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964883
    move-result v9

    .line 117964884
    if-eqz v9, :cond_59

    .line 117964886
    const/16 v9, 0x100

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v9, 0x80

    .line 117964891
    :goto_5b
    or-int/2addr v6, v9

    .line 117964892
    :cond_5c
    :goto_5c
    and-int/lit16 v9, v5, 0xc00

    .line 117964894
    if-nez v9, :cond_75

    .line 117964896
    and-int/lit8 v9, p2, 0x4

    .line 117964898
    if-nez v9, :cond_6f

    .line 117964900
    move-object/from16 v9, p6

    .line 117964902
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964905
    move-result v11

    .line 117964906
    if-eqz v11, :cond_71

    .line 117964908
    const/16 v11, 0x800

    .line 117964910
    goto :goto_73

    .line 117964911
    :cond_6f
    move-object/from16 v9, p6

    .line 117964913
    :cond_71
    const/16 v11, 0x400

    .line 117964915
    :goto_73
    or-int/2addr v6, v11

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    move-object/from16 v9, p6

    .line 117964919
    :goto_77
    and-int/lit16 v11, v6, 0x493

    .line 117964921
    const/16 v12, 0x492

    .line 117964923
    const/4 v13, 0x1

    .line 117964924
    const/4 v14, 0x0

    .line 117964925
    if-eq v11, v12, :cond_81

    .line 117964927
    const/4 v11, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v11, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v12, v6, 0x1

    .line 117964932
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    move-result v11

    .line 117964936
    if-eqz v11, :cond_38e

    .line 117964938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964941
    and-int/lit8 v11, v5, 0x1

    .line 117964943
    if-eqz v11, :cond_a0

    .line 117964945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964948
    move-result v11

    .line 117964949
    if-eqz v11, :cond_98

    .line 117964951
    goto :goto_a0

    .line 117964952
    :cond_98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964955
    and-int/lit8 v11, p2, 0x4

    .line 117964957
    if-eqz v11, :cond_a8

    .line 117964959
    goto :goto_a6

    .line 117964960
    :cond_a0
    :goto_a0
    and-int/lit8 v11, p2, 0x4

    .line 117964962
    if-eqz v11, :cond_a8

    .line 117964964
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 117964966
    :goto_a6
    and-int/lit16 v6, v6, -0x1c01

    .line 117964968
    :cond_a8
    move-object v11, v9

    .line 117964969
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117964972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964975
    move-result v9

    .line 117964976
    const/4 v12, -0x1

    .line 117964977
    if-eqz v9, :cond_b8

    .line 117964979
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColTextTag (KmpShortVideo2ColTagComponents.kt:133)"

    .line 117964981
    invoke-static {v0, v6, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964984
    :cond_b8
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117964986
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117964988
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964991
    move-result v0

    .line 117964992
    const v9, -0x6bb91d14

    .line 117964995
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964998
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965000
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965002
    if-nez v11, :cond_cd

    .line 117965004
    goto :goto_d3

    .line 117965005
    :cond_cd
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117965008
    move-result v15

    .line 117965009
    if-eq v15, v9, :cond_e3

    .line 117965011
    :goto_d3
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965013
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965015
    if-nez v11, :cond_da

    .line 117965017
    goto :goto_e1

    .line 117965018
    :cond_da
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117965021
    move-result v15

    .line 117965022
    if-ne v15, v9, :cond_e1

    .line 117965024
    goto :goto_e3

    .line 117965025
    :cond_e1
    :goto_e1
    const/4 v9, 0x0

    .line 117965026
    goto :goto_e4

    .line 117965027
    :cond_e3
    :goto_e3
    const/4 v9, 0x1

    .line 117965028
    :goto_e4
    if-eqz v9, :cond_14e

    .line 117965030
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 117965032
    if-eqz v9, :cond_113

    .line 117965034
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 117965037
    move-result v15

    .line 117965038
    if-eqz v15, :cond_f1

    .line 117965040
    goto :goto_10e

    .line 117965041
    :cond_f1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965044
    move-result-object v9

    .line 117965045
    :cond_f5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117965048
    move-result v15

    .line 117965049
    if-eqz v15, :cond_10e

    .line 117965051
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965054
    move-result-object v15

    .line 117965055
    check-cast v15, Ljava/lang/String;

    .line 117965057
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 117965060
    move-result v15

    .line 117965061
    if-lez v15, :cond_109

    .line 117965063
    const/4 v15, 0x1

    .line 117965064
    goto :goto_10a

    .line 117965065
    :cond_109
    const/4 v15, 0x0

    .line 117965066
    :goto_10a
    if-eqz v15, :cond_f5

    .line 117965068
    const/4 v9, 0x1

    .line 117965069
    goto :goto_10f

    .line 117965070
    :cond_10e
    :goto_10e
    const/4 v9, 0x0

    .line 117965071
    :goto_10f
    if-ne v9, v13, :cond_113

    .line 117965073
    const/4 v9, 0x1

    .line 117965074
    goto :goto_114

    .line 117965075
    :cond_113
    const/4 v9, 0x0

    .line 117965076
    :goto_114
    if-nez v9, :cond_149

    .line 117965078
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 117965080
    if-eqz v9, :cond_143

    .line 117965082
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 117965085
    move-result v15

    .line 117965086
    if-eqz v15, :cond_121

    .line 117965088
    goto :goto_13e

    .line 117965089
    :cond_121
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965092
    move-result-object v9

    .line 117965093
    :cond_125
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117965096
    move-result v15

    .line 117965097
    if-eqz v15, :cond_13e

    .line 117965099
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965102
    move-result-object v15

    .line 117965103
    check-cast v15, Ljava/lang/String;

    .line 117965105
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 117965108
    move-result v15

    .line 117965109
    if-lez v15, :cond_139

    .line 117965111
    const/4 v15, 0x1

    .line 117965112
    goto :goto_13a

    .line 117965113
    :cond_139
    const/4 v15, 0x0

    .line 117965114
    :goto_13a
    if-eqz v15, :cond_125

    .line 117965116
    const/4 v9, 0x1

    .line 117965117
    goto :goto_13f

    .line 117965118
    :cond_13e
    :goto_13e
    const/4 v9, 0x0

    .line 117965119
    :goto_13f
    if-ne v9, v13, :cond_143

    .line 117965121
    const/4 v9, 0x1

    .line 117965122
    goto :goto_144

    .line 117965123
    :cond_143
    const/4 v9, 0x0

    .line 117965124
    :goto_144
    if-eqz v9, :cond_147

    .line 117965126
    goto :goto_149

    .line 117965127
    :cond_147
    const/4 v9, 0x0

    .line 117965128
    goto :goto_14a

    .line 117965129
    :cond_149
    :goto_149
    const/4 v9, 0x1

    .line 117965130
    :goto_14a
    if-nez v9, :cond_14e

    .line 117965132
    const/4 v9, 0x1

    .line 117965133
    goto :goto_14f

    .line 117965134
    :cond_14e
    const/4 v9, 0x0

    .line 117965135
    :goto_14f
    const/16 v15, 0xc

    .line 117965137
    const/16 v7, 0x8

    .line 117965139
    const/16 v16, 0x9

    .line 117965141
    const/4 v13, 0x6

    .line 117965142
    if-eqz v9, :cond_263

    .line 117965144
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 117965146
    if-nez v0, :cond_15e

    .line 117965148
    const-string v0, ""

    .line 117965150
    :cond_15e
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965155
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965158
    move-result-object v8

    .line 117965159
    invoke-interface {v8}, Lag5/k;->l()J

    .line 117965162
    move-result-wide v8

    .line 117965163
    invoke-static {v15, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965166
    move-result-wide v19

    .line 117965167
    invoke-static {v15, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965170
    move-result-wide v26

    .line 117965171
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965176
    sget-object v21, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965178
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 117965180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965183
    sget v31, Lb1/u;->d:I

    .line 117965185
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 117965188
    move-result-object v15

    .line 117965189
    invoke-static {v14, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 117965192
    move-result-object v32

    .line 117965193
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965195
    invoke-static {v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->g(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 117965198
    move-result-object v14

    .line 117965199
    invoke-interface {v1, v15, v14}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965202
    move-result-object v14

    .line 117965203
    shr-int/lit8 v6, v6, 0x9

    .line 117965205
    and-int/lit8 v6, v6, 0xe

    .line 117965207
    const v15, -0x6f6766c3

    .line 117965210
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965216
    move-result v16

    .line 117965217
    if-eqz v16, :cond_1a8

    .line 117965219
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.getKmpShortVideo2ColPlainBottomTagPadding (KmpShortVideo2ColTagComponents.kt:261)"

    .line 117965221
    invoke-static {v15, v6, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965224
    :cond_1a8
    sget-object v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965226
    iget v10, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965228
    if-nez v11, :cond_1af

    .line 117965230
    goto :goto_1cc

    .line 117965231
    :cond_1af
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117965234
    move-result v12

    .line 117965235
    if-ne v12, v10, :cond_1cc

    .line 117965237
    const v6, -0x3328ac26

    .line 117965240
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965243
    invoke-static {v7, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965246
    move-result v6

    .line 117965247
    invoke-static {v7, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965250
    move-result v7

    .line 117965251
    const/4 v10, 0x0

    .line 117965252
    invoke-static {v6, v10, v10, v7, v13}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965255
    move-result-object v6

    .line 117965256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965259
    goto :goto_203

    .line 117965260
    :cond_1cc
    :goto_1cc
    sget-object v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965262
    iget v10, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965264
    if-nez v11, :cond_1d3

    .line 117965266
    goto :goto_1f1

    .line 117965267
    :cond_1d3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117965270
    move-result v12

    .line 117965271
    if-ne v12, v10, :cond_1f1

    .line 117965273
    const v6, -0x33289ac8

    .line 117965276
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965279
    invoke-static {v7, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965282
    move-result v6

    .line 117965283
    invoke-static {v7, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965286
    move-result v7

    .line 117965287
    const/4 v10, 0x3

    .line 117965288
    const/4 v12, 0x0

    .line 117965289
    invoke-static {v12, v12, v6, v7, v10}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965292
    move-result-object v6

    .line 117965293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965296
    goto :goto_203

    .line 117965297
    :cond_1f1
    :goto_1f1
    const v7, -0x33288d60

    .line 117965300
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965303
    and-int/lit8 v6, v6, 0xe

    .line 117965305
    or-int/lit8 v6, v6, 0x30

    .line 117965307
    const/4 v7, 0x0

    .line 117965308
    invoke-static {v11, v7, v4, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->i(Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)Lj/t1;

    .line 117965311
    move-result-object v6

    .line 117965312
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965315
    :goto_203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965318
    move-result v7

    .line 117965319
    if-eqz v7, :cond_20c

    .line 117965321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965324
    :cond_20c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965327
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 117965330
    move-result-object v7

    .line 117965331
    const/4 v12, 0x0

    .line 117965332
    const/4 v14, 0x0

    .line 117965333
    const-wide/16 v15, 0x0

    .line 117965335
    const/16 v17, 0x0

    .line 117965337
    const/16 v18, 0x0

    .line 117965339
    const/16 v22, 0x0

    .line 117965341
    const/16 v23, 0x1

    .line 117965343
    const/16 v24, 0x0

    .line 117965345
    const/16 v25, 0x0

    .line 117965347
    const/high16 v28, 0x30000

    .line 117965349
    const/16 v29, 0xc30

    .line 117965351
    const v30, 0xd3d0

    .line 117965354
    move-object v6, v0

    .line 117965355
    move-object v0, v11

    .line 117965356
    move-wide/from16 v10, v19

    .line 117965358
    move-object/from16 v13, v21

    .line 117965360
    move-wide/from16 v19, v26

    .line 117965362
    move/from16 v21, v31

    .line 117965364
    move-object/from16 v26, v32

    .line 117965366
    move-object/from16 v27, v4

    .line 117965368
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965371
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965377
    move-result v6

    .line 117965378
    if-eqz v6, :cond_247

    .line 117965380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965383
    :cond_247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965386
    move-result-object v7

    .line 117965387
    if-eqz v7, :cond_262

    .line 117965389
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/k;

    .line 117965391
    move-object v14, v0

    .line 117965392
    move-object v0, v8

    .line 117965393
    move-object/from16 v1, p3

    .line 117965395
    move-object/from16 v2, p5

    .line 117965397
    move/from16 v3, p0

    .line 117965399
    move-object v4, v14

    .line 117965400
    move/from16 v5, p1

    .line 117965402
    move/from16 v6, p2

    .line 117965404
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/k;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLjava/lang/Integer;II)V

    .line 117965407
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965410
    :cond_262
    return-void

    .line 117965411
    :cond_263
    move-object v14, v11

    .line 117965412
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965415
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965417
    const/16 v10, 0x1a

    .line 117965419
    invoke-static {v10, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965422
    move-result v10

    .line 117965423
    const/4 v11, 0x0

    .line 117965424
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965427
    move-result-object v9

    .line 117965428
    invoke-static {v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->g(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 117965431
    move-result-object v10

    .line 117965432
    invoke-interface {v1, v9, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965435
    move-result-object v9

    .line 117965436
    shr-int/lit8 v10, v6, 0x9

    .line 117965438
    and-int/lit8 v10, v10, 0xe

    .line 117965440
    invoke-static {v14, v0, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->i(Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)Lj/t1;

    .line 117965443
    move-result-object v11

    .line 117965444
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 117965447
    move-result-object v9

    .line 117965448
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965450
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965453
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965455
    const/4 v12, 0x1

    .line 117965456
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965459
    move-result-object v11

    .line 117965460
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965463
    move-result-wide v18

    .line 117965464
    const/16 v17, 0x20

    .line 117965466
    ushr-long v20, v18, v17

    .line 117965468
    xor-long v7, v18, v20

    .line 117965470
    long-to-int v8, v7

    .line 117965471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965474
    move-result-object v7

    .line 117965475
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965478
    move-result-object v9

    .line 117965479
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965481
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965484
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965489
    move-result-object v13

    .line 117965490
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965492
    if-eqz v13, :cond_389

    .line 117965494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965497
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965500
    move-result v13

    .line 117965501
    if-eqz v13, :cond_2c3

    .line 117965503
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965506
    goto :goto_2c6

    .line 117965507
    :cond_2c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965510
    :goto_2c6
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965512
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965514
    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965517
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965519
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965522
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965527
    move-result v11

    .line 117965528
    if-nez v11, :cond_2e8

    .line 117965530
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965533
    move-result-object v11

    .line 117965534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965537
    move-result-object v12

    .line 117965538
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965541
    move-result v11

    .line 117965542
    if-nez v11, :cond_2f6

    .line 117965544
    :cond_2e8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965547
    move-result-object v11

    .line 117965548
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965554
    move-result-object v8

    .line 117965555
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965558
    :cond_2f6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965560
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965563
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965565
    if-eqz v0, :cond_302

    .line 117965567
    const/16 v7, 0x8

    .line 117965569
    goto :goto_303

    .line 117965570
    :cond_302
    const/4 v7, 0x4

    .line 117965571
    :goto_303
    const/4 v8, 0x0

    .line 117965572
    invoke-static {v7, v4, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965575
    move-result v7

    .line 117965576
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965579
    move-result v24

    .line 117965580
    if-eqz v0, :cond_310

    .line 117965582
    const/4 v7, 0x2

    .line 117965583
    goto :goto_311

    .line 117965584
    :cond_310
    const/4 v7, 0x1

    .line 117965585
    :goto_311
    invoke-static {v7, v4, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965588
    move-result v7

    .line 117965589
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965592
    move-result v25

    .line 117965593
    const/4 v7, 0x6

    .line 117965594
    invoke-static {v15, v4, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965597
    move-result-wide v8

    .line 117965598
    invoke-static {v8, v9}, Lc1/w;->d(J)F

    .line 117965601
    move-result v7

    .line 117965602
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965605
    move-result v26

    .line 117965606
    and-int/lit16 v7, v6, 0x380

    .line 117965608
    or-int/2addr v7, v10

    .line 117965609
    invoke-static {v14, v0, v3, v4, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->h(Ljava/lang/Integer;ZFLandroidx/compose/runtime/Composer;I)Lm75/q;

    .line 117965612
    move-result-object v31

    .line 117965613
    if-eqz v0, :cond_331

    .line 117965615
    const/4 v0, 0x0

    .line 117965616
    goto :goto_334

    .line 117965617
    :cond_331
    const/4 v0, 0x0

    .line 117965618
    const/16 v15, 0x9

    .line 117965620
    :goto_334
    invoke-static {v15, v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965623
    move-result-wide v27

    .line 117965624
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965629
    sget-object v29, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965631
    const/16 v0, 0x14

    .line 117965633
    const/4 v7, 0x6

    .line 117965634
    invoke-static {v0, v4, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965637
    move-result v0

    .line 117965638
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965641
    move-result v30

    .line 117965642
    new-instance v0, Lm75/m;

    .line 117965644
    move-object/from16 v23, v0

    .line 117965646
    invoke-direct/range {v23 .. v31}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 117965649
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965651
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965654
    const/4 v7, 0x0

    .line 117965655
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965658
    move-result-object v8

    .line 117965659
    invoke-interface {v8}, Lag5/k;->l()J

    .line 117965662
    move-result-wide v8

    .line 117965663
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965666
    move-result-object v10

    .line 117965667
    invoke-interface {v10}, Lag5/k;->l()J

    .line 117965670
    move-result-wide v10

    .line 117965671
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965674
    move-result-object v7

    .line 117965675
    invoke-interface {v7}, Lag5/k;->u()J

    .line 117965678
    move-result-wide v12

    .line 117965679
    and-int/lit8 v15, v6, 0x70

    .line 117965681
    const/16 v16, 0x0

    .line 117965683
    move-object v6, v0

    .line 117965684
    move-object/from16 v7, p5

    .line 117965686
    move-object v0, v14

    .line 117965687
    move-object v14, v4

    .line 117965688
    invoke-static/range {v6 .. v16}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 117965691
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965697
    move-result v6

    .line 117965698
    if-eqz v6, :cond_387

    .line 117965700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965703
    :cond_387
    move-object v9, v0

    .line 117965704
    goto :goto_391

    .line 117965705
    :cond_389
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965708
    const/4 v0, 0x0

    .line 117965709
    throw v0

    .line 117965710
    :cond_38e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965713
    :goto_391
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965716
    move-result-object v7

    .line 117965717
    if-eqz v7, :cond_3ab

    .line 117965719
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l;

    .line 117965721
    move-object v0, v8

    .line 117965722
    move-object/from16 v1, p3

    .line 117965724
    move-object/from16 v2, p5

    .line 117965726
    move/from16 v3, p0

    .line 117965728
    move-object v4, v9

    .line 117965729
    move/from16 v5, p1

    .line 117965731
    move/from16 v6, p2

    .line 117965733
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLjava/lang/Integer;II)V

    .line 117965736
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965739
    :cond_3ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;)V
    .registers 40

    .prologue
    .line 117964800
    move/from16 v3, p0

    .line 117964801
    .line 117964802
    move/from16 v5, p1

    .line 117964803
    .line 117964804
    move-object/from16 v1, p3

    .line 117964805
    .line 117964806
    move-object/from16 v2, p5

    .line 117964807
    .line 117964808
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, 0x1db936d1

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v4, p4

    .line 117964815
    .line 117964816
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v4

    .line 117964820
    const/high16 v6, -0x80000000

    .line 117964821
    .line 117964822
    and-int v6, p2, v6

    .line 117964823
    .line 117964824
    const/4 v8, 0x2

    .line 117964825
    if-eqz v6, :cond_1e

    .line 117964826
    .line 117964827
    or-int/lit8 v6, v5, 0x6

    .line 117964828
    .line 117964829
    goto :goto_2e

    .line 117964830
    :cond_1e
    and-int/lit8 v6, v5, 0x6

    .line 117964831
    .line 117964832
    if-nez v6, :cond_2d

    .line 117964833
    .line 117964834
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    .line 117964836
    .line 117964837
    move-result v6

    .line 117964838
    if-eqz v6, :cond_2a

    .line 117964839
    .line 117964840
    const/4 v6, 0x4

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    const/4 v6, 0x2

    .line 117964843
    :goto_2b
    or-int/2addr v6, v5

    .line 117964844
    goto :goto_2e

    .line 117964845
    :cond_2d
    move v6, v5

    .line 117964846
    :goto_2e
    and-int/lit8 v9, p2, 0x1

    .line 117964847
    .line 117964848
    if-eqz v9, :cond_35

    .line 117964849
    .line 117964850
    or-int/lit8 v6, v6, 0x30

    .line 117964851
    .line 117964852
    goto :goto_45

    .line 117964853
    :cond_35
    and-int/lit8 v9, v5, 0x30

    .line 117964854
    .line 117964855
    if-nez v9, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v9

    .line 117964861
    if-eqz v9, :cond_42

    .line 117964862
    .line 117964863
    const/16 v9, 0x20

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v9, 0x10

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v6, v9

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v9, p2, 0x2

    .line 117964870
    .line 117964871
    if-eqz v9, :cond_4c

    .line 117964872
    .line 117964873
    or-int/lit16 v6, v6, 0x180

    .line 117964874
    .line 117964875
    goto :goto_5c

    .line 117964876
    :cond_4c
    and-int/lit16 v9, v5, 0x180

    .line 117964877
    .line 117964878
    if-nez v9, :cond_5c

    .line 117964879
    .line 117964880
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v9

    .line 117964884
    if-eqz v9, :cond_59

    .line 117964885
    .line 117964886
    const/16 v9, 0x100

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v9, 0x80

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v6, v9

    .line 117964892
    :cond_5c
    :goto_5c
    and-int/lit16 v9, v5, 0xc00

    .line 117964893
    .line 117964894
    if-nez v9, :cond_75

    .line 117964895
    .line 117964896
    and-int/lit8 v9, p2, 0x4

    .line 117964897
    .line 117964898
    if-nez v9, :cond_6f

    .line 117964899
    .line 117964900
    move-object/from16 v9, p6

    .line 117964901
    .line 117964902
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964903
    .line 117964904
    .line 117964905
    move-result v11

    .line 117964906
    if-eqz v11, :cond_71

    .line 117964907
    .line 117964908
    const/16 v11, 0x800

    .line 117964909
    .line 117964910
    goto :goto_73

    .line 117964911
    :cond_6f
    move-object/from16 v9, p6

    .line 117964912
    .line 117964913
    :cond_71
    const/16 v11, 0x400

    .line 117964914
    .line 117964915
    :goto_73
    or-int/2addr v6, v11

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    move-object/from16 v9, p6

    .line 117964918
    .line 117964919
    :goto_77
    and-int/lit16 v11, v6, 0x493

    .line 117964920
    .line 117964921
    const/16 v12, 0x492

    .line 117964922
    .line 117964923
    const/4 v13, 0x1

    .line 117964924
    const/4 v14, 0x0

    .line 117964925
    if-eq v11, v12, :cond_81

    .line 117964926
    .line 117964927
    const/4 v11, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v11, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v12, v6, 0x1

    .line 117964931
    .line 117964932
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    .line 117964934
    .line 117964935
    move-result v11

    .line 117964936
    if-eqz v11, :cond_38e

    .line 117964937
    .line 117964938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964939
    .line 117964940
    .line 117964941
    and-int/lit8 v11, v5, 0x1

    .line 117964942
    .line 117964943
    if-eqz v11, :cond_a0

    .line 117964944
    .line 117964945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964946
    .line 117964947
    .line 117964948
    move-result v11

    .line 117964949
    if-eqz v11, :cond_98

    .line 117964950
    .line 117964951
    goto :goto_a0

    .line 117964952
    :cond_98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964953
    .line 117964954
    .line 117964955
    and-int/lit8 v11, p2, 0x4

    .line 117964956
    .line 117964957
    if-eqz v11, :cond_a8

    .line 117964958
    .line 117964959
    goto :goto_a6

    .line 117964960
    :cond_a0
    :goto_a0
    and-int/lit8 v11, p2, 0x4

    .line 117964961
    .line 117964962
    if-eqz v11, :cond_a8

    .line 117964963
    .line 117964964
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 117964965
    .line 117964966
    :goto_a6
    and-int/lit16 v6, v6, -0x1c01

    .line 117964967
    .line 117964968
    :cond_a8
    move-object v11, v9

    .line 117964969
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117964970
    .line 117964971
    .line 117964972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964973
    .line 117964974
    .line 117964975
    move-result v9

    .line 117964976
    const/4 v12, -0x1

    .line 117964977
    if-eqz v9, :cond_b8

    .line 117964978
    .line 117964979
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColTextTag (KmpShortVideo2ColTagComponents.kt:133)"

    .line 117964980
    .line 117964981
    invoke-static {v0, v6, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964982
    .line 117964983
    .line 117964984
    :cond_b8
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117964985
    .line 117964986
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117964987
    .line 117964988
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964989
    .line 117964990
    .line 117964991
    move-result v0

    .line 117964992
    const v9, -0x6bb91d14

    .line 117964993
    .line 117964994
    .line 117964995
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964996
    .line 117964997
    .line 117964998
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117964999
    .line 117965000
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965001
    .line 117965002
    if-nez v11, :cond_cd

    .line 117965003
    .line 117965004
    goto :goto_d3

    .line 117965005
    :cond_cd
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117965006
    .line 117965007
    .line 117965008
    move-result v15

    .line 117965009
    if-eq v15, v9, :cond_e3

    .line 117965010
    .line 117965011
    :goto_d3
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965012
    .line 117965013
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965014
    .line 117965015
    if-nez v11, :cond_da

    .line 117965016
    .line 117965017
    goto :goto_e1

    .line 117965018
    :cond_da
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117965019
    .line 117965020
    .line 117965021
    move-result v15

    .line 117965022
    if-ne v15, v9, :cond_e1

    .line 117965023
    .line 117965024
    goto :goto_e3

    .line 117965025
    :cond_e1
    :goto_e1
    const/4 v9, 0x0

    .line 117965026
    goto :goto_e4

    .line 117965027
    :cond_e3
    :goto_e3
    const/4 v9, 0x1

    .line 117965028
    :goto_e4
    if-eqz v9, :cond_14e

    .line 117965029
    .line 117965030
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 117965031
    .line 117965032
    if-eqz v9, :cond_113

    .line 117965033
    .line 117965034
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 117965035
    .line 117965036
    .line 117965037
    move-result v15

    .line 117965038
    if-eqz v15, :cond_f1

    .line 117965039
    .line 117965040
    goto :goto_10e

    .line 117965041
    :cond_f1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v9

    .line 117965045
    :cond_f5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117965046
    .line 117965047
    .line 117965048
    move-result v15

    .line 117965049
    if-eqz v15, :cond_10e

    .line 117965050
    .line 117965051
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965052
    .line 117965053
    .line 117965054
    move-result-object v15

    .line 117965055
    check-cast v15, Ljava/lang/String;

    .line 117965056
    .line 117965057
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 117965058
    .line 117965059
    .line 117965060
    move-result v15

    .line 117965061
    if-lez v15, :cond_109

    .line 117965062
    .line 117965063
    const/4 v15, 0x1

    .line 117965064
    goto :goto_10a

    .line 117965065
    :cond_109
    const/4 v15, 0x0

    .line 117965066
    :goto_10a
    if-eqz v15, :cond_f5

    .line 117965067
    .line 117965068
    const/4 v9, 0x1

    .line 117965069
    goto :goto_10f

    .line 117965070
    :cond_10e
    :goto_10e
    const/4 v9, 0x0

    .line 117965071
    :goto_10f
    if-ne v9, v13, :cond_113

    .line 117965072
    .line 117965073
    const/4 v9, 0x1

    .line 117965074
    goto :goto_114

    .line 117965075
    :cond_113
    const/4 v9, 0x0

    .line 117965076
    :goto_114
    if-nez v9, :cond_149

    .line 117965077
    .line 117965078
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 117965079
    .line 117965080
    if-eqz v9, :cond_143

    .line 117965081
    .line 117965082
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 117965083
    .line 117965084
    .line 117965085
    move-result v15

    .line 117965086
    if-eqz v15, :cond_121

    .line 117965087
    .line 117965088
    goto :goto_13e

    .line 117965089
    :cond_121
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-object v9

    .line 117965093
    :cond_125
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117965094
    .line 117965095
    .line 117965096
    move-result v15

    .line 117965097
    if-eqz v15, :cond_13e

    .line 117965098
    .line 117965099
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-object v15

    .line 117965103
    check-cast v15, Ljava/lang/String;

    .line 117965104
    .line 117965105
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 117965106
    .line 117965107
    .line 117965108
    move-result v15

    .line 117965109
    if-lez v15, :cond_139

    .line 117965110
    .line 117965111
    const/4 v15, 0x1

    .line 117965112
    goto :goto_13a

    .line 117965113
    :cond_139
    const/4 v15, 0x0

    .line 117965114
    :goto_13a
    if-eqz v15, :cond_125

    .line 117965115
    .line 117965116
    const/4 v9, 0x1

    .line 117965117
    goto :goto_13f

    .line 117965118
    :cond_13e
    :goto_13e
    const/4 v9, 0x0

    .line 117965119
    :goto_13f
    if-ne v9, v13, :cond_143

    .line 117965120
    .line 117965121
    const/4 v9, 0x1

    .line 117965122
    goto :goto_144

    .line 117965123
    :cond_143
    const/4 v9, 0x0

    .line 117965124
    :goto_144
    if-eqz v9, :cond_147

    .line 117965125
    .line 117965126
    goto :goto_149

    .line 117965127
    :cond_147
    const/4 v9, 0x0

    .line 117965128
    goto :goto_14a

    .line 117965129
    :cond_149
    :goto_149
    const/4 v9, 0x1

    .line 117965130
    :goto_14a
    if-nez v9, :cond_14e

    .line 117965131
    .line 117965132
    const/4 v9, 0x1

    .line 117965133
    goto :goto_14f

    .line 117965134
    :cond_14e
    const/4 v9, 0x0

    .line 117965135
    :goto_14f
    const/16 v15, 0xc

    .line 117965136
    .line 117965137
    const/16 v7, 0x8

    .line 117965138
    .line 117965139
    const/16 v16, 0x9

    .line 117965140
    .line 117965141
    const/4 v13, 0x6

    .line 117965142
    if-eqz v9, :cond_263

    .line 117965143
    .line 117965144
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 117965145
    .line 117965146
    if-nez v0, :cond_15e

    .line 117965147
    .line 117965148
    const-string v0, ""

    .line 117965149
    .line 117965150
    :cond_15e
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965151
    .line 117965152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965153
    .line 117965154
    .line 117965155
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object v8

    .line 117965159
    invoke-interface {v8}, Lag5/k;->l()J

    .line 117965160
    .line 117965161
    .line 117965162
    move-result-wide v8

    .line 117965163
    invoke-static {v15, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-wide v19

    .line 117965167
    invoke-static {v15, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-wide v26

    .line 117965171
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965172
    .line 117965173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965174
    .line 117965175
    .line 117965176
    sget-object v21, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965177
    .line 117965178
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 117965179
    .line 117965180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965181
    .line 117965182
    .line 117965183
    sget v31, Lb1/u;->d:I

    .line 117965184
    .line 117965185
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-object v15

    .line 117965189
    invoke-static {v14, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 117965190
    .line 117965191
    .line 117965192
    move-result-object v32

    .line 117965193
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965194
    .line 117965195
    invoke-static {v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->g(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v14

    .line 117965199
    invoke-interface {v1, v15, v14}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-object v14

    .line 117965203
    shr-int/lit8 v6, v6, 0x9

    .line 117965204
    .line 117965205
    and-int/lit8 v6, v6, 0xe

    .line 117965206
    .line 117965207
    const v15, -0x6f6766c3

    .line 117965208
    .line 117965209
    .line 117965210
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965211
    .line 117965212
    .line 117965213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965214
    .line 117965215
    .line 117965216
    move-result v16

    .line 117965217
    if-eqz v16, :cond_1a8

    .line 117965218
    .line 117965219
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.getKmpShortVideo2ColPlainBottomTagPadding (KmpShortVideo2ColTagComponents.kt:261)"

    .line 117965220
    .line 117965221
    invoke-static {v15, v6, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965222
    .line 117965223
    .line 117965224
    :cond_1a8
    sget-object v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965225
    .line 117965226
    iget v10, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965227
    .line 117965228
    if-nez v11, :cond_1af

    .line 117965229
    .line 117965230
    goto :goto_1cc

    .line 117965231
    :cond_1af
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117965232
    .line 117965233
    .line 117965234
    move-result v12

    .line 117965235
    if-ne v12, v10, :cond_1cc

    .line 117965236
    .line 117965237
    const v6, -0x3328ac26

    .line 117965238
    .line 117965239
    .line 117965240
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965241
    .line 117965242
    .line 117965243
    invoke-static {v7, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965244
    .line 117965245
    .line 117965246
    move-result v6

    .line 117965247
    invoke-static {v7, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965248
    .line 117965249
    .line 117965250
    move-result v7

    .line 117965251
    const/4 v10, 0x0

    .line 117965252
    invoke-static {v6, v10, v10, v7, v13}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-object v6

    .line 117965256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965257
    .line 117965258
    .line 117965259
    goto :goto_203

    .line 117965260
    :cond_1cc
    :goto_1cc
    sget-object v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965261
    .line 117965262
    iget v10, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965263
    .line 117965264
    if-nez v11, :cond_1d3

    .line 117965265
    .line 117965266
    goto :goto_1f1

    .line 117965267
    :cond_1d3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117965268
    .line 117965269
    .line 117965270
    move-result v12

    .line 117965271
    if-ne v12, v10, :cond_1f1

    .line 117965272
    .line 117965273
    const v6, -0x33289ac8

    .line 117965274
    .line 117965275
    .line 117965276
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965277
    .line 117965278
    .line 117965279
    invoke-static {v7, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965280
    .line 117965281
    .line 117965282
    move-result v6

    .line 117965283
    invoke-static {v7, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965284
    .line 117965285
    .line 117965286
    move-result v7

    .line 117965287
    const/4 v10, 0x3

    .line 117965288
    const/4 v12, 0x0

    .line 117965289
    invoke-static {v12, v12, v6, v7, v10}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object v6

    .line 117965293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965294
    .line 117965295
    .line 117965296
    goto :goto_203

    .line 117965297
    :cond_1f1
    :goto_1f1
    const v7, -0x33288d60

    .line 117965298
    .line 117965299
    .line 117965300
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965301
    .line 117965302
    .line 117965303
    and-int/lit8 v6, v6, 0xe

    .line 117965304
    .line 117965305
    or-int/lit8 v6, v6, 0x30

    .line 117965306
    .line 117965307
    const/4 v7, 0x0

    .line 117965308
    invoke-static {v11, v7, v4, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->i(Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)Lj/t1;

    .line 117965309
    .line 117965310
    .line 117965311
    move-result-object v6

    .line 117965312
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965313
    .line 117965314
    .line 117965315
    :goto_203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965316
    .line 117965317
    .line 117965318
    move-result v7

    .line 117965319
    if-eqz v7, :cond_20c

    .line 117965320
    .line 117965321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965322
    .line 117965323
    .line 117965324
    :cond_20c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965325
    .line 117965326
    .line 117965327
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 117965328
    .line 117965329
    .line 117965330
    move-result-object v7

    .line 117965331
    const/4 v12, 0x0

    .line 117965332
    const/4 v14, 0x0

    .line 117965333
    const-wide/16 v15, 0x0

    .line 117965334
    .line 117965335
    const/16 v17, 0x0

    .line 117965336
    .line 117965337
    const/16 v18, 0x0

    .line 117965338
    .line 117965339
    const/16 v22, 0x0

    .line 117965340
    .line 117965341
    const/16 v23, 0x1

    .line 117965342
    .line 117965343
    const/16 v24, 0x0

    .line 117965344
    .line 117965345
    const/16 v25, 0x0

    .line 117965346
    .line 117965347
    const/high16 v28, 0x30000

    .line 117965348
    .line 117965349
    const/16 v29, 0xc30

    .line 117965350
    .line 117965351
    const v30, 0xd3d0

    .line 117965352
    .line 117965353
    .line 117965354
    move-object v6, v0

    .line 117965355
    move-object v0, v11

    .line 117965356
    move-wide/from16 v10, v19

    .line 117965357
    .line 117965358
    move-object/from16 v13, v21

    .line 117965359
    .line 117965360
    move-wide/from16 v19, v26

    .line 117965361
    .line 117965362
    move/from16 v21, v31

    .line 117965363
    .line 117965364
    move-object/from16 v26, v32

    .line 117965365
    .line 117965366
    move-object/from16 v27, v4

    .line 117965367
    .line 117965368
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965369
    .line 117965370
    .line 117965371
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965372
    .line 117965373
    .line 117965374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965375
    .line 117965376
    .line 117965377
    move-result v6

    .line 117965378
    if-eqz v6, :cond_247

    .line 117965379
    .line 117965380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965381
    .line 117965382
    .line 117965383
    :cond_247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965384
    .line 117965385
    .line 117965386
    move-result-object v7

    .line 117965387
    if-eqz v7, :cond_262

    .line 117965388
    .line 117965389
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/k;

    .line 117965390
    .line 117965391
    move-object v14, v0

    .line 117965392
    move-object v0, v8

    .line 117965393
    move-object/from16 v1, p3

    .line 117965394
    .line 117965395
    move-object/from16 v2, p5

    .line 117965396
    .line 117965397
    move/from16 v3, p0

    .line 117965398
    .line 117965399
    move-object v4, v14

    .line 117965400
    move/from16 v5, p1

    .line 117965401
    .line 117965402
    move/from16 v6, p2

    .line 117965403
    .line 117965404
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/k;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLjava/lang/Integer;II)V

    .line 117965405
    .line 117965406
    .line 117965407
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965408
    .line 117965409
    .line 117965410
    :cond_262
    return-void

    .line 117965411
    :cond_263
    move-object v14, v11

    .line 117965412
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965413
    .line 117965414
    .line 117965415
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965416
    .line 117965417
    const/16 v10, 0x1a

    .line 117965418
    .line 117965419
    invoke-static {v10, v4, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965420
    .line 117965421
    .line 117965422
    move-result v10

    .line 117965423
    const/4 v11, 0x0

    .line 117965424
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965425
    .line 117965426
    .line 117965427
    move-result-object v9

    .line 117965428
    invoke-static {v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->g(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 117965429
    .line 117965430
    .line 117965431
    move-result-object v10

    .line 117965432
    invoke-interface {v1, v9, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965433
    .line 117965434
    .line 117965435
    move-result-object v9

    .line 117965436
    shr-int/lit8 v10, v6, 0x9

    .line 117965437
    .line 117965438
    and-int/lit8 v10, v10, 0xe

    .line 117965439
    .line 117965440
    invoke-static {v14, v0, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->i(Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)Lj/t1;

    .line 117965441
    .line 117965442
    .line 117965443
    move-result-object v11

    .line 117965444
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 117965445
    .line 117965446
    .line 117965447
    move-result-object v9

    .line 117965448
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965449
    .line 117965450
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965451
    .line 117965452
    .line 117965453
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965454
    .line 117965455
    const/4 v12, 0x1

    .line 117965456
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965457
    .line 117965458
    .line 117965459
    move-result-object v11

    .line 117965460
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965461
    .line 117965462
    .line 117965463
    move-result-wide v18

    .line 117965464
    const/16 v17, 0x20

    .line 117965465
    .line 117965466
    ushr-long v20, v18, v17

    .line 117965467
    .line 117965468
    xor-long v7, v18, v20

    .line 117965469
    .line 117965470
    long-to-int v8, v7

    .line 117965471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965472
    .line 117965473
    .line 117965474
    move-result-object v7

    .line 117965475
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965476
    .line 117965477
    .line 117965478
    move-result-object v9

    .line 117965479
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965480
    .line 117965481
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965482
    .line 117965483
    .line 117965484
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965485
    .line 117965486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965487
    .line 117965488
    .line 117965489
    move-result-object v13

    .line 117965490
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965491
    .line 117965492
    if-eqz v13, :cond_389

    .line 117965493
    .line 117965494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965495
    .line 117965496
    .line 117965497
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965498
    .line 117965499
    .line 117965500
    move-result v13

    .line 117965501
    if-eqz v13, :cond_2c3

    .line 117965502
    .line 117965503
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965504
    .line 117965505
    .line 117965506
    goto :goto_2c6

    .line 117965507
    :cond_2c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965508
    .line 117965509
    .line 117965510
    :goto_2c6
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965511
    .line 117965512
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965513
    .line 117965514
    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965515
    .line 117965516
    .line 117965517
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965518
    .line 117965519
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965520
    .line 117965521
    .line 117965522
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965523
    .line 117965524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965525
    .line 117965526
    .line 117965527
    move-result v11

    .line 117965528
    if-nez v11, :cond_2e8

    .line 117965529
    .line 117965530
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965531
    .line 117965532
    .line 117965533
    move-result-object v11

    .line 117965534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965535
    .line 117965536
    .line 117965537
    move-result-object v12

    .line 117965538
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965539
    .line 117965540
    .line 117965541
    move-result v11

    .line 117965542
    if-nez v11, :cond_2f6

    .line 117965543
    .line 117965544
    :cond_2e8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965545
    .line 117965546
    .line 117965547
    move-result-object v11

    .line 117965548
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965549
    .line 117965550
    .line 117965551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965552
    .line 117965553
    .line 117965554
    move-result-object v8

    .line 117965555
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965556
    .line 117965557
    .line 117965558
    :cond_2f6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965559
    .line 117965560
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965561
    .line 117965562
    .line 117965563
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965564
    .line 117965565
    if-eqz v0, :cond_302

    .line 117965566
    .line 117965567
    const/16 v7, 0x8

    .line 117965568
    .line 117965569
    goto :goto_303

    .line 117965570
    :cond_302
    const/4 v7, 0x4

    .line 117965571
    :goto_303
    const/4 v8, 0x0

    .line 117965572
    invoke-static {v7, v4, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965573
    .line 117965574
    .line 117965575
    move-result v7

    .line 117965576
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965577
    .line 117965578
    .line 117965579
    move-result v24

    .line 117965580
    if-eqz v0, :cond_310

    .line 117965581
    .line 117965582
    const/4 v7, 0x2

    .line 117965583
    goto :goto_311

    .line 117965584
    :cond_310
    const/4 v7, 0x1

    .line 117965585
    :goto_311
    invoke-static {v7, v4, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965586
    .line 117965587
    .line 117965588
    move-result v7

    .line 117965589
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965590
    .line 117965591
    .line 117965592
    move-result v25

    .line 117965593
    const/4 v7, 0x6

    .line 117965594
    invoke-static {v15, v4, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965595
    .line 117965596
    .line 117965597
    move-result-wide v8

    .line 117965598
    invoke-static {v8, v9}, Lc1/w;->d(J)F

    .line 117965599
    .line 117965600
    .line 117965601
    move-result v7

    .line 117965602
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965603
    .line 117965604
    .line 117965605
    move-result v26

    .line 117965606
    and-int/lit16 v7, v6, 0x380

    .line 117965607
    .line 117965608
    or-int/2addr v7, v10

    .line 117965609
    invoke-static {v14, v0, v3, v4, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->h(Ljava/lang/Integer;ZFLandroidx/compose/runtime/Composer;I)Lm75/q;

    .line 117965610
    .line 117965611
    .line 117965612
    move-result-object v31

    .line 117965613
    if-eqz v0, :cond_331

    .line 117965614
    .line 117965615
    const/4 v0, 0x0

    .line 117965616
    goto :goto_334

    .line 117965617
    :cond_331
    const/4 v0, 0x0

    .line 117965618
    const/16 v15, 0x9

    .line 117965619
    .line 117965620
    :goto_334
    invoke-static {v15, v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 117965621
    .line 117965622
    .line 117965623
    move-result-wide v27

    .line 117965624
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965625
    .line 117965626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965627
    .line 117965628
    .line 117965629
    sget-object v29, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965630
    .line 117965631
    const/16 v0, 0x14

    .line 117965632
    .line 117965633
    const/4 v7, 0x6

    .line 117965634
    invoke-static {v0, v4, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 117965635
    .line 117965636
    .line 117965637
    move-result v0

    .line 117965638
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117965639
    .line 117965640
    .line 117965641
    move-result v30

    .line 117965642
    new-instance v0, Lm75/m;

    .line 117965643
    .line 117965644
    move-object/from16 v23, v0

    .line 117965645
    .line 117965646
    invoke-direct/range {v23 .. v31}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 117965647
    .line 117965648
    .line 117965649
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965650
    .line 117965651
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965652
    .line 117965653
    .line 117965654
    const/4 v7, 0x0

    .line 117965655
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965656
    .line 117965657
    .line 117965658
    move-result-object v8

    .line 117965659
    invoke-interface {v8}, Lag5/k;->l()J

    .line 117965660
    .line 117965661
    .line 117965662
    move-result-wide v8

    .line 117965663
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965664
    .line 117965665
    .line 117965666
    move-result-object v10

    .line 117965667
    invoke-interface {v10}, Lag5/k;->l()J

    .line 117965668
    .line 117965669
    .line 117965670
    move-result-wide v10

    .line 117965671
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965672
    .line 117965673
    .line 117965674
    move-result-object v7

    .line 117965675
    invoke-interface {v7}, Lag5/k;->u()J

    .line 117965676
    .line 117965677
    .line 117965678
    move-result-wide v12

    .line 117965679
    and-int/lit8 v15, v6, 0x70

    .line 117965680
    .line 117965681
    const/16 v16, 0x0

    .line 117965682
    .line 117965683
    move-object v6, v0

    .line 117965684
    move-object/from16 v7, p5

    .line 117965685
    .line 117965686
    move-object v0, v14

    .line 117965687
    move-object v14, v4

    .line 117965688
    invoke-static/range {v6 .. v16}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 117965689
    .line 117965690
    .line 117965691
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965692
    .line 117965693
    .line 117965694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965695
    .line 117965696
    .line 117965697
    move-result v6

    .line 117965698
    if-eqz v6, :cond_387

    .line 117965699
    .line 117965700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965701
    .line 117965702
    .line 117965703
    :cond_387
    move-object v9, v0

    .line 117965704
    goto :goto_391

    .line 117965705
    :cond_389
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965706
    .line 117965707
    .line 117965708
    const/4 v0, 0x0

    .line 117965709
    throw v0

    .line 117965710
    :cond_38e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965711
    .line 117965712
    .line 117965713
    :goto_391
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965714
    .line 117965715
    .line 117965716
    move-result-object v7

    .line 117965717
    if-eqz v7, :cond_3ab

    .line 117965718
    .line 117965719
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l;

    .line 117965720
    .line 117965721
    move-object v0, v8

    .line 117965722
    move-object/from16 v1, p3

    .line 117965723
    .line 117965724
    move-object/from16 v2, p5

    .line 117965725
    .line 117965726
    move/from16 v3, p0

    .line 117965727
    .line 117965728
    move-object v4, v9

    .line 117965729
    move/from16 v5, p1

    .line 117965730
    .line 117965731
    move/from16 v6, p2

    .line 117965732
    .line 117965733
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLjava/lang/Integer;II)V

    .line 117965734
    .line 117965735
    .line 117965736
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965737
    .line 117965738
    .line 117965739
    :cond_3ab
    return-void
.end method


.method public static final f(Lj/o;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lj/o;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move/from16 v13, p4

    .line 84344838
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    const v2, 0x588030d4

    .line 84344844
    move-object/from16 v3, p3

    .line 84344846
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    move-result-object v12

    .line 84344850
    and-int/lit8 v3, v13, 0x6

    .line 84344852
    const/4 v9, 0x2

    .line 84344853
    if-nez v3, :cond_22

    .line 84344855
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344858
    move-result v3

    .line 84344859
    if-eqz v3, :cond_1f

    .line 84344861
    const/4 v3, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v3, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v3, v13

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v3, v13

    .line 84344867
    :goto_23
    and-int/lit8 v4, v13, 0x30

    .line 84344869
    const/16 v5, 0x20

    .line 84344871
    if-nez v4, :cond_35

    .line 84344873
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    move-result v4

    .line 84344877
    if-eqz v4, :cond_32

    .line 84344879
    const/16 v4, 0x20

    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v4, 0x10

    .line 84344884
    :goto_34
    or-int/2addr v3, v4

    .line 84344885
    :cond_35
    move v10, v3

    .line 84344886
    and-int/lit8 v3, v10, 0x13

    .line 84344888
    const/16 v4, 0x12

    .line 84344890
    const/4 v11, 0x0

    .line 84344891
    if-eq v3, v4, :cond_3f

    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v4, v10, 0x1

    .line 84344898
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_18b

    .line 84344904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344907
    move-result v3

    .line 84344908
    if-eqz v3, :cond_54

    .line 84344910
    const/4 v3, -0x1

    .line 84344911
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColUpdateTag (KmpShortVideo2ColTagComponents.kt:184)"

    .line 84344913
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344916
    :cond_54
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344918
    const/16 v8, 0x1a

    .line 84344920
    const/4 v14, 0x6

    .line 84344921
    invoke-static {v8, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84344924
    move-result v3

    .line 84344925
    const/4 v15, 0x0

    .line 84344926
    invoke-static {v2, v3, v15, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344929
    move-result-object v3

    .line 84344930
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344935
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344937
    invoke-interface {v0, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84344940
    move-result-object v16

    .line 84344941
    const/16 v3, 0x8

    .line 84344943
    invoke-static {v3, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84344946
    move-result v18

    .line 84344947
    invoke-static {v3, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84344950
    move-result v17

    .line 84344951
    const/16 v19, 0x0

    .line 84344953
    const/16 v20, 0x0

    .line 84344955
    const/16 v21, 0xc

    .line 84344957
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344960
    move-result-object v3

    .line 84344961
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344964
    move-result-object v4

    .line 84344965
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344968
    move-result-wide v16

    .line 84344969
    ushr-long v5, v16, v5

    .line 84344971
    xor-long v5, v16, v5

    .line 84344973
    long-to-int v6, v5

    .line 84344974
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344977
    move-result-object v5

    .line 84344978
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344981
    move-result-object v3

    .line 84344982
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344984
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344987
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344989
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344992
    move-result-object v15

    .line 84344993
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84344995
    if-eqz v15, :cond_186

    .line 84344997
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345000
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345003
    move-result v15

    .line 84345004
    if-eqz v15, :cond_b2

    .line 84345006
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345009
    goto :goto_b5

    .line 84345010
    :cond_b2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345013
    :goto_b5
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345015
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345017
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345020
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345022
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345025
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345027
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345030
    move-result v5

    .line 84345031
    if-nez v5, :cond_d7

    .line 84345033
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345036
    move-result-object v5

    .line 84345037
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    move-result-object v8

    .line 84345041
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345044
    move-result v5

    .line 84345045
    if-nez v5, :cond_e5

    .line 84345047
    :cond_d7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345050
    move-result-object v5

    .line 84345051
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    move-result-object v5

    .line 84345058
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345061
    :cond_e5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345063
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345066
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345068
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345073
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345076
    move-result-object v3

    .line 84345077
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84345080
    move-result-wide v3

    .line 84345081
    const/16 v5, 0x9

    .line 84345083
    invoke-static {v5, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84345086
    move-result-wide v5

    .line 84345087
    const/16 v8, 0xc

    .line 84345089
    invoke-static {v8, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84345092
    move-result-wide v17

    .line 84345093
    const/4 v8, 0x0

    .line 84345094
    const/4 v11, 0x6

    .line 84345095
    move-wide/from16 v14, v17

    .line 84345097
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345099
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345102
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345104
    const/16 v7, 0x1a

    .line 84345106
    move-object/from16 v8, v16

    .line 84345108
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84345110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345113
    sget v16, Lb1/u;->d:I

    .line 84345115
    invoke-static {v7, v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345118
    move-result v7

    .line 84345119
    const/4 v1, 0x0

    .line 84345120
    invoke-static {v2, v7, v1, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345123
    move-result-object v1

    .line 84345124
    const/4 v2, 0x4

    .line 84345125
    invoke-static {v2, v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345128
    move-result v7

    .line 84345129
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84345132
    move-result-object v7

    .line 84345133
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345136
    move-result-object v1

    .line 84345137
    const/4 v7, 0x0

    .line 84345138
    invoke-static {v12, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345141
    move-result-object v7

    .line 84345142
    move/from16 v17, v10

    .line 84345144
    invoke-interface {v7}, Lag5/k;->u()J

    .line 84345147
    move-result-wide v9

    .line 84345148
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345151
    move-result-object v1

    .line 84345152
    invoke-static {v2, v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345155
    move-result v2

    .line 84345156
    const/4 v7, 0x2

    .line 84345157
    invoke-static {v7, v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345160
    move-result v7

    .line 84345161
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345164
    move-result-object v2

    .line 84345165
    const/4 v7, 0x0

    .line 84345166
    const/4 v9, 0x0

    .line 84345167
    const-wide/16 v10, 0x0

    .line 84345169
    move/from16 v1, v17

    .line 84345171
    const/16 v17, 0x0

    .line 84345173
    move-object/from16 v26, v12

    .line 84345175
    move-object/from16 v12, v17

    .line 84345177
    move-object/from16 v13, v17

    .line 84345179
    const/16 v17, 0x0

    .line 84345181
    const/16 v18, 0x1

    .line 84345183
    const/16 v19, 0x0

    .line 84345185
    const/16 v20, 0x0

    .line 84345187
    const/16 v21, 0x0

    .line 84345189
    shr-int/lit8 v1, v1, 0x3

    .line 84345191
    and-int/lit8 v1, v1, 0xe

    .line 84345193
    const/high16 v22, 0x30000

    .line 84345195
    or-int v23, v1, v22

    .line 84345197
    const/16 v24, 0xc30

    .line 84345199
    const v25, 0x1d3d0

    .line 84345202
    move-object/from16 v1, p1

    .line 84345204
    move-object/from16 v22, v26

    .line 84345206
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345209
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345215
    move-result v1

    .line 84345216
    if-eqz v1, :cond_190

    .line 84345218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345221
    goto :goto_190

    .line 84345222
    :cond_186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345225
    const/4 v0, 0x0

    .line 84345226
    throw v0

    .line 84345227
    :cond_18b
    move-object/from16 v26, v12

    .line 84345229
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345232
    :cond_190
    :goto_190
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345235
    move-result-object v1

    .line 84345236
    if-eqz v1, :cond_1a4

    .line 84345238
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n;

    .line 84345240
    move-object/from16 v3, p1

    .line 84345242
    move/from16 v4, p2

    .line 84345244
    move/from16 v5, p4

    .line 84345246
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n;-><init>(Lj/o;Ljava/lang/String;FI)V

    .line 84345249
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345252
    :cond_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lj/o;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v13, p4

    .line 84344837
    .line 84344838
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344839
    .line 84344840
    .line 84344841
    const v2, 0x588030d4

    .line 84344842
    .line 84344843
    .line 84344844
    move-object/from16 v3, p3

    .line 84344845
    .line 84344846
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v12

    .line 84344850
    and-int/lit8 v3, v13, 0x6

    .line 84344851
    .line 84344852
    const/4 v9, 0x2

    .line 84344853
    if-nez v3, :cond_22

    .line 84344854
    .line 84344855
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v3

    .line 84344859
    if-eqz v3, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v3, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v3, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v3, v13

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v3, v13

    .line 84344867
    :goto_23
    and-int/lit8 v4, v13, 0x30

    .line 84344868
    .line 84344869
    const/16 v5, 0x20

    .line 84344870
    .line 84344871
    if-nez v4, :cond_35

    .line 84344872
    .line 84344873
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v4

    .line 84344877
    if-eqz v4, :cond_32

    .line 84344878
    .line 84344879
    const/16 v4, 0x20

    .line 84344880
    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v4, 0x10

    .line 84344883
    .line 84344884
    :goto_34
    or-int/2addr v3, v4

    .line 84344885
    :cond_35
    move v10, v3

    .line 84344886
    and-int/lit8 v3, v10, 0x13

    .line 84344887
    .line 84344888
    const/16 v4, 0x12

    .line 84344889
    .line 84344890
    const/4 v11, 0x0

    .line 84344891
    if-eq v3, v4, :cond_3f

    .line 84344892
    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v4, v10, 0x1

    .line 84344897
    .line 84344898
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_18b

    .line 84344903
    .line 84344904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344905
    .line 84344906
    .line 84344907
    move-result v3

    .line 84344908
    if-eqz v3, :cond_54

    .line 84344909
    .line 84344910
    const/4 v3, -0x1

    .line 84344911
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColUpdateTag (KmpShortVideo2ColTagComponents.kt:184)"

    .line 84344912
    .line 84344913
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344914
    .line 84344915
    .line 84344916
    :cond_54
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344917
    .line 84344918
    const/16 v8, 0x1a

    .line 84344919
    .line 84344920
    const/4 v14, 0x6

    .line 84344921
    invoke-static {v8, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v3

    .line 84344925
    const/4 v15, 0x0

    .line 84344926
    invoke-static {v2, v3, v15, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v3

    .line 84344930
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344931
    .line 84344932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344933
    .line 84344934
    .line 84344935
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344936
    .line 84344937
    invoke-interface {v0, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v16

    .line 84344941
    const/16 v3, 0x8

    .line 84344942
    .line 84344943
    invoke-static {v3, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v18

    .line 84344947
    invoke-static {v3, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v17

    .line 84344951
    const/16 v19, 0x0

    .line 84344952
    .line 84344953
    const/16 v20, 0x0

    .line 84344954
    .line 84344955
    const/16 v21, 0xc

    .line 84344956
    .line 84344957
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v3

    .line 84344961
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v4

    .line 84344965
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-wide v16

    .line 84344969
    ushr-long v5, v16, v5

    .line 84344970
    .line 84344971
    xor-long v5, v16, v5

    .line 84344972
    .line 84344973
    long-to-int v6, v5

    .line 84344974
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v5

    .line 84344978
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v3

    .line 84344982
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344983
    .line 84344984
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    .line 84344986
    .line 84344987
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344988
    .line 84344989
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v15

    .line 84344993
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84344994
    .line 84344995
    if-eqz v15, :cond_186

    .line 84344996
    .line 84344997
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344998
    .line 84344999
    .line 84345000
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345001
    .line 84345002
    .line 84345003
    move-result v15

    .line 84345004
    if-eqz v15, :cond_b2

    .line 84345005
    .line 84345006
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345007
    .line 84345008
    .line 84345009
    goto :goto_b5

    .line 84345010
    :cond_b2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345011
    .line 84345012
    .line 84345013
    :goto_b5
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345014
    .line 84345015
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345016
    .line 84345017
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345018
    .line 84345019
    .line 84345020
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345021
    .line 84345022
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345023
    .line 84345024
    .line 84345025
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345026
    .line 84345027
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345028
    .line 84345029
    .line 84345030
    move-result v5

    .line 84345031
    if-nez v5, :cond_d7

    .line 84345032
    .line 84345033
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v5

    .line 84345037
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v8

    .line 84345041
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v5

    .line 84345045
    if-nez v5, :cond_e5

    .line 84345046
    .line 84345047
    :cond_d7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v5

    .line 84345051
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v5

    .line 84345058
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    .line 84345060
    .line 84345061
    :cond_e5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345062
    .line 84345063
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345064
    .line 84345065
    .line 84345066
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345067
    .line 84345068
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345069
    .line 84345070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v3

    .line 84345077
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-wide v3

    .line 84345081
    const/16 v5, 0x9

    .line 84345082
    .line 84345083
    invoke-static {v5, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-wide v5

    .line 84345087
    const/16 v8, 0xc

    .line 84345088
    .line 84345089
    invoke-static {v8, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-wide v17

    .line 84345093
    const/4 v8, 0x0

    .line 84345094
    const/4 v11, 0x6

    .line 84345095
    move-wide/from16 v14, v17

    .line 84345096
    .line 84345097
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345098
    .line 84345099
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345100
    .line 84345101
    .line 84345102
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345103
    .line 84345104
    const/16 v7, 0x1a

    .line 84345105
    .line 84345106
    move-object/from16 v8, v16

    .line 84345107
    .line 84345108
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84345109
    .line 84345110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345111
    .line 84345112
    .line 84345113
    sget v16, Lb1/u;->d:I

    .line 84345114
    .line 84345115
    invoke-static {v7, v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345116
    .line 84345117
    .line 84345118
    move-result v7

    .line 84345119
    const/4 v1, 0x0

    .line 84345120
    invoke-static {v2, v7, v1, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v1

    .line 84345124
    const/4 v2, 0x4

    .line 84345125
    invoke-static {v2, v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345126
    .line 84345127
    .line 84345128
    move-result v7

    .line 84345129
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v7

    .line 84345133
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object v1

    .line 84345137
    const/4 v7, 0x0

    .line 84345138
    invoke-static {v12, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v7

    .line 84345142
    move/from16 v17, v10

    .line 84345143
    .line 84345144
    invoke-interface {v7}, Lag5/k;->u()J

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-wide v9

    .line 84345148
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v1

    .line 84345152
    invoke-static {v2, v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345153
    .line 84345154
    .line 84345155
    move-result v2

    .line 84345156
    const/4 v7, 0x2

    .line 84345157
    invoke-static {v7, v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345158
    .line 84345159
    .line 84345160
    move-result v7

    .line 84345161
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object v2

    .line 84345165
    const/4 v7, 0x0

    .line 84345166
    const/4 v9, 0x0

    .line 84345167
    const-wide/16 v10, 0x0

    .line 84345168
    .line 84345169
    move/from16 v1, v17

    .line 84345170
    .line 84345171
    const/16 v17, 0x0

    .line 84345172
    .line 84345173
    move-object/from16 v26, v12

    .line 84345174
    .line 84345175
    move-object/from16 v12, v17

    .line 84345176
    .line 84345177
    move-object/from16 v13, v17

    .line 84345178
    .line 84345179
    const/16 v17, 0x0

    .line 84345180
    .line 84345181
    const/16 v18, 0x1

    .line 84345182
    .line 84345183
    const/16 v19, 0x0

    .line 84345184
    .line 84345185
    const/16 v20, 0x0

    .line 84345186
    .line 84345187
    const/16 v21, 0x0

    .line 84345188
    .line 84345189
    shr-int/lit8 v1, v1, 0x3

    .line 84345190
    .line 84345191
    and-int/lit8 v1, v1, 0xe

    .line 84345192
    .line 84345193
    const/high16 v22, 0x30000

    .line 84345194
    .line 84345195
    or-int v23, v1, v22

    .line 84345196
    .line 84345197
    const/16 v24, 0xc30

    .line 84345198
    .line 84345199
    const v25, 0x1d3d0

    .line 84345200
    .line 84345201
    .line 84345202
    move-object/from16 v1, p1

    .line 84345203
    .line 84345204
    move-object/from16 v22, v26

    .line 84345205
    .line 84345206
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345207
    .line 84345208
    .line 84345209
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345210
    .line 84345211
    .line 84345212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345213
    .line 84345214
    .line 84345215
    move-result v1

    .line 84345216
    if-eqz v1, :cond_190

    .line 84345217
    .line 84345218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345219
    .line 84345220
    .line 84345221
    goto :goto_190

    .line 84345222
    :cond_186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345223
    .line 84345224
    .line 84345225
    const/4 v0, 0x0

    .line 84345226
    throw v0

    .line 84345227
    :cond_18b
    move-object/from16 v26, v12

    .line 84345228
    .line 84345229
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345230
    .line 84345231
    .line 84345232
    :cond_190
    :goto_190
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345233
    .line 84345234
    .line 84345235
    move-result-object v1

    .line 84345236
    if-eqz v1, :cond_1a4

    .line 84345237
    .line 84345238
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n;

    .line 84345239
    .line 84345240
    move-object/from16 v3, p1

    .line 84345241
    .line 84345242
    move/from16 v4, p2

    .line 84345243
    .line 84345244
    move/from16 v5, p4

    .line 84345245
    .line 84345246
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n;-><init>(Lj/o;Ljava/lang/String;FI)V

    .line 84345247
    .line 84345248
    .line 84345249
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345250
    .line 84345251
    .line 84345252
    :cond_1a4
    return-void
.end method


.method public static final g(Ljava/lang/Integer;)Landroidx/compose/ui/g;
[MOD-CHANGED]
.method public static final g(Ljava/lang/Integer;)Landroidx/compose/ui/g;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104900
    if-nez p0, :cond_7

    .line 17104902
    goto :goto_15

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    move-result v1

    .line 17104907
    if-ne v1, v0, :cond_15

    .line 17104909
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17104916
    goto :goto_46

    .line 17104917
    :cond_15
    :goto_15
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104919
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104921
    if-nez p0, :cond_1c

    .line 17104923
    goto :goto_2a

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v1

    .line 17104928
    if-ne v1, v0, :cond_2a

    .line 17104930
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-object p0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 17104937
    goto :goto_46

    .line 17104938
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104940
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104942
    if-nez p0, :cond_31

    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    move-result p0

    .line 17104949
    if-ne p0, v0, :cond_3f

    .line 17104951
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    sget-object p0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-object p0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 17104966
    :goto_46
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/Integer;)Landroidx/compose/ui/g;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104897
    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104899
    .line 17104900
    if-nez p0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_15

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-ne v1, v0, :cond_15

    .line 17104908
    .line 17104909
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17104915
    .line 17104916
    goto :goto_46

    .line 17104917
    :cond_15
    :goto_15
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104918
    .line 17104919
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104920
    .line 17104921
    if-nez p0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_2a

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-ne v1, v0, :cond_2a

    .line 17104929
    .line 17104930
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 17104936
    .line 17104937
    goto :goto_46

    .line 17104938
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104939
    .line 17104940
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104941
    .line 17104942
    if-nez p0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    if-ne p0, v0, :cond_3f

    .line 17104950
    .line 17104951
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 17104957
    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 17104965
    .line 17104966
    :goto_46
    return-object p0
.end method


.method public static final h(Ljava/lang/Integer;ZFLandroidx/compose/runtime/Composer;I)Lm75/q;
[MOD-CHANGED]
.method public static final h(Ljava/lang/Integer;ZFLandroidx/compose/runtime/Composer;I)Lm75/q;
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p3

    .line 84279298
    const v1, -0x29d84004

    .line 84279301
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279307
    move-result v2

    .line 84279308
    if-eqz v2, :cond_16

    .line 84279310
    const/4 v2, -0x1

    .line 84279311
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.getKmpShortVideo2ColTagRadius (KmpShortVideo2ColTagComponents.kt:280)"

    .line 84279313
    move/from16 v4, p4

    .line 84279315
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279318
    :cond_16
    if-nez p1, :cond_3c

    .line 84279320
    new-instance v8, Lm75/q;

    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    const/4 v2, 0x6

    .line 84279324
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84279327
    move-result v1

    .line 84279328
    new-instance v2, Lc1/i;

    .line 84279330
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 84279333
    const/4 v3, 0x0

    .line 84279334
    const/4 v4, 0x0

    .line 84279335
    const/4 v5, 0x0

    .line 84279336
    const/4 v6, 0x0

    .line 84279337
    const/16 v7, 0x1e

    .line 84279339
    move-object v1, v8

    .line 84279340
    invoke-direct/range {v1 .. v7}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279346
    move-result v1

    .line 84279347
    if-eqz v1, :cond_38

    .line 84279349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279352
    :cond_38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279355
    return-object v8

    .line 84279356
    :cond_3c
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84279358
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84279360
    if-nez p0, :cond_43

    .line 84279362
    goto :goto_58

    .line 84279363
    :cond_43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 84279366
    move-result v2

    .line 84279367
    if-ne v2, v1, :cond_58

    .line 84279369
    new-instance v1, Lm75/q;

    .line 84279371
    const/4 v4, 0x0

    .line 84279372
    const/4 v5, 0x0

    .line 84279373
    const/4 v6, 0x0

    .line 84279374
    const/4 v8, 0x0

    .line 84279375
    const/16 v9, 0x17

    .line 84279377
    move-object v3, v1

    .line 84279378
    move/from16 v7, p2

    .line 84279380
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279383
    goto :goto_9e

    .line 84279384
    :cond_58
    :goto_58
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84279386
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84279388
    if-nez p0, :cond_5f

    .line 84279390
    goto :goto_74

    .line 84279391
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 84279394
    move-result v2

    .line 84279395
    if-ne v2, v1, :cond_74

    .line 84279397
    new-instance v1, Lm75/q;

    .line 84279399
    const/4 v4, 0x0

    .line 84279400
    const/4 v5, 0x0

    .line 84279401
    const/4 v7, 0x0

    .line 84279402
    const/4 v8, 0x0

    .line 84279403
    const/16 v9, 0x1b

    .line 84279405
    move-object v3, v1

    .line 84279406
    move/from16 v6, p2

    .line 84279408
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279411
    goto :goto_9e

    .line 84279412
    :cond_74
    :goto_74
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84279414
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84279416
    if-nez p0, :cond_7b

    .line 84279418
    goto :goto_90

    .line 84279419
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 84279422
    move-result v2

    .line 84279423
    if-ne v2, v1, :cond_90

    .line 84279425
    new-instance v1, Lm75/q;

    .line 84279427
    const/4 v4, 0x0

    .line 84279428
    const/4 v6, 0x0

    .line 84279429
    const/4 v7, 0x0

    .line 84279430
    const/4 v8, 0x0

    .line 84279431
    const/16 v9, 0x1d

    .line 84279433
    move-object v3, v1

    .line 84279434
    move/from16 v5, p2

    .line 84279436
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279439
    goto :goto_9e

    .line 84279440
    :cond_90
    :goto_90
    new-instance v1, Lm75/q;

    .line 84279442
    const/4 v11, 0x0

    .line 84279443
    const/4 v12, 0x0

    .line 84279444
    const/4 v13, 0x0

    .line 84279445
    const/4 v14, 0x0

    .line 84279446
    const/16 v16, 0xf

    .line 84279448
    move-object v10, v1

    .line 84279449
    move/from16 v15, p2

    .line 84279451
    invoke-direct/range {v10 .. v16}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279454
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279457
    move-result v2

    .line 84279458
    if-eqz v2, :cond_a7

    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279463
    :cond_a7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279466
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/lang/Integer;ZFLandroidx/compose/runtime/Composer;I)Lm75/q;
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p3

    .line 84279297
    .line 84279298
    const v1, -0x29d84004

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279302
    .line 84279303
    .line 84279304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v2

    .line 84279308
    if-eqz v2, :cond_16

    .line 84279309
    .line 84279310
    const/4 v2, -0x1

    .line 84279311
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.getKmpShortVideo2ColTagRadius (KmpShortVideo2ColTagComponents.kt:280)"

    .line 84279312
    .line 84279313
    move/from16 v4, p4

    .line 84279314
    .line 84279315
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279316
    .line 84279317
    .line 84279318
    :cond_16
    if-nez p1, :cond_3c

    .line 84279319
    .line 84279320
    new-instance v8, Lm75/q;

    .line 84279321
    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    const/4 v2, 0x6

    .line 84279324
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v1

    .line 84279328
    new-instance v2, Lc1/i;

    .line 84279329
    .line 84279330
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 84279331
    .line 84279332
    .line 84279333
    const/4 v3, 0x0

    .line 84279334
    const/4 v4, 0x0

    .line 84279335
    const/4 v5, 0x0

    .line 84279336
    const/4 v6, 0x0

    .line 84279337
    const/16 v7, 0x1e

    .line 84279338
    .line 84279339
    move-object v1, v8

    .line 84279340
    invoke-direct/range {v1 .. v7}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v1

    .line 84279347
    if-eqz v1, :cond_38

    .line 84279348
    .line 84279349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279350
    .line 84279351
    .line 84279352
    :cond_38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279353
    .line 84279354
    .line 84279355
    return-object v8

    .line 84279356
    :cond_3c
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84279357
    .line 84279358
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84279359
    .line 84279360
    if-nez p0, :cond_43

    .line 84279361
    .line 84279362
    goto :goto_58

    .line 84279363
    :cond_43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v2

    .line 84279367
    if-ne v2, v1, :cond_58

    .line 84279368
    .line 84279369
    new-instance v1, Lm75/q;

    .line 84279370
    .line 84279371
    const/4 v4, 0x0

    .line 84279372
    const/4 v5, 0x0

    .line 84279373
    const/4 v6, 0x0

    .line 84279374
    const/4 v8, 0x0

    .line 84279375
    const/16 v9, 0x17

    .line 84279376
    .line 84279377
    move-object v3, v1

    .line 84279378
    move/from16 v7, p2

    .line 84279379
    .line 84279380
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279381
    .line 84279382
    .line 84279383
    goto :goto_9e

    .line 84279384
    :cond_58
    :goto_58
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84279385
    .line 84279386
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84279387
    .line 84279388
    if-nez p0, :cond_5f

    .line 84279389
    .line 84279390
    goto :goto_74

    .line 84279391
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 84279392
    .line 84279393
    .line 84279394
    move-result v2

    .line 84279395
    if-ne v2, v1, :cond_74

    .line 84279396
    .line 84279397
    new-instance v1, Lm75/q;

    .line 84279398
    .line 84279399
    const/4 v4, 0x0

    .line 84279400
    const/4 v5, 0x0

    .line 84279401
    const/4 v7, 0x0

    .line 84279402
    const/4 v8, 0x0

    .line 84279403
    const/16 v9, 0x1b

    .line 84279404
    .line 84279405
    move-object v3, v1

    .line 84279406
    move/from16 v6, p2

    .line 84279407
    .line 84279408
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279409
    .line 84279410
    .line 84279411
    goto :goto_9e

    .line 84279412
    :cond_74
    :goto_74
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84279413
    .line 84279414
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84279415
    .line 84279416
    if-nez p0, :cond_7b

    .line 84279417
    .line 84279418
    goto :goto_90

    .line 84279419
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 84279420
    .line 84279421
    .line 84279422
    move-result v2

    .line 84279423
    if-ne v2, v1, :cond_90

    .line 84279424
    .line 84279425
    new-instance v1, Lm75/q;

    .line 84279426
    .line 84279427
    const/4 v4, 0x0

    .line 84279428
    const/4 v6, 0x0

    .line 84279429
    const/4 v7, 0x0

    .line 84279430
    const/4 v8, 0x0

    .line 84279431
    const/16 v9, 0x1d

    .line 84279432
    .line 84279433
    move-object v3, v1

    .line 84279434
    move/from16 v5, p2

    .line 84279435
    .line 84279436
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279437
    .line 84279438
    .line 84279439
    goto :goto_9e

    .line 84279440
    :cond_90
    :goto_90
    new-instance v1, Lm75/q;

    .line 84279441
    .line 84279442
    const/4 v11, 0x0

    .line 84279443
    const/4 v12, 0x0

    .line 84279444
    const/4 v13, 0x0

    .line 84279445
    const/4 v14, 0x0

    .line 84279446
    const/16 v16, 0xf

    .line 84279447
    .line 84279448
    move-object v10, v1

    .line 84279449
    move/from16 v15, p2

    .line 84279450
    .line 84279451
    invoke-direct/range {v10 .. v16}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279452
    .line 84279453
    .line 84279454
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279455
    .line 84279456
    .line 84279457
    move-result v2

    .line 84279458
    if-eqz v2, :cond_a7

    .line 84279459
    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279461
    .line 84279462
    .line 84279463
    :cond_a7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279464
    .line 84279465
    .line 84279466
    return-object v1
.end method


.method public static final i(Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)Lj/t1;
[MOD-CHANGED]
.method public static final i(Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)Lj/t1;
    .registers 7

    .prologue
    .line 67502080
    const v0, -0x77287689

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_12

    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.getKmpShortVideo2ColTextTagPadding (KmpShortVideo2ColTagComponents.kt:236)"

    .line 67502095
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502098
    :cond_12
    if-eqz p1, :cond_2c

    .line 67502100
    const/4 p0, 0x0

    .line 67502101
    int-to-float p0, p0

    .line 67502102
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67502104
    sget p1, Landroidx/compose/foundation/layout/q;->a:I

    .line 67502106
    new-instance p1, Lj/t1;

    .line 67502108
    invoke-direct {p1, p0, p0, p0, p0}, Lj/t1;-><init>(FFFF)V

    .line 67502111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502114
    move-result p0

    .line 67502115
    if-eqz p0, :cond_28

    .line 67502117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502120
    :cond_28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502123
    return-object p1

    .line 67502124
    :cond_2c
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67502126
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67502128
    const/4 p3, 0x6

    .line 67502129
    const/4 v0, 0x0

    .line 67502130
    const/16 v1, 0x8

    .line 67502132
    if-nez p0, :cond_37

    .line 67502134
    goto :goto_55

    .line 67502135
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502138
    move-result v2

    .line 67502139
    if-ne v2, p1, :cond_55

    .line 67502141
    const p0, 0x7249f531    # 4.000186E30f

    .line 67502144
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502147
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502150
    move-result p0

    .line 67502151
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502154
    move-result p1

    .line 67502155
    const/16 p3, 0xc

    .line 67502157
    invoke-static {p1, p0, v0, v0, p3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502160
    move-result-object p0

    .line 67502161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502164
    goto :goto_b4

    .line 67502165
    :cond_55
    :goto_55
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67502167
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67502169
    if-nez p0, :cond_5c

    .line 67502171
    goto :goto_79

    .line 67502172
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502175
    move-result v2

    .line 67502176
    if-ne v2, p1, :cond_79

    .line 67502178
    const p0, -0x4ee4c62c

    .line 67502181
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502184
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502187
    move-result p0

    .line 67502188
    const/4 p1, 0x4

    .line 67502189
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502192
    move-result p1

    .line 67502193
    invoke-static {p0, v0, v0, p1, p3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502196
    move-result-object p0

    .line 67502197
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502200
    goto :goto_b4

    .line 67502201
    :cond_79
    :goto_79
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67502203
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67502205
    if-nez p0, :cond_80

    .line 67502207
    goto :goto_9d

    .line 67502208
    :cond_80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502211
    move-result p0

    .line 67502212
    if-ne p0, p1, :cond_9d

    .line 67502214
    const p0, -0x4ee4b4ce

    .line 67502217
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502220
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502223
    move-result p0

    .line 67502224
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502227
    move-result p1

    .line 67502228
    const/4 p3, 0x3

    .line 67502229
    invoke-static {v0, v0, p0, p1, p3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502232
    move-result-object p0

    .line 67502233
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502236
    goto :goto_b4

    .line 67502237
    :cond_9d
    :goto_9d
    const p0, -0x4ee4a751

    .line 67502240
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502243
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502246
    move-result p0

    .line 67502247
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502250
    move-result p1

    .line 67502251
    const/16 p3, 0x9

    .line 67502253
    invoke-static {v0, p0, p1, v0, p3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502256
    move-result-object p0

    .line 67502257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502260
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502263
    move-result p1

    .line 67502264
    if-eqz p1, :cond_bd

    .line 67502266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502269
    :cond_bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502272
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)Lj/t1;
    .registers 7

    .prologue
    .line 67502080
    const v0, -0x77287689

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_12

    .line 67502091
    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.getKmpShortVideo2ColTextTagPadding (KmpShortVideo2ColTagComponents.kt:236)"

    .line 67502094
    .line 67502095
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    :cond_12
    if-eqz p1, :cond_2c

    .line 67502099
    .line 67502100
    const/4 p0, 0x0

    .line 67502101
    int-to-float p0, p0

    .line 67502102
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67502103
    .line 67502104
    sget p1, Landroidx/compose/foundation/layout/q;->a:I

    .line 67502105
    .line 67502106
    new-instance p1, Lj/t1;

    .line 67502107
    .line 67502108
    invoke-direct {p1, p0, p0, p0, p0}, Lj/t1;-><init>(FFFF)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p0

    .line 67502115
    if-eqz p0, :cond_28

    .line 67502116
    .line 67502117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502118
    .line 67502119
    .line 67502120
    :cond_28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502121
    .line 67502122
    .line 67502123
    return-object p1

    .line 67502124
    :cond_2c
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67502125
    .line 67502126
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67502127
    .line 67502128
    const/4 p3, 0x6

    .line 67502129
    const/4 v0, 0x0

    .line 67502130
    const/16 v1, 0x8

    .line 67502131
    .line 67502132
    if-nez p0, :cond_37

    .line 67502133
    .line 67502134
    goto :goto_55

    .line 67502135
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v2

    .line 67502139
    if-ne v2, p1, :cond_55

    .line 67502140
    .line 67502141
    const p0, 0x7249f531    # 4.000186E30f

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502148
    .line 67502149
    .line 67502150
    move-result p0

    .line 67502151
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502152
    .line 67502153
    .line 67502154
    move-result p1

    .line 67502155
    const/16 p3, 0xc

    .line 67502156
    .line 67502157
    invoke-static {p1, p0, v0, v0, p3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p0

    .line 67502161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502162
    .line 67502163
    .line 67502164
    goto :goto_b4

    .line 67502165
    :cond_55
    :goto_55
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67502166
    .line 67502167
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67502168
    .line 67502169
    if-nez p0, :cond_5c

    .line 67502170
    .line 67502171
    goto :goto_79

    .line 67502172
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v2

    .line 67502176
    if-ne v2, p1, :cond_79

    .line 67502177
    .line 67502178
    const p0, -0x4ee4c62c

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p0

    .line 67502188
    const/4 p1, 0x4

    .line 67502189
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p1

    .line 67502193
    invoke-static {p0, v0, v0, p1, p3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p0

    .line 67502197
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_b4

    .line 67502201
    :cond_79
    :goto_79
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67502202
    .line 67502203
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67502204
    .line 67502205
    if-nez p0, :cond_80

    .line 67502206
    .line 67502207
    goto :goto_9d

    .line 67502208
    :cond_80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p0

    .line 67502212
    if-ne p0, p1, :cond_9d

    .line 67502213
    .line 67502214
    const p0, -0x4ee4b4ce

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502221
    .line 67502222
    .line 67502223
    move-result p0

    .line 67502224
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502225
    .line 67502226
    .line 67502227
    move-result p1

    .line 67502228
    const/4 p3, 0x3

    .line 67502229
    invoke-static {v0, v0, p0, p1, p3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p0

    .line 67502233
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502234
    .line 67502235
    .line 67502236
    goto :goto_b4

    .line 67502237
    :cond_9d
    :goto_9d
    const p0, -0x4ee4a751

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502244
    .line 67502245
    .line 67502246
    move-result p0

    .line 67502247
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67502248
    .line 67502249
    .line 67502250
    move-result p1

    .line 67502251
    const/16 p3, 0x9

    .line 67502252
    .line 67502253
    invoke-static {v0, p0, p1, v0, p3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p0

    .line 67502257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502258
    .line 67502259
    .line 67502260
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502261
    .line 67502262
    .line 67502263
    move-result p1

    .line 67502264
    if-eqz p1, :cond_bd

    .line 67502265
    .line 67502266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502270
    .line 67502271
    .line 67502272
    return-object p0
.end method



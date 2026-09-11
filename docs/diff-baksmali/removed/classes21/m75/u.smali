.class public final Lm75/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fcb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lm75/a;Landroidx/compose/runtime/Composer;I)V
    .registers 49

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x3c15f604

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v5

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v13, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v6, 0x1

    .line 50855969
    const/4 v14, 0x0

    .line 50855970
    if-eq v4, v13, :cond_26

    .line 50855971
    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v5, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_324

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    const/4 v7, -0x1

    .line 50855988
    if-eqz v4, :cond_3b

    .line 50855989
    .line 50855990
    const-string v4, "com.dragon.read.kmp.basenovel.ui.video.Column3SubInfoTagContent (VideoInfiniteCardColumn3.kt:234)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    iget-boolean v2, v0, Lm75/l;->c:Z

    .line 50855996
    .line 50855997
    if-eqz v2, :cond_56

    .line 50855998
    .line 50855999
    const v2, -0x3f9e3ff1

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856003
    .line 50856004
    .line 50856005
    sget-object v2, Lyf5/a;->a:Lyf5/a;

    .line 50856006
    .line 50856007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-static {v14}, Lyf5/a;->a(I)Lag5/k;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v2

    .line 50856014
    invoke-interface {v2}, Lp65/a;->r4()J

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-wide v2

    .line 50856018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856019
    .line 50856020
    .line 50856021
    goto :goto_6c

    .line 50856022
    :cond_56
    const v2, -0x3f9d53ee

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v2, Lyf5/a;->a:Lyf5/a;

    .line 50856029
    .line 50856030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-static {v14}, Lyf5/a;->a(I)Lag5/k;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v2

    .line 50856037
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-wide v2

    .line 50856041
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856042
    .line 50856043
    .line 50856044
    :goto_6c
    move-wide/from16 v23, v2

    .line 50856045
    .line 50856046
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 50856047
    .line 50856048
    move-object/from16 v25, v2

    .line 50856049
    .line 50856050
    const-wide/16 v26, 0x0

    .line 50856051
    .line 50856052
    const/16 v3, 0xc

    .line 50856053
    .line 50856054
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-wide v28

    .line 50856058
    const/16 v30, 0x0

    .line 50856059
    .line 50856060
    const/16 v31, 0x0

    .line 50856061
    .line 50856062
    const/16 v32, 0x0

    .line 50856063
    .line 50856064
    const/16 v33, 0x0

    .line 50856065
    .line 50856066
    const-wide/16 v34, 0x0

    .line 50856067
    .line 50856068
    const/16 v36, 0x0

    .line 50856069
    .line 50856070
    const/16 v37, 0x0

    .line 50856071
    .line 50856072
    const/16 v38, 0x0

    .line 50856073
    .line 50856074
    const/16 v39, 0x0

    .line 50856075
    .line 50856076
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-wide v40

    .line 50856080
    const/16 v42, 0x0

    .line 50856081
    .line 50856082
    const/16 v43, 0x0

    .line 50856083
    .line 50856084
    const/16 v44, 0x0

    .line 50856085
    .line 50856086
    const v45, 0xfdfffd

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856090
    .line 50856091
    .line 50856092
    iget-object v4, v0, Lm75/a;->d:Lcom/bytedance/kmp/reading/model/kl;

    .line 50856093
    .line 50856094
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 50856095
    .line 50856096
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-static {v5, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v8

    .line 50856103
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v8

    .line 50856107
    const v9, 0x718fae56

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856111
    .line 50856112
    .line 50856113
    if-nez v4, :cond_b5

    .line 50856114
    .line 50856115
    goto/16 :goto_162

    .line 50856116
    .line 50856117
    :cond_b5
    const v10, 0x65e2da79

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v11

    .line 50856127
    if-eqz v11, :cond_c6

    .line 50856128
    .line 50856129
    const-string v11, "com.dragon.read.kmp.basenovel.ui.video.resolveRecLeadingIconUrl (VideoInfiniteCardColumn3.kt:287)"

    .line 50856130
    .line 50856131
    invoke-static {v10, v14, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856132
    .line 50856133
    .line 50856134
    :cond_c6
    invoke-static {v5, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v7

    .line 50856138
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v7

    .line 50856142
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 50856143
    .line 50856144
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 50856145
    .line 50856146
    if-eqz v7, :cond_e3

    .line 50856147
    .line 50856148
    if-eqz v10, :cond_df

    .line 50856149
    .line 50856150
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v12

    .line 50856154
    if-nez v12, :cond_dd

    .line 50856155
    .line 50856156
    goto :goto_df

    .line 50856157
    :cond_dd
    const/4 v12, 0x0

    .line 50856158
    goto :goto_e0

    .line 50856159
    :cond_df
    :goto_df
    const/4 v12, 0x1

    .line 50856160
    :goto_e0
    if-nez v12, :cond_e3

    .line 50856161
    .line 50856162
    goto :goto_e7

    .line 50856163
    :cond_e3
    if-nez v11, :cond_e6

    .line 50856164
    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    move-object v10, v11

    .line 50856167
    :goto_e7
    if-eqz v10, :cond_f2

    .line 50856168
    .line 50856169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v11

    .line 50856173
    if-nez v11, :cond_f0

    .line 50856174
    .line 50856175
    goto :goto_f2

    .line 50856176
    :cond_f0
    const/4 v11, 0x0

    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    :goto_f2
    const/4 v11, 0x1

    .line 50856179
    :goto_f3
    if-nez v11, :cond_103

    .line 50856180
    .line 50856181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v7

    .line 50856185
    if-eqz v7, :cond_fe

    .line 50856186
    .line 50856187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856188
    .line 50856189
    .line 50856190
    :cond_fe
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856191
    .line 50856192
    .line 50856193
    goto/16 :goto_163

    .line 50856194
    .line 50856195
    :cond_103
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50856196
    .line 50856197
    if-eqz v10, :cond_156

    .line 50856198
    .line 50856199
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 50856200
    .line 50856201
    if-nez v10, :cond_10c

    .line 50856202
    .line 50856203
    goto :goto_156

    .line 50856204
    :cond_10c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v10

    .line 50856208
    :cond_110
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v11

    .line 50856212
    if-eqz v11, :cond_149

    .line 50856213
    .line 50856214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v11

    .line 50856218
    check-cast v11, Lcom/bytedance/kmp/reading/model/tj;

    .line 50856219
    .line 50856220
    if-eqz v7, :cond_125

    .line 50856221
    .line 50856222
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/tj;->e:Ljava/lang/String;

    .line 50856223
    .line 50856224
    if-nez v12, :cond_12c

    .line 50856225
    .line 50856226
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/tj;->d:Ljava/lang/String;

    .line 50856227
    .line 50856228
    goto :goto_12d

    .line 50856229
    :cond_125
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/tj;->d:Ljava/lang/String;

    .line 50856230
    .line 50856231
    if-nez v12, :cond_12c

    .line 50856232
    .line 50856233
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/tj;->e:Ljava/lang/String;

    .line 50856234
    .line 50856235
    goto :goto_12d

    .line 50856236
    :cond_12c
    move-object v11, v12

    .line 50856237
    :goto_12d
    if-eqz v11, :cond_138

    .line 50856238
    .line 50856239
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v12

    .line 50856243
    if-nez v12, :cond_136

    .line 50856244
    .line 50856245
    goto :goto_138

    .line 50856246
    :cond_136
    const/4 v12, 0x0

    .line 50856247
    goto :goto_139

    .line 50856248
    :cond_138
    :goto_138
    const/4 v12, 0x1

    .line 50856249
    :goto_139
    if-nez v12, :cond_110

    .line 50856250
    .line 50856251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v7

    .line 50856255
    if-eqz v7, :cond_144

    .line 50856256
    .line 50856257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856258
    .line 50856259
    .line 50856260
    :cond_144
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856261
    .line 50856262
    .line 50856263
    move-object v10, v11

    .line 50856264
    goto :goto_163

    .line 50856265
    :cond_149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v7

    .line 50856269
    if-eqz v7, :cond_152

    .line 50856270
    .line 50856271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856272
    .line 50856273
    .line 50856274
    :cond_152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856275
    .line 50856276
    .line 50856277
    goto :goto_162

    .line 50856278
    :cond_156
    :goto_156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v7

    .line 50856282
    if-eqz v7, :cond_15f

    .line 50856283
    .line 50856284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856285
    .line 50856286
    .line 50856287
    :cond_15f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856288
    .line 50856289
    .line 50856290
    :goto_162
    const/4 v10, 0x0

    .line 50856291
    :goto_163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856292
    .line 50856293
    .line 50856294
    if-eqz v10, :cond_171

    .line 50856295
    .line 50856296
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v7

    .line 50856300
    if-nez v7, :cond_16f

    .line 50856301
    .line 50856302
    goto :goto_171

    .line 50856303
    :cond_16f
    const/4 v7, 0x0

    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    :goto_171
    const/4 v7, 0x1

    .line 50856306
    :goto_172
    if-eqz v7, :cond_18c

    .line 50856307
    .line 50856308
    if-eqz v4, :cond_187

    .line 50856309
    .line 50856310
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 50856311
    .line 50856312
    sget-object v7, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->RankScore:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 50856313
    .line 50856314
    iget v7, v7, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 50856315
    .line 50856316
    if-nez v4, :cond_17f

    .line 50856317
    .line 50856318
    goto :goto_187

    .line 50856319
    :cond_17f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v4

    .line 50856323
    if-ne v4, v7, :cond_187

    .line 50856324
    .line 50856325
    const/4 v4, 0x1

    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    :goto_187
    const/4 v4, 0x0

    .line 50856328
    :goto_188
    if-eqz v4, :cond_18c

    .line 50856329
    .line 50856330
    const/4 v4, 0x1

    .line 50856331
    goto :goto_18d

    .line 50856332
    :cond_18c
    const/4 v4, 0x0

    .line 50856333
    :goto_18d
    if-eqz v10, :cond_197

    .line 50856334
    .line 50856335
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v7

    .line 50856339
    if-nez v7, :cond_196

    .line 50856340
    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    const/4 v6, 0x0

    .line 50856343
    :cond_197
    :goto_197
    const-string v15, ""

    .line 50856344
    .line 50856345
    if-eqz v6, :cond_1dd

    .line 50856346
    .line 50856347
    if-nez v4, :cond_1dd

    .line 50856348
    .line 50856349
    const v3, -0x3f969d01

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856353
    .line 50856354
    .line 50856355
    iget-object v3, v0, Lm75/l;->a:Ljava/lang/String;

    .line 50856356
    .line 50856357
    if-nez v3, :cond_1a8

    .line 50856358
    .line 50856359
    move-object v3, v15

    .line 50856360
    :cond_1a8
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856361
    .line 50856362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856363
    .line 50856364
    .line 50856365
    sget v18, Lb1/u;->d:I

    .line 50856366
    .line 50856367
    const/4 v4, 0x0

    .line 50856368
    const-wide/16 v7, 0x0

    .line 50856369
    .line 50856370
    const/4 v9, 0x0

    .line 50856371
    const/4 v10, 0x0

    .line 50856372
    const/4 v11, 0x0

    .line 50856373
    const-wide/16 v12, 0x0

    .line 50856374
    .line 50856375
    const/4 v14, 0x0

    .line 50856376
    const/4 v15, 0x0

    .line 50856377
    const-wide/16 v16, 0x0

    .line 50856378
    .line 50856379
    const/16 v19, 0x0

    .line 50856380
    .line 50856381
    const/16 v20, 0x1

    .line 50856382
    .line 50856383
    const/16 v21, 0x0

    .line 50856384
    .line 50856385
    const/16 v22, 0x0

    .line 50856386
    .line 50856387
    const/16 v25, 0x0

    .line 50856388
    .line 50856389
    const v26, 0x180c30

    .line 50856390
    .line 50856391
    .line 50856392
    const v27, 0xd7fa

    .line 50856393
    .line 50856394
    .line 50856395
    move-object/from16 p1, v5

    .line 50856396
    .line 50856397
    move-wide/from16 v5, v23

    .line 50856398
    .line 50856399
    move-object/from16 v23, v2

    .line 50856400
    .line 50856401
    move-object/from16 v24, p1

    .line 50856402
    .line 50856403
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856407
    .line 50856408
    .line 50856409
    move-object/from16 v28, p1

    .line 50856410
    .line 50856411
    goto/16 :goto_315

    .line 50856412
    .line 50856413
    :cond_1dd
    move-object/from16 p1, v5

    .line 50856414
    .line 50856415
    const v5, -0x3f931928

    .line 50856416
    .line 50856417
    .line 50856418
    move-object/from16 v12, p1

    .line 50856419
    .line 50856420
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856421
    .line 50856422
    .line 50856423
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856424
    .line 50856425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856426
    .line 50856427
    .line 50856428
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856429
    .line 50856430
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856431
    .line 50856432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856433
    .line 50856434
    .line 50856435
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856436
    .line 50856437
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856438
    .line 50856439
    const/16 v7, 0x36

    .line 50856440
    .line 50856441
    invoke-static {v6, v5, v12, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v5

    .line 50856445
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-wide v6

    .line 50856449
    const/16 v16, 0x20

    .line 50856450
    .line 50856451
    ushr-long v16, v6, v16

    .line 50856452
    .line 50856453
    xor-long v6, v6, v16

    .line 50856454
    .line 50856455
    long-to-int v7, v6

    .line 50856456
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v6

    .line 50856460
    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v9

    .line 50856464
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856465
    .line 50856466
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856467
    .line 50856468
    .line 50856469
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856470
    .line 50856471
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v3

    .line 50856475
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50856476
    .line 50856477
    if-eqz v3, :cond_31f

    .line 50856478
    .line 50856479
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v3

    .line 50856486
    if-eqz v3, :cond_22c

    .line 50856487
    .line 50856488
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856489
    .line 50856490
    .line 50856491
    goto :goto_22f

    .line 50856492
    :cond_22c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856493
    .line 50856494
    .line 50856495
    :goto_22f
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50856496
    .line 50856497
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856498
    .line 50856499
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856500
    .line 50856501
    .line 50856502
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856503
    .line 50856504
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856505
    .line 50856506
    .line 50856507
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856508
    .line 50856509
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856510
    .line 50856511
    .line 50856512
    move-result v5

    .line 50856513
    if-nez v5, :cond_251

    .line 50856514
    .line 50856515
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v5

    .line 50856519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v6

    .line 50856523
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856524
    .line 50856525
    .line 50856526
    move-result v5

    .line 50856527
    if-nez v5, :cond_25f

    .line 50856528
    .line 50856529
    :cond_251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v5

    .line 50856533
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v5

    .line 50856540
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856541
    .line 50856542
    .line 50856543
    :cond_25f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856544
    .line 50856545
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856546
    .line 50856547
    .line 50856548
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856549
    .line 50856550
    if-eqz v4, :cond_29f

    .line 50856551
    .line 50856552
    const v3, -0x113c7454

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856556
    .line 50856557
    .line 50856558
    if-eqz v8, :cond_277

    .line 50856559
    .line 50856560
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856561
    .line 50856562
    invoke-static {v3}, Lu93/u2;->c(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v3

    .line 50856566
    goto :goto_27d

    .line 50856567
    :cond_277
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856568
    .line 50856569
    invoke-static {v3}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v3

    .line 50856573
    :goto_27d
    invoke-static {v3, v12, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v3

    .line 50856577
    const-string v4, "icon_hot"

    .line 50856578
    .line 50856579
    const/16 v5, 0xc

    .line 50856580
    .line 50856581
    int-to-float v5, v5

    .line 50856582
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856583
    .line 50856584
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v5

    .line 50856588
    const/4 v6, 0x0

    .line 50856589
    const/4 v7, 0x0

    .line 50856590
    const/4 v8, 0x0

    .line 50856591
    const/16 v10, 0x1b0

    .line 50856592
    .line 50856593
    const/16 v13, 0xf8

    .line 50856594
    .line 50856595
    move-object v9, v12

    .line 50856596
    move-object v14, v11

    .line 50856597
    move v11, v13

    .line 50856598
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856599
    .line 50856600
    .line 50856601
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856602
    .line 50856603
    .line 50856604
    move-object/from16 v28, v12

    .line 50856605
    .line 50856606
    goto :goto_2c7

    .line 50856607
    :cond_29f
    move-object v14, v11

    .line 50856608
    const v3, -0x1135aaa2

    .line 50856609
    .line 50856610
    .line 50856611
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856612
    .line 50856613
    .line 50856614
    const/16 v3, 0xc

    .line 50856615
    .line 50856616
    int-to-float v3, v3

    .line 50856617
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856618
    .line 50856619
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object v6

    .line 50856623
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856624
    .line 50856625
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856626
    .line 50856627
    .line 50856628
    const/4 v4, 0x0

    .line 50856629
    const/4 v7, 0x0

    .line 50856630
    const/4 v8, 0x0

    .line 50856631
    const/4 v9, 0x0

    .line 50856632
    const/16 v11, 0xc00

    .line 50856633
    .line 50856634
    const/16 v13, 0x72

    .line 50856635
    .line 50856636
    move-object v3, v10

    .line 50856637
    move-object v10, v12

    .line 50856638
    move-object/from16 v28, v12

    .line 50856639
    .line 50856640
    move v12, v13

    .line 50856641
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856642
    .line 50856643
    .line 50856644
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856645
    .line 50856646
    .line 50856647
    :goto_2c7
    const/4 v3, 0x2

    .line 50856648
    int-to-float v3, v3

    .line 50856649
    const v4, -0x149038dc

    .line 50856650
    .line 50856651
    .line 50856652
    move-object/from16 v5, v28

    .line 50856653
    .line 50856654
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v3

    .line 50856661
    const/4 v4, 0x0

    .line 50856662
    invoke-static {v3, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856663
    .line 50856664
    .line 50856665
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856666
    .line 50856667
    .line 50856668
    iget-object v3, v0, Lm75/l;->a:Ljava/lang/String;

    .line 50856669
    .line 50856670
    if-nez v3, :cond_2e1

    .line 50856671
    .line 50856672
    move-object v3, v15

    .line 50856673
    :cond_2e1
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856674
    .line 50856675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856676
    .line 50856677
    .line 50856678
    sget v18, Lb1/u;->d:I

    .line 50856679
    .line 50856680
    const/4 v4, 0x0

    .line 50856681
    const-wide/16 v7, 0x0

    .line 50856682
    .line 50856683
    const/4 v9, 0x0

    .line 50856684
    const/4 v10, 0x0

    .line 50856685
    const/4 v11, 0x0

    .line 50856686
    const-wide/16 v12, 0x0

    .line 50856687
    .line 50856688
    const/4 v14, 0x0

    .line 50856689
    const/4 v15, 0x0

    .line 50856690
    const-wide/16 v16, 0x0

    .line 50856691
    .line 50856692
    const/16 v19, 0x0

    .line 50856693
    .line 50856694
    const/16 v20, 0x1

    .line 50856695
    .line 50856696
    const/16 v21, 0x0

    .line 50856697
    .line 50856698
    const/16 v22, 0x0

    .line 50856699
    .line 50856700
    const/16 v25, 0x0

    .line 50856701
    .line 50856702
    const v26, 0x180c30

    .line 50856703
    .line 50856704
    .line 50856705
    const v27, 0xd7fa

    .line 50856706
    .line 50856707
    .line 50856708
    move-object/from16 v28, v5

    .line 50856709
    .line 50856710
    move-wide/from16 v5, v23

    .line 50856711
    .line 50856712
    move-object/from16 v23, v2

    .line 50856713
    .line 50856714
    move-object/from16 v24, v28

    .line 50856715
    .line 50856716
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856717
    .line 50856718
    .line 50856719
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856720
    .line 50856721
    .line 50856722
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856723
    .line 50856724
    .line 50856725
    :goto_315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856726
    .line 50856727
    .line 50856728
    move-result v2

    .line 50856729
    if-eqz v2, :cond_329

    .line 50856730
    .line 50856731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856732
    .line 50856733
    .line 50856734
    goto :goto_329

    .line 50856735
    :cond_31f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856736
    .line 50856737
    .line 50856738
    const/4 v0, 0x0

    .line 50856739
    throw v0

    .line 50856740
    :cond_324
    move-object/from16 v28, v5

    .line 50856741
    .line 50856742
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856743
    .line 50856744
    .line 50856745
    :cond_329
    :goto_329
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856746
    .line 50856747
    .line 50856748
    move-result-object v2

    .line 50856749
    if-eqz v2, :cond_337

    .line 50856750
    .line 50856751
    new-instance v3, Lm75/s;

    .line 50856752
    .line 50856753
    invoke-direct {v3, v0, v1}, Lm75/s;-><init>(Lm75/a;I)V

    .line 50856754
    .line 50856755
    .line 50856756
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856757
    .line 50856758
    .line 50856759
    :cond_337
    return-void
.end method

.method public static final b(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/tr;ZILandroidx/compose/runtime/Composer;II)V
    .registers 43

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move/from16 v5, p5

    .line 118030339
    .line 118030340
    const/4 v0, 0x0

    .line 118030341
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030342
    .line 118030343
    .line 118030344
    const v2, -0x6f747689

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v3, p4

    .line 118030348
    .line 118030349
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v3

    .line 118030353
    and-int/lit8 v4, p6, 0x1

    .line 118030354
    .line 118030355
    if-eqz v4, :cond_18

    .line 118030356
    .line 118030357
    or-int/lit8 v4, v5, 0x6

    .line 118030358
    .line 118030359
    goto :goto_28

    .line 118030360
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 118030361
    .line 118030362
    if-nez v4, :cond_27

    .line 118030363
    .line 118030364
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030365
    .line 118030366
    .line 118030367
    move-result v4

    .line 118030368
    if-eqz v4, :cond_24

    .line 118030369
    .line 118030370
    const/4 v4, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v4, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v4, v5

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v4, v5

    .line 118030376
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 118030377
    .line 118030378
    const/16 v7, 0x20

    .line 118030379
    .line 118030380
    if-eqz v6, :cond_31

    .line 118030381
    .line 118030382
    or-int/lit8 v4, v4, 0x30

    .line 118030383
    .line 118030384
    goto :goto_44

    .line 118030385
    :cond_31
    and-int/lit8 v8, v5, 0x30

    .line 118030386
    .line 118030387
    if-nez v8, :cond_44

    .line 118030388
    .line 118030389
    move-object/from16 v8, p1

    .line 118030390
    .line 118030391
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030392
    .line 118030393
    .line 118030394
    move-result v9

    .line 118030395
    if-eqz v9, :cond_40

    .line 118030396
    .line 118030397
    const/16 v9, 0x20

    .line 118030398
    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v9, 0x10

    .line 118030401
    .line 118030402
    :goto_42
    or-int/2addr v4, v9

    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 118030405
    .line 118030406
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 118030407
    .line 118030408
    if-eqz v9, :cond_4d

    .line 118030409
    .line 118030410
    or-int/lit16 v4, v4, 0x180

    .line 118030411
    .line 118030412
    goto :goto_60

    .line 118030413
    :cond_4d
    and-int/lit16 v10, v5, 0x180

    .line 118030414
    .line 118030415
    if-nez v10, :cond_60

    .line 118030416
    .line 118030417
    move/from16 v10, p2

    .line 118030418
    .line 118030419
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030420
    .line 118030421
    .line 118030422
    move-result v11

    .line 118030423
    if-eqz v11, :cond_5c

    .line 118030424
    .line 118030425
    const/16 v11, 0x100

    .line 118030426
    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    const/16 v11, 0x80

    .line 118030429
    .line 118030430
    :goto_5e
    or-int/2addr v4, v11

    .line 118030431
    goto :goto_62

    .line 118030432
    :cond_60
    :goto_60
    move/from16 v10, p2

    .line 118030433
    .line 118030434
    :goto_62
    and-int/lit8 v11, p6, 0x8

    .line 118030435
    .line 118030436
    if-eqz v11, :cond_69

    .line 118030437
    .line 118030438
    or-int/lit16 v4, v4, 0xc00

    .line 118030439
    .line 118030440
    goto :goto_7d

    .line 118030441
    :cond_69
    and-int/lit16 v12, v5, 0xc00

    .line 118030442
    .line 118030443
    if-nez v12, :cond_7d

    .line 118030444
    .line 118030445
    move/from16 v12, p3

    .line 118030446
    .line 118030447
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030448
    .line 118030449
    .line 118030450
    move-result v16

    .line 118030451
    if-eqz v16, :cond_78

    .line 118030452
    .line 118030453
    const/16 v16, 0x800

    .line 118030454
    .line 118030455
    goto :goto_7a

    .line 118030456
    :cond_78
    const/16 v16, 0x400

    .line 118030457
    .line 118030458
    :goto_7a
    or-int v4, v4, v16

    .line 118030459
    .line 118030460
    goto :goto_7f

    .line 118030461
    :cond_7d
    :goto_7d
    move/from16 v12, p3

    .line 118030462
    .line 118030463
    :goto_7f
    and-int/lit16 v13, v4, 0x493

    .line 118030464
    .line 118030465
    const/16 v14, 0x492

    .line 118030466
    .line 118030467
    if-eq v13, v14, :cond_87

    .line 118030468
    .line 118030469
    const/4 v13, 0x1

    .line 118030470
    goto :goto_88

    .line 118030471
    :cond_87
    const/4 v13, 0x0

    .line 118030472
    :goto_88
    and-int/lit8 v14, v4, 0x1

    .line 118030473
    .line 118030474
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030475
    .line 118030476
    .line 118030477
    move-result v13

    .line 118030478
    if-eqz v13, :cond_490

    .line 118030479
    .line 118030480
    const/4 v13, 0x0

    .line 118030481
    if-eqz v6, :cond_95

    .line 118030482
    .line 118030483
    move-object v14, v13

    .line 118030484
    goto :goto_96

    .line 118030485
    :cond_95
    move-object v14, v8

    .line 118030486
    :goto_96
    if-eqz v9, :cond_9b

    .line 118030487
    .line 118030488
    const/16 v31, 0x0

    .line 118030489
    .line 118030490
    goto :goto_9d

    .line 118030491
    :cond_9b
    move/from16 v31, v10

    .line 118030492
    .line 118030493
    :goto_9d
    if-eqz v11, :cond_a2

    .line 118030494
    .line 118030495
    const/16 v32, 0x1

    .line 118030496
    .line 118030497
    goto :goto_a4

    .line 118030498
    :cond_a2
    move/from16 v32, v12

    .line 118030499
    .line 118030500
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030501
    .line 118030502
    .line 118030503
    move-result v6

    .line 118030504
    const/4 v12, -0x1

    .line 118030505
    if-eqz v6, :cond_b0

    .line 118030506
    .line 118030507
    const-string v6, "com.dragon.read.kmp.basenovel.ui.video.VideoInfiniteCardColumn3 (VideoInfiniteCardColumn3.kt:70)"

    .line 118030508
    .line 118030509
    invoke-static {v2, v4, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030510
    .line 118030511
    .line 118030512
    :cond_b0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030513
    .line 118030514
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030515
    .line 118030516
    .line 118030517
    move-result-object v6

    .line 118030518
    const/4 v8, 0x3

    .line 118030519
    invoke-static {v6, v13, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 118030520
    .line 118030521
    .line 118030522
    move-result-object v6

    .line 118030523
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030524
    .line 118030525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030526
    .line 118030527
    .line 118030528
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030529
    .line 118030530
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030531
    .line 118030532
    .line 118030533
    move-result-object v9

    .line 118030534
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030535
    .line 118030536
    .line 118030537
    move-result-wide v10

    .line 118030538
    ushr-long v19, v10, v7

    .line 118030539
    .line 118030540
    xor-long v10, v10, v19

    .line 118030541
    .line 118030542
    long-to-int v11, v10

    .line 118030543
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030544
    .line 118030545
    .line 118030546
    move-result-object v10

    .line 118030547
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030548
    .line 118030549
    .line 118030550
    move-result-object v6

    .line 118030551
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030552
    .line 118030553
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030554
    .line 118030555
    .line 118030556
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030557
    .line 118030558
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030559
    .line 118030560
    .line 118030561
    move-result-object v15

    .line 118030562
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030563
    .line 118030564
    if-eqz v15, :cond_48c

    .line 118030565
    .line 118030566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030567
    .line 118030568
    .line 118030569
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030570
    .line 118030571
    .line 118030572
    move-result v15

    .line 118030573
    if-eqz v15, :cond_f3

    .line 118030574
    .line 118030575
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030576
    .line 118030577
    .line 118030578
    goto :goto_f6

    .line 118030579
    :cond_f3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030580
    .line 118030581
    .line 118030582
    :goto_f6
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 118030583
    .line 118030584
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030585
    .line 118030586
    invoke-static {v3, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030587
    .line 118030588
    .line 118030589
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030590
    .line 118030591
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030592
    .line 118030593
    .line 118030594
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030595
    .line 118030596
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030597
    .line 118030598
    .line 118030599
    move-result v10

    .line 118030600
    if-nez v10, :cond_118

    .line 118030601
    .line 118030602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030603
    .line 118030604
    .line 118030605
    move-result-object v10

    .line 118030606
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030607
    .line 118030608
    .line 118030609
    move-result-object v15

    .line 118030610
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030611
    .line 118030612
    .line 118030613
    move-result v10

    .line 118030614
    if-nez v10, :cond_126

    .line 118030615
    .line 118030616
    :cond_118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030617
    .line 118030618
    .line 118030619
    move-result-object v10

    .line 118030620
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030621
    .line 118030622
    .line 118030623
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030624
    .line 118030625
    .line 118030626
    move-result-object v10

    .line 118030627
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030628
    .line 118030629
    .line 118030630
    :cond_126
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030631
    .line 118030632
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030633
    .line 118030634
    .line 118030635
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030636
    .line 118030637
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030638
    .line 118030639
    .line 118030640
    move-result-object v6

    .line 118030641
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030642
    .line 118030643
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030644
    .line 118030645
    .line 118030646
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030647
    .line 118030648
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030649
    .line 118030650
    invoke-static {v9, v10, v3, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030651
    .line 118030652
    .line 118030653
    move-result-object v9

    .line 118030654
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030655
    .line 118030656
    .line 118030657
    move-result-wide v10

    .line 118030658
    ushr-long v20, v10, v7

    .line 118030659
    .line 118030660
    xor-long v10, v10, v20

    .line 118030661
    .line 118030662
    long-to-int v11, v10

    .line 118030663
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030664
    .line 118030665
    .line 118030666
    move-result-object v10

    .line 118030667
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030668
    .line 118030669
    .line 118030670
    move-result-object v6

    .line 118030671
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030672
    .line 118030673
    .line 118030674
    move-result-object v15

    .line 118030675
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030676
    .line 118030677
    if-eqz v15, :cond_488

    .line 118030678
    .line 118030679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030680
    .line 118030681
    .line 118030682
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030683
    .line 118030684
    .line 118030685
    move-result v15

    .line 118030686
    if-eqz v15, :cond_164

    .line 118030687
    .line 118030688
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030689
    .line 118030690
    .line 118030691
    goto :goto_167

    .line 118030692
    :cond_164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030693
    .line 118030694
    .line 118030695
    :goto_167
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030696
    .line 118030697
    invoke-static {v3, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030698
    .line 118030699
    .line 118030700
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030701
    .line 118030702
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030703
    .line 118030704
    .line 118030705
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030706
    .line 118030707
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030708
    .line 118030709
    .line 118030710
    move-result v10

    .line 118030711
    if-nez v10, :cond_187

    .line 118030712
    .line 118030713
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030714
    .line 118030715
    .line 118030716
    move-result-object v10

    .line 118030717
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030718
    .line 118030719
    .line 118030720
    move-result-object v15

    .line 118030721
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030722
    .line 118030723
    .line 118030724
    move-result v10

    .line 118030725
    if-nez v10, :cond_195

    .line 118030726
    .line 118030727
    :cond_187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030728
    .line 118030729
    .line 118030730
    move-result-object v10

    .line 118030731
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030732
    .line 118030733
    .line 118030734
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030735
    .line 118030736
    .line 118030737
    move-result-object v10

    .line 118030738
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030739
    .line 118030740
    .line 118030741
    :cond_195
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030742
    .line 118030743
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030744
    .line 118030745
    .line 118030746
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030747
    .line 118030748
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030749
    .line 118030750
    .line 118030751
    move-result-object v6

    .line 118030752
    const/16 v15, 0xc

    .line 118030753
    .line 118030754
    int-to-float v9, v15

    .line 118030755
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 118030756
    .line 118030757
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 118030758
    .line 118030759
    .line 118030760
    move-result-object v9

    .line 118030761
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030762
    .line 118030763
    .line 118030764
    move-result-object v6

    .line 118030765
    const v9, 0x3f36db6e

    .line 118030766
    .line 118030767
    .line 118030768
    invoke-static {v9, v6, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030769
    .line 118030770
    .line 118030771
    move-result-object v6

    .line 118030772
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030773
    .line 118030774
    .line 118030775
    move-result-object v8

    .line 118030776
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030777
    .line 118030778
    .line 118030779
    move-result-wide v9

    .line 118030780
    ushr-long v20, v9, v7

    .line 118030781
    .line 118030782
    xor-long v9, v9, v20

    .line 118030783
    .line 118030784
    long-to-int v7, v9

    .line 118030785
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030786
    .line 118030787
    .line 118030788
    move-result-object v9

    .line 118030789
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030790
    .line 118030791
    .line 118030792
    move-result-object v6

    .line 118030793
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030794
    .line 118030795
    .line 118030796
    move-result-object v10

    .line 118030797
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118030798
    .line 118030799
    if-eqz v10, :cond_484

    .line 118030800
    .line 118030801
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030802
    .line 118030803
    .line 118030804
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030805
    .line 118030806
    .line 118030807
    move-result v10

    .line 118030808
    if-eqz v10, :cond_1de

    .line 118030809
    .line 118030810
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030811
    .line 118030812
    .line 118030813
    goto :goto_1e1

    .line 118030814
    :cond_1de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030815
    .line 118030816
    .line 118030817
    :goto_1e1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030818
    .line 118030819
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030820
    .line 118030821
    .line 118030822
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030823
    .line 118030824
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030825
    .line 118030826
    .line 118030827
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030828
    .line 118030829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030830
    .line 118030831
    .line 118030832
    move-result v9

    .line 118030833
    if-nez v9, :cond_201

    .line 118030834
    .line 118030835
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030836
    .line 118030837
    .line 118030838
    move-result-object v9

    .line 118030839
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030840
    .line 118030841
    .line 118030842
    move-result-object v10

    .line 118030843
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030844
    .line 118030845
    .line 118030846
    move-result v9

    .line 118030847
    if-nez v9, :cond_20f

    .line 118030848
    .line 118030849
    :cond_201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030850
    .line 118030851
    .line 118030852
    move-result-object v9

    .line 118030853
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030854
    .line 118030855
    .line 118030856
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030857
    .line 118030858
    .line 118030859
    move-result-object v7

    .line 118030860
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030861
    .line 118030862
    .line 118030863
    :cond_20f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030864
    .line 118030865
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030866
    .line 118030867
    .line 118030868
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030869
    .line 118030870
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 118030871
    .line 118030872
    const-string v33, ""

    .line 118030873
    .line 118030874
    if-nez v6, :cond_21e

    .line 118030875
    .line 118030876
    move-object/from16 v6, v33

    .line 118030877
    .line 118030878
    :cond_21e
    invoke-virtual {v13, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030879
    .line 118030880
    .line 118030881
    move-result-object v9

    .line 118030882
    const v7, 0x7891ce44

    .line 118030883
    .line 118030884
    .line 118030885
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030886
    .line 118030887
    .line 118030888
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118030889
    .line 118030890
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118030891
    .line 118030892
    .line 118030893
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 118030894
    .line 118030895
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030896
    .line 118030897
    .line 118030898
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030899
    .line 118030900
    .line 118030901
    move-result-object v7

    .line 118030902
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030903
    .line 118030904
    .line 118030905
    move-result v7

    .line 118030906
    if-eqz v7, :cond_243

    .line 118030907
    .line 118030908
    sget-object v7, Lu93/v2$a;->a:Lu93/v2$a;

    .line 118030909
    .line 118030910
    invoke-static {v7}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030911
    .line 118030912
    .line 118030913
    move-result-object v7

    .line 118030914
    goto :goto_249

    .line 118030915
    :cond_243
    sget-object v7, Lu93/v2$a;->a:Lu93/v2$a;

    .line 118030916
    .line 118030917
    invoke-static {v7}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030918
    .line 118030919
    .line 118030920
    move-result-object v7

    .line 118030921
    :goto_249
    iput-object v7, v8, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030922
    .line 118030923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030924
    .line 118030925
    .line 118030926
    const/4 v7, 0x0

    .line 118030927
    const/4 v10, 0x0

    .line 118030928
    const/4 v11, 0x0

    .line 118030929
    const/4 v12, 0x0

    .line 118030930
    const/16 v20, 0x0

    .line 118030931
    .line 118030932
    const/16 v21, 0x72

    .line 118030933
    .line 118030934
    const/16 v0, 0x800

    .line 118030935
    .line 118030936
    move-object v0, v13

    .line 118030937
    move-object v13, v3

    .line 118030938
    move-object/from16 v34, v14

    .line 118030939
    .line 118030940
    move/from16 v14, v20

    .line 118030941
    .line 118030942
    const/4 v5, 0x1

    .line 118030943
    const/16 v35, 0xc

    .line 118030944
    .line 118030945
    move/from16 v15, v21

    .line 118030946
    .line 118030947
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118030948
    .line 118030949
    .line 118030950
    shl-int/lit8 v6, v4, 0x3

    .line 118030951
    .line 118030952
    and-int/lit8 v7, v6, 0x70

    .line 118030953
    .line 118030954
    or-int/lit8 v7, v7, 0x6

    .line 118030955
    .line 118030956
    and-int/lit16 v6, v6, 0x380

    .line 118030957
    .line 118030958
    or-int/2addr v6, v7

    .line 118030959
    move-object/from16 v15, v34

    .line 118030960
    .line 118030961
    invoke-static {v0, v1, v15, v3, v6}, Lm75/u;->c(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V

    .line 118030962
    .line 118030963
    .line 118030964
    const v0, -0x615d173a

    .line 118030965
    .line 118030966
    .line 118030967
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030968
    .line 118030969
    .line 118030970
    and-int/lit16 v0, v4, 0x380

    .line 118030971
    .line 118030972
    const/16 v6, 0x100

    .line 118030973
    .line 118030974
    if-ne v0, v6, :cond_282

    .line 118030975
    .line 118030976
    const/4 v0, 0x1

    .line 118030977
    goto :goto_283

    .line 118030978
    :cond_282
    const/4 v0, 0x0

    .line 118030979
    :goto_283
    and-int/lit16 v4, v4, 0x1c00

    .line 118030980
    .line 118030981
    const/16 v6, 0x800

    .line 118030982
    .line 118030983
    if-ne v4, v6, :cond_28b

    .line 118030984
    .line 118030985
    const/4 v4, 0x1

    .line 118030986
    goto :goto_28c

    .line 118030987
    :cond_28b
    const/4 v4, 0x0

    .line 118030988
    :goto_28c
    or-int/2addr v0, v4

    .line 118030989
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030990
    .line 118030991
    .line 118030992
    move-result-object v4

    .line 118030993
    if-nez v0, :cond_29b

    .line 118030994
    .line 118030995
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030996
    .line 118030997
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030998
    .line 118030999
    .line 118031000
    move-result-object v0

    .line 118031001
    if-ne v4, v0, :cond_2af

    .line 118031002
    .line 118031003
    :cond_29b
    new-instance v4, Lm75/v;

    .line 118031004
    .line 118031005
    const/16 v22, 0x1a

    .line 118031006
    .line 118031007
    const/16 v23, 0x18

    .line 118031008
    .line 118031009
    const/16 v24, 0xe

    .line 118031010
    .line 118031011
    move-object/from16 v19, v4

    .line 118031012
    .line 118031013
    move/from16 v20, v31

    .line 118031014
    .line 118031015
    move/from16 v21, v32

    .line 118031016
    .line 118031017
    invoke-direct/range {v19 .. v24}, Lm75/v;-><init>(ZIIII)V

    .line 118031018
    .line 118031019
    .line 118031020
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031021
    .line 118031022
    .line 118031023
    :cond_2af
    check-cast v4, Lm75/v;

    .line 118031024
    .line 118031025
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031026
    .line 118031027
    .line 118031028
    const/4 v0, -0x1

    .line 118031029
    int-to-float v0, v0

    .line 118031030
    const/4 v6, 0x0

    .line 118031031
    invoke-static {v2, v6, v0, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031032
    .line 118031033
    .line 118031034
    move-result-object v0

    .line 118031035
    const/16 v5, 0x30

    .line 118031036
    .line 118031037
    invoke-static {v4, v0, v3, v5}, Lm75/y;->a(Lm75/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031038
    .line 118031039
    .line 118031040
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031041
    .line 118031042
    .line 118031043
    const/16 v0, 0x8

    .line 118031044
    .line 118031045
    int-to-float v0, v0

    .line 118031046
    const v4, -0x6c2c8391

    .line 118031047
    .line 118031048
    .line 118031049
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031050
    .line 118031051
    .line 118031052
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031053
    .line 118031054
    .line 118031055
    move-result-object v0

    .line 118031056
    const/4 v5, 0x0

    .line 118031057
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031058
    .line 118031059
    .line 118031060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031061
    .line 118031062
    .line 118031063
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 118031064
    .line 118031065
    if-nez v0, :cond_2de

    .line 118031066
    .line 118031067
    move-object/from16 v6, v33

    .line 118031068
    .line 118031069
    goto :goto_2df

    .line 118031070
    :cond_2de
    move-object v6, v0

    .line 118031071
    :goto_2df
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031072
    .line 118031073
    .line 118031074
    move-result-object v0

    .line 118031075
    invoke-interface {v0}, Lag5/k;->u4()J

    .line 118031076
    .line 118031077
    .line 118031078
    move-result-wide v8

    .line 118031079
    const/16 v0, 0xe

    .line 118031080
    .line 118031081
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031082
    .line 118031083
    .line 118031084
    move-result-wide v10

    .line 118031085
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031086
    .line 118031087
    .line 118031088
    move-result-wide v19

    .line 118031089
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 118031090
    .line 118031091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031092
    .line 118031093
    .line 118031094
    sget v0, Lb1/i;->g:I

    .line 118031095
    .line 118031096
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031097
    .line 118031098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031099
    .line 118031100
    .line 118031101
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031102
    .line 118031103
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 118031104
    .line 118031105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031106
    .line 118031107
    .line 118031108
    sget v21, Lb1/u;->d:I

    .line 118031109
    .line 118031110
    const/4 v7, 0x0

    .line 118031111
    const/4 v12, 0x0

    .line 118031112
    const/4 v14, 0x0

    .line 118031113
    const-wide/16 v16, 0x0

    .line 118031114
    .line 118031115
    move-object v5, v15

    .line 118031116
    move-wide/from16 v15, v16

    .line 118031117
    .line 118031118
    const/16 v17, 0x0

    .line 118031119
    .line 118031120
    new-instance v4, Lb1/i;

    .line 118031121
    .line 118031122
    move-object/from16 v18, v4

    .line 118031123
    .line 118031124
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 118031125
    .line 118031126
    .line 118031127
    const/16 v22, 0x0

    .line 118031128
    .line 118031129
    const/16 v23, 0x1

    .line 118031130
    .line 118031131
    const/16 v24, 0x0

    .line 118031132
    .line 118031133
    const/16 v25, 0x0

    .line 118031134
    .line 118031135
    const/16 v26, 0x0

    .line 118031136
    .line 118031137
    const v28, 0x30c00

    .line 118031138
    .line 118031139
    .line 118031140
    const/16 v29, 0xc36

    .line 118031141
    .line 118031142
    const v30, 0x1d1d2

    .line 118031143
    .line 118031144
    .line 118031145
    move-object/from16 v27, v3

    .line 118031146
    .line 118031147
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031148
    .line 118031149
    .line 118031150
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 118031151
    .line 118031152
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 118031153
    .line 118031154
    .line 118031155
    move-result v4

    .line 118031156
    const/16 v6, 0xa

    .line 118031157
    .line 118031158
    if-eqz v4, :cond_3da

    .line 118031159
    .line 118031160
    const v0, -0x130a1b27

    .line 118031161
    .line 118031162
    .line 118031163
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031164
    .line 118031165
    .line 118031166
    const/4 v4, 0x4

    .line 118031167
    int-to-float v0, v4

    .line 118031168
    const v4, -0x6c2c8391

    .line 118031169
    .line 118031170
    .line 118031171
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031172
    .line 118031173
    .line 118031174
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031175
    .line 118031176
    .line 118031177
    move-result-object v0

    .line 118031178
    const/4 v2, 0x0

    .line 118031179
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031180
    .line 118031181
    .line 118031182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031183
    .line 118031184
    .line 118031185
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 118031186
    .line 118031187
    const v2, 0x4c5de2

    .line 118031188
    .line 118031189
    .line 118031190
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031191
    .line 118031192
    .line 118031193
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031194
    .line 118031195
    .line 118031196
    move-result v0

    .line 118031197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031198
    .line 118031199
    .line 118031200
    move-result-object v2

    .line 118031201
    if-nez v0, :cond_36b

    .line 118031202
    .line 118031203
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031204
    .line 118031205
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031206
    .line 118031207
    .line 118031208
    move-result-object v0

    .line 118031209
    if-ne v2, v0, :cond_3ad

    .line 118031210
    .line 118031211
    :cond_36b
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 118031212
    .line 118031213
    if-eqz v0, :cond_3a5

    .line 118031214
    .line 118031215
    new-instance v2, Ljava/util/ArrayList;

    .line 118031216
    .line 118031217
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118031218
    .line 118031219
    .line 118031220
    move-result v4

    .line 118031221
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118031222
    .line 118031223
    .line 118031224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031225
    .line 118031226
    .line 118031227
    move-result-object v0

    .line 118031228
    :goto_37c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031229
    .line 118031230
    .line 118031231
    move-result v4

    .line 118031232
    if-eqz v4, :cond_3aa

    .line 118031233
    .line 118031234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031235
    .line 118031236
    .line 118031237
    move-result-object v4

    .line 118031238
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 118031239
    .line 118031240
    new-instance v7, Lm75/a;

    .line 118031241
    .line 118031242
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 118031243
    .line 118031244
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 118031245
    .line 118031246
    if-eqz v9, :cond_395

    .line 118031247
    .line 118031248
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118031249
    .line 118031250
    .line 118031251
    move-result v9

    .line 118031252
    goto :goto_396

    .line 118031253
    :cond_395
    const/4 v9, 0x0

    .line 118031254
    :goto_396
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 118031255
    .line 118031256
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118031257
    .line 118031258
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031259
    .line 118031260
    .line 118031261
    move-result v10

    .line 118031262
    invoke-direct {v7, v8, v9, v10, v4}, Lm75/a;-><init>(Ljava/lang/String;IZLcom/bytedance/kmp/reading/model/kl;)V

    .line 118031263
    .line 118031264
    .line 118031265
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031266
    .line 118031267
    .line 118031268
    goto :goto_37c

    .line 118031269
    :cond_3a5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031270
    .line 118031271
    .line 118031272
    move-result-object v0

    .line 118031273
    move-object v2, v0

    .line 118031274
    :cond_3aa
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031275
    .line 118031276
    .line 118031277
    :cond_3ad
    move-object v7, v2

    .line 118031278
    check-cast v7, Ljava/util/List;

    .line 118031279
    .line 118031280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031281
    .line 118031282
    .line 118031283
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031284
    .line 118031285
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031286
    .line 118031287
    .line 118031288
    move-result-object v8

    .line 118031289
    const/4 v9, 0x0

    .line 118031290
    const/4 v10, 0x0

    .line 118031291
    int-to-float v11, v6

    .line 118031292
    const/4 v12, 0x0

    .line 118031293
    const/16 v13, 0xb

    .line 118031294
    .line 118031295
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031296
    .line 118031297
    .line 118031298
    move-result-object v6

    .line 118031299
    sget-object v0, Lm75/b;->a:Lm75/b;

    .line 118031300
    .line 118031301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031302
    .line 118031303
    .line 118031304
    sget-object v8, Lm75/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031305
    .line 118031306
    sget-object v9, Lm75/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031307
    .line 118031308
    const/4 v10, 0x0

    .line 118031309
    const/16 v12, 0xd86

    .line 118031310
    .line 118031311
    const/16 v13, 0x10

    .line 118031312
    .line 118031313
    move-object v11, v3

    .line 118031314
    invoke-static/range {v6 .. v13}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031315
    .line 118031316
    .line 118031317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031318
    .line 118031319
    .line 118031320
    goto/16 :goto_45a

    .line 118031321
    .line 118031322
    :cond_3da
    const/4 v4, 0x4

    .line 118031323
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 118031324
    .line 118031325
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118031326
    .line 118031327
    .line 118031328
    move-result v7

    .line 118031329
    if-eqz v7, :cond_451

    .line 118031330
    .line 118031331
    const v7, -0x12f96ce7

    .line 118031332
    .line 118031333
    .line 118031334
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031335
    .line 118031336
    .line 118031337
    int-to-float v4, v4

    .line 118031338
    const v7, -0x6c2c8391

    .line 118031339
    .line 118031340
    .line 118031341
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031342
    .line 118031343
    .line 118031344
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031345
    .line 118031346
    .line 118031347
    move-result-object v4

    .line 118031348
    const/4 v7, 0x0

    .line 118031349
    invoke-static {v4, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031350
    .line 118031351
    .line 118031352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031353
    .line 118031354
    .line 118031355
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 118031356
    .line 118031357
    if-nez v4, :cond_400

    .line 118031358
    .line 118031359
    goto :goto_402

    .line 118031360
    :cond_400
    move-object/from16 v33, v4

    .line 118031361
    .line 118031362
    :goto_402
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031363
    .line 118031364
    .line 118031365
    move-result-object v4

    .line 118031366
    invoke-interface {v4}, Lag5/k;->b()J

    .line 118031367
    .line 118031368
    .line 118031369
    move-result-wide v8

    .line 118031370
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 118031371
    .line 118031372
    .line 118031373
    move-result-wide v10

    .line 118031374
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 118031375
    .line 118031376
    .line 118031377
    move-result-wide v19

    .line 118031378
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031379
    .line 118031380
    sget v21, Lb1/u;->d:I

    .line 118031381
    .line 118031382
    const/16 v23, 0x0

    .line 118031383
    .line 118031384
    const/16 v24, 0x0

    .line 118031385
    .line 118031386
    int-to-float v4, v6

    .line 118031387
    const/16 v26, 0x0

    .line 118031388
    .line 118031389
    const/16 v27, 0xb

    .line 118031390
    .line 118031391
    move-object/from16 v22, v2

    .line 118031392
    .line 118031393
    move/from16 v25, v4

    .line 118031394
    .line 118031395
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031396
    .line 118031397
    .line 118031398
    move-result-object v7

    .line 118031399
    const/4 v12, 0x0

    .line 118031400
    const/4 v14, 0x0

    .line 118031401
    const-wide/16 v15, 0x0

    .line 118031402
    .line 118031403
    const/16 v17, 0x0

    .line 118031404
    .line 118031405
    new-instance v2, Lb1/i;

    .line 118031406
    .line 118031407
    move-object/from16 v18, v2

    .line 118031408
    .line 118031409
    invoke-direct {v2, v0}, Lb1/i;-><init>(I)V

    .line 118031410
    .line 118031411
    .line 118031412
    const/16 v22, 0x0

    .line 118031413
    .line 118031414
    const/16 v23, 0x1

    .line 118031415
    .line 118031416
    const/16 v24, 0x0

    .line 118031417
    .line 118031418
    const/16 v25, 0x0

    .line 118031419
    .line 118031420
    const/16 v26, 0x0

    .line 118031421
    .line 118031422
    const v28, 0x30c30

    .line 118031423
    .line 118031424
    .line 118031425
    const/16 v29, 0xc36

    .line 118031426
    .line 118031427
    const v30, 0x1d1d0

    .line 118031428
    .line 118031429
    .line 118031430
    move-object/from16 v6, v33

    .line 118031431
    .line 118031432
    move-object/from16 v27, v3

    .line 118031433
    .line 118031434
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031435
    .line 118031436
    .line 118031437
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031438
    .line 118031439
    .line 118031440
    goto :goto_45a

    .line 118031441
    :cond_451
    const v0, -0x12f1b659

    .line 118031442
    .line 118031443
    .line 118031444
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031445
    .line 118031446
    .line 118031447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031448
    .line 118031449
    .line 118031450
    :goto_45a
    const/4 v0, 0x2

    .line 118031451
    int-to-float v0, v0

    .line 118031452
    const v2, -0x6c2c8391

    .line 118031453
    .line 118031454
    .line 118031455
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031456
    .line 118031457
    .line 118031458
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031459
    .line 118031460
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031461
    .line 118031462
    .line 118031463
    move-result-object v0

    .line 118031464
    const/4 v2, 0x0

    .line 118031465
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031466
    .line 118031467
    .line 118031468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031469
    .line 118031470
    .line 118031471
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031472
    .line 118031473
    .line 118031474
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031475
    .line 118031476
    .line 118031477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031478
    .line 118031479
    .line 118031480
    move-result v0

    .line 118031481
    if-eqz v0, :cond_47e

    .line 118031482
    .line 118031483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031484
    .line 118031485
    .line 118031486
    :cond_47e
    move-object v2, v5

    .line 118031487
    move/from16 v10, v31

    .line 118031488
    .line 118031489
    move/from16 v4, v32

    .line 118031490
    .line 118031491
    goto :goto_495

    .line 118031492
    :cond_484
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031493
    .line 118031494
    .line 118031495
    throw v13

    .line 118031496
    :cond_488
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031497
    .line 118031498
    .line 118031499
    throw v13

    .line 118031500
    :cond_48c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031501
    .line 118031502
    .line 118031503
    throw v13

    .line 118031504
    :cond_490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031505
    .line 118031506
    .line 118031507
    move-object v2, v8

    .line 118031508
    move v4, v12

    .line 118031509
    :goto_495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031510
    .line 118031511
    .line 118031512
    move-result-object v7

    .line 118031513
    if-eqz v7, :cond_4ab

    .line 118031514
    .line 118031515
    new-instance v8, Lm75/r;

    .line 118031516
    .line 118031517
    move-object v0, v8

    .line 118031518
    move-object/from16 v1, p0

    .line 118031519
    .line 118031520
    move v3, v10

    .line 118031521
    move/from16 v5, p5

    .line 118031522
    .line 118031523
    move/from16 v6, p6

    .line 118031524
    .line 118031525
    invoke-direct/range {v0 .. v6}, Lm75/r;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/tr;ZIII)V

    .line 118031526
    .line 118031527
    .line 118031528
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031529
    .line 118031530
    .line 118031531
    :cond_4ab
    return-void
.end method

.method public static final c(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V
    .registers 68

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v13, p2

    .line 84475909
    .line 84475910
    move/from16 v14, p4

    .line 84475911
    .line 84475912
    const v2, -0x7c04f2d7

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v3, p3

    .line 84475916
    .line 84475917
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v12

    .line 84475921
    and-int/lit8 v3, v14, 0x6

    .line 84475922
    .line 84475923
    if-nez v3, :cond_20

    .line 84475924
    .line 84475925
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475926
    .line 84475927
    .line 84475928
    move-result v3

    .line 84475929
    if-eqz v3, :cond_1d

    .line 84475930
    .line 84475931
    const/4 v3, 0x4

    .line 84475932
    goto :goto_1e

    .line 84475933
    :cond_1d
    const/4 v3, 0x2

    .line 84475934
    :goto_1e
    or-int/2addr v3, v14

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    move v3, v14

    .line 84475937
    :goto_21
    and-int/lit8 v6, v14, 0x30

    .line 84475938
    .line 84475939
    const/16 v7, 0x20

    .line 84475940
    .line 84475941
    if-nez v6, :cond_33

    .line 84475942
    .line 84475943
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475944
    .line 84475945
    .line 84475946
    move-result v6

    .line 84475947
    if-eqz v6, :cond_30

    .line 84475948
    .line 84475949
    const/16 v6, 0x20

    .line 84475950
    .line 84475951
    goto :goto_32

    .line 84475952
    :cond_30
    const/16 v6, 0x10

    .line 84475953
    .line 84475954
    :goto_32
    or-int/2addr v3, v6

    .line 84475955
    :cond_33
    and-int/lit16 v6, v14, 0x180

    .line 84475956
    .line 84475957
    if-nez v6, :cond_43

    .line 84475958
    .line 84475959
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475960
    .line 84475961
    .line 84475962
    move-result v6

    .line 84475963
    if-eqz v6, :cond_40

    .line 84475964
    .line 84475965
    const/16 v6, 0x100

    .line 84475966
    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v6, 0x80

    .line 84475969
    .line 84475970
    :goto_42
    or-int/2addr v3, v6

    .line 84475971
    :cond_43
    and-int/lit16 v6, v3, 0x93

    .line 84475972
    .line 84475973
    const/16 v8, 0x92

    .line 84475974
    .line 84475975
    const/4 v9, 0x1

    .line 84475976
    const/4 v10, 0x0

    .line 84475977
    if-eq v6, v8, :cond_4d

    .line 84475978
    .line 84475979
    const/4 v6, 0x1

    .line 84475980
    goto :goto_4e

    .line 84475981
    :cond_4d
    const/4 v6, 0x0

    .line 84475982
    :goto_4e
    and-int/lit8 v8, v3, 0x1

    .line 84475983
    .line 84475984
    invoke-interface {v12, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475985
    .line 84475986
    .line 84475987
    move-result v6

    .line 84475988
    if-eqz v6, :cond_3f7

    .line 84475989
    .line 84475990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475991
    .line 84475992
    .line 84475993
    move-result v6

    .line 84475994
    if-eqz v6, :cond_62

    .line 84475995
    .line 84475996
    const/4 v6, -0x1

    .line 84475997
    const-string v8, "com.dragon.read.kmp.basenovel.ui.video.coverExtendView (VideoInfiniteCardColumn3.kt:160)"

    .line 84475998
    .line 84475999
    invoke-static {v2, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476000
    .line 84476001
    .line 84476002
    :cond_62
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476003
    .line 84476004
    invoke-interface {v0, v2}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476005
    .line 84476006
    .line 84476007
    move-result-object v3

    .line 84476008
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476009
    .line 84476010
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476011
    .line 84476012
    .line 84476013
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476014
    .line 84476015
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476016
    .line 84476017
    .line 84476018
    move-result-object v11

    .line 84476019
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476020
    .line 84476021
    .line 84476022
    move-result-wide v15

    .line 84476023
    ushr-long v17, v15, v7

    .line 84476024
    .line 84476025
    xor-long v4, v15, v17

    .line 84476026
    .line 84476027
    long-to-int v5, v4

    .line 84476028
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476029
    .line 84476030
    .line 84476031
    move-result-object v4

    .line 84476032
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476033
    .line 84476034
    .line 84476035
    move-result-object v3

    .line 84476036
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476037
    .line 84476038
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476039
    .line 84476040
    .line 84476041
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476042
    .line 84476043
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476044
    .line 84476045
    .line 84476046
    move-result-object v7

    .line 84476047
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84476048
    .line 84476049
    const/16 v40, 0x0

    .line 84476050
    .line 84476051
    if-eqz v7, :cond_3f3

    .line 84476052
    .line 84476053
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476054
    .line 84476055
    .line 84476056
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476057
    .line 84476058
    .line 84476059
    move-result v7

    .line 84476060
    if-eqz v7, :cond_a2

    .line 84476061
    .line 84476062
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476063
    .line 84476064
    .line 84476065
    goto :goto_a5

    .line 84476066
    :cond_a2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476067
    .line 84476068
    .line 84476069
    :goto_a5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84476070
    .line 84476071
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476072
    .line 84476073
    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476074
    .line 84476075
    .line 84476076
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476077
    .line 84476078
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476079
    .line 84476080
    .line 84476081
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476082
    .line 84476083
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476084
    .line 84476085
    .line 84476086
    move-result v7

    .line 84476087
    if-nez v7, :cond_c7

    .line 84476088
    .line 84476089
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476090
    .line 84476091
    .line 84476092
    move-result-object v7

    .line 84476093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476094
    .line 84476095
    .line 84476096
    move-result-object v11

    .line 84476097
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476098
    .line 84476099
    .line 84476100
    move-result v7

    .line 84476101
    if-nez v7, :cond_d5

    .line 84476102
    .line 84476103
    :cond_c7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476104
    .line 84476105
    .line 84476106
    move-result-object v7

    .line 84476107
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476108
    .line 84476109
    .line 84476110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476111
    .line 84476112
    .line 84476113
    move-result-object v5

    .line 84476114
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476115
    .line 84476116
    .line 84476117
    :cond_d5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476118
    .line 84476119
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476120
    .line 84476121
    .line 84476122
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476123
    .line 84476124
    const v4, -0x673d9d8a

    .line 84476125
    .line 84476126
    .line 84476127
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476128
    .line 84476129
    .line 84476130
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 84476131
    .line 84476132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84476133
    .line 84476134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476135
    .line 84476136
    .line 84476137
    move-result v4

    .line 84476138
    if-eqz v4, :cond_1ed

    .line 84476139
    .line 84476140
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 84476141
    .line 84476142
    const-wide/16 v16, 0x0

    .line 84476143
    .line 84476144
    if-eqz v4, :cond_f7

    .line 84476145
    .line 84476146
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84476147
    .line 84476148
    .line 84476149
    move-result-wide v18

    .line 84476150
    goto :goto_f9

    .line 84476151
    :cond_f7
    move-wide/from16 v18, v16

    .line 84476152
    .line 84476153
    :goto_f9
    cmp-long v4, v18, v16

    .line 84476154
    .line 84476155
    if-gtz v4, :cond_105

    .line 84476156
    .line 84476157
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 84476158
    .line 84476159
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476160
    .line 84476161
    .line 84476162
    move-result v4

    .line 84476163
    if-eqz v4, :cond_1ed

    .line 84476164
    .line 84476165
    :cond_105
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 84476166
    .line 84476167
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476168
    .line 84476169
    .line 84476170
    move-result v4

    .line 84476171
    if-eqz v4, :cond_116

    .line 84476172
    .line 84476173
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 84476174
    .line 84476175
    if-nez v4, :cond_113

    .line 84476176
    .line 84476177
    const-string v4, ""

    .line 84476178
    .line 84476179
    :cond_113
    move-object/from16 v41, v12

    .line 84476180
    .line 84476181
    goto :goto_141

    .line 84476182
    :cond_116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84476183
    .line 84476184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476185
    .line 84476186
    .line 84476187
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 84476188
    .line 84476189
    move-object/from16 v41, v12

    .line 84476190
    .line 84476191
    if-eqz v7, :cond_130

    .line 84476192
    .line 84476193
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 84476194
    .line 84476195
    .line 84476196
    move-result-wide v11

    .line 84476197
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 84476198
    .line 84476199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476200
    .line 84476201
    .line 84476202
    invoke-static {v11, v12, v9}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 84476203
    .line 84476204
    .line 84476205
    move-result-object v7

    .line 84476206
    if-nez v7, :cond_134

    .line 84476207
    .line 84476208
    :cond_130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476209
    .line 84476210
    .line 84476211
    move-result-object v7

    .line 84476212
    :cond_134
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476213
    .line 84476214
    .line 84476215
    const-string/jumbo v7, "\u64ad\u653e"

    .line 84476216
    .line 84476217
    .line 84476218
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476219
    .line 84476220
    .line 84476221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476222
    .line 84476223
    .line 84476224
    move-result-object v4

    .line 84476225
    :goto_141
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476226
    .line 84476227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476228
    .line 84476229
    .line 84476230
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476231
    .line 84476232
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 84476233
    .line 84476234
    move-object/from16 v35, v42

    .line 84476235
    .line 84476236
    const-wide/16 v43, 0x0

    .line 84476237
    .line 84476238
    const-wide/16 v45, 0x0

    .line 84476239
    .line 84476240
    const/16 v47, 0x0

    .line 84476241
    .line 84476242
    const/16 v48, 0x0

    .line 84476243
    .line 84476244
    const/16 v49, 0x0

    .line 84476245
    .line 84476246
    const/16 v50, 0x0

    .line 84476247
    .line 84476248
    const-wide/16 v51, 0x0

    .line 84476249
    .line 84476250
    const/16 v53, 0x0

    .line 84476251
    .line 84476252
    const/16 v54, 0x0

    .line 84476253
    .line 84476254
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84476255
    .line 84476256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476257
    .line 84476258
    .line 84476259
    move-object/from16 v12, v41

    .line 84476260
    .line 84476261
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476262
    .line 84476263
    .line 84476264
    move-result-object v7

    .line 84476265
    invoke-interface {v7}, Lag5/k;->f3()J

    .line 84476266
    .line 84476267
    .line 84476268
    move-result-wide v17

    .line 84476269
    const/4 v7, 0x0

    .line 84476270
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84476271
    .line 84476272
    .line 84476273
    move-result v9

    .line 84476274
    int-to-long v10, v9

    .line 84476275
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84476276
    .line 84476277
    .line 84476278
    move-result v9

    .line 84476279
    int-to-long v0, v9

    .line 84476280
    const/16 v7, 0x20

    .line 84476281
    .line 84476282
    shl-long v9, v10, v7

    .line 84476283
    .line 84476284
    const-wide v19, 0xffffffffL

    .line 84476285
    .line 84476286
    .line 84476287
    .line 84476288
    .line 84476289
    and-long v0, v0, v19

    .line 84476290
    .line 84476291
    or-long v19, v9, v0

    .line 84476292
    .line 84476293
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84476294
    .line 84476295
    new-instance v16, Landroidx/compose/ui/graphics/f2;

    .line 84476296
    .line 84476297
    move-object/from16 v55, v16

    .line 84476298
    .line 84476299
    const/high16 v21, 0x3f800000    # 1.0f

    .line 84476300
    .line 84476301
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 84476302
    .line 84476303
    .line 84476304
    const/16 v56, 0x0

    .line 84476305
    .line 84476306
    const-wide/16 v57, 0x0

    .line 84476307
    .line 84476308
    const/16 v59, 0x0

    .line 84476309
    .line 84476310
    const/16 v60, 0x0

    .line 84476311
    .line 84476312
    const/16 v61, 0x0

    .line 84476313
    .line 84476314
    const v62, 0xffdfff

    .line 84476315
    .line 84476316
    .line 84476317
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476318
    .line 84476319
    .line 84476320
    const/16 v0, 0xc

    .line 84476321
    .line 84476322
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84476323
    .line 84476324
    .line 84476325
    move-result-wide v19

    .line 84476326
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476327
    .line 84476328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476329
    .line 84476330
    .line 84476331
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476332
    .line 84476333
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84476334
    .line 84476335
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476336
    .line 84476337
    .line 84476338
    move-result-object v23

    .line 84476339
    const/16 v24, 0x0

    .line 84476340
    .line 84476341
    const/16 v25, 0x0

    .line 84476342
    .line 84476343
    const/4 v0, 0x7

    .line 84476344
    int-to-float v0, v0

    .line 84476345
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84476346
    .line 84476347
    const/4 v1, 0x6

    .line 84476348
    int-to-float v7, v1

    .line 84476349
    const/16 v28, 0x3

    .line 84476350
    .line 84476351
    move/from16 v26, v0

    .line 84476352
    .line 84476353
    move/from16 v27, v7

    .line 84476354
    .line 84476355
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476356
    .line 84476357
    .line 84476358
    move-result-object v16

    .line 84476359
    const/16 v21, 0x0

    .line 84476360
    .line 84476361
    const/16 v23, 0x0

    .line 84476362
    .line 84476363
    const-wide/16 v24, 0x0

    .line 84476364
    .line 84476365
    const/16 v26, 0x0

    .line 84476366
    .line 84476367
    const/16 v27, 0x0

    .line 84476368
    .line 84476369
    const-wide/16 v28, 0x0

    .line 84476370
    .line 84476371
    const/16 v30, 0x0

    .line 84476372
    .line 84476373
    const/16 v31, 0x0

    .line 84476374
    .line 84476375
    const/16 v32, 0x0

    .line 84476376
    .line 84476377
    const/16 v33, 0x0

    .line 84476378
    .line 84476379
    const/16 v34, 0x0

    .line 84476380
    .line 84476381
    const v37, 0x30d80

    .line 84476382
    .line 84476383
    .line 84476384
    const/16 v38, 0x0

    .line 84476385
    .line 84476386
    const v39, 0xffd0

    .line 84476387
    .line 84476388
    .line 84476389
    move-object v0, v15

    .line 84476390
    move-object v15, v4

    .line 84476391
    move-object/from16 v36, v12

    .line 84476392
    .line 84476393
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476394
    .line 84476395
    .line 84476396
    goto :goto_1ee

    .line 84476397
    :cond_1ed
    move-object v0, v15

    .line 84476398
    :goto_1ee
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476399
    .line 84476400
    .line 84476401
    const v1, -0x673d34bb

    .line 84476402
    .line 84476403
    .line 84476404
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476405
    .line 84476406
    .line 84476407
    if-nez v13, :cond_1fc

    .line 84476408
    .line 84476409
    move-object v1, v12

    .line 84476410
    goto/16 :goto_3df

    .line 84476411
    .line 84476412
    :cond_1fc
    iget-object v1, v13, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 84476413
    .line 84476414
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476415
    .line 84476416
    .line 84476417
    move-result v1

    .line 84476418
    iget-object v4, v13, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84476419
    .line 84476420
    sget v5, Lm75/p;->a:I

    .line 84476421
    .line 84476422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476423
    .line 84476424
    .line 84476425
    invoke-static {v4, v8}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 84476426
    .line 84476427
    .line 84476428
    move-result-object v4

    .line 84476429
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476430
    .line 84476431
    .line 84476432
    move-result-object v2

    .line 84476433
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84476434
    .line 84476435
    if-eqz v1, :cond_222

    .line 84476436
    .line 84476437
    const/4 v4, 0x0

    .line 84476438
    int-to-float v3, v4

    .line 84476439
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84476440
    .line 84476441
    sget v4, Landroidx/compose/foundation/layout/q;->a:I

    .line 84476442
    .line 84476443
    new-instance v4, Lj/t1;

    .line 84476444
    .line 84476445
    invoke-direct {v4, v3, v3, v3, v3}, Lj/t1;-><init>(FFFF)V

    .line 84476446
    .line 84476447
    .line 84476448
    goto/16 :goto_290

    .line 84476449
    .line 84476450
    :cond_222
    sget-object v4, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84476451
    .line 84476452
    iget v4, v4, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84476453
    .line 84476454
    if-nez v3, :cond_229

    .line 84476455
    .line 84476456
    goto :goto_23c

    .line 84476457
    :cond_229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84476458
    .line 84476459
    .line 84476460
    move-result v5

    .line 84476461
    if-ne v5, v4, :cond_23c

    .line 84476462
    .line 84476463
    const/4 v4, 0x4

    .line 84476464
    int-to-float v3, v4

    .line 84476465
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84476466
    .line 84476467
    const/16 v5, 0xc

    .line 84476468
    .line 84476469
    const/4 v6, 0x0

    .line 84476470
    invoke-static {v3, v3, v6, v6, v5}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84476471
    .line 84476472
    .line 84476473
    move-result-object v3

    .line 84476474
    :goto_23a
    move-object v4, v3

    .line 84476475
    goto :goto_290

    .line 84476476
    :cond_23c
    :goto_23c
    const/4 v4, 0x4

    .line 84476477
    sget-object v5, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84476478
    .line 84476479
    iget v5, v5, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84476480
    .line 84476481
    if-nez v3, :cond_244

    .line 84476482
    .line 84476483
    goto :goto_255

    .line 84476484
    :cond_244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84476485
    .line 84476486
    .line 84476487
    move-result v6

    .line 84476488
    if-ne v6, v5, :cond_255

    .line 84476489
    .line 84476490
    int-to-float v3, v4

    .line 84476491
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84476492
    .line 84476493
    const/16 v4, 0x9

    .line 84476494
    .line 84476495
    const/4 v5, 0x0

    .line 84476496
    invoke-static {v5, v3, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84476497
    .line 84476498
    .line 84476499
    move-result-object v4

    .line 84476500
    goto :goto_290

    .line 84476501
    :cond_255
    :goto_255
    const/4 v5, 0x0

    .line 84476502
    sget-object v4, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84476503
    .line 84476504
    iget v4, v4, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84476505
    .line 84476506
    if-nez v3, :cond_25d

    .line 84476507
    .line 84476508
    goto :goto_26d

    .line 84476509
    :cond_25d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84476510
    .line 84476511
    .line 84476512
    move-result v6

    .line 84476513
    if-ne v6, v4, :cond_26d

    .line 84476514
    .line 84476515
    const/4 v4, 0x4

    .line 84476516
    int-to-float v3, v4

    .line 84476517
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84476518
    .line 84476519
    const/4 v6, 0x6

    .line 84476520
    invoke-static {v3, v5, v5, v3, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84476521
    .line 84476522
    .line 84476523
    move-result-object v3

    .line 84476524
    goto :goto_23a

    .line 84476525
    :cond_26d
    :goto_26d
    const/4 v4, 0x4

    .line 84476526
    sget-object v5, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84476527
    .line 84476528
    iget v5, v5, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84476529
    .line 84476530
    if-nez v3, :cond_275

    .line 84476531
    .line 84476532
    goto :goto_285

    .line 84476533
    :cond_275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84476534
    .line 84476535
    .line 84476536
    move-result v3

    .line 84476537
    if-ne v3, v5, :cond_285

    .line 84476538
    .line 84476539
    int-to-float v3, v4

    .line 84476540
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84476541
    .line 84476542
    const/4 v5, 0x3

    .line 84476543
    const/4 v6, 0x0

    .line 84476544
    invoke-static {v6, v6, v3, v3, v5}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84476545
    .line 84476546
    .line 84476547
    move-result-object v3

    .line 84476548
    goto :goto_23a

    .line 84476549
    :cond_285
    :goto_285
    const/4 v6, 0x0

    .line 84476550
    int-to-float v3, v4

    .line 84476551
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84476552
    .line 84476553
    const/16 v4, 0xc

    .line 84476554
    .line 84476555
    invoke-static {v3, v3, v6, v6, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84476556
    .line 84476557
    .line 84476558
    move-result-object v3

    .line 84476559
    goto :goto_23a

    .line 84476560
    :goto_290
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 84476561
    .line 84476562
    .line 84476563
    move-result-object v2

    .line 84476564
    const/4 v3, 0x0

    .line 84476565
    invoke-static {v8, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476566
    .line 84476567
    .line 84476568
    move-result-object v3

    .line 84476569
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476570
    .line 84476571
    .line 84476572
    move-result-wide v4

    .line 84476573
    const/16 v6, 0x20

    .line 84476574
    .line 84476575
    ushr-long v6, v4, v6

    .line 84476576
    .line 84476577
    xor-long/2addr v4, v6

    .line 84476578
    long-to-int v5, v4

    .line 84476579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476580
    .line 84476581
    .line 84476582
    move-result-object v4

    .line 84476583
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476584
    .line 84476585
    .line 84476586
    move-result-object v2

    .line 84476587
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476588
    .line 84476589
    .line 84476590
    move-result-object v6

    .line 84476591
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476592
    .line 84476593
    if-eqz v6, :cond_3ef

    .line 84476594
    .line 84476595
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476596
    .line 84476597
    .line 84476598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476599
    .line 84476600
    .line 84476601
    move-result v6

    .line 84476602
    if-eqz v6, :cond_2c0

    .line 84476603
    .line 84476604
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476605
    .line 84476606
    .line 84476607
    goto :goto_2c3

    .line 84476608
    :cond_2c0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476609
    .line 84476610
    .line 84476611
    :goto_2c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476612
    .line 84476613
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476614
    .line 84476615
    .line 84476616
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476617
    .line 84476618
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476619
    .line 84476620
    .line 84476621
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476622
    .line 84476623
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476624
    .line 84476625
    .line 84476626
    move-result v3

    .line 84476627
    if-nez v3, :cond_2e3

    .line 84476628
    .line 84476629
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476630
    .line 84476631
    .line 84476632
    move-result-object v3

    .line 84476633
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476634
    .line 84476635
    .line 84476636
    move-result-object v4

    .line 84476637
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476638
    .line 84476639
    .line 84476640
    move-result v3

    .line 84476641
    if-nez v3, :cond_2f1

    .line 84476642
    .line 84476643
    :cond_2e3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476644
    .line 84476645
    .line 84476646
    move-result-object v3

    .line 84476647
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476648
    .line 84476649
    .line 84476650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476651
    .line 84476652
    .line 84476653
    move-result-object v3

    .line 84476654
    invoke-interface {v12, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476655
    .line 84476656
    .line 84476657
    :cond_2f1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476658
    .line 84476659
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476660
    .line 84476661
    .line 84476662
    if-eqz v1, :cond_2fc

    .line 84476663
    .line 84476664
    const/4 v4, 0x5

    .line 84476665
    const/16 v16, 0x5

    .line 84476666
    .line 84476667
    goto :goto_2fe

    .line 84476668
    :cond_2fc
    const/16 v16, 0x4

    .line 84476669
    .line 84476670
    :goto_2fe
    if-eqz v1, :cond_303

    .line 84476671
    .line 84476672
    const/16 v17, 0x4

    .line 84476673
    .line 84476674
    goto :goto_305

    .line 84476675
    :cond_303
    const/16 v17, 0x2

    .line 84476676
    .line 84476677
    :goto_305
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84476678
    .line 84476679
    if-nez v1, :cond_320

    .line 84476680
    .line 84476681
    new-instance v0, Lm75/q;

    .line 84476682
    .line 84476683
    const/4 v1, 0x4

    .line 84476684
    int-to-float v1, v1

    .line 84476685
    new-instance v3, Lc1/i;

    .line 84476686
    .line 84476687
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 84476688
    .line 84476689
    .line 84476690
    const/4 v4, 0x0

    .line 84476691
    const/4 v5, 0x0

    .line 84476692
    const/4 v6, 0x0

    .line 84476693
    const/4 v7, 0x0

    .line 84476694
    const/16 v8, 0x1e

    .line 84476695
    .line 84476696
    move-object v2, v0

    .line 84476697
    invoke-direct/range {v2 .. v8}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84476698
    .line 84476699
    .line 84476700
    :goto_31c
    move-object/from16 v23, v0

    .line 84476701
    .line 84476702
    goto/16 :goto_3ac

    .line 84476703
    .line 84476704
    :cond_320
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84476705
    .line 84476706
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84476707
    .line 84476708
    if-nez v0, :cond_327

    .line 84476709
    .line 84476710
    goto :goto_33d

    .line 84476711
    :cond_327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84476712
    .line 84476713
    .line 84476714
    move-result v2

    .line 84476715
    if-ne v2, v1, :cond_33d

    .line 84476716
    .line 84476717
    new-instance v0, Lm75/q;

    .line 84476718
    .line 84476719
    const/4 v4, 0x0

    .line 84476720
    const/4 v5, 0x0

    .line 84476721
    const/4 v6, 0x0

    .line 84476722
    const/16 v1, 0xc

    .line 84476723
    .line 84476724
    int-to-float v7, v1

    .line 84476725
    const/4 v8, 0x0

    .line 84476726
    const/16 v9, 0x17

    .line 84476727
    .line 84476728
    move-object v3, v0

    .line 84476729
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84476730
    .line 84476731
    .line 84476732
    goto :goto_31c

    .line 84476733
    :cond_33d
    :goto_33d
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84476734
    .line 84476735
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84476736
    .line 84476737
    if-nez v0, :cond_344

    .line 84476738
    .line 84476739
    goto :goto_35a

    .line 84476740
    :cond_344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84476741
    .line 84476742
    .line 84476743
    move-result v2

    .line 84476744
    if-ne v2, v1, :cond_35a

    .line 84476745
    .line 84476746
    new-instance v0, Lm75/q;

    .line 84476747
    .line 84476748
    const/4 v4, 0x0

    .line 84476749
    const/4 v5, 0x0

    .line 84476750
    const/4 v6, 0x0

    .line 84476751
    const/4 v7, 0x0

    .line 84476752
    const/16 v1, 0xc

    .line 84476753
    .line 84476754
    int-to-float v8, v1

    .line 84476755
    const/16 v9, 0xf

    .line 84476756
    .line 84476757
    move-object v3, v0

    .line 84476758
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84476759
    .line 84476760
    .line 84476761
    goto :goto_31c

    .line 84476762
    :cond_35a
    :goto_35a
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84476763
    .line 84476764
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84476765
    .line 84476766
    if-nez v0, :cond_361

    .line 84476767
    .line 84476768
    goto :goto_377

    .line 84476769
    :cond_361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84476770
    .line 84476771
    .line 84476772
    move-result v2

    .line 84476773
    if-ne v2, v1, :cond_377

    .line 84476774
    .line 84476775
    new-instance v0, Lm75/q;

    .line 84476776
    .line 84476777
    const/4 v4, 0x0

    .line 84476778
    const/4 v5, 0x0

    .line 84476779
    const/16 v1, 0xc

    .line 84476780
    .line 84476781
    int-to-float v6, v1

    .line 84476782
    const/4 v7, 0x0

    .line 84476783
    const/4 v8, 0x0

    .line 84476784
    const/16 v9, 0x1b

    .line 84476785
    .line 84476786
    move-object v3, v0

    .line 84476787
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84476788
    .line 84476789
    .line 84476790
    goto :goto_31c

    .line 84476791
    :cond_377
    :goto_377
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84476792
    .line 84476793
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84476794
    .line 84476795
    if-nez v0, :cond_37e

    .line 84476796
    .line 84476797
    goto :goto_394

    .line 84476798
    :cond_37e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84476799
    .line 84476800
    .line 84476801
    move-result v0

    .line 84476802
    if-ne v0, v1, :cond_394

    .line 84476803
    .line 84476804
    new-instance v0, Lm75/q;

    .line 84476805
    .line 84476806
    const/4 v3, 0x0

    .line 84476807
    const/16 v1, 0xc

    .line 84476808
    .line 84476809
    int-to-float v4, v1

    .line 84476810
    const/4 v5, 0x0

    .line 84476811
    const/4 v6, 0x0

    .line 84476812
    const/4 v7, 0x0

    .line 84476813
    const/16 v8, 0x1d

    .line 84476814
    .line 84476815
    move-object v2, v0

    .line 84476816
    invoke-direct/range {v2 .. v8}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84476817
    .line 84476818
    .line 84476819
    goto :goto_31c

    .line 84476820
    :cond_394
    :goto_394
    new-instance v0, Lm75/q;

    .line 84476821
    .line 84476822
    const/16 v19, 0x0

    .line 84476823
    .line 84476824
    const/16 v20, 0x0

    .line 84476825
    .line 84476826
    const/16 v21, 0x0

    .line 84476827
    .line 84476828
    const/16 v1, 0xc

    .line 84476829
    .line 84476830
    int-to-float v1, v1

    .line 84476831
    const/16 v23, 0x0

    .line 84476832
    .line 84476833
    const/16 v24, 0x17

    .line 84476834
    .line 84476835
    move-object/from16 v18, v0

    .line 84476836
    .line 84476837
    move/from16 v22, v1

    .line 84476838
    .line 84476839
    invoke-direct/range {v18 .. v24}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84476840
    .line 84476841
    .line 84476842
    goto/16 :goto_31c

    .line 84476843
    .line 84476844
    :goto_3ac
    const/16 v0, 0xa

    .line 84476845
    .line 84476846
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84476847
    .line 84476848
    .line 84476849
    move-result-wide v19

    .line 84476850
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476851
    .line 84476852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476853
    .line 84476854
    .line 84476855
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476856
    .line 84476857
    new-instance v2, Lm75/m;

    .line 84476858
    .line 84476859
    const/16 v18, 0xc

    .line 84476860
    .line 84476861
    const/16 v22, 0x10

    .line 84476862
    .line 84476863
    move-object v15, v2

    .line 84476864
    invoke-direct/range {v15 .. v23}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 84476865
    .line 84476866
    .line 84476867
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476868
    .line 84476869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476870
    .line 84476871
    .line 84476872
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476873
    .line 84476874
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476875
    .line 84476876
    const-wide/16 v8, 0x0

    .line 84476877
    .line 84476878
    const/16 v11, 0xd80

    .line 84476879
    .line 84476880
    const/16 v0, 0x10

    .line 84476881
    .line 84476882
    move-object/from16 v3, p2

    .line 84476883
    .line 84476884
    move-object v10, v12

    .line 84476885
    move-object v1, v12

    .line 84476886
    move v12, v0

    .line 84476887
    invoke-static/range {v2 .. v12}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 84476888
    .line 84476889
    .line 84476890
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476891
    .line 84476892
    .line 84476893
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476894
    .line 84476895
    :goto_3df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476896
    .line 84476897
    .line 84476898
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476899
    .line 84476900
    .line 84476901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476902
    .line 84476903
    .line 84476904
    move-result v0

    .line 84476905
    if-eqz v0, :cond_3fb

    .line 84476906
    .line 84476907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476908
    .line 84476909
    .line 84476910
    goto :goto_3fb

    .line 84476911
    :cond_3ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476912
    .line 84476913
    .line 84476914
    throw v40

    .line 84476915
    :cond_3f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476916
    .line 84476917
    .line 84476918
    throw v40

    .line 84476919
    :cond_3f7
    move-object v1, v12

    .line 84476920
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476921
    .line 84476922
    .line 84476923
    :cond_3fb
    :goto_3fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476924
    .line 84476925
    .line 84476926
    move-result-object v0

    .line 84476927
    if-eqz v0, :cond_40d

    .line 84476928
    .line 84476929
    new-instance v1, Lm75/t;

    .line 84476930
    .line 84476931
    move-object/from16 v2, p0

    .line 84476932
    .line 84476933
    move-object/from16 v3, p1

    .line 84476934
    .line 84476935
    invoke-direct {v1, v2, v3, v13, v14}, Lm75/t;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/tr;I)V

    .line 84476936
    .line 84476937
    .line 84476938
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476939
    .line 84476940
    .line 84476941
    :cond_40d
    return-void
.end method

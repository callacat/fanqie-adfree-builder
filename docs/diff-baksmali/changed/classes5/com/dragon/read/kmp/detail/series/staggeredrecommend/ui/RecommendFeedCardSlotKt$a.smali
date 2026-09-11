## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    check-cast v0, Lj/s;

    .line 50855942
    move-object/from16 v4, p2

    .line 50855944
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v5, v2, 0x6

    .line 50855960
    const/4 v6, 0x2

    .line 50855961
    if-nez v5, :cond_25

    .line 50855963
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v5

    .line 50855967
    if-eqz v5, :cond_23

    .line 50855969
    const/4 v5, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v5, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v5

    .line 50855973
    :cond_25
    and-int/lit8 v5, v2, 0x13

    .line 50855975
    const/16 v7, 0x12

    .line 50855977
    const/4 v8, 0x1

    .line 50855978
    if-eq v5, v7, :cond_2e

    .line 50855980
    const/4 v5, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v5, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50855985
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_264

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v5

    .line 50855995
    if-eqz v5, :cond_46

    .line 50855997
    const v5, -0x7c634b50

    .line 50856000
    const/4 v7, -0x1

    .line 50856001
    const-string v9, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendReasonText.<anonymous> (RecommendFeedCardSlot.kt:676)"

    .line 50856003
    invoke-static {v5, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->a:Lc1/e;

    .line 50856008
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856011
    move-result v0

    .line 50856012
    invoke-interface {v2, v0}, Lc1/e;->n0(F)I

    .line 50856015
    move-result v0

    .line 50856016
    const v2, -0x6815fd56

    .line 50856019
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856022
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->b:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50856024
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856027
    move-result v2

    .line 50856028
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856031
    move-result v5

    .line 50856032
    or-int/2addr v2, v5

    .line 50856033
    iget-object v5, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856035
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856038
    move-result v5

    .line 50856039
    or-int/2addr v2, v5

    .line 50856040
    iget-object v5, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->b:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50856042
    iget-object v7, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->d:Landroidx/compose/ui/text/x;

    .line 50856044
    iget-object v9, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856046
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856049
    move-result-object v10

    .line 50856050
    const/4 v11, 0x0

    .line 50856051
    if-nez v2, :cond_7d

    .line 50856053
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856055
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856058
    move-result-object v2

    .line 50856059
    if-ne v10, v2, :cond_137

    .line 50856061
    :cond_7d
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;

    .line 50856063
    invoke-direct {v2, v7, v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;)V

    .line 50856066
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856069
    const-string v7, ""

    .line 50856071
    if-gtz v0, :cond_8c

    .line 50856073
    move-object v10, v7

    .line 50856074
    goto/16 :goto_134

    .line 50856076
    :cond_8c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856078
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856081
    invoke-static {v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->v(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;

    .line 50856084
    move-result-object v10

    .line 50856085
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856088
    invoke-static {v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->B(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;

    .line 50856091
    move-result-object v10

    .line 50856092
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856095
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856098
    move-result-object v9

    .line 50856099
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856102
    move-result v10

    .line 50856103
    if-nez v10, :cond_133

    .line 50856105
    invoke-virtual {v2, v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856108
    move-result-object v10

    .line 50856109
    check-cast v10, Ljava/lang/Number;

    .line 50856111
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856114
    move-result v10

    .line 50856115
    if-gt v10, v0, :cond_b7

    .line 50856117
    goto/16 :goto_133

    .line 50856119
    :cond_b7
    invoke-static {v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->B(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;

    .line 50856122
    move-result-object v10

    .line 50856123
    iget-boolean v12, v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->c:Z

    .line 50856125
    if-eqz v12, :cond_ee

    .line 50856127
    invoke-static {v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->v(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;

    .line 50856130
    move-result-object v5

    .line 50856131
    const-string v12, "\u300a"

    .line 50856133
    invoke-static {v5, v12, v3, v6, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856136
    move-result v12

    .line 50856137
    if-eqz v12, :cond_e1

    .line 50856139
    const-string v12, "\u300b"

    .line 50856141
    invoke-static {v5, v12, v3, v6, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856144
    move-result v12

    .line 50856145
    if-nez v12, :cond_d4

    .line 50856147
    goto :goto_e1

    .line 50856148
    :cond_d4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856151
    move-result v12

    .line 50856152
    sub-int/2addr v12, v8

    .line 50856153
    invoke-virtual {v5, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856156
    move-result-object v5

    .line 50856157
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    :goto_e1
    move-object v5, v11

    .line 50856162
    :goto_e2
    if-nez v5, :cond_e9

    .line 50856164
    invoke-static {v9, v0, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856167
    move-result-object v0

    .line 50856168
    goto :goto_131

    .line 50856169
    :cond_e9
    invoke-static {v0, v5, v10, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->w(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856172
    move-result-object v0

    .line 50856173
    goto :goto_131

    .line 50856174
    :cond_ee
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->a:Ljava/lang/String;

    .line 50856176
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856179
    move-result v7

    .line 50856180
    if-nez v7, :cond_f8

    .line 50856182
    const/4 v7, 0x1

    .line 50856183
    goto :goto_f9

    .line 50856184
    :cond_f8
    const/4 v7, 0x0

    .line 50856185
    :goto_f9
    if-eqz v7, :cond_100

    .line 50856187
    invoke-static {v5, v0, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856190
    move-result-object v0

    .line 50856191
    goto :goto_131

    .line 50856192
    :cond_100
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856195
    move-result-object v7

    .line 50856196
    check-cast v7, Ljava/lang/Number;

    .line 50856198
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856201
    move-result v7

    .line 50856202
    sub-int v7, v0, v7

    .line 50856204
    if-gtz v7, :cond_113

    .line 50856206
    invoke-static {v5, v0, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856209
    move-result-object v0

    .line 50856210
    goto :goto_131

    .line 50856211
    :cond_113
    invoke-static {v5, v7, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856214
    move-result-object v7

    .line 50856215
    const-string v9, "\u2026"

    .line 50856217
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856220
    move-result v9

    .line 50856221
    if-nez v9, :cond_12d

    .line 50856223
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856226
    move-result v9

    .line 50856227
    if-gt v9, v6, :cond_126

    .line 50856229
    goto :goto_12d

    .line 50856230
    :cond_126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856232
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856235
    move-result-object v0

    .line 50856236
    goto :goto_131

    .line 50856237
    :cond_12d
    :goto_12d
    invoke-static {v5, v0, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856240
    move-result-object v0

    .line 50856241
    :goto_131
    move-object v10, v0

    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    :goto_133
    move-object v10, v9

    .line 50856244
    :goto_134
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856247
    :cond_137
    check-cast v10, Ljava/lang/String;

    .line 50856249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856252
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50856254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    invoke-static {v4, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856260
    move-result-object v0

    .line 50856261
    invoke-interface {v0}, Lag5/k;->Q()J

    .line 50856264
    move-result-wide v13

    .line 50856265
    invoke-static {v4, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856268
    move-result-object v0

    .line 50856269
    invoke-interface {v0}, Lag5/k;->J()J

    .line 50856272
    move-result-wide v8

    .line 50856273
    const v0, -0x48fade91

    .line 50856276
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856279
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856282
    move-result v0

    .line 50856283
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->b:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50856285
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856288
    move-result v2

    .line 50856289
    or-int/2addr v0, v2

    .line 50856290
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856293
    move-result v2

    .line 50856294
    or-int/2addr v0, v2

    .line 50856295
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856298
    move-result v2

    .line 50856299
    or-int/2addr v0, v2

    .line 50856300
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->b:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50856302
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856305
    move-result-object v5

    .line 50856306
    if-nez v0, :cond_181

    .line 50856308
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856310
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856313
    move-result-object v0

    .line 50856314
    if-ne v5, v0, :cond_17d

    .line 50856316
    goto :goto_181

    .line 50856317
    :cond_17d
    move-wide/from16 v32, v13

    .line 50856319
    goto/16 :goto_224

    .line 50856321
    :cond_181
    :goto_181
    invoke-static {v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->B(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;

    .line 50856324
    move-result-object v0

    .line 50856325
    iget-boolean v2, v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->e:Z

    .line 50856327
    if-eqz v2, :cond_219

    .line 50856329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856332
    move-result v2

    .line 50856333
    if-nez v2, :cond_191

    .line 50856335
    const/4 v8, 0x1

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    const/4 v8, 0x0

    .line 50856338
    :goto_192
    if-nez v8, :cond_219

    .line 50856340
    invoke-static {v10, v0, v3, v6, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856343
    move-result v2

    .line 50856344
    if-nez v2, :cond_19c

    .line 50856346
    goto/16 :goto_219

    .line 50856348
    :cond_19c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856351
    move-result v2

    .line 50856352
    invoke-static {v10, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 50856355
    move-result-object v2

    .line 50856356
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 50856358
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856361
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 50856363
    move-object v12, v5

    .line 50856364
    const-wide/16 v15, 0x0

    .line 50856366
    const/16 v17, 0x0

    .line 50856368
    const/16 v18, 0x0

    .line 50856370
    const/16 v19, 0x0

    .line 50856372
    const/16 v20, 0x0

    .line 50856374
    const/16 v21, 0x0

    .line 50856376
    const-wide/16 v22, 0x0

    .line 50856378
    const/16 v24, 0x0

    .line 50856380
    const/16 v25, 0x0

    .line 50856382
    const/16 v26, 0x0

    .line 50856384
    const-wide/16 v27, 0x0

    .line 50856386
    const/16 v29, 0x0

    .line 50856388
    const/16 v30, 0x0

    .line 50856390
    const v31, 0xfffe

    .line 50856393
    move-wide/from16 v32, v13

    .line 50856395
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856398
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856401
    move-result v5

    .line 50856402
    :try_start_1d2
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856405
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d7
    .catchall {:try_start_1d2 .. :try_end_1d7} :catchall_214

    .line 50856407
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856410
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 50856412
    move-object v12, v2

    .line 50856413
    const-wide/16 v15, 0x0

    .line 50856415
    const/16 v17, 0x0

    .line 50856417
    const/16 v18, 0x0

    .line 50856419
    const/16 v19, 0x0

    .line 50856421
    const/16 v20, 0x0

    .line 50856423
    const/16 v21, 0x0

    .line 50856425
    const-wide/16 v22, 0x0

    .line 50856427
    const/16 v24, 0x0

    .line 50856429
    const/16 v25, 0x0

    .line 50856431
    const/16 v26, 0x0

    .line 50856433
    const-wide/16 v27, 0x0

    .line 50856435
    const/16 v29, 0x0

    .line 50856437
    const/16 v30, 0x0

    .line 50856439
    const v31, 0xfffe

    .line 50856442
    move-wide/from16 v13, v32

    .line 50856444
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856447
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856450
    move-result v2

    .line 50856451
    :try_start_203
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_206
    .catchall {:try_start_203 .. :try_end_206} :catchall_20e

    .line 50856454
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856457
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856460
    move-result-object v0

    .line 50856461
    goto :goto_220

    .line 50856462
    :catchall_20e
    move-exception v0

    .line 50856463
    move-object v4, v0

    .line 50856464
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856467
    throw v4

    .line 50856468
    :catchall_214
    move-exception v0

    .line 50856469
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856472
    throw v0

    .line 50856473
    :cond_219
    :goto_219
    move-wide/from16 v32, v13

    .line 50856475
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 50856477
    invoke-direct {v0, v10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856480
    :goto_220
    move-object v5, v0

    .line 50856481
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856484
    :goto_224
    move-object v2, v5

    .line 50856485
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50856487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856490
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50856492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856495
    sget v17, Lb1/u;->c:I

    .line 50856497
    const/4 v3, 0x0

    .line 50856498
    const-wide/16 v6, 0x0

    .line 50856500
    const/4 v8, 0x0

    .line 50856501
    const/4 v9, 0x0

    .line 50856502
    const/4 v10, 0x0

    .line 50856503
    const-wide/16 v11, 0x0

    .line 50856505
    const/4 v13, 0x0

    .line 50856506
    const/4 v14, 0x0

    .line 50856507
    const-wide/16 v15, 0x0

    .line 50856509
    const/16 v18, 0x0

    .line 50856511
    const/16 v19, 0x1

    .line 50856513
    const/16 v20, 0x0

    .line 50856515
    const/16 v21, 0x0

    .line 50856517
    const/16 v22, 0x0

    .line 50856519
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856521
    move-object/from16 v23, v0

    .line 50856523
    const/16 v25, 0x0

    .line 50856525
    const/16 v26, 0xc30

    .line 50856527
    const v27, 0x1d7fa

    .line 50856530
    move-object v0, v4

    .line 50856531
    move-wide/from16 v4, v32

    .line 50856533
    move-object/from16 v24, v0

    .line 50856535
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856541
    move-result v0

    .line 50856542
    if-eqz v0, :cond_268

    .line 50856544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856547
    goto :goto_268

    .line 50856548
    :cond_264
    move-object v0, v4

    .line 50856549
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856552
    :cond_268
    :goto_268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856554
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    check-cast v0, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v4, p2

    .line 50855943
    .line 50855944
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v5, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v6, 0x2

    .line 50855961
    if-nez v5, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v5

    .line 50855967
    if-eqz v5, :cond_23

    .line 50855968
    .line 50855969
    const/4 v5, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v5, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v5

    .line 50855973
    :cond_25
    and-int/lit8 v5, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v7, 0x12

    .line 50855976
    .line 50855977
    const/4 v8, 0x1

    .line 50855978
    if-eq v5, v7, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v5, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v5, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_264

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v5

    .line 50855995
    if-eqz v5, :cond_46

    .line 50855996
    .line 50855997
    const v5, -0x7c634b50

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v7, -0x1

    .line 50856001
    const-string v9, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendReasonText.<anonymous> (RecommendFeedCardSlot.kt:676)"

    .line 50856002
    .line 50856003
    invoke-static {v5, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->a:Lc1/e;

    .line 50856007
    .line 50856008
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v0

    .line 50856012
    invoke-interface {v2, v0}, Lc1/e;->n0(F)I

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v0

    .line 50856016
    const v2, -0x6815fd56

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856020
    .line 50856021
    .line 50856022
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->b:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50856023
    .line 50856024
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v2

    .line 50856028
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v5

    .line 50856032
    or-int/2addr v2, v5

    .line 50856033
    iget-object v5, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856034
    .line 50856035
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v5

    .line 50856039
    or-int/2addr v2, v5

    .line 50856040
    iget-object v5, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->b:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50856041
    .line 50856042
    iget-object v7, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->d:Landroidx/compose/ui/text/x;

    .line 50856043
    .line 50856044
    iget-object v9, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856045
    .line 50856046
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v10

    .line 50856050
    const/4 v11, 0x0

    .line 50856051
    if-nez v2, :cond_7d

    .line 50856052
    .line 50856053
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856054
    .line 50856055
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v2

    .line 50856059
    if-ne v10, v2, :cond_137

    .line 50856060
    .line 50856061
    :cond_7d
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;

    .line 50856062
    .line 50856063
    invoke-direct {v2, v7, v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;)V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856067
    .line 50856068
    .line 50856069
    const-string v7, ""

    .line 50856070
    .line 50856071
    if-gtz v0, :cond_8c

    .line 50856072
    .line 50856073
    move-object v10, v7

    .line 50856074
    goto/16 :goto_134

    .line 50856075
    .line 50856076
    :cond_8c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856077
    .line 50856078
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-static {v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->v(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v10

    .line 50856085
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-static {v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->B(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v10

    .line 50856092
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v9

    .line 50856099
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v10

    .line 50856103
    if-nez v10, :cond_133

    .line 50856104
    .line 50856105
    invoke-virtual {v2, v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v10

    .line 50856109
    check-cast v10, Ljava/lang/Number;

    .line 50856110
    .line 50856111
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v10

    .line 50856115
    if-gt v10, v0, :cond_b7

    .line 50856116
    .line 50856117
    goto/16 :goto_133

    .line 50856118
    .line 50856119
    :cond_b7
    invoke-static {v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->B(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v10

    .line 50856123
    iget-boolean v12, v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->c:Z

    .line 50856124
    .line 50856125
    if-eqz v12, :cond_ee

    .line 50856126
    .line 50856127
    invoke-static {v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->v(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v5

    .line 50856131
    const-string v12, "\u300a"

    .line 50856132
    .line 50856133
    invoke-static {v5, v12, v3, v6, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v12

    .line 50856137
    if-eqz v12, :cond_e1

    .line 50856138
    .line 50856139
    const-string v12, "\u300b"

    .line 50856140
    .line 50856141
    invoke-static {v5, v12, v3, v6, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v12

    .line 50856145
    if-nez v12, :cond_d4

    .line 50856146
    .line 50856147
    goto :goto_e1

    .line 50856148
    :cond_d4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v12

    .line 50856152
    sub-int/2addr v12, v8

    .line 50856153
    invoke-virtual {v5, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v5

    .line 50856157
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856158
    .line 50856159
    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    :goto_e1
    move-object v5, v11

    .line 50856162
    :goto_e2
    if-nez v5, :cond_e9

    .line 50856163
    .line 50856164
    invoke-static {v9, v0, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v0

    .line 50856168
    goto :goto_131

    .line 50856169
    :cond_e9
    invoke-static {v0, v5, v10, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->w(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v0

    .line 50856173
    goto :goto_131

    .line 50856174
    :cond_ee
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->a:Ljava/lang/String;

    .line 50856175
    .line 50856176
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v7

    .line 50856180
    if-nez v7, :cond_f8

    .line 50856181
    .line 50856182
    const/4 v7, 0x1

    .line 50856183
    goto :goto_f9

    .line 50856184
    :cond_f8
    const/4 v7, 0x0

    .line 50856185
    :goto_f9
    if-eqz v7, :cond_100

    .line 50856186
    .line 50856187
    invoke-static {v5, v0, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v0

    .line 50856191
    goto :goto_131

    .line 50856192
    :cond_100
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v7

    .line 50856196
    check-cast v7, Ljava/lang/Number;

    .line 50856197
    .line 50856198
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v7

    .line 50856202
    sub-int v7, v0, v7

    .line 50856203
    .line 50856204
    if-gtz v7, :cond_113

    .line 50856205
    .line 50856206
    invoke-static {v5, v0, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v0

    .line 50856210
    goto :goto_131

    .line 50856211
    :cond_113
    invoke-static {v5, v7, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v7

    .line 50856215
    const-string v9, "\u2026"

    .line 50856216
    .line 50856217
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856218
    .line 50856219
    .line 50856220
    move-result v9

    .line 50856221
    if-nez v9, :cond_12d

    .line 50856222
    .line 50856223
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v9

    .line 50856227
    if-gt v9, v6, :cond_126

    .line 50856228
    .line 50856229
    goto :goto_12d

    .line 50856230
    :cond_126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v0

    .line 50856236
    goto :goto_131

    .line 50856237
    :cond_12d
    :goto_12d
    invoke-static {v5, v0, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v0

    .line 50856241
    :goto_131
    move-object v10, v0

    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    :goto_133
    move-object v10, v9

    .line 50856244
    :goto_134
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856245
    .line 50856246
    .line 50856247
    :cond_137
    check-cast v10, Ljava/lang/String;

    .line 50856248
    .line 50856249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856250
    .line 50856251
    .line 50856252
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50856253
    .line 50856254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-static {v4, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v0

    .line 50856261
    invoke-interface {v0}, Lag5/k;->Q()J

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-wide v13

    .line 50856265
    invoke-static {v4, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v0

    .line 50856269
    invoke-interface {v0}, Lag5/k;->J()J

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-wide v8

    .line 50856273
    const v0, -0x48fade91

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v0

    .line 50856283
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->b:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50856284
    .line 50856285
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v2

    .line 50856289
    or-int/2addr v0, v2

    .line 50856290
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v2

    .line 50856294
    or-int/2addr v0, v2

    .line 50856295
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v2

    .line 50856299
    or-int/2addr v0, v2

    .line 50856300
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->b:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50856301
    .line 50856302
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v5

    .line 50856306
    if-nez v0, :cond_181

    .line 50856307
    .line 50856308
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856309
    .line 50856310
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v0

    .line 50856314
    if-ne v5, v0, :cond_17d

    .line 50856315
    .line 50856316
    goto :goto_181

    .line 50856317
    :cond_17d
    move-wide/from16 v32, v13

    .line 50856318
    .line 50856319
    goto/16 :goto_224

    .line 50856320
    .line 50856321
    :cond_181
    :goto_181
    invoke-static {v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->B(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v0

    .line 50856325
    iget-boolean v2, v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->e:Z

    .line 50856326
    .line 50856327
    if-eqz v2, :cond_219

    .line 50856328
    .line 50856329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v2

    .line 50856333
    if-nez v2, :cond_191

    .line 50856334
    .line 50856335
    const/4 v8, 0x1

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    const/4 v8, 0x0

    .line 50856338
    :goto_192
    if-nez v8, :cond_219

    .line 50856339
    .line 50856340
    invoke-static {v10, v0, v3, v6, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v2

    .line 50856344
    if-nez v2, :cond_19c

    .line 50856345
    .line 50856346
    goto/16 :goto_219

    .line 50856347
    .line 50856348
    :cond_19c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v2

    .line 50856352
    invoke-static {v10, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v2

    .line 50856356
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 50856357
    .line 50856358
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856359
    .line 50856360
    .line 50856361
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 50856362
    .line 50856363
    move-object v12, v5

    .line 50856364
    const-wide/16 v15, 0x0

    .line 50856365
    .line 50856366
    const/16 v17, 0x0

    .line 50856367
    .line 50856368
    const/16 v18, 0x0

    .line 50856369
    .line 50856370
    const/16 v19, 0x0

    .line 50856371
    .line 50856372
    const/16 v20, 0x0

    .line 50856373
    .line 50856374
    const/16 v21, 0x0

    .line 50856375
    .line 50856376
    const-wide/16 v22, 0x0

    .line 50856377
    .line 50856378
    const/16 v24, 0x0

    .line 50856379
    .line 50856380
    const/16 v25, 0x0

    .line 50856381
    .line 50856382
    const/16 v26, 0x0

    .line 50856383
    .line 50856384
    const-wide/16 v27, 0x0

    .line 50856385
    .line 50856386
    const/16 v29, 0x0

    .line 50856387
    .line 50856388
    const/16 v30, 0x0

    .line 50856389
    .line 50856390
    const v31, 0xfffe

    .line 50856391
    .line 50856392
    .line 50856393
    move-wide/from16 v32, v13

    .line 50856394
    .line 50856395
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v5

    .line 50856402
    :try_start_1d2
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856403
    .line 50856404
    .line 50856405
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d7
    .catchall {:try_start_1d2 .. :try_end_1d7} :catchall_214

    .line 50856406
    .line 50856407
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856408
    .line 50856409
    .line 50856410
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 50856411
    .line 50856412
    move-object v12, v2

    .line 50856413
    const-wide/16 v15, 0x0

    .line 50856414
    .line 50856415
    const/16 v17, 0x0

    .line 50856416
    .line 50856417
    const/16 v18, 0x0

    .line 50856418
    .line 50856419
    const/16 v19, 0x0

    .line 50856420
    .line 50856421
    const/16 v20, 0x0

    .line 50856422
    .line 50856423
    const/16 v21, 0x0

    .line 50856424
    .line 50856425
    const-wide/16 v22, 0x0

    .line 50856426
    .line 50856427
    const/16 v24, 0x0

    .line 50856428
    .line 50856429
    const/16 v25, 0x0

    .line 50856430
    .line 50856431
    const/16 v26, 0x0

    .line 50856432
    .line 50856433
    const-wide/16 v27, 0x0

    .line 50856434
    .line 50856435
    const/16 v29, 0x0

    .line 50856436
    .line 50856437
    const/16 v30, 0x0

    .line 50856438
    .line 50856439
    const v31, 0xfffe

    .line 50856440
    .line 50856441
    .line 50856442
    move-wide/from16 v13, v32

    .line 50856443
    .line 50856444
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856445
    .line 50856446
    .line 50856447
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v2

    .line 50856451
    :try_start_203
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_206
    .catchall {:try_start_203 .. :try_end_206} :catchall_20e

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v0

    .line 50856461
    goto :goto_220

    .line 50856462
    :catchall_20e
    move-exception v0

    .line 50856463
    move-object v4, v0

    .line 50856464
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856465
    .line 50856466
    .line 50856467
    throw v4

    .line 50856468
    :catchall_214
    move-exception v0

    .line 50856469
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856470
    .line 50856471
    .line 50856472
    throw v0

    .line 50856473
    :cond_219
    :goto_219
    move-wide/from16 v32, v13

    .line 50856474
    .line 50856475
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 50856476
    .line 50856477
    invoke-direct {v0, v10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856478
    .line 50856479
    .line 50856480
    :goto_220
    move-object v5, v0

    .line 50856481
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856482
    .line 50856483
    .line 50856484
    :goto_224
    move-object v2, v5

    .line 50856485
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50856486
    .line 50856487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856488
    .line 50856489
    .line 50856490
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50856491
    .line 50856492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856493
    .line 50856494
    .line 50856495
    sget v17, Lb1/u;->c:I

    .line 50856496
    .line 50856497
    const/4 v3, 0x0

    .line 50856498
    const-wide/16 v6, 0x0

    .line 50856499
    .line 50856500
    const/4 v8, 0x0

    .line 50856501
    const/4 v9, 0x0

    .line 50856502
    const/4 v10, 0x0

    .line 50856503
    const-wide/16 v11, 0x0

    .line 50856504
    .line 50856505
    const/4 v13, 0x0

    .line 50856506
    const/4 v14, 0x0

    .line 50856507
    const-wide/16 v15, 0x0

    .line 50856508
    .line 50856509
    const/16 v18, 0x0

    .line 50856510
    .line 50856511
    const/16 v19, 0x1

    .line 50856512
    .line 50856513
    const/16 v20, 0x0

    .line 50856514
    .line 50856515
    const/16 v21, 0x0

    .line 50856516
    .line 50856517
    const/16 v22, 0x0

    .line 50856518
    .line 50856519
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856520
    .line 50856521
    move-object/from16 v23, v0

    .line 50856522
    .line 50856523
    const/16 v25, 0x0

    .line 50856524
    .line 50856525
    const/16 v26, 0xc30

    .line 50856526
    .line 50856527
    const v27, 0x1d7fa

    .line 50856528
    .line 50856529
    .line 50856530
    move-object v0, v4

    .line 50856531
    move-wide/from16 v4, v32

    .line 50856532
    .line 50856533
    move-object/from16 v24, v0

    .line 50856534
    .line 50856535
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856539
    .line 50856540
    .line 50856541
    move-result v0

    .line 50856542
    if-eqz v0, :cond_268

    .line 50856543
    .line 50856544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856545
    .line 50856546
    .line 50856547
    goto :goto_268

    .line 50856548
    :cond_264
    move-object v0, v4

    .line 50856549
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856550
    .line 50856551
    .line 50856552
    :cond_268
    :goto_268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856553
    .line 50856554
    return-object v0
.end method



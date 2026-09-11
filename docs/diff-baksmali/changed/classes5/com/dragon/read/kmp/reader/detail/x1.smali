## classes5/com/dragon/read/kmp/reader/detail/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v8, p2

    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855963
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855975
    const/16 v6, 0x12

    .line 50855977
    const/4 v7, 0x1

    .line 50855978
    if-eq v4, v6, :cond_2e

    .line 50855980
    const/4 v4, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v4, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50855985
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_2d2

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v4

    .line 50855995
    const/4 v6, -0x1

    .line 50855996
    if-eqz v4, :cond_46

    .line 50855998
    const v4, -0x72daa75c

    .line 50856001
    const-string v9, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:364)"

    .line 50856003
    invoke-static {v4, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856009
    move-result v1

    .line 50856010
    sget v2, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a:F

    .line 50856012
    const v2, -0x4dd309b8

    .line 50856015
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856021
    move-result v4

    .line 50856022
    if-eqz v4, :cond_5d

    .line 50856024
    const-string v4, "com.dragon.read.kmp.reader.detail.bookDetailTopBarHeight (BookDetailModules.kt:134)"

    .line 50856026
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856029
    :cond_5d
    sget-object v2, Ls65/b;->a:Ls65/b;

    .line 50856031
    invoke-static {v8}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50856034
    move-result-object v4

    .line 50856035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856038
    invoke-static {v4}, Ls65/b;->f(Landroid/content/Context;)I

    .line 50856041
    move-result v2

    .line 50856042
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 50856045
    move-result v2

    .line 50856046
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856048
    sget v4, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a:F

    .line 50856050
    add-float/2addr v2, v4

    .line 50856051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856054
    move-result v4

    .line 50856055
    if-eqz v4, :cond_7c

    .line 50856057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856060
    :cond_7c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856063
    sub-float/2addr v1, v2

    .line 50856064
    new-instance v2, Lc1/i;

    .line 50856066
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856069
    int-to-float v1, v3

    .line 50856070
    new-instance v4, Lc1/i;

    .line 50856072
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856075
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856078
    move-result-object v1

    .line 50856079
    check-cast v1, Lc1/i;

    .line 50856081
    iget v1, v1, Lc1/i;->a:F

    .line 50856083
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/x1;->d:Landroidx/compose/runtime/State;

    .line 50856085
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50856088
    move-result-object v2

    .line 50856089
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856091
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856094
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/x1;->d:Landroidx/compose/runtime/State;

    .line 50856096
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50856099
    move-result-object v4

    .line 50856100
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 50856102
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/x1;->d:Landroidx/compose/runtime/State;

    .line 50856104
    invoke-static {v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50856107
    move-result-object v6

    .line 50856108
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856110
    const-string v9, ""

    .line 50856112
    if-nez v6, :cond_b4

    .line 50856114
    goto/16 :goto_264

    .line 50856116
    :cond_b4
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/u0;->H:Ljava/lang/String;

    .line 50856118
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856121
    move-result-object v10

    .line 50856122
    invoke-static {v10, v3}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50856125
    move-result v10

    .line 50856126
    sget-object v11, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 50856128
    iget-object v12, v6, Lcom/bytedance/kmp/reading/model/u0;->k:Ljava/lang/String;

    .line 50856130
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856133
    move-result-object v12

    .line 50856134
    invoke-static {v12, v7}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50856137
    move-result v12

    .line 50856138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856141
    sget-object v11, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 50856143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856146
    invoke-static {v12}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50856149
    move-result-object v11

    .line 50856150
    sget-object v12, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Serializing:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50856152
    if-eq v11, v12, :cond_e3

    .line 50856154
    sget-object v12, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50856156
    if-eq v11, v12, :cond_e3

    .line 50856158
    if-nez v11, :cond_e1

    .line 50856160
    goto :goto_e3

    .line 50856161
    :cond_e1
    const/4 v11, 0x0

    .line 50856162
    goto :goto_e4

    .line 50856163
    :cond_e3
    :goto_e3
    const/4 v11, 0x1

    .line 50856164
    :goto_e4
    iget-object v12, v6, Lcom/bytedance/kmp/reading/model/u0;->i0:Ljava/lang/String;

    .line 50856166
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856169
    move-result-object v12

    .line 50856170
    invoke-static {v12, v3}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50856173
    move-result v12

    .line 50856174
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/u0;->h0:Ljava/lang/String;

    .line 50856176
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856179
    move-result-object v6

    .line 50856180
    const-wide/16 v13, 0x0

    .line 50856182
    invoke-static {v6, v13, v14}, Lcom/dragon/read/kmp/utils/i0;->e(Ljava/lang/String;J)J

    .line 50856185
    move-result-wide v13

    .line 50856186
    new-instance v15, Ljava/util/ArrayList;

    .line 50856188
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856191
    const/16 v5, 0x7ae0

    .line 50856193
    if-nez v11, :cond_13a

    .line 50856195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856197
    const-string v6, "\u5171"

    .line 50856199
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856202
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856211
    move-result-object v3

    .line 50856212
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856215
    const-string v3, "\u5df2\u5b8c\u7ed3"

    .line 50856217
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856220
    const-string v16, " "

    .line 50856222
    const/16 v17, 0x0

    .line 50856224
    const/16 v18, 0x0

    .line 50856226
    const/16 v19, 0x0

    .line 50856228
    const/16 v20, 0x0

    .line 50856230
    const/16 v21, 0x0

    .line 50856232
    const/16 v22, 0x3e

    .line 50856234
    const/16 v23, 0x0

    .line 50856236
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856239
    move-result-object v3

    .line 50856240
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856243
    move-result-object v3

    .line 50856244
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856247
    move-result-object v3

    .line 50856248
    goto/16 :goto_263

    .line 50856250
    :cond_13a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856252
    const-string v11, "\u8fde\u8f7d\u81f3"

    .line 50856254
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856257
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856260
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856266
    move-result-object v5

    .line 50856267
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856270
    const/4 v5, 0x3

    .line 50856271
    if-lt v12, v5, :cond_169

    .line 50856273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856275
    const-string v5, "\u8fde\u7eed\u66f4\u65b0"

    .line 50856277
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856280
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856283
    const/16 v5, 0x5929

    .line 50856285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856291
    move-result-object v3

    .line 50856292
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856295
    goto/16 :goto_247

    .line 50856297
    :cond_169
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50856299
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50856302
    move-result-object v6

    .line 50856303
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50856306
    move-result-wide v10

    .line 50856307
    const-wide/16 v16, 0x3e8

    .line 50856309
    div-long v10, v10, v16

    .line 50856311
    sub-long/2addr v10, v13

    .line 50856312
    const-wide/16 v18, 0x3c

    .line 50856314
    cmp-long v6, v10, v18

    .line 50856316
    if-gez v6, :cond_182

    .line 50856318
    const-string v3, "1\u5206\u949f\u524d\u66f4\u65b0"

    .line 50856320
    goto/16 :goto_235

    .line 50856322
    :cond_182
    const-wide/16 v20, 0xe10

    .line 50856324
    cmp-long v6, v10, v20

    .line 50856326
    if-gtz v6, :cond_19d

    .line 50856328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856333
    div-long v10, v10, v18

    .line 50856335
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856338
    const-string v5, "\u5206\u949f\u524d\u66f4\u65b0"

    .line 50856340
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856346
    move-result-object v9

    .line 50856347
    goto/16 :goto_234

    .line 50856349
    :cond_19d
    const-wide/32 v18, 0x15180

    .line 50856352
    cmp-long v6, v10, v18

    .line 50856354
    if-gtz v6, :cond_1b9

    .line 50856356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856361
    div-long v10, v10, v20

    .line 50856363
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856366
    const-string v5, "\u5c0f\u65f6\u524d\u66f4\u65b0"

    .line 50856368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856374
    move-result-object v9

    .line 50856375
    goto/16 :goto_234

    .line 50856377
    :cond_1b9
    const-wide/32 v20, 0x278d00

    .line 50856380
    cmp-long v6, v10, v20

    .line 50856382
    if-gtz v6, :cond_1d4

    .line 50856384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856389
    div-long v10, v10, v18

    .line 50856391
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856394
    const-string v5, "\u5929\u524d\u66f4\u65b0"

    .line 50856396
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856402
    move-result-object v9

    .line 50856403
    goto :goto_234

    .line 50856404
    :cond_1d4
    const-wide/32 v18, 0x1e13380

    .line 50856407
    cmp-long v6, v10, v18

    .line 50856409
    if-gtz v6, :cond_234

    .line 50856411
    mul-long v13, v13, v16

    .line 50856413
    sget-object v6, Lqs5/p;->a:Lqs5/p;

    .line 50856415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856418
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50856421
    move-result-object v5

    .line 50856422
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50856425
    move-result-wide v5

    .line 50856426
    sget-object v9, Li08/l;->Companion:Li08/l$a;

    .line 50856428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856431
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 50856434
    move-result-object v9

    .line 50856435
    sget-object v10, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 50856437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856440
    invoke-static {v5, v6}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 50856443
    move-result-object v5

    .line 50856444
    invoke-static {v5, v9}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 50856447
    move-result-object v5

    .line 50856448
    invoke-virtual {v5}, Li08/h;->t()I

    .line 50856451
    move-result v5

    .line 50856452
    invoke-static {v13, v14}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 50856455
    move-result-object v6

    .line 50856456
    invoke-static {v6, v9}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 50856459
    move-result-object v6

    .line 50856460
    invoke-virtual {v6}, Li08/h;->t()I

    .line 50856463
    move-result v6

    .line 50856464
    if-ne v5, v6, :cond_213

    .line 50856466
    const/4 v3, 0x1

    .line 50856467
    :cond_213
    if-eqz v3, :cond_218

    .line 50856469
    const-string v3, "MM-dd"

    .line 50856471
    goto :goto_21a

    .line 50856472
    :cond_218
    const-string v3, "yyyy-MM-dd"

    .line 50856474
    :goto_21a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856476
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856479
    sget-object v6, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 50856481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856484
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 50856487
    move-result-object v3

    .line 50856488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856491
    const-string v3, "\u66f4\u65b0"

    .line 50856493
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856499
    move-result-object v9

    .line 50856500
    :cond_234
    :goto_234
    move-object v3, v9

    .line 50856501
    :goto_235
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856504
    move-result-object v3

    .line 50856505
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856508
    move-result-object v3

    .line 50856509
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856512
    move-result v5

    .line 50856513
    xor-int/2addr v5, v7

    .line 50856514
    if-eqz v5, :cond_247

    .line 50856516
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856519
    :cond_247
    :goto_247
    const-string v16, " "

    .line 50856521
    const/16 v17, 0x0

    .line 50856523
    const/16 v18, 0x0

    .line 50856525
    const/16 v19, 0x0

    .line 50856527
    const/16 v20, 0x0

    .line 50856529
    const/16 v21, 0x0

    .line 50856531
    const/16 v22, 0x3e

    .line 50856533
    const/16 v23, 0x0

    .line 50856535
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856538
    move-result-object v3

    .line 50856539
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856542
    move-result-object v3

    .line 50856543
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856546
    move-result-object v3

    .line 50856547
    :goto_263
    move-object v9, v3

    .line 50856548
    :goto_264
    const v3, -0x615d173a

    .line 50856551
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856554
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/x1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50856556
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856559
    move-result v3

    .line 50856560
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/x1;->b:Landroidx/compose/material/k2;

    .line 50856562
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856565
    move-result v5

    .line 50856566
    or-int/2addr v3, v5

    .line 50856567
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/x1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50856569
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/x1;->b:Landroidx/compose/material/k2;

    .line 50856571
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856574
    move-result-object v7

    .line 50856575
    if-nez v3, :cond_289

    .line 50856577
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856579
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856582
    move-result-object v3

    .line 50856583
    if-ne v7, v3, :cond_291

    .line 50856585
    :cond_289
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/v1;

    .line 50856587
    invoke-direct {v7, v6, v5}, Lcom/dragon/read/kmp/reader/detail/v1;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50856590
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856593
    :cond_291
    move-object v6, v7

    .line 50856594
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856596
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856599
    const v3, 0x4c5de2

    .line 50856602
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856605
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/x1;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50856607
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856610
    move-result v3

    .line 50856611
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/x1;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50856613
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856616
    move-result-object v7

    .line 50856617
    if-nez v3, :cond_2b3

    .line 50856619
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856621
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856624
    move-result-object v3

    .line 50856625
    if-ne v7, v3, :cond_2bb

    .line 50856627
    :cond_2b3
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/w1;

    .line 50856629
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/reader/detail/w1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 50856632
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856635
    :cond_2bb
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50856637
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856640
    const/4 v10, 0x0

    .line 50856641
    move-object v3, v4

    .line 50856642
    move-object v4, v9

    .line 50856643
    move v5, v1

    .line 50856644
    move v9, v10

    .line 50856645
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/reader/detail/catalog/t;->a(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856651
    move-result v1

    .line 50856652
    if-eqz v1, :cond_2d5

    .line 50856654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856657
    goto :goto_2d5

    .line 50856658
    :cond_2d2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856661
    :cond_2d5
    :goto_2d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856663
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v8, p2

    .line 50855943
    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855968
    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v6, 0x12

    .line 50855976
    .line 50855977
    const/4 v7, 0x1

    .line 50855978
    if-eq v4, v6, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v4, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v4, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_2d2

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v4

    .line 50855995
    const/4 v6, -0x1

    .line 50855996
    if-eqz v4, :cond_46

    .line 50855997
    .line 50855998
    const v4, -0x72daa75c

    .line 50855999
    .line 50856000
    .line 50856001
    const-string v9, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:364)"

    .line 50856002
    .line 50856003
    invoke-static {v4, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v1

    .line 50856010
    sget v2, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a:F

    .line 50856011
    .line 50856012
    const v2, -0x4dd309b8

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v4

    .line 50856022
    if-eqz v4, :cond_5d

    .line 50856023
    .line 50856024
    const-string v4, "com.dragon.read.kmp.reader.detail.bookDetailTopBarHeight (BookDetailModules.kt:134)"

    .line 50856025
    .line 50856026
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856027
    .line 50856028
    .line 50856029
    :cond_5d
    sget-object v2, Ls65/b;->a:Ls65/b;

    .line 50856030
    .line 50856031
    invoke-static {v8}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v4

    .line 50856035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-static {v4}, Ls65/b;->f(Landroid/content/Context;)I

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v2

    .line 50856042
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v2

    .line 50856046
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856047
    .line 50856048
    sget v4, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a:F

    .line 50856049
    .line 50856050
    add-float/2addr v2, v4

    .line 50856051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v4

    .line 50856055
    if-eqz v4, :cond_7c

    .line 50856056
    .line 50856057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856058
    .line 50856059
    .line 50856060
    :cond_7c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856061
    .line 50856062
    .line 50856063
    sub-float/2addr v1, v2

    .line 50856064
    new-instance v2, Lc1/i;

    .line 50856065
    .line 50856066
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856067
    .line 50856068
    .line 50856069
    int-to-float v1, v3

    .line 50856070
    new-instance v4, Lc1/i;

    .line 50856071
    .line 50856072
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v1

    .line 50856079
    check-cast v1, Lc1/i;

    .line 50856080
    .line 50856081
    iget v1, v1, Lc1/i;->a:F

    .line 50856082
    .line 50856083
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/x1;->d:Landroidx/compose/runtime/State;

    .line 50856084
    .line 50856085
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v2

    .line 50856089
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856090
    .line 50856091
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856092
    .line 50856093
    .line 50856094
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/x1;->d:Landroidx/compose/runtime/State;

    .line 50856095
    .line 50856096
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v4

    .line 50856100
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 50856101
    .line 50856102
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/x1;->d:Landroidx/compose/runtime/State;

    .line 50856103
    .line 50856104
    invoke-static {v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v6

    .line 50856108
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856109
    .line 50856110
    const-string v9, ""

    .line 50856111
    .line 50856112
    if-nez v6, :cond_b4

    .line 50856113
    .line 50856114
    goto/16 :goto_264

    .line 50856115
    .line 50856116
    :cond_b4
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/u0;->H:Ljava/lang/String;

    .line 50856117
    .line 50856118
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v10

    .line 50856122
    invoke-static {v10, v3}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v10

    .line 50856126
    sget-object v11, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 50856127
    .line 50856128
    iget-object v12, v6, Lcom/bytedance/kmp/reading/model/u0;->k:Ljava/lang/String;

    .line 50856129
    .line 50856130
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v12

    .line 50856134
    invoke-static {v12, v7}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v12

    .line 50856138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856139
    .line 50856140
    .line 50856141
    sget-object v11, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 50856142
    .line 50856143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-static {v12}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v11

    .line 50856150
    sget-object v12, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Serializing:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50856151
    .line 50856152
    if-eq v11, v12, :cond_e3

    .line 50856153
    .line 50856154
    sget-object v12, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50856155
    .line 50856156
    if-eq v11, v12, :cond_e3

    .line 50856157
    .line 50856158
    if-nez v11, :cond_e1

    .line 50856159
    .line 50856160
    goto :goto_e3

    .line 50856161
    :cond_e1
    const/4 v11, 0x0

    .line 50856162
    goto :goto_e4

    .line 50856163
    :cond_e3
    :goto_e3
    const/4 v11, 0x1

    .line 50856164
    :goto_e4
    iget-object v12, v6, Lcom/bytedance/kmp/reading/model/u0;->i0:Ljava/lang/String;

    .line 50856165
    .line 50856166
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v12

    .line 50856170
    invoke-static {v12, v3}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v12

    .line 50856174
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/u0;->h0:Ljava/lang/String;

    .line 50856175
    .line 50856176
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v6

    .line 50856180
    const-wide/16 v13, 0x0

    .line 50856181
    .line 50856182
    invoke-static {v6, v13, v14}, Lcom/dragon/read/kmp/utils/i0;->e(Ljava/lang/String;J)J

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-wide v13

    .line 50856186
    new-instance v15, Ljava/util/ArrayList;

    .line 50856187
    .line 50856188
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856189
    .line 50856190
    .line 50856191
    const/16 v5, 0x7ae0

    .line 50856192
    .line 50856193
    if-nez v11, :cond_13a

    .line 50856194
    .line 50856195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856196
    .line 50856197
    const-string v6, "\u5171"

    .line 50856198
    .line 50856199
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v3

    .line 50856212
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856213
    .line 50856214
    .line 50856215
    const-string v3, "\u5df2\u5b8c\u7ed3"

    .line 50856216
    .line 50856217
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856218
    .line 50856219
    .line 50856220
    const-string v16, " "

    .line 50856221
    .line 50856222
    const/16 v17, 0x0

    .line 50856223
    .line 50856224
    const/16 v18, 0x0

    .line 50856225
    .line 50856226
    const/16 v19, 0x0

    .line 50856227
    .line 50856228
    const/16 v20, 0x0

    .line 50856229
    .line 50856230
    const/16 v21, 0x0

    .line 50856231
    .line 50856232
    const/16 v22, 0x3e

    .line 50856233
    .line 50856234
    const/16 v23, 0x0

    .line 50856235
    .line 50856236
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v3

    .line 50856240
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v3

    .line 50856244
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v3

    .line 50856248
    goto/16 :goto_263

    .line 50856249
    .line 50856250
    :cond_13a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856251
    .line 50856252
    const-string v11, "\u8fde\u8f7d\u81f3"

    .line 50856253
    .line 50856254
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v5

    .line 50856267
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856268
    .line 50856269
    .line 50856270
    const/4 v5, 0x3

    .line 50856271
    if-lt v12, v5, :cond_169

    .line 50856272
    .line 50856273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856274
    .line 50856275
    const-string v5, "\u8fde\u7eed\u66f4\u65b0"

    .line 50856276
    .line 50856277
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856281
    .line 50856282
    .line 50856283
    const/16 v5, 0x5929

    .line 50856284
    .line 50856285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v3

    .line 50856292
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    goto/16 :goto_247

    .line 50856296
    .line 50856297
    :cond_169
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50856298
    .line 50856299
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v6

    .line 50856303
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-wide v10

    .line 50856307
    const-wide/16 v16, 0x3e8

    .line 50856308
    .line 50856309
    div-long v10, v10, v16

    .line 50856310
    .line 50856311
    sub-long/2addr v10, v13

    .line 50856312
    const-wide/16 v18, 0x3c

    .line 50856313
    .line 50856314
    cmp-long v6, v10, v18

    .line 50856315
    .line 50856316
    if-gez v6, :cond_182

    .line 50856317
    .line 50856318
    const-string v3, "1\u5206\u949f\u524d\u66f4\u65b0"

    .line 50856319
    .line 50856320
    goto/16 :goto_235

    .line 50856321
    .line 50856322
    :cond_182
    const-wide/16 v20, 0xe10

    .line 50856323
    .line 50856324
    cmp-long v6, v10, v20

    .line 50856325
    .line 50856326
    if-gtz v6, :cond_19d

    .line 50856327
    .line 50856328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856329
    .line 50856330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856331
    .line 50856332
    .line 50856333
    div-long v10, v10, v18

    .line 50856334
    .line 50856335
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856336
    .line 50856337
    .line 50856338
    const-string v5, "\u5206\u949f\u524d\u66f4\u65b0"

    .line 50856339
    .line 50856340
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v9

    .line 50856347
    goto/16 :goto_234

    .line 50856348
    .line 50856349
    :cond_19d
    const-wide/32 v18, 0x15180

    .line 50856350
    .line 50856351
    .line 50856352
    cmp-long v6, v10, v18

    .line 50856353
    .line 50856354
    if-gtz v6, :cond_1b9

    .line 50856355
    .line 50856356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856359
    .line 50856360
    .line 50856361
    div-long v10, v10, v20

    .line 50856362
    .line 50856363
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856364
    .line 50856365
    .line 50856366
    const-string v5, "\u5c0f\u65f6\u524d\u66f4\u65b0"

    .line 50856367
    .line 50856368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v9

    .line 50856375
    goto/16 :goto_234

    .line 50856376
    .line 50856377
    :cond_1b9
    const-wide/32 v20, 0x278d00

    .line 50856378
    .line 50856379
    .line 50856380
    cmp-long v6, v10, v20

    .line 50856381
    .line 50856382
    if-gtz v6, :cond_1d4

    .line 50856383
    .line 50856384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856387
    .line 50856388
    .line 50856389
    div-long v10, v10, v18

    .line 50856390
    .line 50856391
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856392
    .line 50856393
    .line 50856394
    const-string v5, "\u5929\u524d\u66f4\u65b0"

    .line 50856395
    .line 50856396
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v9

    .line 50856403
    goto :goto_234

    .line 50856404
    :cond_1d4
    const-wide/32 v18, 0x1e13380

    .line 50856405
    .line 50856406
    .line 50856407
    cmp-long v6, v10, v18

    .line 50856408
    .line 50856409
    if-gtz v6, :cond_234

    .line 50856410
    .line 50856411
    mul-long v13, v13, v16

    .line 50856412
    .line 50856413
    sget-object v6, Lqs5/p;->a:Lqs5/p;

    .line 50856414
    .line 50856415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v5

    .line 50856422
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-wide v5

    .line 50856426
    sget-object v9, Li08/l;->Companion:Li08/l$a;

    .line 50856427
    .line 50856428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v9

    .line 50856435
    sget-object v10, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 50856436
    .line 50856437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-static {v5, v6}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v5

    .line 50856444
    invoke-static {v5, v9}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v5

    .line 50856448
    invoke-virtual {v5}, Li08/h;->t()I

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v5

    .line 50856452
    invoke-static {v13, v14}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v6

    .line 50856456
    invoke-static {v6, v9}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v6

    .line 50856460
    invoke-virtual {v6}, Li08/h;->t()I

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v6

    .line 50856464
    if-ne v5, v6, :cond_213

    .line 50856465
    .line 50856466
    const/4 v3, 0x1

    .line 50856467
    :cond_213
    if-eqz v3, :cond_218

    .line 50856468
    .line 50856469
    const-string v3, "MM-dd"

    .line 50856470
    .line 50856471
    goto :goto_21a

    .line 50856472
    :cond_218
    const-string v3, "yyyy-MM-dd"

    .line 50856473
    .line 50856474
    :goto_21a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856475
    .line 50856476
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856477
    .line 50856478
    .line 50856479
    sget-object v6, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 50856480
    .line 50856481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v3

    .line 50856488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856489
    .line 50856490
    .line 50856491
    const-string v3, "\u66f4\u65b0"

    .line 50856492
    .line 50856493
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v9

    .line 50856500
    :cond_234
    :goto_234
    move-object v3, v9

    .line 50856501
    :goto_235
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v3

    .line 50856505
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v3

    .line 50856509
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856510
    .line 50856511
    .line 50856512
    move-result v5

    .line 50856513
    xor-int/2addr v5, v7

    .line 50856514
    if-eqz v5, :cond_247

    .line 50856515
    .line 50856516
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856517
    .line 50856518
    .line 50856519
    :cond_247
    :goto_247
    const-string v16, " "

    .line 50856520
    .line 50856521
    const/16 v17, 0x0

    .line 50856522
    .line 50856523
    const/16 v18, 0x0

    .line 50856524
    .line 50856525
    const/16 v19, 0x0

    .line 50856526
    .line 50856527
    const/16 v20, 0x0

    .line 50856528
    .line 50856529
    const/16 v21, 0x0

    .line 50856530
    .line 50856531
    const/16 v22, 0x3e

    .line 50856532
    .line 50856533
    const/16 v23, 0x0

    .line 50856534
    .line 50856535
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v3

    .line 50856539
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v3

    .line 50856543
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v3

    .line 50856547
    :goto_263
    move-object v9, v3

    .line 50856548
    :goto_264
    const v3, -0x615d173a

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856552
    .line 50856553
    .line 50856554
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/x1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50856555
    .line 50856556
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856557
    .line 50856558
    .line 50856559
    move-result v3

    .line 50856560
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/x1;->b:Landroidx/compose/material/k2;

    .line 50856561
    .line 50856562
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v5

    .line 50856566
    or-int/2addr v3, v5

    .line 50856567
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/x1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50856568
    .line 50856569
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/x1;->b:Landroidx/compose/material/k2;

    .line 50856570
    .line 50856571
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object v7

    .line 50856575
    if-nez v3, :cond_289

    .line 50856576
    .line 50856577
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856578
    .line 50856579
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v3

    .line 50856583
    if-ne v7, v3, :cond_291

    .line 50856584
    .line 50856585
    :cond_289
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/v1;

    .line 50856586
    .line 50856587
    invoke-direct {v7, v6, v5}, Lcom/dragon/read/kmp/reader/detail/v1;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856591
    .line 50856592
    .line 50856593
    :cond_291
    move-object v6, v7

    .line 50856594
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856595
    .line 50856596
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856597
    .line 50856598
    .line 50856599
    const v3, 0x4c5de2

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856603
    .line 50856604
    .line 50856605
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/x1;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50856606
    .line 50856607
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856608
    .line 50856609
    .line 50856610
    move-result v3

    .line 50856611
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/x1;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50856612
    .line 50856613
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856614
    .line 50856615
    .line 50856616
    move-result-object v7

    .line 50856617
    if-nez v3, :cond_2b3

    .line 50856618
    .line 50856619
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856620
    .line 50856621
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v3

    .line 50856625
    if-ne v7, v3, :cond_2bb

    .line 50856626
    .line 50856627
    :cond_2b3
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/w1;

    .line 50856628
    .line 50856629
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/reader/detail/w1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 50856630
    .line 50856631
    .line 50856632
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856633
    .line 50856634
    .line 50856635
    :cond_2bb
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50856636
    .line 50856637
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856638
    .line 50856639
    .line 50856640
    const/4 v10, 0x0

    .line 50856641
    move-object v3, v4

    .line 50856642
    move-object v4, v9

    .line 50856643
    move v5, v1

    .line 50856644
    move v9, v10

    .line 50856645
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/reader/detail/catalog/t;->a(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856646
    .line 50856647
    .line 50856648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856649
    .line 50856650
    .line 50856651
    move-result v1

    .line 50856652
    if-eqz v1, :cond_2d5

    .line 50856653
    .line 50856654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856655
    .line 50856656
    .line 50856657
    goto :goto_2d5

    .line 50856658
    :cond_2d2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856659
    .line 50856660
    .line 50856661
    :cond_2d5
    :goto_2d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856662
    .line 50856663
    return-object v1
.end method



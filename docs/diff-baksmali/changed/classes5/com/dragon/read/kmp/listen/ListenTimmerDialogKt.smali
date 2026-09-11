## classes5/com/dragon/read/kmp/listen/ListenTimmerDialogKt.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 393216
    const v0, 0x975aa

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x3

    .line 393223
    new-array v1, v0, [Lcom/dragon/read/kmp/listen/q0;

    .line 393225
    new-instance v8, Lcom/dragon/read/kmp/listen/q0;

    .line 393227
    const-string v3, "\u64ad\u5b8c\u672c\u96c6"

    .line 393229
    const/4 v9, 0x1

    .line 393230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    move-result-object v4

    .line 393234
    const/4 v5, 0x0

    .line 393235
    const-string v6, "timing_this_group"

    .line 393237
    const/4 v7, 0x4

    .line 393238
    move-object v2, v8

    .line 393239
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393242
    const/4 v2, 0x0

    .line 393243
    aput-object v8, v1, v2

    .line 393245
    new-instance v3, Lcom/dragon/read/kmp/listen/q0;

    .line 393247
    const-string v11, "\u64ad\u5b8c3\u96c6"

    .line 393249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    move-result-object v12

    .line 393253
    const/4 v13, 0x0

    .line 393254
    const-string v14, "timing_3_group"

    .line 393256
    const/4 v15, 0x4

    .line 393257
    move-object v10, v3

    .line 393258
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393261
    aput-object v3, v1, v9

    .line 393263
    new-instance v3, Lcom/dragon/read/kmp/listen/q0;

    .line 393265
    const-string v17, "\u64ad\u5b8c5\u96c6"

    .line 393267
    const/4 v4, 0x5

    .line 393268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v18

    .line 393272
    const/16 v19, 0x0

    .line 393274
    const-string v20, "timing_5_group"

    .line 393276
    const/16 v21, 0x4

    .line 393278
    move-object/from16 v16, v3

    .line 393280
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393283
    const/4 v4, 0x2

    .line 393284
    aput-object v3, v1, v4

    .line 393286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393289
    move-result-object v1

    .line 393290
    sput-object v1, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a:Ljava/util/List;

    .line 393292
    const/4 v1, 0x4

    .line 393293
    new-array v1, v1, [Lcom/dragon/read/kmp/listen/q0;

    .line 393295
    new-instance v3, Lcom/dragon/read/kmp/listen/q0;

    .line 393297
    const-string v11, "10\u5206\u949f"

    .line 393299
    const/high16 v6, 0x41200000    # 10.0f

    .line 393301
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393304
    move-result-object v13

    .line 393305
    const-string v14, "timing_10_minute"

    .line 393307
    const/16 v17, 0x2

    .line 393309
    const/4 v12, 0x0

    .line 393310
    const/4 v15, 0x2

    .line 393311
    move-object v10, v3

    .line 393312
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393315
    aput-object v3, v1, v2

    .line 393317
    new-instance v2, Lcom/dragon/read/kmp/listen/q0;

    .line 393319
    const-string v19, "30\u5206\u949f"

    .line 393321
    const/16 v20, 0x0

    .line 393323
    const/high16 v3, 0x41f00000    # 30.0f

    .line 393325
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393328
    move-result-object v21

    .line 393329
    const-string v22, "timing_30_minute"

    .line 393331
    const/16 v23, 0x2

    .line 393333
    move-object/from16 v18, v2

    .line 393335
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393338
    aput-object v2, v1, v9

    .line 393340
    new-instance v2, Lcom/dragon/read/kmp/listen/q0;

    .line 393342
    const-string v13, "60\u5206\u949f"

    .line 393344
    const/high16 v3, 0x42700000    # 60.0f

    .line 393346
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393349
    move-result-object v15

    .line 393350
    const-string v16, "timing_60_minute"

    .line 393352
    move-object v12, v2

    .line 393353
    move-object v14, v5

    .line 393354
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393357
    aput-object v2, v1, v4

    .line 393359
    new-instance v2, Lcom/dragon/read/kmp/listen/q0;

    .line 393361
    const-string v7, "90\u5206\u949f"

    .line 393363
    const/4 v8, 0x0

    .line 393364
    const/high16 v3, 0x42b40000    # 90.0f

    .line 393366
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393369
    move-result-object v9

    .line 393370
    const-string v10, "timing_90_minute"

    .line 393372
    const/4 v11, 0x2

    .line 393373
    move-object v6, v2

    .line 393374
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393377
    aput-object v2, v1, v0

    .line 393379
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393382
    move-result-object v0

    .line 393383
    sput-object v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->b:Ljava/util/List;

    .line 393385
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    const-string v0, "ListenTimmerDialog"

    .line 393392
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 393395
    move-result-object v0

    .line 393396
    sput-object v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->c:Lmj5/d;

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 393216
    const v0, 0x975aa

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x3

    .line 393223
    new-array v1, v0, [Lcom/dragon/read/kmp/listen/q0;

    .line 393224
    .line 393225
    new-instance v8, Lcom/dragon/read/kmp/listen/q0;

    .line 393226
    .line 393227
    const-string v3, "\u64ad\u5b8c\u672c\u96c6"

    .line 393228
    .line 393229
    const/4 v9, 0x1

    .line 393230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v4

    .line 393234
    const/4 v5, 0x0

    .line 393235
    const-string v6, "timing_this_group"

    .line 393236
    .line 393237
    const/4 v7, 0x4

    .line 393238
    move-object v2, v8

    .line 393239
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393240
    .line 393241
    .line 393242
    const/4 v2, 0x0

    .line 393243
    aput-object v8, v1, v2

    .line 393244
    .line 393245
    new-instance v3, Lcom/dragon/read/kmp/listen/q0;

    .line 393246
    .line 393247
    const-string v11, "\u64ad\u5b8c3\u96c6"

    .line 393248
    .line 393249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v12

    .line 393253
    const/4 v13, 0x0

    .line 393254
    const-string v14, "timing_3_group"

    .line 393255
    .line 393256
    const/4 v15, 0x4

    .line 393257
    move-object v10, v3

    .line 393258
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393259
    .line 393260
    .line 393261
    aput-object v3, v1, v9

    .line 393262
    .line 393263
    new-instance v3, Lcom/dragon/read/kmp/listen/q0;

    .line 393264
    .line 393265
    const-string v17, "\u64ad\u5b8c5\u96c6"

    .line 393266
    .line 393267
    const/4 v4, 0x5

    .line 393268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v18

    .line 393272
    const/16 v19, 0x0

    .line 393273
    .line 393274
    const-string v20, "timing_5_group"

    .line 393275
    .line 393276
    const/16 v21, 0x4

    .line 393277
    .line 393278
    move-object/from16 v16, v3

    .line 393279
    .line 393280
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393281
    .line 393282
    .line 393283
    const/4 v4, 0x2

    .line 393284
    aput-object v3, v1, v4

    .line 393285
    .line 393286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    sput-object v1, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a:Ljava/util/List;

    .line 393291
    .line 393292
    const/4 v1, 0x4

    .line 393293
    new-array v1, v1, [Lcom/dragon/read/kmp/listen/q0;

    .line 393294
    .line 393295
    new-instance v3, Lcom/dragon/read/kmp/listen/q0;

    .line 393296
    .line 393297
    const-string v11, "10\u5206\u949f"

    .line 393298
    .line 393299
    const/high16 v6, 0x41200000    # 10.0f

    .line 393300
    .line 393301
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v13

    .line 393305
    const-string v14, "timing_10_minute"

    .line 393306
    .line 393307
    const/16 v17, 0x2

    .line 393308
    .line 393309
    const/4 v12, 0x0

    .line 393310
    const/4 v15, 0x2

    .line 393311
    move-object v10, v3

    .line 393312
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393313
    .line 393314
    .line 393315
    aput-object v3, v1, v2

    .line 393316
    .line 393317
    new-instance v2, Lcom/dragon/read/kmp/listen/q0;

    .line 393318
    .line 393319
    const-string v19, "30\u5206\u949f"

    .line 393320
    .line 393321
    const/16 v20, 0x0

    .line 393322
    .line 393323
    const/high16 v3, 0x41f00000    # 30.0f

    .line 393324
    .line 393325
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v21

    .line 393329
    const-string v22, "timing_30_minute"

    .line 393330
    .line 393331
    const/16 v23, 0x2

    .line 393332
    .line 393333
    move-object/from16 v18, v2

    .line 393334
    .line 393335
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393336
    .line 393337
    .line 393338
    aput-object v2, v1, v9

    .line 393339
    .line 393340
    new-instance v2, Lcom/dragon/read/kmp/listen/q0;

    .line 393341
    .line 393342
    const-string v13, "60\u5206\u949f"

    .line 393343
    .line 393344
    const/high16 v3, 0x42700000    # 60.0f

    .line 393345
    .line 393346
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v15

    .line 393350
    const-string v16, "timing_60_minute"

    .line 393351
    .line 393352
    move-object v12, v2

    .line 393353
    move-object v14, v5

    .line 393354
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393355
    .line 393356
    .line 393357
    aput-object v2, v1, v4

    .line 393358
    .line 393359
    new-instance v2, Lcom/dragon/read/kmp/listen/q0;

    .line 393360
    .line 393361
    const-string v7, "90\u5206\u949f"

    .line 393362
    .line 393363
    const/4 v8, 0x0

    .line 393364
    const/high16 v3, 0x42b40000    # 90.0f

    .line 393365
    .line 393366
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v9

    .line 393370
    const-string v10, "timing_90_minute"

    .line 393371
    .line 393372
    const/4 v11, 0x2

    .line 393373
    move-object v6, v2

    .line 393374
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/listen/q0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393375
    .line 393376
    .line 393377
    aput-object v2, v1, v0

    .line 393378
    .line 393379
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    sput-object v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->b:Ljava/util/List;

    .line 393384
    .line 393385
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 393386
    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    const-string v0, "ListenTimmerDialog"

    .line 393391
    .line 393392
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    sput-object v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->c:Lmj5/d;

    .line 393397
    .line 393398
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/listen/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/listen/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x7cb73e07

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v5, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67633186
    const/16 v8, 0x20

    .line 67633188
    if-nez v7, :cond_32

    .line 67633190
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    move-result v7

    .line 67633194
    if-eqz v7, :cond_2f

    .line 67633196
    const/16 v7, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v7, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v4, v7

    .line 67633202
    :cond_32
    and-int/lit8 v7, v4, 0x13

    .line 67633204
    const/16 v9, 0x12

    .line 67633206
    const/4 v10, 0x1

    .line 67633207
    const/4 v15, 0x0

    .line 67633208
    if-eq v7, v9, :cond_3c

    .line 67633210
    const/4 v7, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v7, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v9, v4, 0x1

    .line 67633215
    invoke-interface {v6, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v7

    .line 67633219
    if-eqz v7, :cond_25d

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v7

    .line 67633225
    if-eqz v7, :cond_51

    .line 67633227
    const/4 v7, -0x1

    .line 67633228
    const-string v9, "com.dragon.read.kmp.listen.CustomTimerButton (ListenTimmerDialog.kt:450)"

    .line 67633230
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    if-eqz v0, :cond_59

    .line 67633235
    iget-boolean v3, v0, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 67633237
    if-ne v3, v10, :cond_59

    .line 67633239
    const/4 v3, 0x1

    .line 67633240
    goto :goto_5a

    .line 67633241
    :cond_59
    const/4 v3, 0x0

    .line 67633242
    :goto_5a
    const/4 v7, 0x0

    .line 67633243
    if-eqz v3, :cond_7a

    .line 67633245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633247
    const-string v11, "\u5df2\u5b9a\u65f6"

    .line 67633249
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633252
    iget-object v11, v0, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 67633254
    if-eqz v11, :cond_6d

    .line 67633256
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 67633259
    move-result v11

    .line 67633260
    goto :goto_6e

    .line 67633261
    :cond_6d
    const/4 v11, 0x0

    .line 67633262
    :goto_6e
    invoke-static {v11}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->k(F)Ljava/lang/String;

    .line 67633265
    move-result-object v11

    .line 67633266
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633272
    move-result-object v9

    .line 67633273
    goto :goto_7c

    .line 67633274
    :cond_7a
    const-string v9, "\u81ea\u5b9a\u4e49\u65f6\u957f"

    .line 67633276
    :goto_7c
    move-object/from16 v25, v9

    .line 67633278
    if-eqz v3, :cond_94

    .line 67633280
    const v3, 0x2be00372

    .line 67633283
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633286
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633291
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633294
    move-result-object v3

    .line 67633295
    invoke-interface {v3}, Lag5/k;->e()J

    .line 67633298
    move-result-wide v11

    .line 67633299
    goto :goto_a7

    .line 67633300
    :cond_94
    const v3, 0x2be0082c

    .line 67633303
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633306
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633311
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633314
    move-result-object v3

    .line 67633315
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67633318
    move-result-wide v11

    .line 67633319
    :goto_a7
    move-wide/from16 v29, v11

    .line 67633321
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633324
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633326
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633329
    move-result-object v3

    .line 67633330
    const/4 v9, 0x3

    .line 67633331
    const/4 v11, 0x0

    .line 67633332
    invoke-static {v3, v11, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633335
    move-result-object v3

    .line 67633336
    const/16 v9, 0x18

    .line 67633338
    int-to-float v9, v9

    .line 67633339
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633341
    invoke-static {v3, v7, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633344
    move-result-object v16

    .line 67633345
    const/16 v17, 0x0

    .line 67633347
    const/16 v18, 0x0

    .line 67633349
    const/16 v19, 0x0

    .line 67633351
    const/16 v20, 0x0

    .line 67633353
    const v3, 0x4c5de2

    .line 67633356
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633359
    and-int/lit8 v3, v4, 0x70

    .line 67633361
    if-ne v3, v8, :cond_d4

    .line 67633363
    goto :goto_d5

    .line 67633364
    :cond_d4
    const/4 v10, 0x0

    .line 67633365
    :goto_d5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633368
    move-result-object v3

    .line 67633369
    if-nez v10, :cond_e3

    .line 67633371
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633373
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633376
    move-result-object v4

    .line 67633377
    if-ne v3, v4, :cond_eb

    .line 67633379
    :cond_e3
    new-instance v3, Lcom/dragon/read/kmp/listen/x;

    .line 67633381
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/listen/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633384
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633387
    :cond_eb
    move-object/from16 v21, v3

    .line 67633389
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633391
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633394
    const/16 v22, 0xf

    .line 67633396
    const/16 v23, 0x0

    .line 67633398
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633401
    move-result-object v3

    .line 67633402
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633407
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633409
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633412
    move-result-object v4

    .line 67633413
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633416
    move-result-wide v9

    .line 67633417
    ushr-long v12, v9, v8

    .line 67633419
    xor-long/2addr v9, v12

    .line 67633420
    long-to-int v7, v9

    .line 67633421
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633424
    move-result-object v9

    .line 67633425
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633428
    move-result-object v3

    .line 67633429
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633434
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633439
    move-result-object v12

    .line 67633440
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633442
    if-eqz v12, :cond_259

    .line 67633444
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633450
    move-result v12

    .line 67633451
    if-eqz v12, :cond_131

    .line 67633453
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633456
    goto :goto_134

    .line 67633457
    :cond_131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633460
    :goto_134
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633462
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633464
    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633467
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633469
    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633474
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633477
    move-result v9

    .line 67633478
    if-nez v9, :cond_156

    .line 67633480
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633483
    move-result-object v9

    .line 67633484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633487
    move-result-object v12

    .line 67633488
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633491
    move-result v9

    .line 67633492
    if-nez v9, :cond_164

    .line 67633494
    :cond_156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633497
    move-result-object v9

    .line 67633498
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633501
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633504
    move-result-object v7

    .line 67633505
    invoke-interface {v6, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633508
    :cond_164
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633510
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633513
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633515
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633517
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633519
    int-to-float v5, v5

    .line 67633520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633523
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633526
    move-result-object v4

    .line 67633527
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633529
    const/16 v5, 0x36

    .line 67633531
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633534
    move-result-object v3

    .line 67633535
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633538
    move-result-wide v4

    .line 67633539
    ushr-long v8, v4, v8

    .line 67633541
    xor-long/2addr v4, v8

    .line 67633542
    long-to-int v5, v4

    .line 67633543
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633546
    move-result-object v4

    .line 67633547
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633550
    move-result-object v8

    .line 67633551
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633554
    move-result-object v9

    .line 67633555
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633557
    if-eqz v9, :cond_255

    .line 67633559
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633565
    move-result v9

    .line 67633566
    if-eqz v9, :cond_1a4

    .line 67633568
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633571
    goto :goto_1a7

    .line 67633572
    :cond_1a4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633575
    :goto_1a7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633577
    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633580
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633582
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633585
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633587
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633590
    move-result v4

    .line 67633591
    if-nez v4, :cond_1c7

    .line 67633593
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633596
    move-result-object v4

    .line 67633597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633600
    move-result-object v9

    .line 67633601
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633604
    move-result v4

    .line 67633605
    if-nez v4, :cond_1d5

    .line 67633607
    :cond_1c7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633610
    move-result-object v4

    .line 67633611
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633617
    move-result-object v4

    .line 67633618
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633621
    :cond_1d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633623
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633626
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633628
    const/4 v5, 0x0

    .line 67633629
    const/16 v3, 0xe

    .line 67633631
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633634
    move-result-wide v8

    .line 67633635
    const/4 v10, 0x0

    .line 67633636
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633641
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633643
    const/4 v12, 0x0

    .line 67633644
    const-wide/16 v13, 0x0

    .line 67633646
    const/4 v3, 0x0

    .line 67633647
    const/4 v4, 0x0

    .line 67633648
    move-object v15, v3

    .line 67633649
    const/16 v16, 0x0

    .line 67633651
    const-wide/16 v17, 0x0

    .line 67633653
    const/16 v19, 0x0

    .line 67633655
    const/16 v20, 0x0

    .line 67633657
    const/16 v21, 0x0

    .line 67633659
    const/16 v22, 0x0

    .line 67633661
    const/16 v23, 0x0

    .line 67633663
    const/16 v24, 0x0

    .line 67633665
    const v26, 0x30c00

    .line 67633668
    const/16 v27, 0x0

    .line 67633670
    const v28, 0x1ffd2

    .line 67633673
    const/4 v3, 0x0

    .line 67633674
    move-object/from16 v4, v25

    .line 67633676
    move-object/from16 p2, v6

    .line 67633678
    move-object/from16 v31, v7

    .line 67633680
    move-wide/from16 v6, v29

    .line 67633682
    move-object/from16 v25, p2

    .line 67633684
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633687
    sget-object v4, Lzy4/sb;->a:Lzy4/sb;

    .line 67633689
    sget-object v5, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67633691
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633694
    sget-object v4, Lzy4/t6;->w0:Lkotlin/Lazy;

    .line 67633696
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633699
    move-result-object v4

    .line 67633700
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633702
    move-object/from16 v13, p2

    .line 67633704
    invoke-static {v4, v13, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633707
    move-result-object v4

    .line 67633708
    const-string v5, "next"

    .line 67633710
    const/16 v3, 0xc

    .line 67633712
    int-to-float v3, v3

    .line 67633713
    move-object/from16 v6, v31

    .line 67633715
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633718
    move-result-object v6

    .line 67633719
    const/4 v7, 0x0

    .line 67633720
    const/4 v8, 0x0

    .line 67633721
    invoke-static/range {v29 .. v30}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633724
    move-result-object v9

    .line 67633725
    const/16 v11, 0x1b0

    .line 67633727
    const/16 v12, 0xb8

    .line 67633729
    move-object v10, v13

    .line 67633730
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633733
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633736
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633742
    move-result v3

    .line 67633743
    if-eqz v3, :cond_261

    .line 67633745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633748
    goto :goto_261

    .line 67633749
    :cond_255
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633752
    throw v11

    .line 67633753
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633756
    throw v11

    .line 67633757
    :cond_25d
    move-object v13, v6

    .line 67633758
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633761
    :cond_261
    :goto_261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633764
    move-result-object v3

    .line 67633765
    if-eqz v3, :cond_26f

    .line 67633767
    new-instance v4, Lcom/dragon/read/kmp/listen/y;

    .line 67633769
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/listen/y;-><init>(Lcom/dragon/read/kmp/listen/r0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633772
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633775
    :cond_26f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/listen/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x7cb73e07

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v8, 0x20

    .line 67633187
    .line 67633188
    if-nez v7, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v7

    .line 67633194
    if-eqz v7, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v7, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v7, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v4, v7

    .line 67633202
    :cond_32
    and-int/lit8 v7, v4, 0x13

    .line 67633203
    .line 67633204
    const/16 v9, 0x12

    .line 67633205
    .line 67633206
    const/4 v10, 0x1

    .line 67633207
    const/4 v15, 0x0

    .line 67633208
    if-eq v7, v9, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v7, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v7, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v9, v4, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v6, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v7

    .line 67633219
    if-eqz v7, :cond_25d

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v7

    .line 67633225
    if-eqz v7, :cond_51

    .line 67633226
    .line 67633227
    const/4 v7, -0x1

    .line 67633228
    const-string v9, "com.dragon.read.kmp.listen.CustomTimerButton (ListenTimmerDialog.kt:450)"

    .line 67633229
    .line 67633230
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    if-eqz v0, :cond_59

    .line 67633234
    .line 67633235
    iget-boolean v3, v0, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 67633236
    .line 67633237
    if-ne v3, v10, :cond_59

    .line 67633238
    .line 67633239
    const/4 v3, 0x1

    .line 67633240
    goto :goto_5a

    .line 67633241
    :cond_59
    const/4 v3, 0x0

    .line 67633242
    :goto_5a
    const/4 v7, 0x0

    .line 67633243
    if-eqz v3, :cond_7a

    .line 67633244
    .line 67633245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633246
    .line 67633247
    const-string v11, "\u5df2\u5b9a\u65f6"

    .line 67633248
    .line 67633249
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633250
    .line 67633251
    .line 67633252
    iget-object v11, v0, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 67633253
    .line 67633254
    if-eqz v11, :cond_6d

    .line 67633255
    .line 67633256
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 67633257
    .line 67633258
    .line 67633259
    move-result v11

    .line 67633260
    goto :goto_6e

    .line 67633261
    :cond_6d
    const/4 v11, 0x0

    .line 67633262
    :goto_6e
    invoke-static {v11}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->k(F)Ljava/lang/String;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v11

    .line 67633266
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v9

    .line 67633273
    goto :goto_7c

    .line 67633274
    :cond_7a
    const-string v9, "\u81ea\u5b9a\u4e49\u65f6\u957f"

    .line 67633275
    .line 67633276
    :goto_7c
    move-object/from16 v25, v9

    .line 67633277
    .line 67633278
    if-eqz v3, :cond_94

    .line 67633279
    .line 67633280
    const v3, 0x2be00372

    .line 67633281
    .line 67633282
    .line 67633283
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633284
    .line 67633285
    .line 67633286
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633287
    .line 67633288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v3

    .line 67633295
    invoke-interface {v3}, Lag5/k;->e()J

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-wide v11

    .line 67633299
    goto :goto_a7

    .line 67633300
    :cond_94
    const v3, 0x2be0082c

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633304
    .line 67633305
    .line 67633306
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633307
    .line 67633308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v3

    .line 67633315
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-wide v11

    .line 67633319
    :goto_a7
    move-wide/from16 v29, v11

    .line 67633320
    .line 67633321
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633322
    .line 67633323
    .line 67633324
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633325
    .line 67633326
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v3

    .line 67633330
    const/4 v9, 0x3

    .line 67633331
    const/4 v11, 0x0

    .line 67633332
    invoke-static {v3, v11, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v3

    .line 67633336
    const/16 v9, 0x18

    .line 67633337
    .line 67633338
    int-to-float v9, v9

    .line 67633339
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633340
    .line 67633341
    invoke-static {v3, v7, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v16

    .line 67633345
    const/16 v17, 0x0

    .line 67633346
    .line 67633347
    const/16 v18, 0x0

    .line 67633348
    .line 67633349
    const/16 v19, 0x0

    .line 67633350
    .line 67633351
    const/16 v20, 0x0

    .line 67633352
    .line 67633353
    const v3, 0x4c5de2

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633357
    .line 67633358
    .line 67633359
    and-int/lit8 v3, v4, 0x70

    .line 67633360
    .line 67633361
    if-ne v3, v8, :cond_d4

    .line 67633362
    .line 67633363
    goto :goto_d5

    .line 67633364
    :cond_d4
    const/4 v10, 0x0

    .line 67633365
    :goto_d5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v3

    .line 67633369
    if-nez v10, :cond_e3

    .line 67633370
    .line 67633371
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633372
    .line 67633373
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v4

    .line 67633377
    if-ne v3, v4, :cond_eb

    .line 67633378
    .line 67633379
    :cond_e3
    new-instance v3, Lcom/dragon/read/kmp/listen/x;

    .line 67633380
    .line 67633381
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/listen/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633385
    .line 67633386
    .line 67633387
    :cond_eb
    move-object/from16 v21, v3

    .line 67633388
    .line 67633389
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633390
    .line 67633391
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633392
    .line 67633393
    .line 67633394
    const/16 v22, 0xf

    .line 67633395
    .line 67633396
    const/16 v23, 0x0

    .line 67633397
    .line 67633398
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v3

    .line 67633402
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633403
    .line 67633404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633405
    .line 67633406
    .line 67633407
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633408
    .line 67633409
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v4

    .line 67633413
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-wide v9

    .line 67633417
    ushr-long v12, v9, v8

    .line 67633418
    .line 67633419
    xor-long/2addr v9, v12

    .line 67633420
    long-to-int v7, v9

    .line 67633421
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v9

    .line 67633425
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v3

    .line 67633429
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633430
    .line 67633431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633432
    .line 67633433
    .line 67633434
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633435
    .line 67633436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v12

    .line 67633440
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633441
    .line 67633442
    if-eqz v12, :cond_259

    .line 67633443
    .line 67633444
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633448
    .line 67633449
    .line 67633450
    move-result v12

    .line 67633451
    if-eqz v12, :cond_131

    .line 67633452
    .line 67633453
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633454
    .line 67633455
    .line 67633456
    goto :goto_134

    .line 67633457
    :cond_131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633458
    .line 67633459
    .line 67633460
    :goto_134
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633461
    .line 67633462
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633463
    .line 67633464
    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633465
    .line 67633466
    .line 67633467
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633468
    .line 67633469
    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    .line 67633471
    .line 67633472
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633473
    .line 67633474
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633475
    .line 67633476
    .line 67633477
    move-result v9

    .line 67633478
    if-nez v9, :cond_156

    .line 67633479
    .line 67633480
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v9

    .line 67633484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v12

    .line 67633488
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633489
    .line 67633490
    .line 67633491
    move-result v9

    .line 67633492
    if-nez v9, :cond_164

    .line 67633493
    .line 67633494
    :cond_156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v9

    .line 67633498
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633499
    .line 67633500
    .line 67633501
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v7

    .line 67633505
    invoke-interface {v6, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633506
    .line 67633507
    .line 67633508
    :cond_164
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633509
    .line 67633510
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    .line 67633512
    .line 67633513
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633514
    .line 67633515
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633516
    .line 67633517
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633518
    .line 67633519
    int-to-float v5, v5

    .line 67633520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633521
    .line 67633522
    .line 67633523
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v4

    .line 67633527
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633528
    .line 67633529
    const/16 v5, 0x36

    .line 67633530
    .line 67633531
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v3

    .line 67633535
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-wide v4

    .line 67633539
    ushr-long v8, v4, v8

    .line 67633540
    .line 67633541
    xor-long/2addr v4, v8

    .line 67633542
    long-to-int v5, v4

    .line 67633543
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v4

    .line 67633547
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v8

    .line 67633551
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v9

    .line 67633555
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633556
    .line 67633557
    if-eqz v9, :cond_255

    .line 67633558
    .line 67633559
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633560
    .line 67633561
    .line 67633562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633563
    .line 67633564
    .line 67633565
    move-result v9

    .line 67633566
    if-eqz v9, :cond_1a4

    .line 67633567
    .line 67633568
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633569
    .line 67633570
    .line 67633571
    goto :goto_1a7

    .line 67633572
    :cond_1a4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633573
    .line 67633574
    .line 67633575
    :goto_1a7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633576
    .line 67633577
    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633578
    .line 67633579
    .line 67633580
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633581
    .line 67633582
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    .line 67633584
    .line 67633585
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633586
    .line 67633587
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633588
    .line 67633589
    .line 67633590
    move-result v4

    .line 67633591
    if-nez v4, :cond_1c7

    .line 67633592
    .line 67633593
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v4

    .line 67633597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v9

    .line 67633601
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v4

    .line 67633605
    if-nez v4, :cond_1d5

    .line 67633606
    .line 67633607
    :cond_1c7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v4

    .line 67633611
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v4

    .line 67633618
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633619
    .line 67633620
    .line 67633621
    :cond_1d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633622
    .line 67633623
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633624
    .line 67633625
    .line 67633626
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633627
    .line 67633628
    const/4 v5, 0x0

    .line 67633629
    const/16 v3, 0xe

    .line 67633630
    .line 67633631
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-wide v8

    .line 67633635
    const/4 v10, 0x0

    .line 67633636
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633637
    .line 67633638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633639
    .line 67633640
    .line 67633641
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633642
    .line 67633643
    const/4 v12, 0x0

    .line 67633644
    const-wide/16 v13, 0x0

    .line 67633645
    .line 67633646
    const/4 v3, 0x0

    .line 67633647
    const/4 v4, 0x0

    .line 67633648
    move-object v15, v3

    .line 67633649
    const/16 v16, 0x0

    .line 67633650
    .line 67633651
    const-wide/16 v17, 0x0

    .line 67633652
    .line 67633653
    const/16 v19, 0x0

    .line 67633654
    .line 67633655
    const/16 v20, 0x0

    .line 67633656
    .line 67633657
    const/16 v21, 0x0

    .line 67633658
    .line 67633659
    const/16 v22, 0x0

    .line 67633660
    .line 67633661
    const/16 v23, 0x0

    .line 67633662
    .line 67633663
    const/16 v24, 0x0

    .line 67633664
    .line 67633665
    const v26, 0x30c00

    .line 67633666
    .line 67633667
    .line 67633668
    const/16 v27, 0x0

    .line 67633669
    .line 67633670
    const v28, 0x1ffd2

    .line 67633671
    .line 67633672
    .line 67633673
    const/4 v3, 0x0

    .line 67633674
    move-object/from16 v4, v25

    .line 67633675
    .line 67633676
    move-object/from16 p2, v6

    .line 67633677
    .line 67633678
    move-object/from16 v31, v7

    .line 67633679
    .line 67633680
    move-wide/from16 v6, v29

    .line 67633681
    .line 67633682
    move-object/from16 v25, p2

    .line 67633683
    .line 67633684
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633685
    .line 67633686
    .line 67633687
    sget-object v4, Lzy4/sb;->a:Lzy4/sb;

    .line 67633688
    .line 67633689
    sget-object v5, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67633690
    .line 67633691
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633692
    .line 67633693
    .line 67633694
    sget-object v4, Lzy4/t6;->w0:Lkotlin/Lazy;

    .line 67633695
    .line 67633696
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633697
    .line 67633698
    .line 67633699
    move-result-object v4

    .line 67633700
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633701
    .line 67633702
    move-object/from16 v13, p2

    .line 67633703
    .line 67633704
    invoke-static {v4, v13, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v4

    .line 67633708
    const-string v5, "next"

    .line 67633709
    .line 67633710
    const/16 v3, 0xc

    .line 67633711
    .line 67633712
    int-to-float v3, v3

    .line 67633713
    move-object/from16 v6, v31

    .line 67633714
    .line 67633715
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v6

    .line 67633719
    const/4 v7, 0x0

    .line 67633720
    const/4 v8, 0x0

    .line 67633721
    invoke-static/range {v29 .. v30}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v9

    .line 67633725
    const/16 v11, 0x1b0

    .line 67633726
    .line 67633727
    const/16 v12, 0xb8

    .line 67633728
    .line 67633729
    move-object v10, v13

    .line 67633730
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633731
    .line 67633732
    .line 67633733
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633734
    .line 67633735
    .line 67633736
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633737
    .line 67633738
    .line 67633739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633740
    .line 67633741
    .line 67633742
    move-result v3

    .line 67633743
    if-eqz v3, :cond_261

    .line 67633744
    .line 67633745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633746
    .line 67633747
    .line 67633748
    goto :goto_261

    .line 67633749
    :cond_255
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633750
    .line 67633751
    .line 67633752
    throw v11

    .line 67633753
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633754
    .line 67633755
    .line 67633756
    throw v11

    .line 67633757
    :cond_25d
    move-object v13, v6

    .line 67633758
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633759
    .line 67633760
    .line 67633761
    :cond_261
    :goto_261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v3

    .line 67633765
    if-eqz v3, :cond_26f

    .line 67633766
    .line 67633767
    new-instance v4, Lcom/dragon/read/kmp/listen/y;

    .line 67633768
    .line 67633769
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/listen/y;-><init>(Lcom/dragon/read/kmp/listen/r0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633770
    .line 67633771
    .line 67633772
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633773
    .line 67633774
    .line 67633775
    :cond_26f
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x5c8bad2b

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    const/4 v12, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v3, 0x1

    .line 50790442
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v6

    .line 50790446
    if-eqz v6, :cond_1c6

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_3c

    .line 50790454
    const/4 v6, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.kmp.listen.ListenTimerTitleBar (ListenTimmerDialog.kt:287)"

    .line 50790457
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v6

    .line 50790466
    const/16 v7, 0x30

    .line 50790468
    int-to-float v8, v7

    .line 50790469
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50790471
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790474
    move-result-object v6

    .line 50790475
    const/16 v13, 0x10

    .line 50790477
    int-to-float v8, v13

    .line 50790478
    const/4 v9, 0x0

    .line 50790479
    invoke-static {v6, v8, v9, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790482
    move-result-object v5

    .line 50790483
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790490
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790497
    invoke-static {v8, v6, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790500
    move-result-object v6

    .line 50790501
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790504
    move-result-wide v7

    .line 50790505
    const/16 v9, 0x20

    .line 50790507
    ushr-long v9, v7, v9

    .line 50790509
    xor-long/2addr v7, v9

    .line 50790510
    long-to-int v8, v7

    .line 50790511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790514
    move-result-object v7

    .line 50790515
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790518
    move-result-object v5

    .line 50790519
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790529
    move-result-object v10

    .line 50790530
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790532
    if-eqz v10, :cond_1c1

    .line 50790534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790540
    move-result v10

    .line 50790541
    if-eqz v10, :cond_93

    .line 50790543
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790546
    goto :goto_96

    .line 50790547
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790550
    :goto_96
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790552
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790554
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790559
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790567
    move-result v7

    .line 50790568
    if-nez v7, :cond_b8

    .line 50790570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790573
    move-result-object v7

    .line 50790574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object v9

    .line 50790578
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790581
    move-result v7

    .line 50790582
    if-nez v7, :cond_c6

    .line 50790584
    :cond_b8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v7

    .line 50790588
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790591
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v7

    .line 50790595
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    :cond_c6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790600
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50790605
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 50790607
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790609
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790612
    sget-object v5, Lzy4/w2;->q:Lkotlin/Lazy;

    .line 50790614
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790617
    move-result-object v5

    .line 50790618
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790620
    invoke-static {v5, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790623
    move-result-object v16

    .line 50790624
    const-string v17, "close"

    .line 50790626
    const/16 v5, 0x18

    .line 50790628
    int-to-float v10, v5

    .line 50790629
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790632
    move-result-object v5

    .line 50790633
    const/4 v6, 0x0

    .line 50790634
    const-wide/16 v7, 0x0

    .line 50790636
    const v9, 0x4c5de2

    .line 50790639
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790642
    and-int/lit8 v3, v3, 0xe

    .line 50790644
    if-ne v3, v4, :cond_f8

    .line 50790646
    const/4 v3, 0x1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 v3, 0x0

    .line 50790649
    :goto_f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790652
    move-result-object v4

    .line 50790653
    if-nez v3, :cond_107

    .line 50790655
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790657
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790660
    move-result-object v3

    .line 50790661
    if-ne v4, v3, :cond_10f

    .line 50790663
    :cond_107
    new-instance v4, Lcom/dragon/read/kmp/listen/r;

    .line 50790665
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/listen/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790668
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790671
    :cond_10f
    move-object v9, v4

    .line 50790672
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790677
    const/16 v18, 0x6

    .line 50790679
    const/16 v19, 0xf

    .line 50790681
    move-object v3, v5

    .line 50790682
    move v4, v6

    .line 50790683
    move-wide v5, v7

    .line 50790684
    move-object v7, v9

    .line 50790685
    move-object v8, v15

    .line 50790686
    move/from16 v9, v18

    .line 50790688
    move/from16 v28, v10

    .line 50790690
    move/from16 v10, v19

    .line 50790692
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 50790695
    move-result-object v5

    .line 50790696
    const/4 v6, 0x0

    .line 50790697
    const/4 v7, 0x0

    .line 50790698
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790703
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790706
    move-result-object v3

    .line 50790707
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50790710
    move-result-wide v3

    .line 50790711
    invoke-static {v3, v4}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50790714
    move-result-object v8

    .line 50790715
    const/16 v10, 0x30

    .line 50790717
    const/16 v18, 0xb8

    .line 50790719
    move-object/from16 v3, v16

    .line 50790721
    move-object/from16 v4, v17

    .line 50790723
    move-object v9, v15

    .line 50790724
    move-object v13, v11

    .line 50790725
    move/from16 v11, v18

    .line 50790727
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790730
    sget v3, Lj/c2;->a:I

    .line 50790732
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50790734
    invoke-virtual {v13, v11, v2, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790737
    move-result-object v3

    .line 50790738
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790741
    const-string v3, "\u5b9a\u65f6\u64ad\u653e"

    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790747
    move-result-object v5

    .line 50790748
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50790751
    move-result-wide v5

    .line 50790752
    const/16 v7, 0x10

    .line 50790754
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790757
    move-result-wide v7

    .line 50790758
    const/4 v9, 0x0

    .line 50790759
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790761
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790764
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790766
    const/16 v16, 0x0

    .line 50790768
    move-object/from16 v11, v16

    .line 50790770
    const-wide/16 v16, 0x0

    .line 50790772
    move-object/from16 v29, v13

    .line 50790774
    move-wide/from16 v12, v16

    .line 50790776
    const/16 v16, 0x0

    .line 50790778
    move-object/from16 v14, v16

    .line 50790780
    move-object/from16 p1, v15

    .line 50790782
    move-object/from16 v15, v16

    .line 50790784
    const-wide/16 v16, 0x0

    .line 50790786
    const/16 v18, 0x0

    .line 50790788
    const/16 v19, 0x0

    .line 50790790
    const/16 v20, 0x0

    .line 50790792
    const/16 v21, 0x0

    .line 50790794
    const/16 v22, 0x0

    .line 50790796
    const/16 v23, 0x0

    .line 50790798
    const v25, 0x30c06

    .line 50790801
    const/16 v26, 0x0

    .line 50790803
    const v27, 0x1ffd2

    .line 50790806
    move-object/from16 v24, p1

    .line 50790808
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790811
    move-object/from16 v3, v29

    .line 50790813
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790815
    const/4 v5, 0x1

    .line 50790816
    invoke-virtual {v3, v4, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790819
    move-result-object v3

    .line 50790820
    move-object/from16 v4, p1

    .line 50790822
    const/4 v5, 0x0

    .line 50790823
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790826
    move/from16 v3, v28

    .line 50790828
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790831
    move-result-object v2

    .line 50790832
    const/4 v3, 0x6

    .line 50790833
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790836
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790842
    move-result v2

    .line 50790843
    if-eqz v2, :cond_1ca

    .line 50790845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790848
    goto :goto_1ca

    .line 50790849
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790852
    const/4 v0, 0x0

    .line 50790853
    throw v0

    .line 50790854
    :cond_1c6
    move-object v4, v15

    .line 50790855
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790858
    :cond_1ca
    :goto_1ca
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790861
    move-result-object v2

    .line 50790862
    if-eqz v2, :cond_1d8

    .line 50790864
    new-instance v3, Lcom/dragon/read/kmp/listen/s;

    .line 50790866
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/listen/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790869
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790872
    :cond_1d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x5c8bad2b

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    const/4 v12, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v6

    .line 50790446
    if-eqz v6, :cond_1c6

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v6, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.kmp.listen.ListenTimerTitleBar (ListenTimmerDialog.kt:287)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v6

    .line 50790466
    const/16 v7, 0x30

    .line 50790467
    .line 50790468
    int-to-float v8, v7

    .line 50790469
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50790470
    .line 50790471
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v6

    .line 50790475
    const/16 v13, 0x10

    .line 50790476
    .line 50790477
    int-to-float v8, v13

    .line 50790478
    const/4 v9, 0x0

    .line 50790479
    invoke-static {v6, v8, v9, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790484
    .line 50790485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790489
    .line 50790490
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790491
    .line 50790492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    .line 50790494
    .line 50790495
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790496
    .line 50790497
    invoke-static {v8, v6, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v6

    .line 50790501
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-wide v7

    .line 50790505
    const/16 v9, 0x20

    .line 50790506
    .line 50790507
    ushr-long v9, v7, v9

    .line 50790508
    .line 50790509
    xor-long/2addr v7, v9

    .line 50790510
    long-to-int v8, v7

    .line 50790511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v7

    .line 50790515
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v5

    .line 50790519
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790520
    .line 50790521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790525
    .line 50790526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v10

    .line 50790530
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790531
    .line 50790532
    if-eqz v10, :cond_1c1

    .line 50790533
    .line 50790534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v10

    .line 50790541
    if-eqz v10, :cond_93

    .line 50790542
    .line 50790543
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790544
    .line 50790545
    .line 50790546
    goto :goto_96

    .line 50790547
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790548
    .line 50790549
    .line 50790550
    :goto_96
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790551
    .line 50790552
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790553
    .line 50790554
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790555
    .line 50790556
    .line 50790557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790558
    .line 50790559
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790563
    .line 50790564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v7

    .line 50790568
    if-nez v7, :cond_b8

    .line 50790569
    .line 50790570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v7

    .line 50790574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v9

    .line 50790578
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v7

    .line 50790582
    if-nez v7, :cond_c6

    .line 50790583
    .line 50790584
    :cond_b8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v7

    .line 50790588
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v7

    .line 50790595
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790599
    .line 50790600
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50790604
    .line 50790605
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 50790606
    .line 50790607
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790608
    .line 50790609
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790610
    .line 50790611
    .line 50790612
    sget-object v5, Lzy4/w2;->q:Lkotlin/Lazy;

    .line 50790613
    .line 50790614
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v5

    .line 50790618
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790619
    .line 50790620
    invoke-static {v5, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v16

    .line 50790624
    const-string v17, "close"

    .line 50790625
    .line 50790626
    const/16 v5, 0x18

    .line 50790627
    .line 50790628
    int-to-float v10, v5

    .line 50790629
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v5

    .line 50790633
    const/4 v6, 0x0

    .line 50790634
    const-wide/16 v7, 0x0

    .line 50790635
    .line 50790636
    const v9, 0x4c5de2

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790640
    .line 50790641
    .line 50790642
    and-int/lit8 v3, v3, 0xe

    .line 50790643
    .line 50790644
    if-ne v3, v4, :cond_f8

    .line 50790645
    .line 50790646
    const/4 v3, 0x1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 v3, 0x0

    .line 50790649
    :goto_f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v4

    .line 50790653
    if-nez v3, :cond_107

    .line 50790654
    .line 50790655
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790656
    .line 50790657
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v3

    .line 50790661
    if-ne v4, v3, :cond_10f

    .line 50790662
    .line 50790663
    :cond_107
    new-instance v4, Lcom/dragon/read/kmp/listen/r;

    .line 50790664
    .line 50790665
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/listen/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    move-object v9, v4

    .line 50790672
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790673
    .line 50790674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790675
    .line 50790676
    .line 50790677
    const/16 v18, 0x6

    .line 50790678
    .line 50790679
    const/16 v19, 0xf

    .line 50790680
    .line 50790681
    move-object v3, v5

    .line 50790682
    move v4, v6

    .line 50790683
    move-wide v5, v7

    .line 50790684
    move-object v7, v9

    .line 50790685
    move-object v8, v15

    .line 50790686
    move/from16 v9, v18

    .line 50790687
    .line 50790688
    move/from16 v28, v10

    .line 50790689
    .line 50790690
    move/from16 v10, v19

    .line 50790691
    .line 50790692
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v5

    .line 50790696
    const/4 v6, 0x0

    .line 50790697
    const/4 v7, 0x0

    .line 50790698
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790699
    .line 50790700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v3

    .line 50790707
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-wide v3

    .line 50790711
    invoke-static {v3, v4}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v8

    .line 50790715
    const/16 v10, 0x30

    .line 50790716
    .line 50790717
    const/16 v18, 0xb8

    .line 50790718
    .line 50790719
    move-object/from16 v3, v16

    .line 50790720
    .line 50790721
    move-object/from16 v4, v17

    .line 50790722
    .line 50790723
    move-object v9, v15

    .line 50790724
    move-object v13, v11

    .line 50790725
    move/from16 v11, v18

    .line 50790726
    .line 50790727
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790728
    .line 50790729
    .line 50790730
    sget v3, Lj/c2;->a:I

    .line 50790731
    .line 50790732
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50790733
    .line 50790734
    invoke-virtual {v13, v11, v2, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v3

    .line 50790738
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790739
    .line 50790740
    .line 50790741
    const-string v3, "\u5b9a\u65f6\u64ad\u653e"

    .line 50790742
    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v5

    .line 50790748
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-wide v5

    .line 50790752
    const/16 v7, 0x10

    .line 50790753
    .line 50790754
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-wide v7

    .line 50790758
    const/4 v9, 0x0

    .line 50790759
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790760
    .line 50790761
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790762
    .line 50790763
    .line 50790764
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790765
    .line 50790766
    const/16 v16, 0x0

    .line 50790767
    .line 50790768
    move-object/from16 v11, v16

    .line 50790769
    .line 50790770
    const-wide/16 v16, 0x0

    .line 50790771
    .line 50790772
    move-object/from16 v29, v13

    .line 50790773
    .line 50790774
    move-wide/from16 v12, v16

    .line 50790775
    .line 50790776
    const/16 v16, 0x0

    .line 50790777
    .line 50790778
    move-object/from16 v14, v16

    .line 50790779
    .line 50790780
    move-object/from16 p1, v15

    .line 50790781
    .line 50790782
    move-object/from16 v15, v16

    .line 50790783
    .line 50790784
    const-wide/16 v16, 0x0

    .line 50790785
    .line 50790786
    const/16 v18, 0x0

    .line 50790787
    .line 50790788
    const/16 v19, 0x0

    .line 50790789
    .line 50790790
    const/16 v20, 0x0

    .line 50790791
    .line 50790792
    const/16 v21, 0x0

    .line 50790793
    .line 50790794
    const/16 v22, 0x0

    .line 50790795
    .line 50790796
    const/16 v23, 0x0

    .line 50790797
    .line 50790798
    const v25, 0x30c06

    .line 50790799
    .line 50790800
    .line 50790801
    const/16 v26, 0x0

    .line 50790802
    .line 50790803
    const v27, 0x1ffd2

    .line 50790804
    .line 50790805
    .line 50790806
    move-object/from16 v24, p1

    .line 50790807
    .line 50790808
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790809
    .line 50790810
    .line 50790811
    move-object/from16 v3, v29

    .line 50790812
    .line 50790813
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790814
    .line 50790815
    const/4 v5, 0x1

    .line 50790816
    invoke-virtual {v3, v4, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v3

    .line 50790820
    move-object/from16 v4, p1

    .line 50790821
    .line 50790822
    const/4 v5, 0x0

    .line 50790823
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790824
    .line 50790825
    .line 50790826
    move/from16 v3, v28

    .line 50790827
    .line 50790828
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790829
    .line 50790830
    .line 50790831
    move-result-object v2

    .line 50790832
    const/4 v3, 0x6

    .line 50790833
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790834
    .line 50790835
    .line 50790836
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790837
    .line 50790838
    .line 50790839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790840
    .line 50790841
    .line 50790842
    move-result v2

    .line 50790843
    if-eqz v2, :cond_1ca

    .line 50790844
    .line 50790845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790846
    .line 50790847
    .line 50790848
    goto :goto_1ca

    .line 50790849
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790850
    .line 50790851
    .line 50790852
    const/4 v0, 0x0

    .line 50790853
    throw v0

    .line 50790854
    :cond_1c6
    move-object v4, v15

    .line 50790855
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790856
    .line 50790857
    .line 50790858
    :cond_1ca
    :goto_1ca
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790859
    .line 50790860
    .line 50790861
    move-result-object v2

    .line 50790862
    if-eqz v2, :cond_1d8

    .line 50790863
    .line 50790864
    new-instance v3, Lcom/dragon/read/kmp/listen/s;

    .line 50790865
    .line 50790866
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/listen/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790867
    .line 50790868
    .line 50790869
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790870
    .line 50790871
    .line 50790872
    :cond_1d8
    return-void
.end method


.method public static final c(ZLcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(ZLcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Lcom/dragon/read/kmp/listen/r0;",
            "JIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move/from16 v11, p11

    .line 201850882
    move/from16 v12, p12

    .line 201850884
    const v0, -0x42de871f

    .line 201850887
    move-object/from16 v1, p10

    .line 201850889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850892
    move-result-object v1

    .line 201850893
    and-int/lit8 v2, v12, 0x1

    .line 201850895
    if-eqz v2, :cond_17

    .line 201850897
    or-int/lit8 v5, v11, 0x6

    .line 201850899
    move v6, v5

    .line 201850900
    move/from16 v5, p0

    .line 201850902
    goto :goto_2b

    .line 201850903
    :cond_17
    and-int/lit8 v5, v11, 0x6

    .line 201850905
    if-nez v5, :cond_28

    .line 201850907
    move/from16 v5, p0

    .line 201850909
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850912
    move-result v6

    .line 201850913
    if-eqz v6, :cond_25

    .line 201850915
    const/4 v6, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v6, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v6, v11

    .line 201850919
    goto :goto_2b

    .line 201850920
    :cond_28
    move/from16 v5, p0

    .line 201850922
    move v6, v11

    .line 201850923
    :goto_2b
    and-int/lit8 v7, v12, 0x2

    .line 201850925
    if-eqz v7, :cond_32

    .line 201850927
    or-int/lit8 v6, v6, 0x30

    .line 201850929
    goto :goto_45

    .line 201850930
    :cond_32
    and-int/lit8 v8, v11, 0x30

    .line 201850932
    if-nez v8, :cond_45

    .line 201850934
    move-object/from16 v8, p1

    .line 201850936
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850939
    move-result v9

    .line 201850940
    if-eqz v9, :cond_41

    .line 201850942
    const/16 v9, 0x20

    .line 201850944
    goto :goto_43

    .line 201850945
    :cond_41
    const/16 v9, 0x10

    .line 201850947
    :goto_43
    or-int/2addr v6, v9

    .line 201850948
    goto :goto_47

    .line 201850949
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 201850951
    :goto_47
    and-int/lit8 v9, v12, 0x4

    .line 201850953
    if-eqz v9, :cond_4e

    .line 201850955
    or-int/lit16 v6, v6, 0x180

    .line 201850957
    goto :goto_61

    .line 201850958
    :cond_4e
    and-int/lit16 v10, v11, 0x180

    .line 201850960
    if-nez v10, :cond_61

    .line 201850962
    move-object/from16 v10, p2

    .line 201850964
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850967
    move-result v13

    .line 201850968
    if-eqz v13, :cond_5d

    .line 201850970
    const/16 v13, 0x100

    .line 201850972
    goto :goto_5f

    .line 201850973
    :cond_5d
    const/16 v13, 0x80

    .line 201850975
    :goto_5f
    or-int/2addr v6, v13

    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    :goto_61
    move-object/from16 v10, p2

    .line 201850979
    :goto_63
    and-int/lit8 v13, v12, 0x8

    .line 201850981
    if-eqz v13, :cond_6a

    .line 201850983
    or-int/lit16 v6, v6, 0xc00

    .line 201850985
    goto :goto_7e

    .line 201850986
    :cond_6a
    and-int/lit16 v14, v11, 0xc00

    .line 201850988
    if-nez v14, :cond_7e

    .line 201850990
    move-wide/from16 v14, p3

    .line 201850992
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201850995
    move-result v16

    .line 201850996
    if-eqz v16, :cond_79

    .line 201850998
    const/16 v16, 0x800

    .line 201851000
    goto :goto_7b

    .line 201851001
    :cond_79
    const/16 v16, 0x400

    .line 201851003
    :goto_7b
    or-int v6, v6, v16

    .line 201851005
    goto :goto_80

    .line 201851006
    :cond_7e
    :goto_7e
    move-wide/from16 v14, p3

    .line 201851008
    :goto_80
    and-int/lit8 v16, v12, 0x10

    .line 201851010
    if-eqz v16, :cond_87

    .line 201851012
    or-int/lit16 v6, v6, 0x6000

    .line 201851014
    goto :goto_9b

    .line 201851015
    :cond_87
    and-int/lit16 v4, v11, 0x6000

    .line 201851017
    if-nez v4, :cond_9b

    .line 201851019
    move/from16 v4, p5

    .line 201851021
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851024
    move-result v17

    .line 201851025
    if-eqz v17, :cond_96

    .line 201851027
    const/16 v17, 0x4000

    .line 201851029
    goto :goto_98

    .line 201851030
    :cond_96
    const/16 v17, 0x2000

    .line 201851032
    :goto_98
    or-int v6, v6, v17

    .line 201851034
    goto :goto_9d

    .line 201851035
    :cond_9b
    :goto_9b
    move/from16 v4, p5

    .line 201851037
    :goto_9d
    and-int/lit8 v17, v12, 0x20

    .line 201851039
    const/high16 v18, 0x30000

    .line 201851041
    if-eqz v17, :cond_a8

    .line 201851043
    or-int v6, v6, v18

    .line 201851045
    move/from16 v3, p6

    .line 201851047
    goto :goto_bb

    .line 201851048
    :cond_a8
    and-int v18, v11, v18

    .line 201851050
    move/from16 v3, p6

    .line 201851052
    if-nez v18, :cond_bb

    .line 201851054
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851057
    move-result v19

    .line 201851058
    if-eqz v19, :cond_b7

    .line 201851060
    const/high16 v19, 0x20000

    .line 201851062
    goto :goto_b9

    .line 201851063
    :cond_b7
    const/high16 v19, 0x10000

    .line 201851065
    :goto_b9
    or-int v6, v6, v19

    .line 201851067
    :cond_bb
    :goto_bb
    and-int/lit8 v19, v12, 0x40

    .line 201851069
    const/high16 v20, 0x180000

    .line 201851071
    if-eqz v19, :cond_c6

    .line 201851073
    or-int v6, v6, v20

    .line 201851075
    move-object/from16 v0, p7

    .line 201851077
    goto :goto_d9

    .line 201851078
    :cond_c6
    and-int v20, v11, v20

    .line 201851080
    move-object/from16 v0, p7

    .line 201851082
    if-nez v20, :cond_d9

    .line 201851084
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851087
    move-result v21

    .line 201851088
    if-eqz v21, :cond_d5

    .line 201851090
    const/high16 v21, 0x100000

    .line 201851092
    goto :goto_d7

    .line 201851093
    :cond_d5
    const/high16 v21, 0x80000

    .line 201851095
    :goto_d7
    or-int v6, v6, v21

    .line 201851097
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v12, 0x80

    .line 201851099
    const/high16 v21, 0xc00000

    .line 201851101
    if-eqz v0, :cond_e4

    .line 201851103
    or-int v6, v6, v21

    .line 201851105
    move-object/from16 v3, p8

    .line 201851107
    goto :goto_f7

    .line 201851108
    :cond_e4
    and-int v21, v11, v21

    .line 201851110
    move-object/from16 v3, p8

    .line 201851112
    if-nez v21, :cond_f7

    .line 201851114
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851117
    move-result v21

    .line 201851118
    if-eqz v21, :cond_f3

    .line 201851120
    const/high16 v21, 0x800000

    .line 201851122
    goto :goto_f5

    .line 201851123
    :cond_f3
    const/high16 v21, 0x400000

    .line 201851125
    :goto_f5
    or-int v6, v6, v21

    .line 201851127
    :cond_f7
    :goto_f7
    and-int/lit16 v3, v12, 0x100

    .line 201851129
    const/high16 v21, 0x6000000

    .line 201851131
    if-eqz v3, :cond_102

    .line 201851133
    or-int v6, v6, v21

    .line 201851135
    move-object/from16 v4, p9

    .line 201851137
    goto :goto_115

    .line 201851138
    :cond_102
    and-int v21, v11, v21

    .line 201851140
    move-object/from16 v4, p9

    .line 201851142
    if-nez v21, :cond_115

    .line 201851144
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851147
    move-result v21

    .line 201851148
    if-eqz v21, :cond_111

    .line 201851150
    const/high16 v21, 0x4000000

    .line 201851152
    goto :goto_113

    .line 201851153
    :cond_111
    const/high16 v21, 0x2000000

    .line 201851155
    :goto_113
    or-int v6, v6, v21

    .line 201851157
    :cond_115
    :goto_115
    const v21, 0x2492493

    .line 201851160
    and-int v4, v6, v21

    .line 201851162
    const v5, 0x2492492

    .line 201851165
    const/16 v21, 0x0

    .line 201851167
    if-eq v4, v5, :cond_123

    .line 201851169
    const/4 v4, 0x1

    .line 201851170
    goto :goto_124

    .line 201851171
    :cond_123
    const/4 v4, 0x0

    .line 201851172
    :goto_124
    and-int/lit8 v5, v6, 0x1

    .line 201851174
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851177
    move-result v4

    .line 201851178
    if-eqz v4, :cond_2aa

    .line 201851180
    if-eqz v2, :cond_130

    .line 201851182
    const/4 v2, 0x1

    .line 201851183
    goto :goto_132

    .line 201851184
    :cond_130
    move/from16 v2, p0

    .line 201851186
    :goto_132
    if-eqz v7, :cond_136

    .line 201851188
    const/4 v5, 0x0

    .line 201851189
    goto :goto_138

    .line 201851190
    :cond_136
    move-object/from16 v5, p1

    .line 201851192
    :goto_138
    if-eqz v9, :cond_13b

    .line 201851194
    const/4 v10, 0x0

    .line 201851195
    :cond_13b
    if-eqz v13, :cond_140

    .line 201851197
    const-wide/16 v13, 0x0

    .line 201851199
    goto :goto_141

    .line 201851200
    :cond_140
    move-wide v13, v14

    .line 201851201
    :goto_141
    if-eqz v16, :cond_145

    .line 201851203
    const/4 v7, 0x0

    .line 201851204
    goto :goto_147

    .line 201851205
    :cond_145
    move/from16 v7, p5

    .line 201851207
    :goto_147
    if-eqz v17, :cond_14b

    .line 201851209
    const/4 v9, 0x0

    .line 201851210
    goto :goto_14d

    .line 201851211
    :cond_14b
    move/from16 v9, p6

    .line 201851213
    :goto_14d
    const v15, 0x6e3c21fe

    .line 201851216
    if-eqz v19, :cond_16f

    .line 201851218
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851224
    move-result-object v4

    .line 201851225
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851227
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851230
    move-result-object v8

    .line 201851231
    if-ne v4, v8, :cond_169

    .line 201851233
    new-instance v4, Lcom/dragon/read/kmp/listen/d0;

    .line 201851235
    invoke-direct {v4}, Lcom/dragon/read/kmp/listen/d0;-><init>()V

    .line 201851238
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851241
    :cond_169
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201851243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851246
    goto :goto_171

    .line 201851247
    :cond_16f
    move-object/from16 v4, p7

    .line 201851249
    :goto_171
    if-eqz v0, :cond_190

    .line 201851251
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851257
    move-result-object v0

    .line 201851258
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851260
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851263
    move-result-object v8

    .line 201851264
    if-ne v0, v8, :cond_18a

    .line 201851266
    new-instance v0, Lcom/dragon/read/kmp/listen/e0;

    .line 201851268
    invoke-direct {v0}, Lcom/dragon/read/kmp/listen/e0;-><init>()V

    .line 201851271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851274
    :cond_18a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 201851276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851279
    goto :goto_192

    .line 201851280
    :cond_190
    move-object/from16 v0, p8

    .line 201851282
    :goto_192
    if-eqz v3, :cond_1b1

    .line 201851284
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851290
    move-result-object v3

    .line 201851291
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851293
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851296
    move-result-object v8

    .line 201851297
    if-ne v3, v8, :cond_1ab

    .line 201851299
    new-instance v3, Lcom/dragon/read/kmp/listen/f0;

    .line 201851301
    invoke-direct {v3}, Lcom/dragon/read/kmp/listen/f0;-><init>()V

    .line 201851304
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851307
    :cond_1ab
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201851309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851312
    goto :goto_1b3

    .line 201851313
    :cond_1b1
    move-object/from16 v3, p9

    .line 201851315
    :goto_1b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851318
    move-result v8

    .line 201851319
    if-eqz v8, :cond_1c2

    .line 201851321
    const/4 v8, -0x1

    .line 201851322
    const-string v15, "com.dragon.read.kmp.listen.ListenTimmerDialog (ListenTimmerDialog.kt:84)"

    .line 201851324
    const v11, -0x42de871f

    .line 201851327
    invoke-static {v11, v6, v8, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851330
    :cond_1c2
    if-nez v10, :cond_1c7

    .line 201851332
    move-object/from16 v25, v5

    .line 201851334
    goto :goto_1c9

    .line 201851335
    :cond_1c7
    move-object/from16 v25, v10

    .line 201851337
    :goto_1c9
    if-eqz v2, :cond_1da

    .line 201851339
    if-nez v5, :cond_1d4

    .line 201851341
    if-nez v10, :cond_1d4

    .line 201851343
    if-lez v7, :cond_1d2

    .line 201851345
    goto :goto_1d4

    .line 201851346
    :cond_1d2
    const/4 v8, 0x0

    .line 201851347
    goto :goto_1d5

    .line 201851348
    :cond_1d4
    :goto_1d4
    const/4 v8, 0x1

    .line 201851349
    :goto_1d5
    if-eqz v8, :cond_1da

    .line 201851351
    const/16 v29, 0x1

    .line 201851353
    goto :goto_1dc

    .line 201851354
    :cond_1da
    const/16 v29, 0x0

    .line 201851356
    :goto_1dc
    const v8, 0x4c5de2

    .line 201851359
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851362
    and-int/lit8 v6, v6, 0xe

    .line 201851364
    const/4 v8, 0x4

    .line 201851365
    if-ne v6, v8, :cond_1e9

    .line 201851367
    const/4 v8, 0x1

    .line 201851368
    goto :goto_1ea

    .line 201851369
    :cond_1e9
    const/4 v8, 0x0

    .line 201851370
    :goto_1ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851373
    move-result-object v11

    .line 201851374
    if-nez v8, :cond_1fd

    .line 201851376
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851378
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851381
    move-result-object v8

    .line 201851382
    if-ne v11, v8, :cond_1f9

    .line 201851384
    goto :goto_1fd

    .line 201851385
    :cond_1f9
    move-object v8, v11

    .line 201851386
    const/4 v11, 0x2

    .line 201851387
    const/4 v15, 0x0

    .line 201851388
    goto :goto_213

    .line 201851389
    :cond_1fd
    :goto_1fd
    sget-object v8, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->c:Lmj5/d;

    .line 201851391
    const-string v11, "key_finish_current_video"

    .line 201851393
    const/4 v15, 0x1

    .line 201851394
    invoke-virtual {v8, v11, v15}, Lmj5/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 201851397
    move-result v8

    .line 201851398
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851401
    move-result-object v8

    .line 201851402
    const/4 v11, 0x2

    .line 201851403
    const/4 v15, 0x0

    .line 201851404
    invoke-static {v8, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851407
    move-result-object v8

    .line 201851408
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851411
    :goto_213
    move-object/from16 v26, v8

    .line 201851413
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 201851415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851418
    const v8, 0x6e3c21fe

    .line 201851421
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851427
    move-result-object v8

    .line 201851428
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851430
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851433
    move-result-object v11

    .line 201851434
    if-ne v8, v11, :cond_236

    .line 201851436
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201851438
    const/4 v11, 0x2

    .line 201851439
    invoke-static {v8, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851442
    move-result-object v8

    .line 201851443
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851446
    :cond_236
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 201851448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851451
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851454
    move-result-object v11

    .line 201851455
    const v15, -0x615d173a

    .line 201851458
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851461
    const/4 v15, 0x4

    .line 201851462
    if-ne v6, v15, :cond_24a

    .line 201851464
    const/16 v21, 0x1

    .line 201851466
    :cond_24a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851469
    move-result-object v15

    .line 201851470
    if-nez v21, :cond_259

    .line 201851472
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851475
    move-result-object v12

    .line 201851476
    if-ne v15, v12, :cond_257

    .line 201851478
    goto :goto_259

    .line 201851479
    :cond_257
    const/4 v12, 0x0

    .line 201851480
    goto :goto_262

    .line 201851481
    :cond_259
    :goto_259
    new-instance v15, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$ListenTimmerDialog$4$1;

    .line 201851483
    const/4 v12, 0x0

    .line 201851484
    invoke-direct {v15, v2, v8, v12}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$ListenTimmerDialog$4$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851487
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851490
    :goto_262
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 201851492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851495
    invoke-static {v11, v15, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851498
    new-instance v6, Lzf5/f;

    .line 201851500
    const/4 v11, 0x7

    .line 201851501
    invoke-direct {v6, v12, v12, v12, v11}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 201851504
    new-instance v11, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;

    .line 201851506
    move-object/from16 v22, v11

    .line 201851508
    move/from16 v23, v2

    .line 201851510
    move-object/from16 v24, v4

    .line 201851512
    move-object/from16 v27, v3

    .line 201851514
    move-object/from16 v28, v8

    .line 201851516
    move-object/from16 v30, v5

    .line 201851518
    move-object/from16 v31, v10

    .line 201851520
    move-wide/from16 v32, v13

    .line 201851522
    move/from16 v34, v7

    .line 201851524
    move/from16 v35, v9

    .line 201851526
    move-object/from16 v36, v0

    .line 201851528
    invoke-direct/range {v22 .. v36}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/listen/r0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ZLcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZLkotlin/jvm/functions/Function2;)V

    .line 201851531
    const v8, 0x57507712

    .line 201851534
    invoke-static {v8, v11, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851537
    move-result-object v8

    .line 201851538
    const/16 v11, 0x30

    .line 201851540
    invoke-static {v6, v8, v1, v11}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851546
    move-result v6

    .line 201851547
    if-eqz v6, :cond_2a0

    .line 201851549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851552
    :cond_2a0
    move-object v8, v4

    .line 201851553
    move v6, v7

    .line 201851554
    move v7, v9

    .line 201851555
    move-object v9, v0

    .line 201851556
    move-object/from16 v37, v10

    .line 201851558
    move-object v10, v3

    .line 201851559
    move-object/from16 v3, v37

    .line 201851561
    goto :goto_2bd

    .line 201851562
    :cond_2aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851565
    move/from16 v2, p0

    .line 201851567
    move-object/from16 v5, p1

    .line 201851569
    move/from16 v6, p5

    .line 201851571
    move/from16 v7, p6

    .line 201851573
    move-object/from16 v8, p7

    .line 201851575
    move-object/from16 v9, p8

    .line 201851577
    move-object v3, v10

    .line 201851578
    move-wide v13, v14

    .line 201851579
    move-object/from16 v10, p9

    .line 201851581
    :goto_2bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851584
    move-result-object v15

    .line 201851585
    if-eqz v15, :cond_2d4

    .line 201851587
    new-instance v12, Lcom/dragon/read/kmp/listen/g0;

    .line 201851589
    move-object v0, v12

    .line 201851590
    move v1, v2

    .line 201851591
    move-object v2, v5

    .line 201851592
    move-wide v4, v13

    .line 201851593
    move/from16 v11, p11

    .line 201851595
    move-object v13, v12

    .line 201851596
    move/from16 v12, p12

    .line 201851598
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/listen/g0;-><init>(ZLcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 201851601
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851604
    :cond_2d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZLcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Lcom/dragon/read/kmp/listen/r0;",
            "JIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move/from16 v11, p11

    .line 201850881
    .line 201850882
    move/from16 v12, p12

    .line 201850883
    .line 201850884
    const v0, -0x42de871f

    .line 201850885
    .line 201850886
    .line 201850887
    move-object/from16 v1, p10

    .line 201850888
    .line 201850889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850890
    .line 201850891
    .line 201850892
    move-result-object v1

    .line 201850893
    and-int/lit8 v2, v12, 0x1

    .line 201850894
    .line 201850895
    if-eqz v2, :cond_17

    .line 201850896
    .line 201850897
    or-int/lit8 v5, v11, 0x6

    .line 201850898
    .line 201850899
    move v6, v5

    .line 201850900
    move/from16 v5, p0

    .line 201850901
    .line 201850902
    goto :goto_2b

    .line 201850903
    :cond_17
    and-int/lit8 v5, v11, 0x6

    .line 201850904
    .line 201850905
    if-nez v5, :cond_28

    .line 201850906
    .line 201850907
    move/from16 v5, p0

    .line 201850908
    .line 201850909
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850910
    .line 201850911
    .line 201850912
    move-result v6

    .line 201850913
    if-eqz v6, :cond_25

    .line 201850914
    .line 201850915
    const/4 v6, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v6, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v6, v11

    .line 201850919
    goto :goto_2b

    .line 201850920
    :cond_28
    move/from16 v5, p0

    .line 201850921
    .line 201850922
    move v6, v11

    .line 201850923
    :goto_2b
    and-int/lit8 v7, v12, 0x2

    .line 201850924
    .line 201850925
    if-eqz v7, :cond_32

    .line 201850926
    .line 201850927
    or-int/lit8 v6, v6, 0x30

    .line 201850928
    .line 201850929
    goto :goto_45

    .line 201850930
    :cond_32
    and-int/lit8 v8, v11, 0x30

    .line 201850931
    .line 201850932
    if-nez v8, :cond_45

    .line 201850933
    .line 201850934
    move-object/from16 v8, p1

    .line 201850935
    .line 201850936
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850937
    .line 201850938
    .line 201850939
    move-result v9

    .line 201850940
    if-eqz v9, :cond_41

    .line 201850941
    .line 201850942
    const/16 v9, 0x20

    .line 201850943
    .line 201850944
    goto :goto_43

    .line 201850945
    :cond_41
    const/16 v9, 0x10

    .line 201850946
    .line 201850947
    :goto_43
    or-int/2addr v6, v9

    .line 201850948
    goto :goto_47

    .line 201850949
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 201850950
    .line 201850951
    :goto_47
    and-int/lit8 v9, v12, 0x4

    .line 201850952
    .line 201850953
    if-eqz v9, :cond_4e

    .line 201850954
    .line 201850955
    or-int/lit16 v6, v6, 0x180

    .line 201850956
    .line 201850957
    goto :goto_61

    .line 201850958
    :cond_4e
    and-int/lit16 v10, v11, 0x180

    .line 201850959
    .line 201850960
    if-nez v10, :cond_61

    .line 201850961
    .line 201850962
    move-object/from16 v10, p2

    .line 201850963
    .line 201850964
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850965
    .line 201850966
    .line 201850967
    move-result v13

    .line 201850968
    if-eqz v13, :cond_5d

    .line 201850969
    .line 201850970
    const/16 v13, 0x100

    .line 201850971
    .line 201850972
    goto :goto_5f

    .line 201850973
    :cond_5d
    const/16 v13, 0x80

    .line 201850974
    .line 201850975
    :goto_5f
    or-int/2addr v6, v13

    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    :goto_61
    move-object/from16 v10, p2

    .line 201850978
    .line 201850979
    :goto_63
    and-int/lit8 v13, v12, 0x8

    .line 201850980
    .line 201850981
    if-eqz v13, :cond_6a

    .line 201850982
    .line 201850983
    or-int/lit16 v6, v6, 0xc00

    .line 201850984
    .line 201850985
    goto :goto_7e

    .line 201850986
    :cond_6a
    and-int/lit16 v14, v11, 0xc00

    .line 201850987
    .line 201850988
    if-nez v14, :cond_7e

    .line 201850989
    .line 201850990
    move-wide/from16 v14, p3

    .line 201850991
    .line 201850992
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201850993
    .line 201850994
    .line 201850995
    move-result v16

    .line 201850996
    if-eqz v16, :cond_79

    .line 201850997
    .line 201850998
    const/16 v16, 0x800

    .line 201850999
    .line 201851000
    goto :goto_7b

    .line 201851001
    :cond_79
    const/16 v16, 0x400

    .line 201851002
    .line 201851003
    :goto_7b
    or-int v6, v6, v16

    .line 201851004
    .line 201851005
    goto :goto_80

    .line 201851006
    :cond_7e
    :goto_7e
    move-wide/from16 v14, p3

    .line 201851007
    .line 201851008
    :goto_80
    and-int/lit8 v16, v12, 0x10

    .line 201851009
    .line 201851010
    if-eqz v16, :cond_87

    .line 201851011
    .line 201851012
    or-int/lit16 v6, v6, 0x6000

    .line 201851013
    .line 201851014
    goto :goto_9b

    .line 201851015
    :cond_87
    and-int/lit16 v4, v11, 0x6000

    .line 201851016
    .line 201851017
    if-nez v4, :cond_9b

    .line 201851018
    .line 201851019
    move/from16 v4, p5

    .line 201851020
    .line 201851021
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851022
    .line 201851023
    .line 201851024
    move-result v17

    .line 201851025
    if-eqz v17, :cond_96

    .line 201851026
    .line 201851027
    const/16 v17, 0x4000

    .line 201851028
    .line 201851029
    goto :goto_98

    .line 201851030
    :cond_96
    const/16 v17, 0x2000

    .line 201851031
    .line 201851032
    :goto_98
    or-int v6, v6, v17

    .line 201851033
    .line 201851034
    goto :goto_9d

    .line 201851035
    :cond_9b
    :goto_9b
    move/from16 v4, p5

    .line 201851036
    .line 201851037
    :goto_9d
    and-int/lit8 v17, v12, 0x20

    .line 201851038
    .line 201851039
    const/high16 v18, 0x30000

    .line 201851040
    .line 201851041
    if-eqz v17, :cond_a8

    .line 201851042
    .line 201851043
    or-int v6, v6, v18

    .line 201851044
    .line 201851045
    move/from16 v3, p6

    .line 201851046
    .line 201851047
    goto :goto_bb

    .line 201851048
    :cond_a8
    and-int v18, v11, v18

    .line 201851049
    .line 201851050
    move/from16 v3, p6

    .line 201851051
    .line 201851052
    if-nez v18, :cond_bb

    .line 201851053
    .line 201851054
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851055
    .line 201851056
    .line 201851057
    move-result v19

    .line 201851058
    if-eqz v19, :cond_b7

    .line 201851059
    .line 201851060
    const/high16 v19, 0x20000

    .line 201851061
    .line 201851062
    goto :goto_b9

    .line 201851063
    :cond_b7
    const/high16 v19, 0x10000

    .line 201851064
    .line 201851065
    :goto_b9
    or-int v6, v6, v19

    .line 201851066
    .line 201851067
    :cond_bb
    :goto_bb
    and-int/lit8 v19, v12, 0x40

    .line 201851068
    .line 201851069
    const/high16 v20, 0x180000

    .line 201851070
    .line 201851071
    if-eqz v19, :cond_c6

    .line 201851072
    .line 201851073
    or-int v6, v6, v20

    .line 201851074
    .line 201851075
    move-object/from16 v0, p7

    .line 201851076
    .line 201851077
    goto :goto_d9

    .line 201851078
    :cond_c6
    and-int v20, v11, v20

    .line 201851079
    .line 201851080
    move-object/from16 v0, p7

    .line 201851081
    .line 201851082
    if-nez v20, :cond_d9

    .line 201851083
    .line 201851084
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851085
    .line 201851086
    .line 201851087
    move-result v21

    .line 201851088
    if-eqz v21, :cond_d5

    .line 201851089
    .line 201851090
    const/high16 v21, 0x100000

    .line 201851091
    .line 201851092
    goto :goto_d7

    .line 201851093
    :cond_d5
    const/high16 v21, 0x80000

    .line 201851094
    .line 201851095
    :goto_d7
    or-int v6, v6, v21

    .line 201851096
    .line 201851097
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v12, 0x80

    .line 201851098
    .line 201851099
    const/high16 v21, 0xc00000

    .line 201851100
    .line 201851101
    if-eqz v0, :cond_e4

    .line 201851102
    .line 201851103
    or-int v6, v6, v21

    .line 201851104
    .line 201851105
    move-object/from16 v3, p8

    .line 201851106
    .line 201851107
    goto :goto_f7

    .line 201851108
    :cond_e4
    and-int v21, v11, v21

    .line 201851109
    .line 201851110
    move-object/from16 v3, p8

    .line 201851111
    .line 201851112
    if-nez v21, :cond_f7

    .line 201851113
    .line 201851114
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851115
    .line 201851116
    .line 201851117
    move-result v21

    .line 201851118
    if-eqz v21, :cond_f3

    .line 201851119
    .line 201851120
    const/high16 v21, 0x800000

    .line 201851121
    .line 201851122
    goto :goto_f5

    .line 201851123
    :cond_f3
    const/high16 v21, 0x400000

    .line 201851124
    .line 201851125
    :goto_f5
    or-int v6, v6, v21

    .line 201851126
    .line 201851127
    :cond_f7
    :goto_f7
    and-int/lit16 v3, v12, 0x100

    .line 201851128
    .line 201851129
    const/high16 v21, 0x6000000

    .line 201851130
    .line 201851131
    if-eqz v3, :cond_102

    .line 201851132
    .line 201851133
    or-int v6, v6, v21

    .line 201851134
    .line 201851135
    move-object/from16 v4, p9

    .line 201851136
    .line 201851137
    goto :goto_115

    .line 201851138
    :cond_102
    and-int v21, v11, v21

    .line 201851139
    .line 201851140
    move-object/from16 v4, p9

    .line 201851141
    .line 201851142
    if-nez v21, :cond_115

    .line 201851143
    .line 201851144
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851145
    .line 201851146
    .line 201851147
    move-result v21

    .line 201851148
    if-eqz v21, :cond_111

    .line 201851149
    .line 201851150
    const/high16 v21, 0x4000000

    .line 201851151
    .line 201851152
    goto :goto_113

    .line 201851153
    :cond_111
    const/high16 v21, 0x2000000

    .line 201851154
    .line 201851155
    :goto_113
    or-int v6, v6, v21

    .line 201851156
    .line 201851157
    :cond_115
    :goto_115
    const v21, 0x2492493

    .line 201851158
    .line 201851159
    .line 201851160
    and-int v4, v6, v21

    .line 201851161
    .line 201851162
    const v5, 0x2492492

    .line 201851163
    .line 201851164
    .line 201851165
    const/16 v21, 0x0

    .line 201851166
    .line 201851167
    if-eq v4, v5, :cond_123

    .line 201851168
    .line 201851169
    const/4 v4, 0x1

    .line 201851170
    goto :goto_124

    .line 201851171
    :cond_123
    const/4 v4, 0x0

    .line 201851172
    :goto_124
    and-int/lit8 v5, v6, 0x1

    .line 201851173
    .line 201851174
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851175
    .line 201851176
    .line 201851177
    move-result v4

    .line 201851178
    if-eqz v4, :cond_2aa

    .line 201851179
    .line 201851180
    if-eqz v2, :cond_130

    .line 201851181
    .line 201851182
    const/4 v2, 0x1

    .line 201851183
    goto :goto_132

    .line 201851184
    :cond_130
    move/from16 v2, p0

    .line 201851185
    .line 201851186
    :goto_132
    if-eqz v7, :cond_136

    .line 201851187
    .line 201851188
    const/4 v5, 0x0

    .line 201851189
    goto :goto_138

    .line 201851190
    :cond_136
    move-object/from16 v5, p1

    .line 201851191
    .line 201851192
    :goto_138
    if-eqz v9, :cond_13b

    .line 201851193
    .line 201851194
    const/4 v10, 0x0

    .line 201851195
    :cond_13b
    if-eqz v13, :cond_140

    .line 201851196
    .line 201851197
    const-wide/16 v13, 0x0

    .line 201851198
    .line 201851199
    goto :goto_141

    .line 201851200
    :cond_140
    move-wide v13, v14

    .line 201851201
    :goto_141
    if-eqz v16, :cond_145

    .line 201851202
    .line 201851203
    const/4 v7, 0x0

    .line 201851204
    goto :goto_147

    .line 201851205
    :cond_145
    move/from16 v7, p5

    .line 201851206
    .line 201851207
    :goto_147
    if-eqz v17, :cond_14b

    .line 201851208
    .line 201851209
    const/4 v9, 0x0

    .line 201851210
    goto :goto_14d

    .line 201851211
    :cond_14b
    move/from16 v9, p6

    .line 201851212
    .line 201851213
    :goto_14d
    const v15, 0x6e3c21fe

    .line 201851214
    .line 201851215
    .line 201851216
    if-eqz v19, :cond_16f

    .line 201851217
    .line 201851218
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851219
    .line 201851220
    .line 201851221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851222
    .line 201851223
    .line 201851224
    move-result-object v4

    .line 201851225
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851226
    .line 201851227
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851228
    .line 201851229
    .line 201851230
    move-result-object v8

    .line 201851231
    if-ne v4, v8, :cond_169

    .line 201851232
    .line 201851233
    new-instance v4, Lcom/dragon/read/kmp/listen/d0;

    .line 201851234
    .line 201851235
    invoke-direct {v4}, Lcom/dragon/read/kmp/listen/d0;-><init>()V

    .line 201851236
    .line 201851237
    .line 201851238
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851239
    .line 201851240
    .line 201851241
    :cond_169
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201851242
    .line 201851243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851244
    .line 201851245
    .line 201851246
    goto :goto_171

    .line 201851247
    :cond_16f
    move-object/from16 v4, p7

    .line 201851248
    .line 201851249
    :goto_171
    if-eqz v0, :cond_190

    .line 201851250
    .line 201851251
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851252
    .line 201851253
    .line 201851254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851255
    .line 201851256
    .line 201851257
    move-result-object v0

    .line 201851258
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851259
    .line 201851260
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851261
    .line 201851262
    .line 201851263
    move-result-object v8

    .line 201851264
    if-ne v0, v8, :cond_18a

    .line 201851265
    .line 201851266
    new-instance v0, Lcom/dragon/read/kmp/listen/e0;

    .line 201851267
    .line 201851268
    invoke-direct {v0}, Lcom/dragon/read/kmp/listen/e0;-><init>()V

    .line 201851269
    .line 201851270
    .line 201851271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851272
    .line 201851273
    .line 201851274
    :cond_18a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 201851275
    .line 201851276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851277
    .line 201851278
    .line 201851279
    goto :goto_192

    .line 201851280
    :cond_190
    move-object/from16 v0, p8

    .line 201851281
    .line 201851282
    :goto_192
    if-eqz v3, :cond_1b1

    .line 201851283
    .line 201851284
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851285
    .line 201851286
    .line 201851287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851288
    .line 201851289
    .line 201851290
    move-result-object v3

    .line 201851291
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851292
    .line 201851293
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851294
    .line 201851295
    .line 201851296
    move-result-object v8

    .line 201851297
    if-ne v3, v8, :cond_1ab

    .line 201851298
    .line 201851299
    new-instance v3, Lcom/dragon/read/kmp/listen/f0;

    .line 201851300
    .line 201851301
    invoke-direct {v3}, Lcom/dragon/read/kmp/listen/f0;-><init>()V

    .line 201851302
    .line 201851303
    .line 201851304
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851305
    .line 201851306
    .line 201851307
    :cond_1ab
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201851308
    .line 201851309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851310
    .line 201851311
    .line 201851312
    goto :goto_1b3

    .line 201851313
    :cond_1b1
    move-object/from16 v3, p9

    .line 201851314
    .line 201851315
    :goto_1b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851316
    .line 201851317
    .line 201851318
    move-result v8

    .line 201851319
    if-eqz v8, :cond_1c2

    .line 201851320
    .line 201851321
    const/4 v8, -0x1

    .line 201851322
    const-string v15, "com.dragon.read.kmp.listen.ListenTimmerDialog (ListenTimmerDialog.kt:84)"

    .line 201851323
    .line 201851324
    const v11, -0x42de871f

    .line 201851325
    .line 201851326
    .line 201851327
    invoke-static {v11, v6, v8, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851328
    .line 201851329
    .line 201851330
    :cond_1c2
    if-nez v10, :cond_1c7

    .line 201851331
    .line 201851332
    move-object/from16 v25, v5

    .line 201851333
    .line 201851334
    goto :goto_1c9

    .line 201851335
    :cond_1c7
    move-object/from16 v25, v10

    .line 201851336
    .line 201851337
    :goto_1c9
    if-eqz v2, :cond_1da

    .line 201851338
    .line 201851339
    if-nez v5, :cond_1d4

    .line 201851340
    .line 201851341
    if-nez v10, :cond_1d4

    .line 201851342
    .line 201851343
    if-lez v7, :cond_1d2

    .line 201851344
    .line 201851345
    goto :goto_1d4

    .line 201851346
    :cond_1d2
    const/4 v8, 0x0

    .line 201851347
    goto :goto_1d5

    .line 201851348
    :cond_1d4
    :goto_1d4
    const/4 v8, 0x1

    .line 201851349
    :goto_1d5
    if-eqz v8, :cond_1da

    .line 201851350
    .line 201851351
    const/16 v29, 0x1

    .line 201851352
    .line 201851353
    goto :goto_1dc

    .line 201851354
    :cond_1da
    const/16 v29, 0x0

    .line 201851355
    .line 201851356
    :goto_1dc
    const v8, 0x4c5de2

    .line 201851357
    .line 201851358
    .line 201851359
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851360
    .line 201851361
    .line 201851362
    and-int/lit8 v6, v6, 0xe

    .line 201851363
    .line 201851364
    const/4 v8, 0x4

    .line 201851365
    if-ne v6, v8, :cond_1e9

    .line 201851366
    .line 201851367
    const/4 v8, 0x1

    .line 201851368
    goto :goto_1ea

    .line 201851369
    :cond_1e9
    const/4 v8, 0x0

    .line 201851370
    :goto_1ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851371
    .line 201851372
    .line 201851373
    move-result-object v11

    .line 201851374
    if-nez v8, :cond_1fd

    .line 201851375
    .line 201851376
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851377
    .line 201851378
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851379
    .line 201851380
    .line 201851381
    move-result-object v8

    .line 201851382
    if-ne v11, v8, :cond_1f9

    .line 201851383
    .line 201851384
    goto :goto_1fd

    .line 201851385
    :cond_1f9
    move-object v8, v11

    .line 201851386
    const/4 v11, 0x2

    .line 201851387
    const/4 v15, 0x0

    .line 201851388
    goto :goto_213

    .line 201851389
    :cond_1fd
    :goto_1fd
    sget-object v8, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->c:Lmj5/d;

    .line 201851390
    .line 201851391
    const-string v11, "key_finish_current_video"

    .line 201851392
    .line 201851393
    const/4 v15, 0x1

    .line 201851394
    invoke-virtual {v8, v11, v15}, Lmj5/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 201851395
    .line 201851396
    .line 201851397
    move-result v8

    .line 201851398
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851399
    .line 201851400
    .line 201851401
    move-result-object v8

    .line 201851402
    const/4 v11, 0x2

    .line 201851403
    const/4 v15, 0x0

    .line 201851404
    invoke-static {v8, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851405
    .line 201851406
    .line 201851407
    move-result-object v8

    .line 201851408
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851409
    .line 201851410
    .line 201851411
    :goto_213
    move-object/from16 v26, v8

    .line 201851412
    .line 201851413
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 201851414
    .line 201851415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851416
    .line 201851417
    .line 201851418
    const v8, 0x6e3c21fe

    .line 201851419
    .line 201851420
    .line 201851421
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851422
    .line 201851423
    .line 201851424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851425
    .line 201851426
    .line 201851427
    move-result-object v8

    .line 201851428
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851429
    .line 201851430
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851431
    .line 201851432
    .line 201851433
    move-result-object v11

    .line 201851434
    if-ne v8, v11, :cond_236

    .line 201851435
    .line 201851436
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201851437
    .line 201851438
    const/4 v11, 0x2

    .line 201851439
    invoke-static {v8, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851440
    .line 201851441
    .line 201851442
    move-result-object v8

    .line 201851443
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851444
    .line 201851445
    .line 201851446
    :cond_236
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 201851447
    .line 201851448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851449
    .line 201851450
    .line 201851451
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851452
    .line 201851453
    .line 201851454
    move-result-object v11

    .line 201851455
    const v15, -0x615d173a

    .line 201851456
    .line 201851457
    .line 201851458
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851459
    .line 201851460
    .line 201851461
    const/4 v15, 0x4

    .line 201851462
    if-ne v6, v15, :cond_24a

    .line 201851463
    .line 201851464
    const/16 v21, 0x1

    .line 201851465
    .line 201851466
    :cond_24a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851467
    .line 201851468
    .line 201851469
    move-result-object v15

    .line 201851470
    if-nez v21, :cond_259

    .line 201851471
    .line 201851472
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851473
    .line 201851474
    .line 201851475
    move-result-object v12

    .line 201851476
    if-ne v15, v12, :cond_257

    .line 201851477
    .line 201851478
    goto :goto_259

    .line 201851479
    :cond_257
    const/4 v12, 0x0

    .line 201851480
    goto :goto_262

    .line 201851481
    :cond_259
    :goto_259
    new-instance v15, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$ListenTimmerDialog$4$1;

    .line 201851482
    .line 201851483
    const/4 v12, 0x0

    .line 201851484
    invoke-direct {v15, v2, v8, v12}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$ListenTimmerDialog$4$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851485
    .line 201851486
    .line 201851487
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851488
    .line 201851489
    .line 201851490
    :goto_262
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 201851491
    .line 201851492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851493
    .line 201851494
    .line 201851495
    invoke-static {v11, v15, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851496
    .line 201851497
    .line 201851498
    new-instance v6, Lzf5/f;

    .line 201851499
    .line 201851500
    const/4 v11, 0x7

    .line 201851501
    invoke-direct {v6, v12, v12, v12, v11}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 201851502
    .line 201851503
    .line 201851504
    new-instance v11, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;

    .line 201851505
    .line 201851506
    move-object/from16 v22, v11

    .line 201851507
    .line 201851508
    move/from16 v23, v2

    .line 201851509
    .line 201851510
    move-object/from16 v24, v4

    .line 201851511
    .line 201851512
    move-object/from16 v27, v3

    .line 201851513
    .line 201851514
    move-object/from16 v28, v8

    .line 201851515
    .line 201851516
    move-object/from16 v30, v5

    .line 201851517
    .line 201851518
    move-object/from16 v31, v10

    .line 201851519
    .line 201851520
    move-wide/from16 v32, v13

    .line 201851521
    .line 201851522
    move/from16 v34, v7

    .line 201851523
    .line 201851524
    move/from16 v35, v9

    .line 201851525
    .line 201851526
    move-object/from16 v36, v0

    .line 201851527
    .line 201851528
    invoke-direct/range {v22 .. v36}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/listen/r0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ZLcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZLkotlin/jvm/functions/Function2;)V

    .line 201851529
    .line 201851530
    .line 201851531
    const v8, 0x57507712

    .line 201851532
    .line 201851533
    .line 201851534
    invoke-static {v8, v11, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851535
    .line 201851536
    .line 201851537
    move-result-object v8

    .line 201851538
    const/16 v11, 0x30

    .line 201851539
    .line 201851540
    invoke-static {v6, v8, v1, v11}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851541
    .line 201851542
    .line 201851543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851544
    .line 201851545
    .line 201851546
    move-result v6

    .line 201851547
    if-eqz v6, :cond_2a0

    .line 201851548
    .line 201851549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851550
    .line 201851551
    .line 201851552
    :cond_2a0
    move-object v8, v4

    .line 201851553
    move v6, v7

    .line 201851554
    move v7, v9

    .line 201851555
    move-object v9, v0

    .line 201851556
    move-object/from16 v37, v10

    .line 201851557
    .line 201851558
    move-object v10, v3

    .line 201851559
    move-object/from16 v3, v37

    .line 201851560
    .line 201851561
    goto :goto_2bd

    .line 201851562
    :cond_2aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851563
    .line 201851564
    .line 201851565
    move/from16 v2, p0

    .line 201851566
    .line 201851567
    move-object/from16 v5, p1

    .line 201851568
    .line 201851569
    move/from16 v6, p5

    .line 201851570
    .line 201851571
    move/from16 v7, p6

    .line 201851572
    .line 201851573
    move-object/from16 v8, p7

    .line 201851574
    .line 201851575
    move-object/from16 v9, p8

    .line 201851576
    .line 201851577
    move-object v3, v10

    .line 201851578
    move-wide v13, v14

    .line 201851579
    move-object/from16 v10, p9

    .line 201851580
    .line 201851581
    :goto_2bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851582
    .line 201851583
    .line 201851584
    move-result-object v15

    .line 201851585
    if-eqz v15, :cond_2d4

    .line 201851586
    .line 201851587
    new-instance v12, Lcom/dragon/read/kmp/listen/g0;

    .line 201851588
    .line 201851589
    move-object v0, v12

    .line 201851590
    move v1, v2

    .line 201851591
    move-object v2, v5

    .line 201851592
    move-wide v4, v13

    .line 201851593
    move/from16 v11, p11

    .line 201851594
    .line 201851595
    move-object v13, v12

    .line 201851596
    move/from16 v12, p12

    .line 201851597
    .line 201851598
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/listen/g0;-><init>(ZLcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 201851599
    .line 201851600
    .line 201851601
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851602
    .line 201851603
    .line 201851604
    :cond_2d4
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final e(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/listen/q0;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v3, p2

    .line 101187586
    move-object/from16 v4, p3

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const v0, 0x30be1f6c

    .line 101187593
    move-object/from16 v1, p4

    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v2, v5, 0x6

    .line 101187601
    const/4 v6, 0x2

    .line 101187602
    if-nez v2, :cond_21

    .line 101187604
    move-object/from16 v2, p0

    .line 101187606
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    move-result v7

    .line 101187610
    if-eqz v7, :cond_1e

    .line 101187612
    const/4 v7, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v7, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v7, v5

    .line 101187616
    goto :goto_24

    .line 101187617
    :cond_21
    move-object/from16 v2, p0

    .line 101187619
    move v7, v5

    .line 101187620
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 101187622
    const/16 v10, 0x10

    .line 101187624
    const/16 v31, 0x20

    .line 101187626
    move-object/from16 v15, p1

    .line 101187628
    if-nez v8, :cond_3a

    .line 101187630
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187633
    move-result v8

    .line 101187634
    if-eqz v8, :cond_37

    .line 101187636
    const/16 v8, 0x20

    .line 101187638
    goto :goto_39

    .line 101187639
    :cond_37
    const/16 v8, 0x10

    .line 101187641
    :goto_39
    or-int/2addr v7, v8

    .line 101187642
    :cond_3a
    and-int/lit16 v8, v5, 0x180

    .line 101187644
    if-nez v8, :cond_4a

    .line 101187646
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187649
    move-result v8

    .line 101187650
    if-eqz v8, :cond_47

    .line 101187652
    const/16 v8, 0x100

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v8, 0x80

    .line 101187657
    :goto_49
    or-int/2addr v7, v8

    .line 101187658
    :cond_4a
    and-int/lit16 v8, v5, 0xc00

    .line 101187660
    const/16 v14, 0x800

    .line 101187662
    if-nez v8, :cond_5c

    .line 101187664
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187667
    move-result v8

    .line 101187668
    if-eqz v8, :cond_59

    .line 101187670
    const/16 v8, 0x800

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v8, 0x400

    .line 101187675
    :goto_5b
    or-int/2addr v7, v8

    .line 101187676
    :cond_5c
    move v13, v7

    .line 101187677
    and-int/lit16 v7, v13, 0x493

    .line 101187679
    const/16 v8, 0x492

    .line 101187681
    const/4 v11, 0x0

    .line 101187682
    if-eq v7, v8, :cond_66

    .line 101187684
    const/4 v7, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v7, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v8, v13, 0x1

    .line 101187689
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v7

    .line 101187693
    if-eqz v7, :cond_265

    .line 101187695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187698
    move-result v7

    .line 101187699
    if-eqz v7, :cond_7b

    .line 101187701
    const/4 v7, -0x1

    .line 101187702
    const-string v8, "com.dragon.read.kmp.listen.OptionSection (ListenTimmerDialog.kt:386)"

    .line 101187704
    invoke-static {v0, v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187707
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187709
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187712
    move-result-object v7

    .line 101187713
    int-to-float v8, v10

    .line 101187714
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187716
    const/4 v9, 0x0

    .line 101187717
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187720
    move-result-object v6

    .line 101187721
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187726
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187728
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187733
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187735
    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187738
    move-result-object v7

    .line 101187739
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187742
    move-result-wide v8

    .line 101187743
    ushr-long v16, v8, v31

    .line 101187745
    xor-long v8, v8, v16

    .line 101187747
    long-to-int v9, v8

    .line 101187748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187751
    move-result-object v8

    .line 101187752
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187755
    move-result-object v6

    .line 101187756
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187758
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187761
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187766
    move-result-object v12

    .line 101187767
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187769
    const/16 v32, 0x0

    .line 101187771
    if-eqz v12, :cond_261

    .line 101187773
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187779
    move-result v12

    .line 101187780
    if-eqz v12, :cond_ca

    .line 101187782
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187785
    goto :goto_cd

    .line 101187786
    :cond_ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187789
    :goto_cd
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187791
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187793
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187796
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187798
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187801
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187806
    move-result v8

    .line 101187807
    if-nez v8, :cond_ef

    .line 101187809
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187812
    move-result-object v8

    .line 101187813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187816
    move-result-object v12

    .line 101187817
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187820
    move-result v8

    .line 101187821
    if-nez v8, :cond_fd

    .line 101187823
    :cond_ef
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187826
    move-result-object v8

    .line 101187827
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187830
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187833
    move-result-object v8

    .line 101187834
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187837
    :cond_fd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187839
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187842
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101187844
    const/4 v7, 0x0

    .line 101187845
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187850
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187853
    move-result-object v6

    .line 101187854
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101187857
    move-result-wide v8

    .line 101187858
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187861
    move-result-wide v16

    .line 101187862
    const/4 v6, 0x0

    .line 101187863
    move-wide/from16 v10, v16

    .line 101187865
    const/4 v12, 0x0

    .line 101187866
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187868
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187871
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187873
    move v7, v13

    .line 101187874
    move-object/from16 v13, v16

    .line 101187876
    const/16 v16, 0x0

    .line 101187878
    move-object/from16 v14, v16

    .line 101187880
    const-wide/16 v16, 0x0

    .line 101187882
    move-object/from16 v33, v15

    .line 101187884
    move-wide/from16 v15, v16

    .line 101187886
    const/16 v17, 0x0

    .line 101187888
    const/16 v18, 0x0

    .line 101187890
    const-wide/16 v19, 0x0

    .line 101187892
    const/16 v21, 0x0

    .line 101187894
    const/16 v22, 0x0

    .line 101187896
    const/16 v23, 0x0

    .line 101187898
    const/16 v24, 0x0

    .line 101187900
    const/16 v25, 0x0

    .line 101187902
    const/16 v26, 0x0

    .line 101187904
    and-int/lit8 v27, v7, 0xe

    .line 101187906
    const v28, 0x30c00

    .line 101187909
    or-int v28, v27, v28

    .line 101187911
    const/16 v29, 0x0

    .line 101187913
    const v30, 0x1ffd2

    .line 101187916
    move-object/from16 v6, p0

    .line 101187918
    move-object/from16 v27, v1

    .line 101187920
    move v2, v7

    .line 101187921
    const/4 v7, 0x0

    .line 101187922
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187925
    const/16 v6, 0xc

    .line 101187927
    int-to-float v6, v6

    .line 101187928
    const v7, -0x6c2c8391

    .line 101187931
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187934
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187937
    move-result-object v0

    .line 101187938
    const/4 v13, 0x0

    .line 101187939
    invoke-static {v0, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187945
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187948
    move-result-object v0

    .line 101187949
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187951
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187953
    const/4 v8, 0x6

    .line 101187954
    invoke-static {v0, v7, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187957
    move-result-object v0

    .line 101187958
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187961
    move-result-wide v7

    .line 101187962
    ushr-long v9, v7, v31

    .line 101187964
    xor-long/2addr v7, v9

    .line 101187965
    long-to-int v8, v7

    .line 101187966
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187969
    move-result-object v7

    .line 101187970
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187973
    move-result-object v6

    .line 101187974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187977
    move-result-object v9

    .line 101187978
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187980
    if-eqz v9, :cond_25d

    .line 101187982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187988
    move-result v9

    .line 101187989
    if-eqz v9, :cond_19d

    .line 101187991
    move-object/from16 v9, v33

    .line 101187993
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187996
    goto :goto_1a0

    .line 101187997
    :cond_19d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188000
    :goto_1a0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188002
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188005
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188007
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188010
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188012
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188015
    move-result v7

    .line 101188016
    if-nez v7, :cond_1c0

    .line 101188018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188021
    move-result-object v7

    .line 101188022
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188025
    move-result-object v9

    .line 101188026
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188029
    move-result v7

    .line 101188030
    if-nez v7, :cond_1ce

    .line 101188032
    :cond_1c0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188035
    move-result-object v7

    .line 101188036
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188039
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188042
    move-result-object v7

    .line 101188043
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188046
    :cond_1ce
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188048
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188051
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188053
    const v6, 0x3c343e0a

    .line 101188056
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188059
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188062
    move-result-object v14

    .line 101188063
    const/4 v11, 0x0

    .line 101188064
    :goto_1e0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101188067
    move-result v6

    .line 101188068
    if-eqz v6, :cond_24a

    .line 101188070
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188073
    move-result-object v6

    .line 101188074
    add-int/lit8 v15, v11, 0x1

    .line 101188076
    if-gez v11, :cond_1f1

    .line 101188078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188081
    :cond_1f1
    check-cast v6, Lcom/dragon/read/kmp/listen/q0;

    .line 101188083
    iget-object v10, v6, Lcom/dragon/read/kmp/listen/q0;->a:Ljava/lang/String;

    .line 101188085
    if-ne v11, v3, :cond_1f9

    .line 101188087
    const/4 v12, 0x1

    .line 101188088
    goto :goto_1fa

    .line 101188089
    :cond_1f9
    const/4 v12, 0x0

    .line 101188090
    :goto_1fa
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188092
    sget v8, Lj/c2;->a:I

    .line 101188094
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101188096
    const/4 v9, 0x1

    .line 101188097
    invoke-virtual {v0, v8, v7, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188100
    move-result-object v16

    .line 101188101
    const v7, -0x6815fd56

    .line 101188104
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188107
    and-int/lit16 v7, v2, 0x1c00

    .line 101188109
    const/16 v8, 0x800

    .line 101188111
    if-ne v7, v8, :cond_213

    .line 101188113
    const/4 v7, 0x1

    .line 101188114
    goto :goto_214

    .line 101188115
    :cond_213
    const/4 v7, 0x0

    .line 101188116
    :goto_214
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188119
    move-result v17

    .line 101188120
    or-int v7, v7, v17

    .line 101188122
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188125
    move-result v17

    .line 101188126
    or-int v7, v7, v17

    .line 101188128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188131
    move-result-object v8

    .line 101188132
    if-nez v7, :cond_22e

    .line 101188134
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188136
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188139
    move-result-object v7

    .line 101188140
    if-ne v8, v7, :cond_236

    .line 101188142
    :cond_22e
    new-instance v8, Lcom/dragon/read/kmp/listen/t;

    .line 101188144
    invoke-direct {v8, v4, v11, v6}, Lcom/dragon/read/kmp/listen/t;-><init>(Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/listen/q0;)V

    .line 101188147
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188150
    :cond_236
    move-object v11, v8

    .line 101188151
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101188153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188156
    const/4 v6, 0x0

    .line 101188157
    const/4 v7, 0x0

    .line 101188158
    const/16 v17, 0x800

    .line 101188160
    move-object v8, v1

    .line 101188161
    const/16 v18, 0x1

    .line 101188163
    move-object/from16 v9, v16

    .line 101188165
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188168
    move v11, v15

    .line 101188169
    goto :goto_1e0

    .line 101188170
    :cond_24a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188182
    move-result v0

    .line 101188183
    if-eqz v0, :cond_268

    .line 101188185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188188
    goto :goto_268

    .line 101188189
    :cond_25d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188192
    throw v32

    .line 101188193
    :cond_261
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188196
    throw v32

    .line 101188197
    :cond_265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188200
    :cond_268
    :goto_268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188203
    move-result-object v6

    .line 101188204
    if-eqz v6, :cond_281

    .line 101188206
    new-instance v7, Lcom/dragon/read/kmp/listen/u;

    .line 101188208
    move-object v0, v7

    .line 101188209
    move-object/from16 v1, p0

    .line 101188211
    move-object/from16 v2, p1

    .line 101188213
    move/from16 v3, p2

    .line 101188215
    move-object/from16 v4, p3

    .line 101188217
    move/from16 v5, p5

    .line 101188219
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/listen/u;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function2;I)V

    .line 101188222
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188225
    :cond_281
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/listen/q0;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v3, p2

    .line 101187585
    .line 101187586
    move-object/from16 v4, p3

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const v0, 0x30be1f6c

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v1, p4

    .line 101187594
    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v2, v5, 0x6

    .line 101187600
    .line 101187601
    const/4 v6, 0x2

    .line 101187602
    if-nez v2, :cond_21

    .line 101187603
    .line 101187604
    move-object/from16 v2, p0

    .line 101187605
    .line 101187606
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v7

    .line 101187610
    if-eqz v7, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v7, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v7, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v7, v5

    .line 101187616
    goto :goto_24

    .line 101187617
    :cond_21
    move-object/from16 v2, p0

    .line 101187618
    .line 101187619
    move v7, v5

    .line 101187620
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 101187621
    .line 101187622
    const/16 v10, 0x10

    .line 101187623
    .line 101187624
    const/16 v31, 0x20

    .line 101187625
    .line 101187626
    move-object/from16 v15, p1

    .line 101187627
    .line 101187628
    if-nez v8, :cond_3a

    .line 101187629
    .line 101187630
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187631
    .line 101187632
    .line 101187633
    move-result v8

    .line 101187634
    if-eqz v8, :cond_37

    .line 101187635
    .line 101187636
    const/16 v8, 0x20

    .line 101187637
    .line 101187638
    goto :goto_39

    .line 101187639
    :cond_37
    const/16 v8, 0x10

    .line 101187640
    .line 101187641
    :goto_39
    or-int/2addr v7, v8

    .line 101187642
    :cond_3a
    and-int/lit16 v8, v5, 0x180

    .line 101187643
    .line 101187644
    if-nez v8, :cond_4a

    .line 101187645
    .line 101187646
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187647
    .line 101187648
    .line 101187649
    move-result v8

    .line 101187650
    if-eqz v8, :cond_47

    .line 101187651
    .line 101187652
    const/16 v8, 0x100

    .line 101187653
    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v8, 0x80

    .line 101187656
    .line 101187657
    :goto_49
    or-int/2addr v7, v8

    .line 101187658
    :cond_4a
    and-int/lit16 v8, v5, 0xc00

    .line 101187659
    .line 101187660
    const/16 v14, 0x800

    .line 101187661
    .line 101187662
    if-nez v8, :cond_5c

    .line 101187663
    .line 101187664
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v8

    .line 101187668
    if-eqz v8, :cond_59

    .line 101187669
    .line 101187670
    const/16 v8, 0x800

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v8, 0x400

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v7, v8

    .line 101187676
    :cond_5c
    move v13, v7

    .line 101187677
    and-int/lit16 v7, v13, 0x493

    .line 101187678
    .line 101187679
    const/16 v8, 0x492

    .line 101187680
    .line 101187681
    const/4 v11, 0x0

    .line 101187682
    if-eq v7, v8, :cond_66

    .line 101187683
    .line 101187684
    const/4 v7, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v7, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v8, v13, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v7

    .line 101187693
    if-eqz v7, :cond_265

    .line 101187694
    .line 101187695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v7

    .line 101187699
    if-eqz v7, :cond_7b

    .line 101187700
    .line 101187701
    const/4 v7, -0x1

    .line 101187702
    const-string v8, "com.dragon.read.kmp.listen.OptionSection (ListenTimmerDialog.kt:386)"

    .line 101187703
    .line 101187704
    invoke-static {v0, v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187705
    .line 101187706
    .line 101187707
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187708
    .line 101187709
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187710
    .line 101187711
    .line 101187712
    move-result-object v7

    .line 101187713
    int-to-float v8, v10

    .line 101187714
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187715
    .line 101187716
    const/4 v9, 0x0

    .line 101187717
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v6

    .line 101187721
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187722
    .line 101187723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187724
    .line 101187725
    .line 101187726
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187727
    .line 101187728
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187729
    .line 101187730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187731
    .line 101187732
    .line 101187733
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187734
    .line 101187735
    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v7

    .line 101187739
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-wide v8

    .line 101187743
    ushr-long v16, v8, v31

    .line 101187744
    .line 101187745
    xor-long v8, v8, v16

    .line 101187746
    .line 101187747
    long-to-int v9, v8

    .line 101187748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v8

    .line 101187752
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v6

    .line 101187756
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187757
    .line 101187758
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187759
    .line 101187760
    .line 101187761
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187762
    .line 101187763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v12

    .line 101187767
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187768
    .line 101187769
    const/16 v32, 0x0

    .line 101187770
    .line 101187771
    if-eqz v12, :cond_261

    .line 101187772
    .line 101187773
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187774
    .line 101187775
    .line 101187776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187777
    .line 101187778
    .line 101187779
    move-result v12

    .line 101187780
    if-eqz v12, :cond_ca

    .line 101187781
    .line 101187782
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187783
    .line 101187784
    .line 101187785
    goto :goto_cd

    .line 101187786
    :cond_ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187787
    .line 101187788
    .line 101187789
    :goto_cd
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187790
    .line 101187791
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187792
    .line 101187793
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187794
    .line 101187795
    .line 101187796
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187797
    .line 101187798
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187799
    .line 101187800
    .line 101187801
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187802
    .line 101187803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187804
    .line 101187805
    .line 101187806
    move-result v8

    .line 101187807
    if-nez v8, :cond_ef

    .line 101187808
    .line 101187809
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v8

    .line 101187813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v12

    .line 101187817
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187818
    .line 101187819
    .line 101187820
    move-result v8

    .line 101187821
    if-nez v8, :cond_fd

    .line 101187822
    .line 101187823
    :cond_ef
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v8

    .line 101187827
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187828
    .line 101187829
    .line 101187830
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187831
    .line 101187832
    .line 101187833
    move-result-object v8

    .line 101187834
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187835
    .line 101187836
    .line 101187837
    :cond_fd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187838
    .line 101187839
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187840
    .line 101187841
    .line 101187842
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101187843
    .line 101187844
    const/4 v7, 0x0

    .line 101187845
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187846
    .line 101187847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187848
    .line 101187849
    .line 101187850
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v6

    .line 101187854
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-wide v8

    .line 101187858
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-wide v16

    .line 101187862
    const/4 v6, 0x0

    .line 101187863
    move-wide/from16 v10, v16

    .line 101187864
    .line 101187865
    const/4 v12, 0x0

    .line 101187866
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187867
    .line 101187868
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187869
    .line 101187870
    .line 101187871
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187872
    .line 101187873
    move v7, v13

    .line 101187874
    move-object/from16 v13, v16

    .line 101187875
    .line 101187876
    const/16 v16, 0x0

    .line 101187877
    .line 101187878
    move-object/from16 v14, v16

    .line 101187879
    .line 101187880
    const-wide/16 v16, 0x0

    .line 101187881
    .line 101187882
    move-object/from16 v33, v15

    .line 101187883
    .line 101187884
    move-wide/from16 v15, v16

    .line 101187885
    .line 101187886
    const/16 v17, 0x0

    .line 101187887
    .line 101187888
    const/16 v18, 0x0

    .line 101187889
    .line 101187890
    const-wide/16 v19, 0x0

    .line 101187891
    .line 101187892
    const/16 v21, 0x0

    .line 101187893
    .line 101187894
    const/16 v22, 0x0

    .line 101187895
    .line 101187896
    const/16 v23, 0x0

    .line 101187897
    .line 101187898
    const/16 v24, 0x0

    .line 101187899
    .line 101187900
    const/16 v25, 0x0

    .line 101187901
    .line 101187902
    const/16 v26, 0x0

    .line 101187903
    .line 101187904
    and-int/lit8 v27, v7, 0xe

    .line 101187905
    .line 101187906
    const v28, 0x30c00

    .line 101187907
    .line 101187908
    .line 101187909
    or-int v28, v27, v28

    .line 101187910
    .line 101187911
    const/16 v29, 0x0

    .line 101187912
    .line 101187913
    const v30, 0x1ffd2

    .line 101187914
    .line 101187915
    .line 101187916
    move-object/from16 v6, p0

    .line 101187917
    .line 101187918
    move-object/from16 v27, v1

    .line 101187919
    .line 101187920
    move v2, v7

    .line 101187921
    const/4 v7, 0x0

    .line 101187922
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187923
    .line 101187924
    .line 101187925
    const/16 v6, 0xc

    .line 101187926
    .line 101187927
    int-to-float v6, v6

    .line 101187928
    const v7, -0x6c2c8391

    .line 101187929
    .line 101187930
    .line 101187931
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187932
    .line 101187933
    .line 101187934
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v0

    .line 101187938
    const/4 v13, 0x0

    .line 101187939
    invoke-static {v0, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187940
    .line 101187941
    .line 101187942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187943
    .line 101187944
    .line 101187945
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-object v0

    .line 101187949
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187950
    .line 101187951
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187952
    .line 101187953
    const/4 v8, 0x6

    .line 101187954
    invoke-static {v0, v7, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v0

    .line 101187958
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-wide v7

    .line 101187962
    ushr-long v9, v7, v31

    .line 101187963
    .line 101187964
    xor-long/2addr v7, v9

    .line 101187965
    long-to-int v8, v7

    .line 101187966
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v7

    .line 101187970
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v6

    .line 101187974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v9

    .line 101187978
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187979
    .line 101187980
    if-eqz v9, :cond_25d

    .line 101187981
    .line 101187982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187983
    .line 101187984
    .line 101187985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187986
    .line 101187987
    .line 101187988
    move-result v9

    .line 101187989
    if-eqz v9, :cond_19d

    .line 101187990
    .line 101187991
    move-object/from16 v9, v33

    .line 101187992
    .line 101187993
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187994
    .line 101187995
    .line 101187996
    goto :goto_1a0

    .line 101187997
    :cond_19d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187998
    .line 101187999
    .line 101188000
    :goto_1a0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188001
    .line 101188002
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188003
    .line 101188004
    .line 101188005
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188006
    .line 101188007
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188008
    .line 101188009
    .line 101188010
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188011
    .line 101188012
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188013
    .line 101188014
    .line 101188015
    move-result v7

    .line 101188016
    if-nez v7, :cond_1c0

    .line 101188017
    .line 101188018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v7

    .line 101188022
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-object v9

    .line 101188026
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188027
    .line 101188028
    .line 101188029
    move-result v7

    .line 101188030
    if-nez v7, :cond_1ce

    .line 101188031
    .line 101188032
    :cond_1c0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188033
    .line 101188034
    .line 101188035
    move-result-object v7

    .line 101188036
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188037
    .line 101188038
    .line 101188039
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v7

    .line 101188043
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188044
    .line 101188045
    .line 101188046
    :cond_1ce
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188047
    .line 101188048
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188049
    .line 101188050
    .line 101188051
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188052
    .line 101188053
    const v6, 0x3c343e0a

    .line 101188054
    .line 101188055
    .line 101188056
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188057
    .line 101188058
    .line 101188059
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v14

    .line 101188063
    const/4 v11, 0x0

    .line 101188064
    :goto_1e0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101188065
    .line 101188066
    .line 101188067
    move-result v6

    .line 101188068
    if-eqz v6, :cond_24a

    .line 101188069
    .line 101188070
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188071
    .line 101188072
    .line 101188073
    move-result-object v6

    .line 101188074
    add-int/lit8 v15, v11, 0x1

    .line 101188075
    .line 101188076
    if-gez v11, :cond_1f1

    .line 101188077
    .line 101188078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188079
    .line 101188080
    .line 101188081
    :cond_1f1
    check-cast v6, Lcom/dragon/read/kmp/listen/q0;

    .line 101188082
    .line 101188083
    iget-object v10, v6, Lcom/dragon/read/kmp/listen/q0;->a:Ljava/lang/String;

    .line 101188084
    .line 101188085
    if-ne v11, v3, :cond_1f9

    .line 101188086
    .line 101188087
    const/4 v12, 0x1

    .line 101188088
    goto :goto_1fa

    .line 101188089
    :cond_1f9
    const/4 v12, 0x0

    .line 101188090
    :goto_1fa
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188091
    .line 101188092
    sget v8, Lj/c2;->a:I

    .line 101188093
    .line 101188094
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101188095
    .line 101188096
    const/4 v9, 0x1

    .line 101188097
    invoke-virtual {v0, v8, v7, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188098
    .line 101188099
    .line 101188100
    move-result-object v16

    .line 101188101
    const v7, -0x6815fd56

    .line 101188102
    .line 101188103
    .line 101188104
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188105
    .line 101188106
    .line 101188107
    and-int/lit16 v7, v2, 0x1c00

    .line 101188108
    .line 101188109
    const/16 v8, 0x800

    .line 101188110
    .line 101188111
    if-ne v7, v8, :cond_213

    .line 101188112
    .line 101188113
    const/4 v7, 0x1

    .line 101188114
    goto :goto_214

    .line 101188115
    :cond_213
    const/4 v7, 0x0

    .line 101188116
    :goto_214
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188117
    .line 101188118
    .line 101188119
    move-result v17

    .line 101188120
    or-int v7, v7, v17

    .line 101188121
    .line 101188122
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188123
    .line 101188124
    .line 101188125
    move-result v17

    .line 101188126
    or-int v7, v7, v17

    .line 101188127
    .line 101188128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188129
    .line 101188130
    .line 101188131
    move-result-object v8

    .line 101188132
    if-nez v7, :cond_22e

    .line 101188133
    .line 101188134
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188135
    .line 101188136
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188137
    .line 101188138
    .line 101188139
    move-result-object v7

    .line 101188140
    if-ne v8, v7, :cond_236

    .line 101188141
    .line 101188142
    :cond_22e
    new-instance v8, Lcom/dragon/read/kmp/listen/t;

    .line 101188143
    .line 101188144
    invoke-direct {v8, v4, v11, v6}, Lcom/dragon/read/kmp/listen/t;-><init>(Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/listen/q0;)V

    .line 101188145
    .line 101188146
    .line 101188147
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188148
    .line 101188149
    .line 101188150
    :cond_236
    move-object v11, v8

    .line 101188151
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101188152
    .line 101188153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188154
    .line 101188155
    .line 101188156
    const/4 v6, 0x0

    .line 101188157
    const/4 v7, 0x0

    .line 101188158
    const/16 v17, 0x800

    .line 101188159
    .line 101188160
    move-object v8, v1

    .line 101188161
    const/16 v18, 0x1

    .line 101188162
    .line 101188163
    move-object/from16 v9, v16

    .line 101188164
    .line 101188165
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188166
    .line 101188167
    .line 101188168
    move v11, v15

    .line 101188169
    goto :goto_1e0

    .line 101188170
    :cond_24a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188171
    .line 101188172
    .line 101188173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188174
    .line 101188175
    .line 101188176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188177
    .line 101188178
    .line 101188179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188180
    .line 101188181
    .line 101188182
    move-result v0

    .line 101188183
    if-eqz v0, :cond_268

    .line 101188184
    .line 101188185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188186
    .line 101188187
    .line 101188188
    goto :goto_268

    .line 101188189
    :cond_25d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188190
    .line 101188191
    .line 101188192
    throw v32

    .line 101188193
    :cond_261
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188194
    .line 101188195
    .line 101188196
    throw v32

    .line 101188197
    :cond_265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188198
    .line 101188199
    .line 101188200
    :cond_268
    :goto_268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188201
    .line 101188202
    .line 101188203
    move-result-object v6

    .line 101188204
    if-eqz v6, :cond_281

    .line 101188205
    .line 101188206
    new-instance v7, Lcom/dragon/read/kmp/listen/u;

    .line 101188207
    .line 101188208
    move-object v0, v7

    .line 101188209
    move-object/from16 v1, p0

    .line 101188210
    .line 101188211
    move-object/from16 v2, p1

    .line 101188212
    .line 101188213
    move/from16 v3, p2

    .line 101188214
    .line 101188215
    move-object/from16 v4, p3

    .line 101188216
    .line 101188217
    move/from16 v5, p5

    .line 101188218
    .line 101188219
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/listen/u;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function2;I)V

    .line 101188220
    .line 101188221
    .line 101188222
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188223
    .line 101188224
    .line 101188225
    :cond_281
    return-void
.end method


.method public static final f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v2, p0

    .line 84410370
    move/from16 v3, p1

    .line 84410372
    move-object/from16 v1, p2

    .line 84410374
    move/from16 v0, p4

    .line 84410376
    const v4, -0x7fc86395

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v0, 0x6

    .line 84410387
    const/4 v6, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v0

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v0

    .line 84410402
    :goto_22
    and-int/lit8 v7, v0, 0x30

    .line 84410404
    const/16 v8, 0x10

    .line 84410406
    const/16 v9, 0x20

    .line 84410408
    if-nez v7, :cond_36

    .line 84410410
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410416
    const/16 v7, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v5, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v0, 0x180

    .line 84410424
    const/16 v10, 0x100

    .line 84410426
    if-nez v7, :cond_48

    .line 84410428
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410431
    move-result v7

    .line 84410432
    if-eqz v7, :cond_45

    .line 84410434
    const/16 v7, 0x100

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v7, 0x80

    .line 84410439
    :goto_47
    or-int/2addr v5, v7

    .line 84410440
    :cond_48
    move v14, v5

    .line 84410441
    and-int/lit16 v5, v14, 0x93

    .line 84410443
    const/16 v7, 0x92

    .line 84410445
    const/4 v11, 0x1

    .line 84410446
    const/4 v13, 0x0

    .line 84410447
    if-eq v5, v7, :cond_53

    .line 84410449
    const/4 v5, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v5, 0x0

    .line 84410452
    :goto_54
    and-int/lit8 v7, v14, 0x1

    .line 84410454
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410457
    move-result v5

    .line 84410458
    if-eqz v5, :cond_20f

    .line 84410460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410463
    move-result v5

    .line 84410464
    if-eqz v5, :cond_68

    .line 84410466
    const/4 v5, -0x1

    .line 84410467
    const-string v7, "com.dragon.read.kmp.listen.SelectButton (ListenTimmerDialog.kt:583)"

    .line 84410469
    invoke-static {v4, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410472
    :cond_68
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410477
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410480
    move-result-object v4

    .line 84410481
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410484
    move-result v4

    .line 84410485
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410487
    const/4 v7, 0x3

    .line 84410488
    const/4 v12, 0x0

    .line 84410489
    invoke-static {v5, v12, v13, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84410492
    move-result-object v16

    .line 84410493
    const/16 v17, 0x0

    .line 84410495
    const/16 v18, 0x0

    .line 84410497
    const/16 v19, 0x0

    .line 84410499
    const/16 v20, 0x0

    .line 84410501
    const v7, 0x4c5de2

    .line 84410504
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410507
    and-int/lit16 v7, v14, 0x380

    .line 84410509
    if-ne v7, v10, :cond_90

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    const/4 v11, 0x0

    .line 84410513
    :goto_91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410516
    move-result-object v7

    .line 84410517
    if-nez v11, :cond_9f

    .line 84410519
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410521
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410524
    move-result-object v10

    .line 84410525
    if-ne v7, v10, :cond_a7

    .line 84410527
    :cond_9f
    new-instance v7, Lcom/dragon/read/kmp/listen/b0;

    .line 84410529
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/listen/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410532
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410535
    :cond_a7
    move-object/from16 v21, v7

    .line 84410537
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410542
    const/16 v22, 0xf

    .line 84410544
    const/16 v23, 0x0

    .line 84410546
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410549
    move-result-object v7

    .line 84410550
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410555
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410557
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410559
    int-to-float v6, v6

    .line 84410560
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410562
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410565
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410568
    move-result-object v6

    .line 84410569
    const/16 v11, 0x36

    .line 84410571
    invoke-static {v6, v10, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410574
    move-result-object v6

    .line 84410575
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410578
    move-result-wide v10

    .line 84410579
    ushr-long v16, v10, v9

    .line 84410581
    xor-long v9, v10, v16

    .line 84410583
    long-to-int v10, v9

    .line 84410584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410587
    move-result-object v9

    .line 84410588
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410591
    move-result-object v7

    .line 84410592
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410594
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410597
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410602
    move-result-object v12

    .line 84410603
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410605
    if-eqz v12, :cond_20a

    .line 84410607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410613
    move-result v12

    .line 84410614
    if-eqz v12, :cond_fc

    .line 84410616
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410619
    goto :goto_ff

    .line 84410620
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410623
    :goto_ff
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410625
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410627
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410630
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410632
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410635
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410640
    move-result v9

    .line 84410641
    if-nez v9, :cond_121

    .line 84410643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410646
    move-result-object v9

    .line 84410647
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410650
    move-result-object v11

    .line 84410651
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410654
    move-result v9

    .line 84410655
    if-nez v9, :cond_12f

    .line 84410657
    :cond_121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410660
    move-result-object v9

    .line 84410661
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410664
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410667
    move-result-object v9

    .line 84410668
    invoke-interface {v15, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410671
    :cond_12f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410673
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410676
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 84410678
    if-eqz v4, :cond_158

    .line 84410680
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 84410682
    if-eqz v3, :cond_14a

    .line 84410684
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410686
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410689
    sget-object v6, Lzy4/t6;->E0:Lkotlin/Lazy;

    .line 84410691
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410694
    move-result-object v6

    .line 84410695
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410697
    goto :goto_177

    .line 84410698
    :cond_14a
    sget-object v7, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 84410700
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410703
    sget-object v6, Lzy4/c7;->e:Lkotlin/Lazy;

    .line 84410705
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410708
    move-result-object v6

    .line 84410709
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410711
    goto :goto_177

    .line 84410712
    :cond_158
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 84410714
    if-eqz v3, :cond_16a

    .line 84410716
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410718
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410721
    sget-object v6, Lzy4/t6;->D0:Lkotlin/Lazy;

    .line 84410723
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410726
    move-result-object v6

    .line 84410727
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410729
    goto :goto_177

    .line 84410730
    :cond_16a
    sget-object v7, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 84410732
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410735
    sget-object v6, Lzy4/c7;->d:Lkotlin/Lazy;

    .line 84410737
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410740
    move-result-object v6

    .line 84410741
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410743
    :goto_177
    invoke-static {v6, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410746
    move-result-object v6

    .line 84410747
    const-string v7, "select_icon"

    .line 84410749
    int-to-float v8, v8

    .line 84410750
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410753
    move-result-object v8

    .line 84410754
    const/4 v9, 0x0

    .line 84410755
    const/4 v10, 0x0

    .line 84410756
    const/4 v11, 0x0

    .line 84410757
    const/16 v12, 0x1b0

    .line 84410759
    const/16 v16, 0xf8

    .line 84410761
    move-object v5, v6

    .line 84410762
    move-object v6, v7

    .line 84410763
    move-object v7, v8

    .line 84410764
    move-object v8, v9

    .line 84410765
    move-object v9, v10

    .line 84410766
    move-object v10, v11

    .line 84410767
    move-object v11, v15

    .line 84410768
    const/4 v0, 0x0

    .line 84410769
    move/from16 v13, v16

    .line 84410771
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410774
    const/16 v21, 0x0

    .line 84410776
    const/16 v6, 0xe

    .line 84410778
    if-eqz v4, :cond_1b5

    .line 84410780
    const v4, -0x71fe50d2

    .line 84410783
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410786
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410789
    move-result-object v0

    .line 84410790
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84410793
    move-result-wide v4

    .line 84410794
    const v0, 0x3f4ccccd    # 0.8f

    .line 84410797
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410800
    move-result-wide v4

    .line 84410801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410804
    goto :goto_1c6

    .line 84410805
    :cond_1b5
    const v4, -0x71fd117f

    .line 84410808
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410811
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410814
    move-result-object v0

    .line 84410815
    invoke-interface {v0}, Lag5/k;->f()J

    .line 84410818
    move-result-wide v4

    .line 84410819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410822
    :goto_1c6
    move-wide/from16 v25, v4

    .line 84410824
    const/16 v0, 0xc

    .line 84410826
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84410829
    move-result-wide v4

    .line 84410830
    const/4 v7, 0x0

    .line 84410831
    const/4 v8, 0x0

    .line 84410832
    const-wide/16 v9, 0x0

    .line 84410834
    const/4 v11, 0x0

    .line 84410835
    const/4 v12, 0x0

    .line 84410836
    const-wide/16 v16, 0x0

    .line 84410838
    move v0, v14

    .line 84410839
    move-wide/from16 v13, v16

    .line 84410841
    const/16 v16, 0x0

    .line 84410843
    move-object/from16 v27, v15

    .line 84410845
    move/from16 v15, v16

    .line 84410847
    const/16 v17, 0x0

    .line 84410849
    const/16 v18, 0x0

    .line 84410851
    const/16 v19, 0x0

    .line 84410853
    const/16 v20, 0x0

    .line 84410855
    and-int/2addr v0, v6

    .line 84410856
    or-int/lit16 v0, v0, 0xc00

    .line 84410858
    move/from16 v22, v0

    .line 84410860
    const/16 v23, 0x0

    .line 84410862
    const v24, 0x1fff2

    .line 84410865
    const/4 v6, 0x0

    .line 84410866
    move-object/from16 v0, p0

    .line 84410868
    move-object/from16 v1, v21

    .line 84410870
    move-wide/from16 v2, v25

    .line 84410872
    move-object/from16 v21, v27

    .line 84410874
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410877
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410883
    move-result v0

    .line 84410884
    if-eqz v0, :cond_214

    .line 84410886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410889
    goto :goto_214

    .line 84410890
    :cond_20a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410893
    const/4 v0, 0x0

    .line 84410894
    throw v0

    .line 84410895
    :cond_20f
    move-object/from16 v27, v15

    .line 84410897
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410900
    :cond_214
    :goto_214
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410903
    move-result-object v0

    .line 84410904
    if-eqz v0, :cond_22a

    .line 84410906
    new-instance v1, Lcom/dragon/read/kmp/listen/c0;

    .line 84410908
    move-object/from16 v2, p0

    .line 84410910
    move/from16 v3, p1

    .line 84410912
    move-object/from16 v4, p2

    .line 84410914
    move/from16 v5, p4

    .line 84410916
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/listen/c0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84410919
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410922
    :cond_22a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v2, p0

    .line 84410369
    .line 84410370
    move/from16 v3, p1

    .line 84410371
    .line 84410372
    move-object/from16 v1, p2

    .line 84410373
    .line 84410374
    move/from16 v0, p4

    .line 84410375
    .line 84410376
    const v4, -0x7fc86395

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v0, 0x6

    .line 84410386
    .line 84410387
    const/4 v6, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v0

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v0

    .line 84410402
    :goto_22
    and-int/lit8 v7, v0, 0x30

    .line 84410403
    .line 84410404
    const/16 v8, 0x10

    .line 84410405
    .line 84410406
    const/16 v9, 0x20

    .line 84410407
    .line 84410408
    if-nez v7, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410415
    .line 84410416
    const/16 v7, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v5, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v0, 0x180

    .line 84410423
    .line 84410424
    const/16 v10, 0x100

    .line 84410425
    .line 84410426
    if-nez v7, :cond_48

    .line 84410427
    .line 84410428
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    .line 84410430
    .line 84410431
    move-result v7

    .line 84410432
    if-eqz v7, :cond_45

    .line 84410433
    .line 84410434
    const/16 v7, 0x100

    .line 84410435
    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v7, 0x80

    .line 84410438
    .line 84410439
    :goto_47
    or-int/2addr v5, v7

    .line 84410440
    :cond_48
    move v14, v5

    .line 84410441
    and-int/lit16 v5, v14, 0x93

    .line 84410442
    .line 84410443
    const/16 v7, 0x92

    .line 84410444
    .line 84410445
    const/4 v11, 0x1

    .line 84410446
    const/4 v13, 0x0

    .line 84410447
    if-eq v5, v7, :cond_53

    .line 84410448
    .line 84410449
    const/4 v5, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v5, 0x0

    .line 84410452
    :goto_54
    and-int/lit8 v7, v14, 0x1

    .line 84410453
    .line 84410454
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v5

    .line 84410458
    if-eqz v5, :cond_20f

    .line 84410459
    .line 84410460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v5

    .line 84410464
    if-eqz v5, :cond_68

    .line 84410465
    .line 84410466
    const/4 v5, -0x1

    .line 84410467
    const-string v7, "com.dragon.read.kmp.listen.SelectButton (ListenTimmerDialog.kt:583)"

    .line 84410468
    .line 84410469
    invoke-static {v4, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410470
    .line 84410471
    .line 84410472
    :cond_68
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410473
    .line 84410474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410475
    .line 84410476
    .line 84410477
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410478
    .line 84410479
    .line 84410480
    move-result-object v4

    .line 84410481
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410482
    .line 84410483
    .line 84410484
    move-result v4

    .line 84410485
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410486
    .line 84410487
    const/4 v7, 0x3

    .line 84410488
    const/4 v12, 0x0

    .line 84410489
    invoke-static {v5, v12, v13, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v16

    .line 84410493
    const/16 v17, 0x0

    .line 84410494
    .line 84410495
    const/16 v18, 0x0

    .line 84410496
    .line 84410497
    const/16 v19, 0x0

    .line 84410498
    .line 84410499
    const/16 v20, 0x0

    .line 84410500
    .line 84410501
    const v7, 0x4c5de2

    .line 84410502
    .line 84410503
    .line 84410504
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410505
    .line 84410506
    .line 84410507
    and-int/lit16 v7, v14, 0x380

    .line 84410508
    .line 84410509
    if-ne v7, v10, :cond_90

    .line 84410510
    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    const/4 v11, 0x0

    .line 84410513
    :goto_91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v7

    .line 84410517
    if-nez v11, :cond_9f

    .line 84410518
    .line 84410519
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410520
    .line 84410521
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v10

    .line 84410525
    if-ne v7, v10, :cond_a7

    .line 84410526
    .line 84410527
    :cond_9f
    new-instance v7, Lcom/dragon/read/kmp/listen/b0;

    .line 84410528
    .line 84410529
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/listen/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410530
    .line 84410531
    .line 84410532
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410533
    .line 84410534
    .line 84410535
    :cond_a7
    move-object/from16 v21, v7

    .line 84410536
    .line 84410537
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410538
    .line 84410539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410540
    .line 84410541
    .line 84410542
    const/16 v22, 0xf

    .line 84410543
    .line 84410544
    const/16 v23, 0x0

    .line 84410545
    .line 84410546
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410547
    .line 84410548
    .line 84410549
    move-result-object v7

    .line 84410550
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410551
    .line 84410552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410553
    .line 84410554
    .line 84410555
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410556
    .line 84410557
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410558
    .line 84410559
    int-to-float v6, v6

    .line 84410560
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410561
    .line 84410562
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410563
    .line 84410564
    .line 84410565
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object v6

    .line 84410569
    const/16 v11, 0x36

    .line 84410570
    .line 84410571
    invoke-static {v6, v10, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v6

    .line 84410575
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-wide v10

    .line 84410579
    ushr-long v16, v10, v9

    .line 84410580
    .line 84410581
    xor-long v9, v10, v16

    .line 84410582
    .line 84410583
    long-to-int v10, v9

    .line 84410584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v9

    .line 84410588
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v7

    .line 84410592
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410593
    .line 84410594
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410595
    .line 84410596
    .line 84410597
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410598
    .line 84410599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v12

    .line 84410603
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410604
    .line 84410605
    if-eqz v12, :cond_20a

    .line 84410606
    .line 84410607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410608
    .line 84410609
    .line 84410610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410611
    .line 84410612
    .line 84410613
    move-result v12

    .line 84410614
    if-eqz v12, :cond_fc

    .line 84410615
    .line 84410616
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410617
    .line 84410618
    .line 84410619
    goto :goto_ff

    .line 84410620
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410621
    .line 84410622
    .line 84410623
    :goto_ff
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410624
    .line 84410625
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410626
    .line 84410627
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410628
    .line 84410629
    .line 84410630
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410631
    .line 84410632
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410633
    .line 84410634
    .line 84410635
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410636
    .line 84410637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410638
    .line 84410639
    .line 84410640
    move-result v9

    .line 84410641
    if-nez v9, :cond_121

    .line 84410642
    .line 84410643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410644
    .line 84410645
    .line 84410646
    move-result-object v9

    .line 84410647
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v11

    .line 84410651
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410652
    .line 84410653
    .line 84410654
    move-result v9

    .line 84410655
    if-nez v9, :cond_12f

    .line 84410656
    .line 84410657
    :cond_121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v9

    .line 84410661
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410662
    .line 84410663
    .line 84410664
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v9

    .line 84410668
    invoke-interface {v15, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410669
    .line 84410670
    .line 84410671
    :cond_12f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410672
    .line 84410673
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410674
    .line 84410675
    .line 84410676
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 84410677
    .line 84410678
    if-eqz v4, :cond_158

    .line 84410679
    .line 84410680
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 84410681
    .line 84410682
    if-eqz v3, :cond_14a

    .line 84410683
    .line 84410684
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410685
    .line 84410686
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410687
    .line 84410688
    .line 84410689
    sget-object v6, Lzy4/t6;->E0:Lkotlin/Lazy;

    .line 84410690
    .line 84410691
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-object v6

    .line 84410695
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410696
    .line 84410697
    goto :goto_177

    .line 84410698
    :cond_14a
    sget-object v7, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 84410699
    .line 84410700
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410701
    .line 84410702
    .line 84410703
    sget-object v6, Lzy4/c7;->e:Lkotlin/Lazy;

    .line 84410704
    .line 84410705
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v6

    .line 84410709
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410710
    .line 84410711
    goto :goto_177

    .line 84410712
    :cond_158
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 84410713
    .line 84410714
    if-eqz v3, :cond_16a

    .line 84410715
    .line 84410716
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410717
    .line 84410718
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410719
    .line 84410720
    .line 84410721
    sget-object v6, Lzy4/t6;->D0:Lkotlin/Lazy;

    .line 84410722
    .line 84410723
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v6

    .line 84410727
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410728
    .line 84410729
    goto :goto_177

    .line 84410730
    :cond_16a
    sget-object v7, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 84410731
    .line 84410732
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410733
    .line 84410734
    .line 84410735
    sget-object v6, Lzy4/c7;->d:Lkotlin/Lazy;

    .line 84410736
    .line 84410737
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v6

    .line 84410741
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410742
    .line 84410743
    :goto_177
    invoke-static {v6, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v6

    .line 84410747
    const-string v7, "select_icon"

    .line 84410748
    .line 84410749
    int-to-float v8, v8

    .line 84410750
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v8

    .line 84410754
    const/4 v9, 0x0

    .line 84410755
    const/4 v10, 0x0

    .line 84410756
    const/4 v11, 0x0

    .line 84410757
    const/16 v12, 0x1b0

    .line 84410758
    .line 84410759
    const/16 v16, 0xf8

    .line 84410760
    .line 84410761
    move-object v5, v6

    .line 84410762
    move-object v6, v7

    .line 84410763
    move-object v7, v8

    .line 84410764
    move-object v8, v9

    .line 84410765
    move-object v9, v10

    .line 84410766
    move-object v10, v11

    .line 84410767
    move-object v11, v15

    .line 84410768
    const/4 v0, 0x0

    .line 84410769
    move/from16 v13, v16

    .line 84410770
    .line 84410771
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410772
    .line 84410773
    .line 84410774
    const/16 v21, 0x0

    .line 84410775
    .line 84410776
    const/16 v6, 0xe

    .line 84410777
    .line 84410778
    if-eqz v4, :cond_1b5

    .line 84410779
    .line 84410780
    const v4, -0x71fe50d2

    .line 84410781
    .line 84410782
    .line 84410783
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410784
    .line 84410785
    .line 84410786
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v0

    .line 84410790
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-wide v4

    .line 84410794
    const v0, 0x3f4ccccd    # 0.8f

    .line 84410795
    .line 84410796
    .line 84410797
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-wide v4

    .line 84410801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410802
    .line 84410803
    .line 84410804
    goto :goto_1c6

    .line 84410805
    :cond_1b5
    const v4, -0x71fd117f

    .line 84410806
    .line 84410807
    .line 84410808
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410809
    .line 84410810
    .line 84410811
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v0

    .line 84410815
    invoke-interface {v0}, Lag5/k;->f()J

    .line 84410816
    .line 84410817
    .line 84410818
    move-result-wide v4

    .line 84410819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410820
    .line 84410821
    .line 84410822
    :goto_1c6
    move-wide/from16 v25, v4

    .line 84410823
    .line 84410824
    const/16 v0, 0xc

    .line 84410825
    .line 84410826
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-wide v4

    .line 84410830
    const/4 v7, 0x0

    .line 84410831
    const/4 v8, 0x0

    .line 84410832
    const-wide/16 v9, 0x0

    .line 84410833
    .line 84410834
    const/4 v11, 0x0

    .line 84410835
    const/4 v12, 0x0

    .line 84410836
    const-wide/16 v16, 0x0

    .line 84410837
    .line 84410838
    move v0, v14

    .line 84410839
    move-wide/from16 v13, v16

    .line 84410840
    .line 84410841
    const/16 v16, 0x0

    .line 84410842
    .line 84410843
    move-object/from16 v27, v15

    .line 84410844
    .line 84410845
    move/from16 v15, v16

    .line 84410846
    .line 84410847
    const/16 v17, 0x0

    .line 84410848
    .line 84410849
    const/16 v18, 0x0

    .line 84410850
    .line 84410851
    const/16 v19, 0x0

    .line 84410852
    .line 84410853
    const/16 v20, 0x0

    .line 84410854
    .line 84410855
    and-int/2addr v0, v6

    .line 84410856
    or-int/lit16 v0, v0, 0xc00

    .line 84410857
    .line 84410858
    move/from16 v22, v0

    .line 84410859
    .line 84410860
    const/16 v23, 0x0

    .line 84410861
    .line 84410862
    const v24, 0x1fff2

    .line 84410863
    .line 84410864
    .line 84410865
    const/4 v6, 0x0

    .line 84410866
    move-object/from16 v0, p0

    .line 84410867
    .line 84410868
    move-object/from16 v1, v21

    .line 84410869
    .line 84410870
    move-wide/from16 v2, v25

    .line 84410871
    .line 84410872
    move-object/from16 v21, v27

    .line 84410873
    .line 84410874
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410875
    .line 84410876
    .line 84410877
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410878
    .line 84410879
    .line 84410880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410881
    .line 84410882
    .line 84410883
    move-result v0

    .line 84410884
    if-eqz v0, :cond_214

    .line 84410885
    .line 84410886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410887
    .line 84410888
    .line 84410889
    goto :goto_214

    .line 84410890
    :cond_20a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410891
    .line 84410892
    .line 84410893
    const/4 v0, 0x0

    .line 84410894
    throw v0

    .line 84410895
    :cond_20f
    move-object/from16 v27, v15

    .line 84410896
    .line 84410897
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410898
    .line 84410899
    .line 84410900
    :cond_214
    :goto_214
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410901
    .line 84410902
    .line 84410903
    move-result-object v0

    .line 84410904
    if-eqz v0, :cond_22a

    .line 84410905
    .line 84410906
    new-instance v1, Lcom/dragon/read/kmp/listen/c0;

    .line 84410907
    .line 84410908
    move-object/from16 v2, p0

    .line 84410909
    .line 84410910
    move/from16 v3, p1

    .line 84410911
    .line 84410912
    move-object/from16 v4, p2

    .line 84410913
    .line 84410914
    move/from16 v5, p4

    .line 84410915
    .line 84410916
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/listen/c0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84410917
    .line 84410918
    .line 84410919
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410920
    .line 84410921
    .line 84410922
    :cond_22a
    return-void
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .registers 42

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v5, p1

    .line 101187588
    move-object/from16 v4, p3

    .line 101187590
    move-object/from16 v3, p4

    .line 101187592
    move/from16 v2, p5

    .line 101187594
    const v0, 0x4558bea9

    .line 101187597
    move-object/from16 v6, p2

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187605
    const/4 v7, 0x2

    .line 101187606
    if-nez v6, :cond_23

    .line 101187608
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187611
    move-result v6

    .line 101187612
    if-eqz v6, :cond_20

    .line 101187614
    const/4 v6, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v6, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v6, v5

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v6, v5

    .line 101187620
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 101187622
    const/16 v31, 0x20

    .line 101187624
    const/16 v10, 0x10

    .line 101187626
    if-nez v8, :cond_38

    .line 101187628
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187631
    move-result v8

    .line 101187632
    if-eqz v8, :cond_35

    .line 101187634
    const/16 v8, 0x20

    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v8, 0x10

    .line 101187639
    :goto_37
    or-int/2addr v6, v8

    .line 101187640
    :cond_38
    and-int/lit16 v8, v5, 0x180

    .line 101187642
    if-nez v8, :cond_48

    .line 101187644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187647
    move-result v8

    .line 101187648
    if-eqz v8, :cond_45

    .line 101187650
    const/16 v8, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v8, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v6, v8

    .line 101187656
    :cond_48
    and-int/lit16 v8, v5, 0xc00

    .line 101187658
    if-nez v8, :cond_58

    .line 101187660
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    move-result v8

    .line 101187664
    if-eqz v8, :cond_55

    .line 101187666
    const/16 v8, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v8, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v6, v8

    .line 101187672
    :cond_58
    move v13, v6

    .line 101187673
    and-int/lit16 v6, v13, 0x493

    .line 101187675
    const/16 v8, 0x492

    .line 101187677
    const/4 v12, 0x0

    .line 101187678
    if-eq v6, v8, :cond_62

    .line 101187680
    const/4 v6, 0x1

    .line 101187681
    goto :goto_63

    .line 101187682
    :cond_62
    const/4 v6, 0x0

    .line 101187683
    :goto_63
    and-int/lit8 v8, v13, 0x1

    .line 101187685
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    move-result v6

    .line 101187689
    if-eqz v6, :cond_2f9

    .line 101187691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187694
    move-result v6

    .line 101187695
    if-eqz v6, :cond_77

    .line 101187697
    const/4 v6, -0x1

    .line 101187698
    const-string v8, "com.dragon.read.kmp.listen.TimeSection (ListenTimmerDialog.kt:415)"

    .line 101187700
    invoke-static {v0, v13, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187703
    :cond_77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187708
    move-result-object v0

    .line 101187709
    int-to-float v6, v10

    .line 101187710
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187712
    const/4 v8, 0x0

    .line 101187713
    invoke-static {v0, v6, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187716
    move-result-object v0

    .line 101187717
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187722
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187724
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187729
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187731
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187734
    move-result-object v6

    .line 101187735
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187738
    move-result-wide v7

    .line 101187739
    ushr-long v16, v7, v31

    .line 101187741
    xor-long v7, v7, v16

    .line 101187743
    long-to-int v8, v7

    .line 101187744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187747
    move-result-object v7

    .line 101187748
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187751
    move-result-object v0

    .line 101187752
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187754
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187757
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187762
    move-result-object v11

    .line 101187763
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187765
    const/16 v32, 0x0

    .line 101187767
    if-eqz v11, :cond_2f5

    .line 101187769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187775
    move-result v11

    .line 101187776
    if-eqz v11, :cond_c6

    .line 101187778
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187781
    goto :goto_c9

    .line 101187782
    :cond_c6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187785
    :goto_c9
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187787
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187789
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187792
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187794
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187797
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187802
    move-result v7

    .line 101187803
    if-nez v7, :cond_eb

    .line 101187805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187808
    move-result-object v7

    .line 101187809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187812
    move-result-object v11

    .line 101187813
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187816
    move-result v7

    .line 101187817
    if-nez v7, :cond_f9

    .line 101187819
    :cond_eb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187822
    move-result-object v7

    .line 101187823
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187829
    move-result-object v7

    .line 101187830
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187833
    :cond_f9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187835
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187838
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187840
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187842
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187844
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187846
    const/16 v7, 0x30

    .line 101187848
    invoke-static {v6, v0, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187851
    move-result-object v0

    .line 101187852
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187855
    move-result-wide v6

    .line 101187856
    ushr-long v16, v6, v31

    .line 101187858
    xor-long v6, v6, v16

    .line 101187860
    long-to-int v7, v6

    .line 101187861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187864
    move-result-object v6

    .line 101187865
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187868
    move-result-object v8

    .line 101187869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187872
    move-result-object v14

    .line 101187873
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187875
    if-eqz v14, :cond_2f1

    .line 101187877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187883
    move-result v14

    .line 101187884
    if-eqz v14, :cond_132

    .line 101187886
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187889
    goto :goto_135

    .line 101187890
    :cond_132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187893
    :goto_135
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187895
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187898
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187900
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187903
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187908
    move-result v6

    .line 101187909
    if-nez v6, :cond_155

    .line 101187911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187914
    move-result-object v6

    .line 101187915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187918
    move-result-object v14

    .line 101187919
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187922
    move-result v6

    .line 101187923
    if-nez v6, :cond_163

    .line 101187925
    :cond_155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187928
    move-result-object v6

    .line 101187929
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187932
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187935
    move-result-object v6

    .line 101187936
    invoke-interface {v15, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187939
    :cond_163
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187941
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187944
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187946
    const-string v6, "\u6309\u65f6\u95f4"

    .line 101187948
    const/4 v7, 0x0

    .line 101187949
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187951
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187954
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187957
    move-result-object v8

    .line 101187958
    invoke-interface {v8}, Lag5/k;->f()J

    .line 101187961
    move-result-wide v17

    .line 101187962
    move-object v14, v9

    .line 101187963
    move-wide/from16 v8, v17

    .line 101187965
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187968
    move-result-wide v17

    .line 101187969
    move-object/from16 v33, v11

    .line 101187971
    move-wide/from16 v10, v17

    .line 101187973
    const/16 v17, 0x0

    .line 101187975
    move-object/from16 v12, v17

    .line 101187977
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187979
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187982
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187984
    move/from16 v34, v13

    .line 101187986
    move-object/from16 v13, v17

    .line 101187988
    const/16 v17, 0x0

    .line 101187990
    move-object/from16 v35, v14

    .line 101187992
    move-object/from16 v14, v17

    .line 101187994
    const-wide/16 v16, 0x0

    .line 101187996
    move-object/from16 p2, v15

    .line 101187998
    move-wide/from16 v15, v16

    .line 101188000
    const/16 v17, 0x0

    .line 101188002
    const/16 v18, 0x0

    .line 101188004
    const-wide/16 v19, 0x0

    .line 101188006
    const/16 v21, 0x0

    .line 101188008
    const/16 v22, 0x0

    .line 101188010
    const/16 v23, 0x0

    .line 101188012
    const/16 v24, 0x0

    .line 101188014
    const/16 v25, 0x0

    .line 101188016
    const/16 v26, 0x0

    .line 101188018
    const v28, 0x30c06

    .line 101188021
    const/16 v29, 0x0

    .line 101188023
    const v30, 0x1ffd2

    .line 101188026
    move-object/from16 v27, p2

    .line 101188028
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188031
    sget v6, Lj/c2;->a:I

    .line 101188033
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101188035
    move-object/from16 v6, v33

    .line 101188037
    const/4 v14, 0x1

    .line 101188038
    invoke-virtual {v0, v13, v6, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188041
    move-result-object v7

    .line 101188042
    move-object/from16 v15, p2

    .line 101188044
    const/4 v12, 0x0

    .line 101188045
    invoke-static {v7, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188048
    move/from16 v11, v34

    .line 101188050
    and-int/lit8 v7, v11, 0x70

    .line 101188052
    const/4 v8, 0x6

    .line 101188053
    or-int/2addr v7, v8

    .line 101188054
    shr-int/lit8 v9, v11, 0x3

    .line 101188056
    and-int/lit16 v9, v9, 0x380

    .line 101188058
    or-int/2addr v7, v9

    .line 101188059
    const-string v9, "\u64ad\u5b8c\u5168\u96c6"

    .line 101188061
    invoke-static {v9, v2, v4, v15, v7}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188067
    const/16 v7, 0xc

    .line 101188069
    int-to-float v7, v7

    .line 101188070
    const v9, -0x6c2c8391

    .line 101188073
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188076
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188079
    move-result-object v6

    .line 101188080
    invoke-static {v6, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188086
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188089
    move-result-object v6

    .line 101188090
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188092
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101188094
    invoke-static {v6, v9, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188097
    move-result-object v6

    .line 101188098
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188101
    move-result-wide v8

    .line 101188102
    ushr-long v16, v8, v31

    .line 101188104
    xor-long v8, v8, v16

    .line 101188106
    long-to-int v9, v8

    .line 101188107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188110
    move-result-object v8

    .line 101188111
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188114
    move-result-object v7

    .line 101188115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188118
    move-result-object v10

    .line 101188119
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188121
    if-eqz v10, :cond_2ed

    .line 101188123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188129
    move-result v10

    .line 101188130
    if-eqz v10, :cond_22a

    .line 101188132
    move-object/from16 v10, v35

    .line 101188134
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188137
    goto :goto_22d

    .line 101188138
    :cond_22a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188141
    :goto_22d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188143
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188146
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188148
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188151
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188156
    move-result v8

    .line 101188157
    if-nez v8, :cond_24d

    .line 101188159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188162
    move-result-object v8

    .line 101188163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188166
    move-result-object v10

    .line 101188167
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188170
    move-result v8

    .line 101188171
    if-nez v8, :cond_25b

    .line 101188173
    :cond_24d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188176
    move-result-object v8

    .line 101188177
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188183
    move-result-object v8

    .line 101188184
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188187
    :cond_25b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188189
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188192
    const v6, -0x7bb25890

    .line 101188195
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188198
    sget-object v6, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->b:Ljava/util/List;

    .line 101188200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188203
    move-result-object v16

    .line 101188204
    const/4 v6, 0x0

    .line 101188205
    :goto_26d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101188208
    move-result v7

    .line 101188209
    if-eqz v7, :cond_2da

    .line 101188211
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188214
    move-result-object v7

    .line 101188215
    add-int/lit8 v17, v6, 0x1

    .line 101188217
    if-gez v6, :cond_27e

    .line 101188219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188222
    :cond_27e
    check-cast v7, Lcom/dragon/read/kmp/listen/q0;

    .line 101188224
    iget-object v10, v7, Lcom/dragon/read/kmp/listen/q0;->a:Ljava/lang/String;

    .line 101188226
    if-ne v6, v1, :cond_287

    .line 101188228
    const/16 v18, 0x1

    .line 101188230
    goto :goto_289

    .line 101188231
    :cond_287
    const/16 v18, 0x0

    .line 101188233
    :goto_289
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188235
    invoke-virtual {v0, v13, v8, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188238
    move-result-object v9

    .line 101188239
    const v8, -0x6815fd56

    .line 101188242
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188245
    and-int/lit16 v8, v11, 0x380

    .line 101188247
    const/16 v13, 0x100

    .line 101188249
    if-ne v8, v13, :cond_29d

    .line 101188251
    const/4 v8, 0x1

    .line 101188252
    goto :goto_29e

    .line 101188253
    :cond_29d
    const/4 v8, 0x0

    .line 101188254
    :goto_29e
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188257
    move-result v19

    .line 101188258
    or-int v8, v8, v19

    .line 101188260
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188263
    move-result v19

    .line 101188264
    or-int v8, v8, v19

    .line 101188266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188269
    move-result-object v12

    .line 101188270
    if-nez v8, :cond_2b8

    .line 101188272
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188274
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188277
    move-result-object v8

    .line 101188278
    if-ne v12, v8, :cond_2c0

    .line 101188280
    :cond_2b8
    new-instance v12, Lcom/dragon/read/kmp/listen/h0;

    .line 101188282
    invoke-direct {v12, v3, v6, v7}, Lcom/dragon/read/kmp/listen/h0;-><init>(Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/listen/q0;)V

    .line 101188285
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188288
    :cond_2c0
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101188290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188293
    const/4 v6, 0x0

    .line 101188294
    const/4 v7, 0x0

    .line 101188295
    move-object v8, v15

    .line 101188296
    move/from16 v19, v11

    .line 101188298
    move-object v11, v12

    .line 101188299
    const/16 v20, 0x0

    .line 101188301
    move/from16 v12, v18

    .line 101188303
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188306
    move/from16 v6, v17

    .line 101188308
    move/from16 v11, v19

    .line 101188310
    const/4 v12, 0x0

    .line 101188311
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101188313
    goto :goto_26d

    .line 101188314
    :cond_2da
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188326
    move-result v0

    .line 101188327
    if-eqz v0, :cond_2fc

    .line 101188329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188332
    goto :goto_2fc

    .line 101188333
    :cond_2ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188336
    throw v32

    .line 101188337
    :cond_2f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188340
    throw v32

    .line 101188341
    :cond_2f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188344
    throw v32

    .line 101188345
    :cond_2f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188348
    :cond_2fc
    :goto_2fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188351
    move-result-object v6

    .line 101188352
    if-eqz v6, :cond_315

    .line 101188354
    new-instance v7, Lcom/dragon/read/kmp/listen/q;

    .line 101188356
    move-object v0, v7

    .line 101188357
    move/from16 v1, p0

    .line 101188359
    move/from16 v2, p5

    .line 101188361
    move-object/from16 v3, p4

    .line 101188363
    move-object/from16 v4, p3

    .line 101188365
    move/from16 v5, p1

    .line 101188367
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/listen/q;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 101188370
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188373
    :cond_315
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .registers 42

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v5, p1

    .line 101187587
    .line 101187588
    move-object/from16 v4, p3

    .line 101187589
    .line 101187590
    move-object/from16 v3, p4

    .line 101187591
    .line 101187592
    move/from16 v2, p5

    .line 101187593
    .line 101187594
    const v0, 0x4558bea9

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v6, p2

    .line 101187598
    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187604
    .line 101187605
    const/4 v7, 0x2

    .line 101187606
    if-nez v6, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v6

    .line 101187612
    if-eqz v6, :cond_20

    .line 101187613
    .line 101187614
    const/4 v6, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v6, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v6, v5

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v6, v5

    .line 101187620
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 101187621
    .line 101187622
    const/16 v31, 0x20

    .line 101187623
    .line 101187624
    const/16 v10, 0x10

    .line 101187625
    .line 101187626
    if-nez v8, :cond_38

    .line 101187627
    .line 101187628
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v8

    .line 101187632
    if-eqz v8, :cond_35

    .line 101187633
    .line 101187634
    const/16 v8, 0x20

    .line 101187635
    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v8, 0x10

    .line 101187638
    .line 101187639
    :goto_37
    or-int/2addr v6, v8

    .line 101187640
    :cond_38
    and-int/lit16 v8, v5, 0x180

    .line 101187641
    .line 101187642
    if-nez v8, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v8

    .line 101187648
    if-eqz v8, :cond_45

    .line 101187649
    .line 101187650
    const/16 v8, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v8, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v6, v8

    .line 101187656
    :cond_48
    and-int/lit16 v8, v5, 0xc00

    .line 101187657
    .line 101187658
    if-nez v8, :cond_58

    .line 101187659
    .line 101187660
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v8

    .line 101187664
    if-eqz v8, :cond_55

    .line 101187665
    .line 101187666
    const/16 v8, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v8, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v6, v8

    .line 101187672
    :cond_58
    move v13, v6

    .line 101187673
    and-int/lit16 v6, v13, 0x493

    .line 101187674
    .line 101187675
    const/16 v8, 0x492

    .line 101187676
    .line 101187677
    const/4 v12, 0x0

    .line 101187678
    if-eq v6, v8, :cond_62

    .line 101187679
    .line 101187680
    const/4 v6, 0x1

    .line 101187681
    goto :goto_63

    .line 101187682
    :cond_62
    const/4 v6, 0x0

    .line 101187683
    :goto_63
    and-int/lit8 v8, v13, 0x1

    .line 101187684
    .line 101187685
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187686
    .line 101187687
    .line 101187688
    move-result v6

    .line 101187689
    if-eqz v6, :cond_2f9

    .line 101187690
    .line 101187691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v6

    .line 101187695
    if-eqz v6, :cond_77

    .line 101187696
    .line 101187697
    const/4 v6, -0x1

    .line 101187698
    const-string v8, "com.dragon.read.kmp.listen.TimeSection (ListenTimmerDialog.kt:415)"

    .line 101187699
    .line 101187700
    invoke-static {v0, v13, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187701
    .line 101187702
    .line 101187703
    :cond_77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187706
    .line 101187707
    .line 101187708
    move-result-object v0

    .line 101187709
    int-to-float v6, v10

    .line 101187710
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187711
    .line 101187712
    const/4 v8, 0x0

    .line 101187713
    invoke-static {v0, v6, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object v0

    .line 101187717
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187718
    .line 101187719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187720
    .line 101187721
    .line 101187722
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187723
    .line 101187724
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187725
    .line 101187726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187727
    .line 101187728
    .line 101187729
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187730
    .line 101187731
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v6

    .line 101187735
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-wide v7

    .line 101187739
    ushr-long v16, v7, v31

    .line 101187740
    .line 101187741
    xor-long v7, v7, v16

    .line 101187742
    .line 101187743
    long-to-int v8, v7

    .line 101187744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v7

    .line 101187748
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v0

    .line 101187752
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187753
    .line 101187754
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187755
    .line 101187756
    .line 101187757
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187758
    .line 101187759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v11

    .line 101187763
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187764
    .line 101187765
    const/16 v32, 0x0

    .line 101187766
    .line 101187767
    if-eqz v11, :cond_2f5

    .line 101187768
    .line 101187769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187770
    .line 101187771
    .line 101187772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187773
    .line 101187774
    .line 101187775
    move-result v11

    .line 101187776
    if-eqz v11, :cond_c6

    .line 101187777
    .line 101187778
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187779
    .line 101187780
    .line 101187781
    goto :goto_c9

    .line 101187782
    :cond_c6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187783
    .line 101187784
    .line 101187785
    :goto_c9
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187786
    .line 101187787
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187788
    .line 101187789
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187790
    .line 101187791
    .line 101187792
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187793
    .line 101187794
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187795
    .line 101187796
    .line 101187797
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187798
    .line 101187799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187800
    .line 101187801
    .line 101187802
    move-result v7

    .line 101187803
    if-nez v7, :cond_eb

    .line 101187804
    .line 101187805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v7

    .line 101187809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v11

    .line 101187813
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187814
    .line 101187815
    .line 101187816
    move-result v7

    .line 101187817
    if-nez v7, :cond_f9

    .line 101187818
    .line 101187819
    :cond_eb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v7

    .line 101187823
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187824
    .line 101187825
    .line 101187826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v7

    .line 101187830
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187831
    .line 101187832
    .line 101187833
    :cond_f9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187834
    .line 101187835
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187836
    .line 101187837
    .line 101187838
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187839
    .line 101187840
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187841
    .line 101187842
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187843
    .line 101187844
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187845
    .line 101187846
    const/16 v7, 0x30

    .line 101187847
    .line 101187848
    invoke-static {v6, v0, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v0

    .line 101187852
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-wide v6

    .line 101187856
    ushr-long v16, v6, v31

    .line 101187857
    .line 101187858
    xor-long v6, v6, v16

    .line 101187859
    .line 101187860
    long-to-int v7, v6

    .line 101187861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v6

    .line 101187865
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v8

    .line 101187869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v14

    .line 101187873
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187874
    .line 101187875
    if-eqz v14, :cond_2f1

    .line 101187876
    .line 101187877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187878
    .line 101187879
    .line 101187880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187881
    .line 101187882
    .line 101187883
    move-result v14

    .line 101187884
    if-eqz v14, :cond_132

    .line 101187885
    .line 101187886
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187887
    .line 101187888
    .line 101187889
    goto :goto_135

    .line 101187890
    :cond_132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187891
    .line 101187892
    .line 101187893
    :goto_135
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187894
    .line 101187895
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187896
    .line 101187897
    .line 101187898
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187899
    .line 101187900
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187901
    .line 101187902
    .line 101187903
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187904
    .line 101187905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187906
    .line 101187907
    .line 101187908
    move-result v6

    .line 101187909
    if-nez v6, :cond_155

    .line 101187910
    .line 101187911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v6

    .line 101187915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v14

    .line 101187919
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187920
    .line 101187921
    .line 101187922
    move-result v6

    .line 101187923
    if-nez v6, :cond_163

    .line 101187924
    .line 101187925
    :cond_155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v6

    .line 101187929
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187930
    .line 101187931
    .line 101187932
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object v6

    .line 101187936
    invoke-interface {v15, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187937
    .line 101187938
    .line 101187939
    :cond_163
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187940
    .line 101187941
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187942
    .line 101187943
    .line 101187944
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187945
    .line 101187946
    const-string v6, "\u6309\u65f6\u95f4"

    .line 101187947
    .line 101187948
    const/4 v7, 0x0

    .line 101187949
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187950
    .line 101187951
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187952
    .line 101187953
    .line 101187954
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v8

    .line 101187958
    invoke-interface {v8}, Lag5/k;->f()J

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-wide v17

    .line 101187962
    move-object v14, v9

    .line 101187963
    move-wide/from16 v8, v17

    .line 101187964
    .line 101187965
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187966
    .line 101187967
    .line 101187968
    move-result-wide v17

    .line 101187969
    move-object/from16 v33, v11

    .line 101187970
    .line 101187971
    move-wide/from16 v10, v17

    .line 101187972
    .line 101187973
    const/16 v17, 0x0

    .line 101187974
    .line 101187975
    move-object/from16 v12, v17

    .line 101187976
    .line 101187977
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187978
    .line 101187979
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187980
    .line 101187981
    .line 101187982
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187983
    .line 101187984
    move/from16 v34, v13

    .line 101187985
    .line 101187986
    move-object/from16 v13, v17

    .line 101187987
    .line 101187988
    const/16 v17, 0x0

    .line 101187989
    .line 101187990
    move-object/from16 v35, v14

    .line 101187991
    .line 101187992
    move-object/from16 v14, v17

    .line 101187993
    .line 101187994
    const-wide/16 v16, 0x0

    .line 101187995
    .line 101187996
    move-object/from16 p2, v15

    .line 101187997
    .line 101187998
    move-wide/from16 v15, v16

    .line 101187999
    .line 101188000
    const/16 v17, 0x0

    .line 101188001
    .line 101188002
    const/16 v18, 0x0

    .line 101188003
    .line 101188004
    const-wide/16 v19, 0x0

    .line 101188005
    .line 101188006
    const/16 v21, 0x0

    .line 101188007
    .line 101188008
    const/16 v22, 0x0

    .line 101188009
    .line 101188010
    const/16 v23, 0x0

    .line 101188011
    .line 101188012
    const/16 v24, 0x0

    .line 101188013
    .line 101188014
    const/16 v25, 0x0

    .line 101188015
    .line 101188016
    const/16 v26, 0x0

    .line 101188017
    .line 101188018
    const v28, 0x30c06

    .line 101188019
    .line 101188020
    .line 101188021
    const/16 v29, 0x0

    .line 101188022
    .line 101188023
    const v30, 0x1ffd2

    .line 101188024
    .line 101188025
    .line 101188026
    move-object/from16 v27, p2

    .line 101188027
    .line 101188028
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188029
    .line 101188030
    .line 101188031
    sget v6, Lj/c2;->a:I

    .line 101188032
    .line 101188033
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101188034
    .line 101188035
    move-object/from16 v6, v33

    .line 101188036
    .line 101188037
    const/4 v14, 0x1

    .line 101188038
    invoke-virtual {v0, v13, v6, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v7

    .line 101188042
    move-object/from16 v15, p2

    .line 101188043
    .line 101188044
    const/4 v12, 0x0

    .line 101188045
    invoke-static {v7, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188046
    .line 101188047
    .line 101188048
    move/from16 v11, v34

    .line 101188049
    .line 101188050
    and-int/lit8 v7, v11, 0x70

    .line 101188051
    .line 101188052
    const/4 v8, 0x6

    .line 101188053
    or-int/2addr v7, v8

    .line 101188054
    shr-int/lit8 v9, v11, 0x3

    .line 101188055
    .line 101188056
    and-int/lit16 v9, v9, 0x380

    .line 101188057
    .line 101188058
    or-int/2addr v7, v9

    .line 101188059
    const-string v9, "\u64ad\u5b8c\u5168\u96c6"

    .line 101188060
    .line 101188061
    invoke-static {v9, v2, v4, v15, v7}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188062
    .line 101188063
    .line 101188064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188065
    .line 101188066
    .line 101188067
    const/16 v7, 0xc

    .line 101188068
    .line 101188069
    int-to-float v7, v7

    .line 101188070
    const v9, -0x6c2c8391

    .line 101188071
    .line 101188072
    .line 101188073
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v6

    .line 101188080
    invoke-static {v6, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v6

    .line 101188090
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188091
    .line 101188092
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101188093
    .line 101188094
    invoke-static {v6, v9, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188095
    .line 101188096
    .line 101188097
    move-result-object v6

    .line 101188098
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-wide v8

    .line 101188102
    ushr-long v16, v8, v31

    .line 101188103
    .line 101188104
    xor-long v8, v8, v16

    .line 101188105
    .line 101188106
    long-to-int v9, v8

    .line 101188107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188108
    .line 101188109
    .line 101188110
    move-result-object v8

    .line 101188111
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188112
    .line 101188113
    .line 101188114
    move-result-object v7

    .line 101188115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v10

    .line 101188119
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188120
    .line 101188121
    if-eqz v10, :cond_2ed

    .line 101188122
    .line 101188123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188124
    .line 101188125
    .line 101188126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188127
    .line 101188128
    .line 101188129
    move-result v10

    .line 101188130
    if-eqz v10, :cond_22a

    .line 101188131
    .line 101188132
    move-object/from16 v10, v35

    .line 101188133
    .line 101188134
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188135
    .line 101188136
    .line 101188137
    goto :goto_22d

    .line 101188138
    :cond_22a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188139
    .line 101188140
    .line 101188141
    :goto_22d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188142
    .line 101188143
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188144
    .line 101188145
    .line 101188146
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188147
    .line 101188148
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188149
    .line 101188150
    .line 101188151
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188152
    .line 101188153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188154
    .line 101188155
    .line 101188156
    move-result v8

    .line 101188157
    if-nez v8, :cond_24d

    .line 101188158
    .line 101188159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v8

    .line 101188163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188164
    .line 101188165
    .line 101188166
    move-result-object v10

    .line 101188167
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188168
    .line 101188169
    .line 101188170
    move-result v8

    .line 101188171
    if-nez v8, :cond_25b

    .line 101188172
    .line 101188173
    :cond_24d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188174
    .line 101188175
    .line 101188176
    move-result-object v8

    .line 101188177
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188178
    .line 101188179
    .line 101188180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188181
    .line 101188182
    .line 101188183
    move-result-object v8

    .line 101188184
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188185
    .line 101188186
    .line 101188187
    :cond_25b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188188
    .line 101188189
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188190
    .line 101188191
    .line 101188192
    const v6, -0x7bb25890

    .line 101188193
    .line 101188194
    .line 101188195
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188196
    .line 101188197
    .line 101188198
    sget-object v6, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->b:Ljava/util/List;

    .line 101188199
    .line 101188200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188201
    .line 101188202
    .line 101188203
    move-result-object v16

    .line 101188204
    const/4 v6, 0x0

    .line 101188205
    :goto_26d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101188206
    .line 101188207
    .line 101188208
    move-result v7

    .line 101188209
    if-eqz v7, :cond_2da

    .line 101188210
    .line 101188211
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188212
    .line 101188213
    .line 101188214
    move-result-object v7

    .line 101188215
    add-int/lit8 v17, v6, 0x1

    .line 101188216
    .line 101188217
    if-gez v6, :cond_27e

    .line 101188218
    .line 101188219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188220
    .line 101188221
    .line 101188222
    :cond_27e
    check-cast v7, Lcom/dragon/read/kmp/listen/q0;

    .line 101188223
    .line 101188224
    iget-object v10, v7, Lcom/dragon/read/kmp/listen/q0;->a:Ljava/lang/String;

    .line 101188225
    .line 101188226
    if-ne v6, v1, :cond_287

    .line 101188227
    .line 101188228
    const/16 v18, 0x1

    .line 101188229
    .line 101188230
    goto :goto_289

    .line 101188231
    :cond_287
    const/16 v18, 0x0

    .line 101188232
    .line 101188233
    :goto_289
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188234
    .line 101188235
    invoke-virtual {v0, v13, v8, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188236
    .line 101188237
    .line 101188238
    move-result-object v9

    .line 101188239
    const v8, -0x6815fd56

    .line 101188240
    .line 101188241
    .line 101188242
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188243
    .line 101188244
    .line 101188245
    and-int/lit16 v8, v11, 0x380

    .line 101188246
    .line 101188247
    const/16 v13, 0x100

    .line 101188248
    .line 101188249
    if-ne v8, v13, :cond_29d

    .line 101188250
    .line 101188251
    const/4 v8, 0x1

    .line 101188252
    goto :goto_29e

    .line 101188253
    :cond_29d
    const/4 v8, 0x0

    .line 101188254
    :goto_29e
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188255
    .line 101188256
    .line 101188257
    move-result v19

    .line 101188258
    or-int v8, v8, v19

    .line 101188259
    .line 101188260
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188261
    .line 101188262
    .line 101188263
    move-result v19

    .line 101188264
    or-int v8, v8, v19

    .line 101188265
    .line 101188266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188267
    .line 101188268
    .line 101188269
    move-result-object v12

    .line 101188270
    if-nez v8, :cond_2b8

    .line 101188271
    .line 101188272
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188273
    .line 101188274
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188275
    .line 101188276
    .line 101188277
    move-result-object v8

    .line 101188278
    if-ne v12, v8, :cond_2c0

    .line 101188279
    .line 101188280
    :cond_2b8
    new-instance v12, Lcom/dragon/read/kmp/listen/h0;

    .line 101188281
    .line 101188282
    invoke-direct {v12, v3, v6, v7}, Lcom/dragon/read/kmp/listen/h0;-><init>(Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/listen/q0;)V

    .line 101188283
    .line 101188284
    .line 101188285
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188286
    .line 101188287
    .line 101188288
    :cond_2c0
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101188289
    .line 101188290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188291
    .line 101188292
    .line 101188293
    const/4 v6, 0x0

    .line 101188294
    const/4 v7, 0x0

    .line 101188295
    move-object v8, v15

    .line 101188296
    move/from16 v19, v11

    .line 101188297
    .line 101188298
    move-object v11, v12

    .line 101188299
    const/16 v20, 0x0

    .line 101188300
    .line 101188301
    move/from16 v12, v18

    .line 101188302
    .line 101188303
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188304
    .line 101188305
    .line 101188306
    move/from16 v6, v17

    .line 101188307
    .line 101188308
    move/from16 v11, v19

    .line 101188309
    .line 101188310
    const/4 v12, 0x0

    .line 101188311
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101188312
    .line 101188313
    goto :goto_26d

    .line 101188314
    :cond_2da
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188315
    .line 101188316
    .line 101188317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188318
    .line 101188319
    .line 101188320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188321
    .line 101188322
    .line 101188323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188324
    .line 101188325
    .line 101188326
    move-result v0

    .line 101188327
    if-eqz v0, :cond_2fc

    .line 101188328
    .line 101188329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188330
    .line 101188331
    .line 101188332
    goto :goto_2fc

    .line 101188333
    :cond_2ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188334
    .line 101188335
    .line 101188336
    throw v32

    .line 101188337
    :cond_2f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188338
    .line 101188339
    .line 101188340
    throw v32

    .line 101188341
    :cond_2f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188342
    .line 101188343
    .line 101188344
    throw v32

    .line 101188345
    :cond_2f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188346
    .line 101188347
    .line 101188348
    :cond_2fc
    :goto_2fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188349
    .line 101188350
    .line 101188351
    move-result-object v6

    .line 101188352
    if-eqz v6, :cond_315

    .line 101188353
    .line 101188354
    new-instance v7, Lcom/dragon/read/kmp/listen/q;

    .line 101188355
    .line 101188356
    move-object v0, v7

    .line 101188357
    move/from16 v1, p0

    .line 101188358
    .line 101188359
    move/from16 v2, p5

    .line 101188360
    .line 101188361
    move-object/from16 v3, p4

    .line 101188362
    .line 101188363
    move-object/from16 v4, p3

    .line 101188364
    .line 101188365
    move/from16 v5, p1

    .line 101188366
    .line 101188367
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/listen/q;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 101188368
    .line 101188369
    .line 101188370
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188371
    .line 101188372
    .line 101188373
    :cond_315
    return-void
.end method


.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 41

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v5, p5

    .line 117964804
    move/from16 v6, p6

    .line 117964806
    const v0, -0x7eb0e708

    .line 117964809
    move-object/from16 v2, p2

    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v2

    .line 117964815
    and-int/lit8 v3, p1, 0x1

    .line 117964817
    if-eqz v3, :cond_18

    .line 117964819
    or-int/lit8 v3, v1, 0x6

    .line 117964821
    move-object/from16 v4, p4

    .line 117964823
    goto :goto_2a

    .line 117964824
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 117964826
    move-object/from16 v4, p4

    .line 117964828
    if-nez v3, :cond_29

    .line 117964830
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    move-result v3

    .line 117964834
    if-eqz v3, :cond_26

    .line 117964836
    const/4 v3, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v3, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v3, v1

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v3, v1

    .line 117964842
    :goto_2a
    and-int/lit8 v7, p1, 0x2

    .line 117964844
    const/16 v8, 0x20

    .line 117964846
    const/16 v9, 0x10

    .line 117964848
    if-eqz v7, :cond_35

    .line 117964850
    or-int/lit8 v3, v3, 0x30

    .line 117964852
    goto :goto_45

    .line 117964853
    :cond_35
    and-int/lit8 v7, v1, 0x30

    .line 117964855
    if-nez v7, :cond_45

    .line 117964857
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964860
    move-result v7

    .line 117964861
    if-eqz v7, :cond_42

    .line 117964863
    const/16 v7, 0x20

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v7, 0x10

    .line 117964868
    :goto_44
    or-int/2addr v3, v7

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v7, p1, 0x4

    .line 117964871
    if-eqz v7, :cond_4c

    .line 117964873
    or-int/lit16 v3, v3, 0x180

    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v10, v1, 0x180

    .line 117964878
    if-nez v10, :cond_5f

    .line 117964880
    move-object/from16 v10, p3

    .line 117964882
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964885
    move-result v11

    .line 117964886
    if-eqz v11, :cond_5b

    .line 117964888
    const/16 v11, 0x100

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v11, 0x80

    .line 117964893
    :goto_5d
    or-int/2addr v3, v11

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v10, p3

    .line 117964897
    :goto_61
    and-int/lit8 v11, p1, 0x8

    .line 117964899
    if-eqz v11, :cond_68

    .line 117964901
    or-int/lit16 v3, v3, 0xc00

    .line 117964903
    goto :goto_78

    .line 117964904
    :cond_68
    and-int/lit16 v11, v1, 0xc00

    .line 117964906
    if-nez v11, :cond_78

    .line 117964908
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964911
    move-result v11

    .line 117964912
    if-eqz v11, :cond_75

    .line 117964914
    const/16 v11, 0x800

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v11, 0x400

    .line 117964919
    :goto_77
    or-int/2addr v3, v11

    .line 117964920
    :cond_78
    :goto_78
    and-int/lit16 v11, v3, 0x493

    .line 117964922
    const/16 v13, 0x492

    .line 117964924
    const/4 v14, 0x0

    .line 117964925
    const/4 v15, 0x1

    .line 117964926
    if-eq v11, v13, :cond_82

    .line 117964928
    const/4 v11, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v11, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v13, v3, 0x1

    .line 117964933
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    move-result v11

    .line 117964937
    if-eqz v11, :cond_200

    .line 117964939
    if-eqz v7, :cond_90

    .line 117964941
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964943
    move-object v10, v7

    .line 117964944
    :cond_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964947
    move-result v7

    .line 117964948
    if-eqz v7, :cond_9c

    .line 117964950
    const/4 v7, -0x1

    .line 117964951
    const-string v11, "com.dragon.read.kmp.listen.TimerOptionButton (ListenTimmerDialog.kt:559)"

    .line 117964953
    invoke-static {v0, v3, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964956
    :cond_9c
    if-eqz v6, :cond_b5

    .line 117964958
    const v0, -0x2c528148

    .line 117964961
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964964
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964969
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964972
    move-result-object v0

    .line 117964973
    invoke-interface {v0}, Lag5/k;->y()J

    .line 117964976
    move-result-wide v16

    .line 117964977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964980
    goto :goto_cb

    .line 117964981
    :cond_b5
    const v0, -0x2c51a921

    .line 117964984
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964987
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964992
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964995
    move-result-object v0

    .line 117964996
    invoke-interface {v0}, Lag5/k;->n()J

    .line 117964999
    move-result-wide v16

    .line 117965000
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965003
    :goto_cb
    move-wide/from16 v12, v16

    .line 117965005
    if-eqz v6, :cond_e3

    .line 117965007
    const v0, 0x69ece5c3

    .line 117965010
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965013
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965018
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965021
    move-result-object v0

    .line 117965022
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117965025
    move-result-wide v16

    .line 117965026
    goto :goto_f6

    .line 117965027
    :cond_e3
    const v0, 0x69ecea7d

    .line 117965030
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965033
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965038
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965041
    move-result-object v0

    .line 117965042
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117965045
    move-result-wide v16

    .line 117965046
    :goto_f6
    move-wide/from16 v32, v16

    .line 117965048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965051
    int-to-float v0, v8

    .line 117965052
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965054
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965057
    move-result-object v0

    .line 117965058
    int-to-float v7, v9

    .line 117965059
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117965062
    move-result-object v7

    .line 117965063
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965066
    move-result-object v0

    .line 117965067
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965070
    move-result-object v16

    .line 117965071
    const/16 v17, 0x0

    .line 117965073
    const/16 v18, 0x0

    .line 117965075
    const/16 v19, 0x0

    .line 117965077
    const/16 v20, 0x0

    .line 117965079
    const v0, 0x4c5de2

    .line 117965082
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965085
    and-int/lit16 v0, v3, 0x1c00

    .line 117965087
    const/16 v7, 0x800

    .line 117965089
    if-ne v0, v7, :cond_124

    .line 117965091
    goto :goto_125

    .line 117965092
    :cond_124
    const/4 v15, 0x0

    .line 117965093
    :goto_125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965096
    move-result-object v0

    .line 117965097
    if-nez v15, :cond_133

    .line 117965099
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965101
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965104
    move-result-object v7

    .line 117965105
    if-ne v0, v7, :cond_13b

    .line 117965107
    :cond_133
    new-instance v0, Lcom/dragon/read/kmp/listen/p;

    .line 117965109
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/listen/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965112
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965115
    :cond_13b
    move-object/from16 v21, v0

    .line 117965117
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965122
    const/16 v22, 0xf

    .line 117965124
    const/16 v23, 0x0

    .line 117965126
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965129
    move-result-object v0

    .line 117965130
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965135
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965137
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965140
    move-result-object v7

    .line 117965141
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965144
    move-result-wide v11

    .line 117965145
    ushr-long v8, v11, v8

    .line 117965147
    xor-long/2addr v8, v11

    .line 117965148
    long-to-int v9, v8

    .line 117965149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965152
    move-result-object v8

    .line 117965153
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965156
    move-result-object v0

    .line 117965157
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965162
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965167
    move-result-object v12

    .line 117965168
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965170
    if-eqz v12, :cond_1fb

    .line 117965172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965178
    move-result v12

    .line 117965179
    if-eqz v12, :cond_181

    .line 117965181
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965184
    goto :goto_184

    .line 117965185
    :cond_181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965188
    :goto_184
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965190
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965192
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965197
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965200
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965205
    move-result v8

    .line 117965206
    if-nez v8, :cond_1a6

    .line 117965208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965211
    move-result-object v8

    .line 117965212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965215
    move-result-object v11

    .line 117965216
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965219
    move-result v8

    .line 117965220
    if-nez v8, :cond_1b4

    .line 117965222
    :cond_1a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965225
    move-result-object v8

    .line 117965226
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965232
    move-result-object v8

    .line 117965233
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965236
    :cond_1b4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965238
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965241
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965243
    const/4 v8, 0x0

    .line 117965244
    const/16 v0, 0xe

    .line 117965246
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965249
    move-result-wide v11

    .line 117965250
    const/4 v13, 0x0

    .line 117965251
    const/4 v14, 0x0

    .line 117965252
    const/4 v15, 0x0

    .line 117965253
    const-wide/16 v16, 0x0

    .line 117965255
    const/16 v18, 0x0

    .line 117965257
    const/16 v19, 0x0

    .line 117965259
    const-wide/16 v20, 0x0

    .line 117965261
    const/16 v22, 0x0

    .line 117965263
    const/16 v23, 0x0

    .line 117965265
    const/16 v24, 0x0

    .line 117965267
    const/16 v25, 0x0

    .line 117965269
    const/16 v26, 0x0

    .line 117965271
    const/16 v27, 0x0

    .line 117965273
    and-int/2addr v0, v3

    .line 117965274
    or-int/lit16 v0, v0, 0xc00

    .line 117965276
    move/from16 v29, v0

    .line 117965278
    const/16 v30, 0x0

    .line 117965280
    const v31, 0x1fff2

    .line 117965283
    move-object/from16 v7, p4

    .line 117965285
    move-object v0, v10

    .line 117965286
    move-wide/from16 v9, v32

    .line 117965288
    move-object/from16 v28, v2

    .line 117965290
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965299
    move-result v3

    .line 117965300
    if-eqz v3, :cond_1f9

    .line 117965302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965305
    :cond_1f9
    move-object v3, v0

    .line 117965306
    goto :goto_204

    .line 117965307
    :cond_1fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965310
    const/4 v0, 0x0

    .line 117965311
    throw v0

    .line 117965312
    :cond_200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965315
    move-object v3, v10

    .line 117965316
    :goto_204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965319
    move-result-object v7

    .line 117965320
    if-eqz v7, :cond_21d

    .line 117965322
    new-instance v8, Lcom/dragon/read/kmp/listen/z;

    .line 117965324
    move-object v0, v8

    .line 117965325
    move/from16 v1, p0

    .line 117965327
    move/from16 v2, p1

    .line 117965329
    move-object/from16 v4, p4

    .line 117965331
    move-object/from16 v5, p5

    .line 117965333
    move/from16 v6, p6

    .line 117965335
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/listen/z;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965338
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965341
    :cond_21d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 41

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v5, p5

    .line 117964803
    .line 117964804
    move/from16 v6, p6

    .line 117964805
    .line 117964806
    const v0, -0x7eb0e708

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v2, p2

    .line 117964810
    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v2

    .line 117964815
    and-int/lit8 v3, p1, 0x1

    .line 117964816
    .line 117964817
    if-eqz v3, :cond_18

    .line 117964818
    .line 117964819
    or-int/lit8 v3, v1, 0x6

    .line 117964820
    .line 117964821
    move-object/from16 v4, p4

    .line 117964822
    .line 117964823
    goto :goto_2a

    .line 117964824
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 117964825
    .line 117964826
    move-object/from16 v4, p4

    .line 117964827
    .line 117964828
    if-nez v3, :cond_29

    .line 117964829
    .line 117964830
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v3

    .line 117964834
    if-eqz v3, :cond_26

    .line 117964835
    .line 117964836
    const/4 v3, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v3, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v3, v1

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v3, v1

    .line 117964842
    :goto_2a
    and-int/lit8 v7, p1, 0x2

    .line 117964843
    .line 117964844
    const/16 v8, 0x20

    .line 117964845
    .line 117964846
    const/16 v9, 0x10

    .line 117964847
    .line 117964848
    if-eqz v7, :cond_35

    .line 117964849
    .line 117964850
    or-int/lit8 v3, v3, 0x30

    .line 117964851
    .line 117964852
    goto :goto_45

    .line 117964853
    :cond_35
    and-int/lit8 v7, v1, 0x30

    .line 117964854
    .line 117964855
    if-nez v7, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v7

    .line 117964861
    if-eqz v7, :cond_42

    .line 117964862
    .line 117964863
    const/16 v7, 0x20

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v7, 0x10

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v3, v7

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v7, p1, 0x4

    .line 117964870
    .line 117964871
    if-eqz v7, :cond_4c

    .line 117964872
    .line 117964873
    or-int/lit16 v3, v3, 0x180

    .line 117964874
    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v10, v1, 0x180

    .line 117964877
    .line 117964878
    if-nez v10, :cond_5f

    .line 117964879
    .line 117964880
    move-object/from16 v10, p3

    .line 117964881
    .line 117964882
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v11

    .line 117964886
    if-eqz v11, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v11, 0x100

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v11, 0x80

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v3, v11

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v10, p3

    .line 117964896
    .line 117964897
    :goto_61
    and-int/lit8 v11, p1, 0x8

    .line 117964898
    .line 117964899
    if-eqz v11, :cond_68

    .line 117964900
    .line 117964901
    or-int/lit16 v3, v3, 0xc00

    .line 117964902
    .line 117964903
    goto :goto_78

    .line 117964904
    :cond_68
    and-int/lit16 v11, v1, 0xc00

    .line 117964905
    .line 117964906
    if-nez v11, :cond_78

    .line 117964907
    .line 117964908
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964909
    .line 117964910
    .line 117964911
    move-result v11

    .line 117964912
    if-eqz v11, :cond_75

    .line 117964913
    .line 117964914
    const/16 v11, 0x800

    .line 117964915
    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v11, 0x400

    .line 117964918
    .line 117964919
    :goto_77
    or-int/2addr v3, v11

    .line 117964920
    :cond_78
    :goto_78
    and-int/lit16 v11, v3, 0x493

    .line 117964921
    .line 117964922
    const/16 v13, 0x492

    .line 117964923
    .line 117964924
    const/4 v14, 0x0

    .line 117964925
    const/4 v15, 0x1

    .line 117964926
    if-eq v11, v13, :cond_82

    .line 117964927
    .line 117964928
    const/4 v11, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v11, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v13, v3, 0x1

    .line 117964932
    .line 117964933
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    .line 117964935
    .line 117964936
    move-result v11

    .line 117964937
    if-eqz v11, :cond_200

    .line 117964938
    .line 117964939
    if-eqz v7, :cond_90

    .line 117964940
    .line 117964941
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964942
    .line 117964943
    move-object v10, v7

    .line 117964944
    :cond_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    .line 117964946
    .line 117964947
    move-result v7

    .line 117964948
    if-eqz v7, :cond_9c

    .line 117964949
    .line 117964950
    const/4 v7, -0x1

    .line 117964951
    const-string v11, "com.dragon.read.kmp.listen.TimerOptionButton (ListenTimmerDialog.kt:559)"

    .line 117964952
    .line 117964953
    invoke-static {v0, v3, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964954
    .line 117964955
    .line 117964956
    :cond_9c
    if-eqz v6, :cond_b5

    .line 117964957
    .line 117964958
    const v0, -0x2c528148

    .line 117964959
    .line 117964960
    .line 117964961
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964962
    .line 117964963
    .line 117964964
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964965
    .line 117964966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964967
    .line 117964968
    .line 117964969
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-object v0

    .line 117964973
    invoke-interface {v0}, Lag5/k;->y()J

    .line 117964974
    .line 117964975
    .line 117964976
    move-result-wide v16

    .line 117964977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964978
    .line 117964979
    .line 117964980
    goto :goto_cb

    .line 117964981
    :cond_b5
    const v0, -0x2c51a921

    .line 117964982
    .line 117964983
    .line 117964984
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964985
    .line 117964986
    .line 117964987
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964988
    .line 117964989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964990
    .line 117964991
    .line 117964992
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-object v0

    .line 117964996
    invoke-interface {v0}, Lag5/k;->n()J

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-wide v16

    .line 117965000
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965001
    .line 117965002
    .line 117965003
    :goto_cb
    move-wide/from16 v12, v16

    .line 117965004
    .line 117965005
    if-eqz v6, :cond_e3

    .line 117965006
    .line 117965007
    const v0, 0x69ece5c3

    .line 117965008
    .line 117965009
    .line 117965010
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965011
    .line 117965012
    .line 117965013
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965014
    .line 117965015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965016
    .line 117965017
    .line 117965018
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v0

    .line 117965022
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-wide v16

    .line 117965026
    goto :goto_f6

    .line 117965027
    :cond_e3
    const v0, 0x69ecea7d

    .line 117965028
    .line 117965029
    .line 117965030
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965031
    .line 117965032
    .line 117965033
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965034
    .line 117965035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965036
    .line 117965037
    .line 117965038
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v0

    .line 117965042
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-wide v16

    .line 117965046
    :goto_f6
    move-wide/from16 v32, v16

    .line 117965047
    .line 117965048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965049
    .line 117965050
    .line 117965051
    int-to-float v0, v8

    .line 117965052
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965053
    .line 117965054
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v0

    .line 117965058
    int-to-float v7, v9

    .line 117965059
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-object v7

    .line 117965063
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965064
    .line 117965065
    .line 117965066
    move-result-object v0

    .line 117965067
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965068
    .line 117965069
    .line 117965070
    move-result-object v16

    .line 117965071
    const/16 v17, 0x0

    .line 117965072
    .line 117965073
    const/16 v18, 0x0

    .line 117965074
    .line 117965075
    const/16 v19, 0x0

    .line 117965076
    .line 117965077
    const/16 v20, 0x0

    .line 117965078
    .line 117965079
    const v0, 0x4c5de2

    .line 117965080
    .line 117965081
    .line 117965082
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965083
    .line 117965084
    .line 117965085
    and-int/lit16 v0, v3, 0x1c00

    .line 117965086
    .line 117965087
    const/16 v7, 0x800

    .line 117965088
    .line 117965089
    if-ne v0, v7, :cond_124

    .line 117965090
    .line 117965091
    goto :goto_125

    .line 117965092
    :cond_124
    const/4 v15, 0x0

    .line 117965093
    :goto_125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v0

    .line 117965097
    if-nez v15, :cond_133

    .line 117965098
    .line 117965099
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965100
    .line 117965101
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-object v7

    .line 117965105
    if-ne v0, v7, :cond_13b

    .line 117965106
    .line 117965107
    :cond_133
    new-instance v0, Lcom/dragon/read/kmp/listen/p;

    .line 117965108
    .line 117965109
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/listen/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965110
    .line 117965111
    .line 117965112
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965113
    .line 117965114
    .line 117965115
    :cond_13b
    move-object/from16 v21, v0

    .line 117965116
    .line 117965117
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965118
    .line 117965119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965120
    .line 117965121
    .line 117965122
    const/16 v22, 0xf

    .line 117965123
    .line 117965124
    const/16 v23, 0x0

    .line 117965125
    .line 117965126
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v0

    .line 117965130
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965131
    .line 117965132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965133
    .line 117965134
    .line 117965135
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965136
    .line 117965137
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v7

    .line 117965141
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-wide v11

    .line 117965145
    ushr-long v8, v11, v8

    .line 117965146
    .line 117965147
    xor-long/2addr v8, v11

    .line 117965148
    long-to-int v9, v8

    .line 117965149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v8

    .line 117965153
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v0

    .line 117965157
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965158
    .line 117965159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965160
    .line 117965161
    .line 117965162
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965163
    .line 117965164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965165
    .line 117965166
    .line 117965167
    move-result-object v12

    .line 117965168
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965169
    .line 117965170
    if-eqz v12, :cond_1fb

    .line 117965171
    .line 117965172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965173
    .line 117965174
    .line 117965175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965176
    .line 117965177
    .line 117965178
    move-result v12

    .line 117965179
    if-eqz v12, :cond_181

    .line 117965180
    .line 117965181
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965182
    .line 117965183
    .line 117965184
    goto :goto_184

    .line 117965185
    :cond_181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965186
    .line 117965187
    .line 117965188
    :goto_184
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965189
    .line 117965190
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965191
    .line 117965192
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965193
    .line 117965194
    .line 117965195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965196
    .line 117965197
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965198
    .line 117965199
    .line 117965200
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965201
    .line 117965202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965203
    .line 117965204
    .line 117965205
    move-result v8

    .line 117965206
    if-nez v8, :cond_1a6

    .line 117965207
    .line 117965208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v8

    .line 117965212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v11

    .line 117965216
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965217
    .line 117965218
    .line 117965219
    move-result v8

    .line 117965220
    if-nez v8, :cond_1b4

    .line 117965221
    .line 117965222
    :cond_1a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965223
    .line 117965224
    .line 117965225
    move-result-object v8

    .line 117965226
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965227
    .line 117965228
    .line 117965229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v8

    .line 117965233
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965234
    .line 117965235
    .line 117965236
    :cond_1b4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965237
    .line 117965238
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965239
    .line 117965240
    .line 117965241
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965242
    .line 117965243
    const/4 v8, 0x0

    .line 117965244
    const/16 v0, 0xe

    .line 117965245
    .line 117965246
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-wide v11

    .line 117965250
    const/4 v13, 0x0

    .line 117965251
    const/4 v14, 0x0

    .line 117965252
    const/4 v15, 0x0

    .line 117965253
    const-wide/16 v16, 0x0

    .line 117965254
    .line 117965255
    const/16 v18, 0x0

    .line 117965256
    .line 117965257
    const/16 v19, 0x0

    .line 117965258
    .line 117965259
    const-wide/16 v20, 0x0

    .line 117965260
    .line 117965261
    const/16 v22, 0x0

    .line 117965262
    .line 117965263
    const/16 v23, 0x0

    .line 117965264
    .line 117965265
    const/16 v24, 0x0

    .line 117965266
    .line 117965267
    const/16 v25, 0x0

    .line 117965268
    .line 117965269
    const/16 v26, 0x0

    .line 117965270
    .line 117965271
    const/16 v27, 0x0

    .line 117965272
    .line 117965273
    and-int/2addr v0, v3

    .line 117965274
    or-int/lit16 v0, v0, 0xc00

    .line 117965275
    .line 117965276
    move/from16 v29, v0

    .line 117965277
    .line 117965278
    const/16 v30, 0x0

    .line 117965279
    .line 117965280
    const v31, 0x1fff2

    .line 117965281
    .line 117965282
    .line 117965283
    move-object/from16 v7, p4

    .line 117965284
    .line 117965285
    move-object v0, v10

    .line 117965286
    move-wide/from16 v9, v32

    .line 117965287
    .line 117965288
    move-object/from16 v28, v2

    .line 117965289
    .line 117965290
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965291
    .line 117965292
    .line 117965293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965294
    .line 117965295
    .line 117965296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965297
    .line 117965298
    .line 117965299
    move-result v3

    .line 117965300
    if-eqz v3, :cond_1f9

    .line 117965301
    .line 117965302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965303
    .line 117965304
    .line 117965305
    :cond_1f9
    move-object v3, v0

    .line 117965306
    goto :goto_204

    .line 117965307
    :cond_1fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965308
    .line 117965309
    .line 117965310
    const/4 v0, 0x0

    .line 117965311
    throw v0

    .line 117965312
    :cond_200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965313
    .line 117965314
    .line 117965315
    move-object v3, v10

    .line 117965316
    :goto_204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-object v7

    .line 117965320
    if-eqz v7, :cond_21d

    .line 117965321
    .line 117965322
    new-instance v8, Lcom/dragon/read/kmp/listen/z;

    .line 117965323
    .line 117965324
    move-object v0, v8

    .line 117965325
    move/from16 v1, p0

    .line 117965326
    .line 117965327
    move/from16 v2, p1

    .line 117965328
    .line 117965329
    move-object/from16 v4, p4

    .line 117965330
    .line 117965331
    move-object/from16 v5, p5

    .line 117965332
    .line 117965333
    move/from16 v6, p6

    .line 117965334
    .line 117965335
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/listen/z;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965336
    .line 117965337
    .line 117965338
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965339
    .line 117965340
    .line 117965341
    :cond_21d
    return-void
.end method


.method public static final i(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v15, p0

    .line 67502082
    move-object/from16 v13, p1

    .line 67502084
    move/from16 v1, p3

    .line 67502086
    const v0, 0x58f7f078

    .line 67502089
    move-object/from16 v2, p2

    .line 67502091
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v4

    .line 67502095
    and-int/lit8 v2, v1, 0x6

    .line 67502097
    if-nez v2, :cond_1e

    .line 67502099
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_1b

    .line 67502105
    const/4 v2, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v2, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v2, v1

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, v1

    .line 67502111
    :goto_1f
    and-int/lit8 v3, v1, 0x30

    .line 67502113
    if-nez v3, :cond_2f

    .line 67502115
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502118
    move-result v3

    .line 67502119
    if-eqz v3, :cond_2c

    .line 67502121
    const/16 v3, 0x20

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v3, 0x10

    .line 67502126
    :goto_2e
    or-int/2addr v2, v3

    .line 67502127
    :cond_2f
    move v3, v2

    .line 67502128
    and-int/lit8 v2, v3, 0x13

    .line 67502130
    const/16 v5, 0x12

    .line 67502132
    if-eq v2, v5, :cond_38

    .line 67502134
    const/4 v2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v5, v3, 0x1

    .line 67502139
    invoke-interface {v4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_95

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result v2

    .line 67502149
    if-eqz v2, :cond_4d

    .line 67502151
    const/4 v2, -0x1

    .line 67502152
    const-string v5, "com.dragon.read.kmp.listen.TimerSwitch (ListenTimmerDialog.kt:368)"

    .line 67502154
    invoke-static {v0, v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    const/16 v0, 0x24

    .line 67502159
    int-to-float v0, v0

    .line 67502160
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502162
    const/16 v2, 0x14

    .line 67502164
    int-to-float v2, v2

    .line 67502165
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502167
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502170
    move-result-object v5

    .line 67502171
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502174
    move-result-object v14

    .line 67502175
    const-wide/16 v5, 0x0

    .line 67502177
    const-wide/16 v7, 0x0

    .line 67502179
    const-wide/16 v9, 0x0

    .line 67502181
    const-wide/16 v11, 0x0

    .line 67502183
    const/16 v16, 0x0

    .line 67502185
    move/from16 v17, v2

    .line 67502187
    move/from16 v2, v16

    .line 67502189
    shl-int/lit8 v3, v3, 0x9

    .line 67502191
    and-int/lit16 v2, v3, 0x1c00

    .line 67502193
    or-int/lit16 v2, v2, 0x1b6

    .line 67502195
    const v16, 0xe000

    .line 67502198
    and-int v3, v3, v16

    .line 67502200
    or-int/2addr v3, v2

    .line 67502201
    const/16 v2, 0x3e0

    .line 67502203
    move-object/from16 v18, v4

    .line 67502205
    move v4, v2

    .line 67502206
    move v2, v1

    .line 67502207
    move/from16 v1, v17

    .line 67502209
    move-object/from16 v13, v18

    .line 67502211
    move-object/from16 v15, p1

    .line 67502213
    move/from16 v16, p0

    .line 67502215
    const/4 v2, 0x0

    .line 67502216
    invoke-static/range {v0 .. v16}, Lcom/dragon/read/kmp/widget/j5;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 67502219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502222
    move-result v0

    .line 67502223
    if-eqz v0, :cond_9a

    .line 67502225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502228
    goto :goto_9a

    .line 67502229
    :cond_95
    move-object/from16 v18, v4

    .line 67502231
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502234
    :cond_9a
    :goto_9a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502237
    move-result-object v0

    .line 67502238
    if-eqz v0, :cond_ae

    .line 67502240
    new-instance v1, Lcom/dragon/read/kmp/listen/a0;

    .line 67502242
    move/from16 v2, p0

    .line 67502244
    move-object/from16 v3, p1

    .line 67502246
    move/from16 v4, p3

    .line 67502248
    invoke-direct {v1, v4, v3, v2}, Lcom/dragon/read/kmp/listen/a0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 67502251
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502254
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v15, p0

    .line 67502081
    .line 67502082
    move-object/from16 v13, p1

    .line 67502083
    .line 67502084
    move/from16 v1, p3

    .line 67502085
    .line 67502086
    const v0, 0x58f7f078

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v2, p2

    .line 67502090
    .line 67502091
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v4

    .line 67502095
    and-int/lit8 v2, v1, 0x6

    .line 67502096
    .line 67502097
    if-nez v2, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v2, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v2, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v2, v1

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, v1

    .line 67502111
    :goto_1f
    and-int/lit8 v3, v1, 0x30

    .line 67502112
    .line 67502113
    if-nez v3, :cond_2f

    .line 67502114
    .line 67502115
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v3

    .line 67502119
    if-eqz v3, :cond_2c

    .line 67502120
    .line 67502121
    const/16 v3, 0x20

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v3, 0x10

    .line 67502125
    .line 67502126
    :goto_2e
    or-int/2addr v2, v3

    .line 67502127
    :cond_2f
    move v3, v2

    .line 67502128
    and-int/lit8 v2, v3, 0x13

    .line 67502129
    .line 67502130
    const/16 v5, 0x12

    .line 67502131
    .line 67502132
    if-eq v2, v5, :cond_38

    .line 67502133
    .line 67502134
    const/4 v2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v5, v3, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {v4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_95

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v2

    .line 67502149
    if-eqz v2, :cond_4d

    .line 67502150
    .line 67502151
    const/4 v2, -0x1

    .line 67502152
    const-string v5, "com.dragon.read.kmp.listen.TimerSwitch (ListenTimmerDialog.kt:368)"

    .line 67502153
    .line 67502154
    invoke-static {v0, v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    const/16 v0, 0x24

    .line 67502158
    .line 67502159
    int-to-float v0, v0

    .line 67502160
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502161
    .line 67502162
    const/16 v2, 0x14

    .line 67502163
    .line 67502164
    int-to-float v2, v2

    .line 67502165
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502166
    .line 67502167
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v5

    .line 67502171
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v14

    .line 67502175
    const-wide/16 v5, 0x0

    .line 67502176
    .line 67502177
    const-wide/16 v7, 0x0

    .line 67502178
    .line 67502179
    const-wide/16 v9, 0x0

    .line 67502180
    .line 67502181
    const-wide/16 v11, 0x0

    .line 67502182
    .line 67502183
    const/16 v16, 0x0

    .line 67502184
    .line 67502185
    move/from16 v17, v2

    .line 67502186
    .line 67502187
    move/from16 v2, v16

    .line 67502188
    .line 67502189
    shl-int/lit8 v3, v3, 0x9

    .line 67502190
    .line 67502191
    and-int/lit16 v2, v3, 0x1c00

    .line 67502192
    .line 67502193
    or-int/lit16 v2, v2, 0x1b6

    .line 67502194
    .line 67502195
    const v16, 0xe000

    .line 67502196
    .line 67502197
    .line 67502198
    and-int v3, v3, v16

    .line 67502199
    .line 67502200
    or-int/2addr v3, v2

    .line 67502201
    const/16 v2, 0x3e0

    .line 67502202
    .line 67502203
    move-object/from16 v18, v4

    .line 67502204
    .line 67502205
    move v4, v2

    .line 67502206
    move v2, v1

    .line 67502207
    move/from16 v1, v17

    .line 67502208
    .line 67502209
    move-object/from16 v13, v18

    .line 67502210
    .line 67502211
    move-object/from16 v15, p1

    .line 67502212
    .line 67502213
    move/from16 v16, p0

    .line 67502214
    .line 67502215
    const/4 v2, 0x0

    .line 67502216
    invoke-static/range {v0 .. v16}, Lcom/dragon/read/kmp/widget/j5;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v0

    .line 67502223
    if-eqz v0, :cond_9a

    .line 67502224
    .line 67502225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502226
    .line 67502227
    .line 67502228
    goto :goto_9a

    .line 67502229
    :cond_95
    move-object/from16 v18, v4

    .line 67502230
    .line 67502231
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    :goto_9a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v0

    .line 67502238
    if-eqz v0, :cond_ae

    .line 67502239
    .line 67502240
    new-instance v1, Lcom/dragon/read/kmp/listen/a0;

    .line 67502241
    .line 67502242
    move/from16 v2, p0

    .line 67502243
    .line 67502244
    move-object/from16 v3, p1

    .line 67502245
    .line 67502246
    move/from16 v4, p3

    .line 67502247
    .line 67502248
    invoke-direct {v1, v4, v3, v2}, Lcom/dragon/read/kmp/listen/a0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    return-void
.end method


.method public static final j(Lcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Lcom/dragon/read/kmp/listen/r0;",
            "JIZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v2, p1

    .line 151584772
    move-wide/from16 v3, p2

    .line 151584774
    move/from16 v5, p4

    .line 151584776
    move/from16 v6, p5

    .line 151584778
    move/from16 v7, p6

    .line 151584780
    move-object/from16 v8, p7

    .line 151584782
    move/from16 v9, p9

    .line 151584784
    const v0, -0xdf7f245

    .line 151584787
    move-object/from16 v10, p8

    .line 151584789
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584792
    move-result-object v10

    .line 151584793
    and-int/lit8 v11, v9, 0x6

    .line 151584795
    if-nez v11, :cond_28

    .line 151584797
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584800
    move-result v11

    .line 151584801
    if-eqz v11, :cond_25

    .line 151584803
    const/4 v11, 0x4

    .line 151584804
    goto :goto_26

    .line 151584805
    :cond_25
    const/4 v11, 0x2

    .line 151584806
    :goto_26
    or-int/2addr v11, v9

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    move v11, v9

    .line 151584809
    :goto_29
    and-int/lit8 v12, v9, 0x30

    .line 151584811
    if-nez v12, :cond_39

    .line 151584813
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584816
    move-result v12

    .line 151584817
    if-eqz v12, :cond_36

    .line 151584819
    const/16 v12, 0x20

    .line 151584821
    goto :goto_38

    .line 151584822
    :cond_36
    const/16 v12, 0x10

    .line 151584824
    :goto_38
    or-int/2addr v11, v12

    .line 151584825
    :cond_39
    and-int/lit16 v12, v9, 0x180

    .line 151584827
    if-nez v12, :cond_49

    .line 151584829
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584832
    move-result v12

    .line 151584833
    if-eqz v12, :cond_46

    .line 151584835
    const/16 v12, 0x100

    .line 151584837
    goto :goto_48

    .line 151584838
    :cond_46
    const/16 v12, 0x80

    .line 151584840
    :goto_48
    or-int/2addr v11, v12

    .line 151584841
    :cond_49
    and-int/lit16 v12, v9, 0xc00

    .line 151584843
    if-nez v12, :cond_59

    .line 151584845
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584848
    move-result v12

    .line 151584849
    if-eqz v12, :cond_56

    .line 151584851
    const/16 v12, 0x800

    .line 151584853
    goto :goto_58

    .line 151584854
    :cond_56
    const/16 v12, 0x400

    .line 151584856
    :goto_58
    or-int/2addr v11, v12

    .line 151584857
    :cond_59
    and-int/lit16 v12, v9, 0x6000

    .line 151584859
    if-nez v12, :cond_69

    .line 151584861
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584864
    move-result v12

    .line 151584865
    if-eqz v12, :cond_66

    .line 151584867
    const/16 v12, 0x4000

    .line 151584869
    goto :goto_68

    .line 151584870
    :cond_66
    const/16 v12, 0x2000

    .line 151584872
    :goto_68
    or-int/2addr v11, v12

    .line 151584873
    :cond_69
    const/high16 v12, 0x30000

    .line 151584875
    and-int/2addr v12, v9

    .line 151584876
    if-nez v12, :cond_7a

    .line 151584878
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584881
    move-result v12

    .line 151584882
    if-eqz v12, :cond_77

    .line 151584884
    const/high16 v12, 0x20000

    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/high16 v12, 0x10000

    .line 151584889
    :goto_79
    or-int/2addr v11, v12

    .line 151584890
    :cond_7a
    const/high16 v12, 0x180000

    .line 151584892
    and-int/2addr v12, v9

    .line 151584893
    if-nez v12, :cond_8b

    .line 151584895
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584898
    move-result v12

    .line 151584899
    if-eqz v12, :cond_88

    .line 151584901
    const/high16 v12, 0x100000

    .line 151584903
    goto :goto_8a

    .line 151584904
    :cond_88
    const/high16 v12, 0x80000

    .line 151584906
    :goto_8a
    or-int/2addr v11, v12

    .line 151584907
    :cond_8b
    move v12, v11

    .line 151584908
    const v11, 0x92493

    .line 151584911
    and-int/2addr v11, v12

    .line 151584912
    const v14, 0x92492

    .line 151584915
    const/4 v13, 0x0

    .line 151584916
    if-eq v11, v14, :cond_98

    .line 151584918
    const/4 v11, 0x1

    .line 151584919
    goto :goto_99

    .line 151584920
    :cond_98
    const/4 v11, 0x0

    .line 151584921
    :goto_99
    and-int/lit8 v14, v12, 0x1

    .line 151584923
    invoke-interface {v10, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584926
    move-result v11

    .line 151584927
    if-eqz v11, :cond_3e6

    .line 151584929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584932
    move-result v11

    .line 151584933
    if-eqz v11, :cond_ad

    .line 151584935
    const/4 v11, -0x1

    .line 151584936
    const-string v14, "com.dragon.read.kmp.listen.TimerSwitchArea (ListenTimmerDialog.kt:324)"

    .line 151584938
    invoke-static {v0, v12, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584941
    :cond_ad
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584943
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151584946
    move-result-object v11

    .line 151584947
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151584949
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584952
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151584954
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151584956
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584959
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151584961
    invoke-static {v14, v15, v10, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151584964
    move-result-object v14

    .line 151584965
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151584968
    move-result-wide v21

    .line 151584969
    const/16 v15, 0x20

    .line 151584971
    ushr-long v23, v21, v15

    .line 151584973
    move-object/from16 v25, v14

    .line 151584975
    xor-long v13, v21, v23

    .line 151584977
    long-to-int v14, v13

    .line 151584978
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151584981
    move-result-object v13

    .line 151584982
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151584985
    move-result-object v11

    .line 151584986
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151584988
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584991
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151584993
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151584996
    move-result-object v9

    .line 151584997
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151584999
    const/16 v22, 0x0

    .line 151585001
    if-eqz v9, :cond_3e2

    .line 151585003
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585006
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585009
    move-result v9

    .line 151585010
    if-eqz v9, :cond_f8

    .line 151585012
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585015
    goto :goto_fb

    .line 151585016
    :cond_f8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585019
    :goto_fb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151585021
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585023
    move/from16 v23, v12

    .line 151585025
    move-object/from16 v12, v25

    .line 151585027
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585030
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585032
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585035
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585040
    move-result v12

    .line 151585041
    if-nez v12, :cond_121

    .line 151585043
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585046
    move-result-object v12

    .line 151585047
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585050
    move-result-object v13

    .line 151585051
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585054
    move-result v12

    .line 151585055
    if-nez v12, :cond_12f

    .line 151585057
    :cond_121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585060
    move-result-object v12

    .line 151585061
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585064
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585067
    move-result-object v12

    .line 151585068
    invoke-interface {v10, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585071
    :cond_12f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585073
    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585076
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151585078
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585081
    move-result-object v0

    .line 151585082
    const/16 v9, 0x34

    .line 151585084
    int-to-float v9, v9

    .line 151585085
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151585087
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585090
    move-result-object v0

    .line 151585091
    const/16 v9, 0x10

    .line 151585093
    int-to-float v14, v9

    .line 151585094
    const/4 v9, 0x0

    .line 151585095
    const/4 v11, 0x2

    .line 151585096
    invoke-static {v0, v14, v9, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585099
    move-result-object v0

    .line 151585100
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585102
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585104
    const/16 v13, 0x30

    .line 151585106
    invoke-static {v12, v11, v10, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585109
    move-result-object v11

    .line 151585110
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585113
    move-result-wide v24

    .line 151585114
    const/16 v12, 0x20

    .line 151585116
    ushr-long v26, v24, v12

    .line 151585118
    move/from16 v18, v14

    .line 151585120
    xor-long v13, v24, v26

    .line 151585122
    long-to-int v14, v13

    .line 151585123
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585126
    move-result-object v13

    .line 151585127
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585130
    move-result-object v0

    .line 151585131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585134
    move-result-object v12

    .line 151585135
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585137
    if-eqz v12, :cond_3de

    .line 151585139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585145
    move-result v12

    .line 151585146
    if-eqz v12, :cond_180

    .line 151585148
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585151
    goto :goto_183

    .line 151585152
    :cond_180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585155
    :goto_183
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585157
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585160
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585162
    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585165
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585170
    move-result v12

    .line 151585171
    if-nez v12, :cond_1a3

    .line 151585173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585176
    move-result-object v12

    .line 151585177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585180
    move-result-object v13

    .line 151585181
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585184
    move-result v12

    .line 151585185
    if-nez v12, :cond_1b1

    .line 151585187
    :cond_1a3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585190
    move-result-object v12

    .line 151585191
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585197
    move-result-object v12

    .line 151585198
    invoke-interface {v10, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585201
    :cond_1b1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585203
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585206
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151585208
    const v11, 0x96c6

    .line 151585211
    if-eqz v1, :cond_27c

    .line 151585213
    if-eqz v6, :cond_1c1

    .line 151585215
    const/4 v13, 0x1

    .line 151585216
    goto :goto_1cc

    .line 151585217
    :cond_1c1
    iget-object v12, v1, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 151585219
    if-eqz v12, :cond_1e6

    .line 151585221
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 151585224
    move-result v12

    .line 151585225
    const/4 v13, 0x1

    .line 151585226
    if-gt v12, v13, :cond_1cf

    .line 151585228
    :goto_1cc
    const-string v11, "\u5269\u4f59\u64ad\u653e\u672c\u96c6"

    .line 151585230
    goto :goto_1e0

    .line 151585231
    :cond_1cf
    new-instance v14, Ljava/lang/StringBuilder;

    .line 151585233
    const-string v15, "\u5269\u4f59\u64ad\u653e"

    .line 151585235
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585238
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151585241
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585244
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585247
    move-result-object v11

    .line 151585248
    :goto_1e0
    move-object/from16 v31, v10

    .line 151585250
    move-object v10, v11

    .line 151585251
    const/4 v3, 0x2

    .line 151585252
    goto/16 :goto_2fd

    .line 151585254
    :cond_1e6
    const/4 v13, 0x1

    .line 151585255
    iget-object v12, v1, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 151585257
    if-eqz v12, :cond_27c

    .line 151585259
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 151585262
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151585264
    const-string v12, "\u5269\u4f59 "

    .line 151585266
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585269
    const-wide/16 v14, 0x3e7

    .line 151585271
    add-long/2addr v14, v3

    .line 151585272
    const-wide/16 v25, 0x3e8

    .line 151585274
    div-long v14, v14, v25

    .line 151585276
    move-object/from16 v31, v10

    .line 151585278
    const-wide/16 v9, 0x0

    .line 151585280
    invoke-static {v14, v15, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 151585283
    move-result-wide v14

    .line 151585284
    const/16 v12, 0xe10

    .line 151585286
    int-to-long v9, v12

    .line 151585287
    div-long v27, v14, v9

    .line 151585289
    rem-long v9, v14, v9

    .line 151585291
    const/16 v12, 0x3c

    .line 151585293
    int-to-long v3, v12

    .line 151585294
    div-long/2addr v9, v3

    .line 151585295
    rem-long/2addr v14, v3

    .line 151585296
    const-wide/16 v25, 0x0

    .line 151585298
    cmp-long v4, v27, v25

    .line 151585300
    if-lez v4, :cond_24c

    .line 151585302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151585304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151585307
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151585310
    move-result-object v12

    .line 151585311
    const/4 v3, 0x2

    .line 151585312
    const/16 v13, 0x30

    .line 151585314
    invoke-static {v12, v3, v13}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 151585317
    move-result-object v12

    .line 151585318
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585321
    const/16 v12, 0x3a

    .line 151585323
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585326
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151585329
    move-result-object v9

    .line 151585330
    invoke-static {v9, v3, v13}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 151585333
    move-result-object v9

    .line 151585334
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585337
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585340
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151585343
    move-result-object v9

    .line 151585344
    invoke-static {v9, v3, v13}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 151585347
    move-result-object v9

    .line 151585348
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585354
    move-result-object v4

    .line 151585355
    goto :goto_273

    .line 151585356
    :cond_24c
    const/4 v3, 0x2

    .line 151585357
    const/16 v12, 0x3a

    .line 151585359
    const/16 v13, 0x30

    .line 151585361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151585363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151585366
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151585369
    move-result-object v9

    .line 151585370
    invoke-static {v9, v3, v13}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 151585373
    move-result-object v9

    .line 151585374
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585377
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585380
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151585383
    move-result-object v9

    .line 151585384
    invoke-static {v9, v3, v13}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 151585387
    move-result-object v9

    .line 151585388
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585394
    move-result-object v4

    .line 151585395
    :goto_273
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585401
    move-result-object v4

    .line 151585402
    goto/16 :goto_2fc

    .line 151585404
    :cond_27c
    move-object/from16 v31, v10

    .line 151585406
    const/4 v3, 0x2

    .line 151585407
    const-string v4, "\u4e0a\u6b21\u5b9a\u65f6\uff1a"

    .line 151585409
    if-eqz v2, :cond_2e6

    .line 151585411
    iget-object v9, v2, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 151585413
    if-eqz v9, :cond_2cd

    .line 151585415
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 151585418
    move-result v4

    .line 151585419
    sget-object v9, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a:Ljava/util/List;

    .line 151585421
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585424
    move-result-object v9

    .line 151585425
    :cond_291
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151585428
    move-result v10

    .line 151585429
    if-eqz v10, :cond_2b0

    .line 151585431
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585434
    move-result-object v10

    .line 151585435
    move-object v12, v10

    .line 151585436
    check-cast v12, Lcom/dragon/read/kmp/listen/q0;

    .line 151585438
    iget-object v12, v12, Lcom/dragon/read/kmp/listen/q0;->b:Ljava/lang/Integer;

    .line 151585440
    if-nez v12, :cond_2a3

    .line 151585442
    goto :goto_2ab

    .line 151585443
    :cond_2a3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 151585446
    move-result v12

    .line 151585447
    if-ne v12, v4, :cond_2ab

    .line 151585449
    const/4 v12, 0x1

    .line 151585450
    goto :goto_2ac

    .line 151585451
    :cond_2ab
    :goto_2ab
    const/4 v12, 0x0

    .line 151585452
    :goto_2ac
    if-eqz v12, :cond_291

    .line 151585454
    move-object/from16 v22, v10

    .line 151585456
    :cond_2b0
    move-object/from16 v9, v22

    .line 151585458
    check-cast v9, Lcom/dragon/read/kmp/listen/q0;

    .line 151585460
    if-eqz v9, :cond_2ba

    .line 151585462
    iget-object v9, v9, Lcom/dragon/read/kmp/listen/q0;->a:Ljava/lang/String;

    .line 151585464
    if-nez v9, :cond_2cb

    .line 151585466
    :cond_2ba
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151585468
    const-string v10, "\u64ad\u5b8c"

    .line 151585470
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585473
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151585476
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585479
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585482
    move-result-object v9

    .line 151585483
    :cond_2cb
    move-object v10, v9

    .line 151585484
    goto :goto_2fd

    .line 151585485
    :cond_2cd
    iget-object v9, v2, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 151585487
    if-eqz v9, :cond_2e6

    .line 151585489
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 151585492
    move-result v9

    .line 151585493
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151585495
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585498
    invoke-static {v9}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->k(F)Ljava/lang/String;

    .line 151585501
    move-result-object v4

    .line 151585502
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585505
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585508
    move-result-object v4

    .line 151585509
    goto :goto_2fc

    .line 151585510
    :cond_2e6
    if-lez v5, :cond_2fa

    .line 151585512
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151585514
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585517
    int-to-float v4, v5

    .line 151585518
    invoke-static {v4}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->k(F)Ljava/lang/String;

    .line 151585521
    move-result-object v4

    .line 151585522
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585525
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585528
    move-result-object v4

    .line 151585529
    goto :goto_2fc

    .line 151585530
    :cond_2fa
    const-string v4, ""

    .line 151585532
    :goto_2fc
    move-object v10, v4

    .line 151585533
    :goto_2fd
    const/4 v11, 0x0

    .line 151585534
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 151585536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585539
    move-object/from16 v4, v31

    .line 151585541
    const/4 v9, 0x0

    .line 151585542
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585545
    move-result-object v12

    .line 151585546
    invoke-interface {v12}, Lag5/k;->f()J

    .line 151585549
    move-result-wide v12

    .line 151585550
    move/from16 v35, v23

    .line 151585552
    const/4 v9, 0x1

    .line 151585553
    const/4 v14, 0x0

    .line 151585554
    const/16 v15, 0x10

    .line 151585556
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 151585559
    move-result-wide v15

    .line 151585560
    move/from16 v3, v18

    .line 151585562
    move-wide v14, v15

    .line 151585563
    const/16 v16, 0x0

    .line 151585565
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585567
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585570
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151585572
    const/16 v18, 0x0

    .line 151585574
    const-wide/16 v19, 0x0

    .line 151585576
    const/16 v21, 0x0

    .line 151585578
    const/16 v22, 0x0

    .line 151585580
    const-wide/16 v23, 0x0

    .line 151585582
    const/16 v25, 0x0

    .line 151585584
    const/16 v26, 0x0

    .line 151585586
    const/16 v27, 0x0

    .line 151585588
    const/16 v28, 0x0

    .line 151585590
    const/16 v29, 0x0

    .line 151585592
    const/16 v30, 0x0

    .line 151585594
    const v32, 0x30c00

    .line 151585597
    const/16 v33, 0x0

    .line 151585599
    const v34, 0x1ffd2

    .line 151585602
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585605
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585607
    sget v11, Lj/c2;->a:I

    .line 151585609
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151585611
    invoke-virtual {v0, v11, v10, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585614
    move-result-object v0

    .line 151585615
    const/4 v11, 0x0

    .line 151585616
    invoke-static {v0, v4, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585619
    if-eqz v1, :cond_357

    .line 151585621
    const/4 v13, 0x1

    .line 151585622
    goto :goto_358

    .line 151585623
    :cond_357
    const/4 v13, 0x0

    .line 151585624
    :goto_358
    const v0, -0x615d173a

    .line 151585627
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585630
    const/high16 v0, 0x380000

    .line 151585632
    and-int v0, v35, v0

    .line 151585634
    const/high16 v12, 0x100000

    .line 151585636
    if-ne v0, v12, :cond_368

    .line 151585638
    const/4 v0, 0x1

    .line 151585639
    goto :goto_369

    .line 151585640
    :cond_368
    const/4 v0, 0x0

    .line 151585641
    :goto_369
    const/high16 v12, 0x70000

    .line 151585643
    and-int v12, v35, v12

    .line 151585645
    const/high16 v14, 0x20000

    .line 151585647
    if-ne v12, v14, :cond_372

    .line 151585649
    goto :goto_373

    .line 151585650
    :cond_372
    const/4 v9, 0x0

    .line 151585651
    :goto_373
    or-int/2addr v0, v9

    .line 151585652
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585655
    move-result-object v9

    .line 151585656
    if-nez v0, :cond_382

    .line 151585658
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585660
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585663
    move-result-object v0

    .line 151585664
    if-ne v9, v0, :cond_38a

    .line 151585666
    :cond_382
    new-instance v9, Lcom/dragon/read/kmp/listen/v;

    .line 151585668
    invoke-direct {v9, v7, v8}, Lcom/dragon/read/kmp/listen/v;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 151585671
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585674
    :cond_38a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151585676
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585679
    invoke-static {v13, v9, v4, v11}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->i(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585682
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585685
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585688
    move-result-object v0

    .line 151585689
    const/4 v9, 0x0

    .line 151585690
    const/4 v12, 0x2

    .line 151585691
    invoke-static {v0, v3, v9, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585694
    move-result-object v0

    .line 151585695
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 151585697
    double-to-float v3, v12

    .line 151585698
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585701
    move-result-object v0

    .line 151585702
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585705
    move-result-object v3

    .line 151585706
    invoke-interface {v3}, Lag5/k;->f()J

    .line 151585709
    move-result-wide v12

    .line 151585710
    const v3, 0x3d75c28f    # 0.06f

    .line 151585713
    const/16 v9, 0xe

    .line 151585715
    invoke-static {v12, v13, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151585718
    move-result-wide v12

    .line 151585719
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585722
    move-result-object v0

    .line 151585723
    invoke-static {v0, v4, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585726
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 151585728
    double-to-float v0, v12

    .line 151585729
    const v3, -0x6c2c8391

    .line 151585732
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585735
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585738
    move-result-object v0

    .line 151585739
    invoke-static {v0, v4, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585742
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585751
    move-result v0

    .line 151585752
    if-eqz v0, :cond_3ea

    .line 151585754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585757
    goto :goto_3ea

    .line 151585758
    :cond_3de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585761
    throw v22

    .line 151585762
    :cond_3e2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585765
    throw v22

    .line 151585766
    :cond_3e6
    move-object v4, v10

    .line 151585767
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585770
    :cond_3ea
    :goto_3ea
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585773
    move-result-object v10

    .line 151585774
    if-eqz v10, :cond_409

    .line 151585776
    new-instance v11, Lcom/dragon/read/kmp/listen/w;

    .line 151585778
    move-object v0, v11

    .line 151585779
    move-object/from16 v1, p0

    .line 151585781
    move-object/from16 v2, p1

    .line 151585783
    move-wide/from16 v3, p2

    .line 151585785
    move/from16 v5, p4

    .line 151585787
    move/from16 v6, p5

    .line 151585789
    move/from16 v7, p6

    .line 151585791
    move-object/from16 v8, p7

    .line 151585793
    move/from16 v9, p9

    .line 151585795
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/listen/w;-><init>(Lcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZZLkotlin/jvm/functions/Function2;I)V

    .line 151585798
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585801
    :cond_409
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Lcom/dragon/read/kmp/listen/r0;",
            "JIZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v2, p1

    .line 151584771
    .line 151584772
    move-wide/from16 v3, p2

    .line 151584773
    .line 151584774
    move/from16 v5, p4

    .line 151584775
    .line 151584776
    move/from16 v6, p5

    .line 151584777
    .line 151584778
    move/from16 v7, p6

    .line 151584779
    .line 151584780
    move-object/from16 v8, p7

    .line 151584781
    .line 151584782
    move/from16 v9, p9

    .line 151584783
    .line 151584784
    const v0, -0xdf7f245

    .line 151584785
    .line 151584786
    .line 151584787
    move-object/from16 v10, p8

    .line 151584788
    .line 151584789
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584790
    .line 151584791
    .line 151584792
    move-result-object v10

    .line 151584793
    and-int/lit8 v11, v9, 0x6

    .line 151584794
    .line 151584795
    if-nez v11, :cond_28

    .line 151584796
    .line 151584797
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584798
    .line 151584799
    .line 151584800
    move-result v11

    .line 151584801
    if-eqz v11, :cond_25

    .line 151584802
    .line 151584803
    const/4 v11, 0x4

    .line 151584804
    goto :goto_26

    .line 151584805
    :cond_25
    const/4 v11, 0x2

    .line 151584806
    :goto_26
    or-int/2addr v11, v9

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    move v11, v9

    .line 151584809
    :goto_29
    and-int/lit8 v12, v9, 0x30

    .line 151584810
    .line 151584811
    if-nez v12, :cond_39

    .line 151584812
    .line 151584813
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584814
    .line 151584815
    .line 151584816
    move-result v12

    .line 151584817
    if-eqz v12, :cond_36

    .line 151584818
    .line 151584819
    const/16 v12, 0x20

    .line 151584820
    .line 151584821
    goto :goto_38

    .line 151584822
    :cond_36
    const/16 v12, 0x10

    .line 151584823
    .line 151584824
    :goto_38
    or-int/2addr v11, v12

    .line 151584825
    :cond_39
    and-int/lit16 v12, v9, 0x180

    .line 151584826
    .line 151584827
    if-nez v12, :cond_49

    .line 151584828
    .line 151584829
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584830
    .line 151584831
    .line 151584832
    move-result v12

    .line 151584833
    if-eqz v12, :cond_46

    .line 151584834
    .line 151584835
    const/16 v12, 0x100

    .line 151584836
    .line 151584837
    goto :goto_48

    .line 151584838
    :cond_46
    const/16 v12, 0x80

    .line 151584839
    .line 151584840
    :goto_48
    or-int/2addr v11, v12

    .line 151584841
    :cond_49
    and-int/lit16 v12, v9, 0xc00

    .line 151584842
    .line 151584843
    if-nez v12, :cond_59

    .line 151584844
    .line 151584845
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584846
    .line 151584847
    .line 151584848
    move-result v12

    .line 151584849
    if-eqz v12, :cond_56

    .line 151584850
    .line 151584851
    const/16 v12, 0x800

    .line 151584852
    .line 151584853
    goto :goto_58

    .line 151584854
    :cond_56
    const/16 v12, 0x400

    .line 151584855
    .line 151584856
    :goto_58
    or-int/2addr v11, v12

    .line 151584857
    :cond_59
    and-int/lit16 v12, v9, 0x6000

    .line 151584858
    .line 151584859
    if-nez v12, :cond_69

    .line 151584860
    .line 151584861
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584862
    .line 151584863
    .line 151584864
    move-result v12

    .line 151584865
    if-eqz v12, :cond_66

    .line 151584866
    .line 151584867
    const/16 v12, 0x4000

    .line 151584868
    .line 151584869
    goto :goto_68

    .line 151584870
    :cond_66
    const/16 v12, 0x2000

    .line 151584871
    .line 151584872
    :goto_68
    or-int/2addr v11, v12

    .line 151584873
    :cond_69
    const/high16 v12, 0x30000

    .line 151584874
    .line 151584875
    and-int/2addr v12, v9

    .line 151584876
    if-nez v12, :cond_7a

    .line 151584877
    .line 151584878
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584879
    .line 151584880
    .line 151584881
    move-result v12

    .line 151584882
    if-eqz v12, :cond_77

    .line 151584883
    .line 151584884
    const/high16 v12, 0x20000

    .line 151584885
    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/high16 v12, 0x10000

    .line 151584888
    .line 151584889
    :goto_79
    or-int/2addr v11, v12

    .line 151584890
    :cond_7a
    const/high16 v12, 0x180000

    .line 151584891
    .line 151584892
    and-int/2addr v12, v9

    .line 151584893
    if-nez v12, :cond_8b

    .line 151584894
    .line 151584895
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584896
    .line 151584897
    .line 151584898
    move-result v12

    .line 151584899
    if-eqz v12, :cond_88

    .line 151584900
    .line 151584901
    const/high16 v12, 0x100000

    .line 151584902
    .line 151584903
    goto :goto_8a

    .line 151584904
    :cond_88
    const/high16 v12, 0x80000

    .line 151584905
    .line 151584906
    :goto_8a
    or-int/2addr v11, v12

    .line 151584907
    :cond_8b
    move v12, v11

    .line 151584908
    const v11, 0x92493

    .line 151584909
    .line 151584910
    .line 151584911
    and-int/2addr v11, v12

    .line 151584912
    const v14, 0x92492

    .line 151584913
    .line 151584914
    .line 151584915
    const/4 v13, 0x0

    .line 151584916
    if-eq v11, v14, :cond_98

    .line 151584917
    .line 151584918
    const/4 v11, 0x1

    .line 151584919
    goto :goto_99

    .line 151584920
    :cond_98
    const/4 v11, 0x0

    .line 151584921
    :goto_99
    and-int/lit8 v14, v12, 0x1

    .line 151584922
    .line 151584923
    invoke-interface {v10, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584924
    .line 151584925
    .line 151584926
    move-result v11

    .line 151584927
    if-eqz v11, :cond_3e6

    .line 151584928
    .line 151584929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584930
    .line 151584931
    .line 151584932
    move-result v11

    .line 151584933
    if-eqz v11, :cond_ad

    .line 151584934
    .line 151584935
    const/4 v11, -0x1

    .line 151584936
    const-string v14, "com.dragon.read.kmp.listen.TimerSwitchArea (ListenTimmerDialog.kt:324)"

    .line 151584937
    .line 151584938
    invoke-static {v0, v12, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584939
    .line 151584940
    .line 151584941
    :cond_ad
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584942
    .line 151584943
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151584944
    .line 151584945
    .line 151584946
    move-result-object v11

    .line 151584947
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151584948
    .line 151584949
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584950
    .line 151584951
    .line 151584952
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151584953
    .line 151584954
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151584955
    .line 151584956
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584957
    .line 151584958
    .line 151584959
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151584960
    .line 151584961
    invoke-static {v14, v15, v10, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151584962
    .line 151584963
    .line 151584964
    move-result-object v14

    .line 151584965
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151584966
    .line 151584967
    .line 151584968
    move-result-wide v21

    .line 151584969
    const/16 v15, 0x20

    .line 151584970
    .line 151584971
    ushr-long v23, v21, v15

    .line 151584972
    .line 151584973
    move-object/from16 v25, v14

    .line 151584974
    .line 151584975
    xor-long v13, v21, v23

    .line 151584976
    .line 151584977
    long-to-int v14, v13

    .line 151584978
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151584979
    .line 151584980
    .line 151584981
    move-result-object v13

    .line 151584982
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151584983
    .line 151584984
    .line 151584985
    move-result-object v11

    .line 151584986
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151584987
    .line 151584988
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584989
    .line 151584990
    .line 151584991
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151584992
    .line 151584993
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151584994
    .line 151584995
    .line 151584996
    move-result-object v9

    .line 151584997
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151584998
    .line 151584999
    const/16 v22, 0x0

    .line 151585000
    .line 151585001
    if-eqz v9, :cond_3e2

    .line 151585002
    .line 151585003
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585004
    .line 151585005
    .line 151585006
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585007
    .line 151585008
    .line 151585009
    move-result v9

    .line 151585010
    if-eqz v9, :cond_f8

    .line 151585011
    .line 151585012
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585013
    .line 151585014
    .line 151585015
    goto :goto_fb

    .line 151585016
    :cond_f8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585017
    .line 151585018
    .line 151585019
    :goto_fb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151585020
    .line 151585021
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585022
    .line 151585023
    move/from16 v23, v12

    .line 151585024
    .line 151585025
    move-object/from16 v12, v25

    .line 151585026
    .line 151585027
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585028
    .line 151585029
    .line 151585030
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585031
    .line 151585032
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585033
    .line 151585034
    .line 151585035
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585036
    .line 151585037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585038
    .line 151585039
    .line 151585040
    move-result v12

    .line 151585041
    if-nez v12, :cond_121

    .line 151585042
    .line 151585043
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585044
    .line 151585045
    .line 151585046
    move-result-object v12

    .line 151585047
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585048
    .line 151585049
    .line 151585050
    move-result-object v13

    .line 151585051
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585052
    .line 151585053
    .line 151585054
    move-result v12

    .line 151585055
    if-nez v12, :cond_12f

    .line 151585056
    .line 151585057
    :cond_121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585058
    .line 151585059
    .line 151585060
    move-result-object v12

    .line 151585061
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585062
    .line 151585063
    .line 151585064
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585065
    .line 151585066
    .line 151585067
    move-result-object v12

    .line 151585068
    invoke-interface {v10, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585069
    .line 151585070
    .line 151585071
    :cond_12f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585072
    .line 151585073
    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585074
    .line 151585075
    .line 151585076
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151585077
    .line 151585078
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585079
    .line 151585080
    .line 151585081
    move-result-object v0

    .line 151585082
    const/16 v9, 0x34

    .line 151585083
    .line 151585084
    int-to-float v9, v9

    .line 151585085
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151585086
    .line 151585087
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585088
    .line 151585089
    .line 151585090
    move-result-object v0

    .line 151585091
    const/16 v9, 0x10

    .line 151585092
    .line 151585093
    int-to-float v14, v9

    .line 151585094
    const/4 v9, 0x0

    .line 151585095
    const/4 v11, 0x2

    .line 151585096
    invoke-static {v0, v14, v9, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585097
    .line 151585098
    .line 151585099
    move-result-object v0

    .line 151585100
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585101
    .line 151585102
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585103
    .line 151585104
    const/16 v13, 0x30

    .line 151585105
    .line 151585106
    invoke-static {v12, v11, v10, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585107
    .line 151585108
    .line 151585109
    move-result-object v11

    .line 151585110
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585111
    .line 151585112
    .line 151585113
    move-result-wide v24

    .line 151585114
    const/16 v12, 0x20

    .line 151585115
    .line 151585116
    ushr-long v26, v24, v12

    .line 151585117
    .line 151585118
    move/from16 v18, v14

    .line 151585119
    .line 151585120
    xor-long v13, v24, v26

    .line 151585121
    .line 151585122
    long-to-int v14, v13

    .line 151585123
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585124
    .line 151585125
    .line 151585126
    move-result-object v13

    .line 151585127
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585128
    .line 151585129
    .line 151585130
    move-result-object v0

    .line 151585131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585132
    .line 151585133
    .line 151585134
    move-result-object v12

    .line 151585135
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585136
    .line 151585137
    if-eqz v12, :cond_3de

    .line 151585138
    .line 151585139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585140
    .line 151585141
    .line 151585142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585143
    .line 151585144
    .line 151585145
    move-result v12

    .line 151585146
    if-eqz v12, :cond_180

    .line 151585147
    .line 151585148
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585149
    .line 151585150
    .line 151585151
    goto :goto_183

    .line 151585152
    :cond_180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585153
    .line 151585154
    .line 151585155
    :goto_183
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585156
    .line 151585157
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585158
    .line 151585159
    .line 151585160
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585161
    .line 151585162
    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585163
    .line 151585164
    .line 151585165
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585166
    .line 151585167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585168
    .line 151585169
    .line 151585170
    move-result v12

    .line 151585171
    if-nez v12, :cond_1a3

    .line 151585172
    .line 151585173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585174
    .line 151585175
    .line 151585176
    move-result-object v12

    .line 151585177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585178
    .line 151585179
    .line 151585180
    move-result-object v13

    .line 151585181
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585182
    .line 151585183
    .line 151585184
    move-result v12

    .line 151585185
    if-nez v12, :cond_1b1

    .line 151585186
    .line 151585187
    :cond_1a3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585188
    .line 151585189
    .line 151585190
    move-result-object v12

    .line 151585191
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585192
    .line 151585193
    .line 151585194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585195
    .line 151585196
    .line 151585197
    move-result-object v12

    .line 151585198
    invoke-interface {v10, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585199
    .line 151585200
    .line 151585201
    :cond_1b1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585202
    .line 151585203
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585204
    .line 151585205
    .line 151585206
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151585207
    .line 151585208
    const v11, 0x96c6

    .line 151585209
    .line 151585210
    .line 151585211
    if-eqz v1, :cond_27c

    .line 151585212
    .line 151585213
    if-eqz v6, :cond_1c1

    .line 151585214
    .line 151585215
    const/4 v13, 0x1

    .line 151585216
    goto :goto_1cc

    .line 151585217
    :cond_1c1
    iget-object v12, v1, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 151585218
    .line 151585219
    if-eqz v12, :cond_1e6

    .line 151585220
    .line 151585221
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 151585222
    .line 151585223
    .line 151585224
    move-result v12

    .line 151585225
    const/4 v13, 0x1

    .line 151585226
    if-gt v12, v13, :cond_1cf

    .line 151585227
    .line 151585228
    :goto_1cc
    const-string v11, "\u5269\u4f59\u64ad\u653e\u672c\u96c6"

    .line 151585229
    .line 151585230
    goto :goto_1e0

    .line 151585231
    :cond_1cf
    new-instance v14, Ljava/lang/StringBuilder;

    .line 151585232
    .line 151585233
    const-string v15, "\u5269\u4f59\u64ad\u653e"

    .line 151585234
    .line 151585235
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585236
    .line 151585237
    .line 151585238
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151585239
    .line 151585240
    .line 151585241
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585242
    .line 151585243
    .line 151585244
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585245
    .line 151585246
    .line 151585247
    move-result-object v11

    .line 151585248
    :goto_1e0
    move-object/from16 v31, v10

    .line 151585249
    .line 151585250
    move-object v10, v11

    .line 151585251
    const/4 v3, 0x2

    .line 151585252
    goto/16 :goto_2fd

    .line 151585253
    .line 151585254
    :cond_1e6
    const/4 v13, 0x1

    .line 151585255
    iget-object v12, v1, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 151585256
    .line 151585257
    if-eqz v12, :cond_27c

    .line 151585258
    .line 151585259
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 151585260
    .line 151585261
    .line 151585262
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151585263
    .line 151585264
    const-string v12, "\u5269\u4f59 "

    .line 151585265
    .line 151585266
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585267
    .line 151585268
    .line 151585269
    const-wide/16 v14, 0x3e7

    .line 151585270
    .line 151585271
    add-long/2addr v14, v3

    .line 151585272
    const-wide/16 v25, 0x3e8

    .line 151585273
    .line 151585274
    div-long v14, v14, v25

    .line 151585275
    .line 151585276
    move-object/from16 v31, v10

    .line 151585277
    .line 151585278
    const-wide/16 v9, 0x0

    .line 151585279
    .line 151585280
    invoke-static {v14, v15, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 151585281
    .line 151585282
    .line 151585283
    move-result-wide v14

    .line 151585284
    const/16 v12, 0xe10

    .line 151585285
    .line 151585286
    int-to-long v9, v12

    .line 151585287
    div-long v27, v14, v9

    .line 151585288
    .line 151585289
    rem-long v9, v14, v9

    .line 151585290
    .line 151585291
    const/16 v12, 0x3c

    .line 151585292
    .line 151585293
    int-to-long v3, v12

    .line 151585294
    div-long/2addr v9, v3

    .line 151585295
    rem-long/2addr v14, v3

    .line 151585296
    const-wide/16 v25, 0x0

    .line 151585297
    .line 151585298
    cmp-long v4, v27, v25

    .line 151585299
    .line 151585300
    if-lez v4, :cond_24c

    .line 151585301
    .line 151585302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151585303
    .line 151585304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151585305
    .line 151585306
    .line 151585307
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151585308
    .line 151585309
    .line 151585310
    move-result-object v12

    .line 151585311
    const/4 v3, 0x2

    .line 151585312
    const/16 v13, 0x30

    .line 151585313
    .line 151585314
    invoke-static {v12, v3, v13}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 151585315
    .line 151585316
    .line 151585317
    move-result-object v12

    .line 151585318
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585319
    .line 151585320
    .line 151585321
    const/16 v12, 0x3a

    .line 151585322
    .line 151585323
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585324
    .line 151585325
    .line 151585326
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151585327
    .line 151585328
    .line 151585329
    move-result-object v9

    .line 151585330
    invoke-static {v9, v3, v13}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 151585331
    .line 151585332
    .line 151585333
    move-result-object v9

    .line 151585334
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585335
    .line 151585336
    .line 151585337
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585338
    .line 151585339
    .line 151585340
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151585341
    .line 151585342
    .line 151585343
    move-result-object v9

    .line 151585344
    invoke-static {v9, v3, v13}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 151585345
    .line 151585346
    .line 151585347
    move-result-object v9

    .line 151585348
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585349
    .line 151585350
    .line 151585351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585352
    .line 151585353
    .line 151585354
    move-result-object v4

    .line 151585355
    goto :goto_273

    .line 151585356
    :cond_24c
    const/4 v3, 0x2

    .line 151585357
    const/16 v12, 0x3a

    .line 151585358
    .line 151585359
    const/16 v13, 0x30

    .line 151585360
    .line 151585361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151585362
    .line 151585363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151585364
    .line 151585365
    .line 151585366
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151585367
    .line 151585368
    .line 151585369
    move-result-object v9

    .line 151585370
    invoke-static {v9, v3, v13}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 151585371
    .line 151585372
    .line 151585373
    move-result-object v9

    .line 151585374
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585375
    .line 151585376
    .line 151585377
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585378
    .line 151585379
    .line 151585380
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151585381
    .line 151585382
    .line 151585383
    move-result-object v9

    .line 151585384
    invoke-static {v9, v3, v13}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 151585385
    .line 151585386
    .line 151585387
    move-result-object v9

    .line 151585388
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585389
    .line 151585390
    .line 151585391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585392
    .line 151585393
    .line 151585394
    move-result-object v4

    .line 151585395
    :goto_273
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585396
    .line 151585397
    .line 151585398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585399
    .line 151585400
    .line 151585401
    move-result-object v4

    .line 151585402
    goto/16 :goto_2fc

    .line 151585403
    .line 151585404
    :cond_27c
    move-object/from16 v31, v10

    .line 151585405
    .line 151585406
    const/4 v3, 0x2

    .line 151585407
    const-string v4, "\u4e0a\u6b21\u5b9a\u65f6\uff1a"

    .line 151585408
    .line 151585409
    if-eqz v2, :cond_2e6

    .line 151585410
    .line 151585411
    iget-object v9, v2, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 151585412
    .line 151585413
    if-eqz v9, :cond_2cd

    .line 151585414
    .line 151585415
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 151585416
    .line 151585417
    .line 151585418
    move-result v4

    .line 151585419
    sget-object v9, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a:Ljava/util/List;

    .line 151585420
    .line 151585421
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585422
    .line 151585423
    .line 151585424
    move-result-object v9

    .line 151585425
    :cond_291
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151585426
    .line 151585427
    .line 151585428
    move-result v10

    .line 151585429
    if-eqz v10, :cond_2b0

    .line 151585430
    .line 151585431
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585432
    .line 151585433
    .line 151585434
    move-result-object v10

    .line 151585435
    move-object v12, v10

    .line 151585436
    check-cast v12, Lcom/dragon/read/kmp/listen/q0;

    .line 151585437
    .line 151585438
    iget-object v12, v12, Lcom/dragon/read/kmp/listen/q0;->b:Ljava/lang/Integer;

    .line 151585439
    .line 151585440
    if-nez v12, :cond_2a3

    .line 151585441
    .line 151585442
    goto :goto_2ab

    .line 151585443
    :cond_2a3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 151585444
    .line 151585445
    .line 151585446
    move-result v12

    .line 151585447
    if-ne v12, v4, :cond_2ab

    .line 151585448
    .line 151585449
    const/4 v12, 0x1

    .line 151585450
    goto :goto_2ac

    .line 151585451
    :cond_2ab
    :goto_2ab
    const/4 v12, 0x0

    .line 151585452
    :goto_2ac
    if-eqz v12, :cond_291

    .line 151585453
    .line 151585454
    move-object/from16 v22, v10

    .line 151585455
    .line 151585456
    :cond_2b0
    move-object/from16 v9, v22

    .line 151585457
    .line 151585458
    check-cast v9, Lcom/dragon/read/kmp/listen/q0;

    .line 151585459
    .line 151585460
    if-eqz v9, :cond_2ba

    .line 151585461
    .line 151585462
    iget-object v9, v9, Lcom/dragon/read/kmp/listen/q0;->a:Ljava/lang/String;

    .line 151585463
    .line 151585464
    if-nez v9, :cond_2cb

    .line 151585465
    .line 151585466
    :cond_2ba
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151585467
    .line 151585468
    const-string v10, "\u64ad\u5b8c"

    .line 151585469
    .line 151585470
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585471
    .line 151585472
    .line 151585473
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151585474
    .line 151585475
    .line 151585476
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585477
    .line 151585478
    .line 151585479
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585480
    .line 151585481
    .line 151585482
    move-result-object v9

    .line 151585483
    :cond_2cb
    move-object v10, v9

    .line 151585484
    goto :goto_2fd

    .line 151585485
    :cond_2cd
    iget-object v9, v2, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 151585486
    .line 151585487
    if-eqz v9, :cond_2e6

    .line 151585488
    .line 151585489
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 151585490
    .line 151585491
    .line 151585492
    move-result v9

    .line 151585493
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151585494
    .line 151585495
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585496
    .line 151585497
    .line 151585498
    invoke-static {v9}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->k(F)Ljava/lang/String;

    .line 151585499
    .line 151585500
    .line 151585501
    move-result-object v4

    .line 151585502
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585503
    .line 151585504
    .line 151585505
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585506
    .line 151585507
    .line 151585508
    move-result-object v4

    .line 151585509
    goto :goto_2fc

    .line 151585510
    :cond_2e6
    if-lez v5, :cond_2fa

    .line 151585511
    .line 151585512
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151585513
    .line 151585514
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585515
    .line 151585516
    .line 151585517
    int-to-float v4, v5

    .line 151585518
    invoke-static {v4}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->k(F)Ljava/lang/String;

    .line 151585519
    .line 151585520
    .line 151585521
    move-result-object v4

    .line 151585522
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585523
    .line 151585524
    .line 151585525
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585526
    .line 151585527
    .line 151585528
    move-result-object v4

    .line 151585529
    goto :goto_2fc

    .line 151585530
    :cond_2fa
    const-string v4, ""

    .line 151585531
    .line 151585532
    :goto_2fc
    move-object v10, v4

    .line 151585533
    :goto_2fd
    const/4 v11, 0x0

    .line 151585534
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 151585535
    .line 151585536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585537
    .line 151585538
    .line 151585539
    move-object/from16 v4, v31

    .line 151585540
    .line 151585541
    const/4 v9, 0x0

    .line 151585542
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585543
    .line 151585544
    .line 151585545
    move-result-object v12

    .line 151585546
    invoke-interface {v12}, Lag5/k;->f()J

    .line 151585547
    .line 151585548
    .line 151585549
    move-result-wide v12

    .line 151585550
    move/from16 v35, v23

    .line 151585551
    .line 151585552
    const/4 v9, 0x1

    .line 151585553
    const/4 v14, 0x0

    .line 151585554
    const/16 v15, 0x10

    .line 151585555
    .line 151585556
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 151585557
    .line 151585558
    .line 151585559
    move-result-wide v15

    .line 151585560
    move/from16 v3, v18

    .line 151585561
    .line 151585562
    move-wide v14, v15

    .line 151585563
    const/16 v16, 0x0

    .line 151585564
    .line 151585565
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585566
    .line 151585567
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585568
    .line 151585569
    .line 151585570
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151585571
    .line 151585572
    const/16 v18, 0x0

    .line 151585573
    .line 151585574
    const-wide/16 v19, 0x0

    .line 151585575
    .line 151585576
    const/16 v21, 0x0

    .line 151585577
    .line 151585578
    const/16 v22, 0x0

    .line 151585579
    .line 151585580
    const-wide/16 v23, 0x0

    .line 151585581
    .line 151585582
    const/16 v25, 0x0

    .line 151585583
    .line 151585584
    const/16 v26, 0x0

    .line 151585585
    .line 151585586
    const/16 v27, 0x0

    .line 151585587
    .line 151585588
    const/16 v28, 0x0

    .line 151585589
    .line 151585590
    const/16 v29, 0x0

    .line 151585591
    .line 151585592
    const/16 v30, 0x0

    .line 151585593
    .line 151585594
    const v32, 0x30c00

    .line 151585595
    .line 151585596
    .line 151585597
    const/16 v33, 0x0

    .line 151585598
    .line 151585599
    const v34, 0x1ffd2

    .line 151585600
    .line 151585601
    .line 151585602
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585603
    .line 151585604
    .line 151585605
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585606
    .line 151585607
    sget v11, Lj/c2;->a:I

    .line 151585608
    .line 151585609
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151585610
    .line 151585611
    invoke-virtual {v0, v11, v10, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585612
    .line 151585613
    .line 151585614
    move-result-object v0

    .line 151585615
    const/4 v11, 0x0

    .line 151585616
    invoke-static {v0, v4, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585617
    .line 151585618
    .line 151585619
    if-eqz v1, :cond_357

    .line 151585620
    .line 151585621
    const/4 v13, 0x1

    .line 151585622
    goto :goto_358

    .line 151585623
    :cond_357
    const/4 v13, 0x0

    .line 151585624
    :goto_358
    const v0, -0x615d173a

    .line 151585625
    .line 151585626
    .line 151585627
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585628
    .line 151585629
    .line 151585630
    const/high16 v0, 0x380000

    .line 151585631
    .line 151585632
    and-int v0, v35, v0

    .line 151585633
    .line 151585634
    const/high16 v12, 0x100000

    .line 151585635
    .line 151585636
    if-ne v0, v12, :cond_368

    .line 151585637
    .line 151585638
    const/4 v0, 0x1

    .line 151585639
    goto :goto_369

    .line 151585640
    :cond_368
    const/4 v0, 0x0

    .line 151585641
    :goto_369
    const/high16 v12, 0x70000

    .line 151585642
    .line 151585643
    and-int v12, v35, v12

    .line 151585644
    .line 151585645
    const/high16 v14, 0x20000

    .line 151585646
    .line 151585647
    if-ne v12, v14, :cond_372

    .line 151585648
    .line 151585649
    goto :goto_373

    .line 151585650
    :cond_372
    const/4 v9, 0x0

    .line 151585651
    :goto_373
    or-int/2addr v0, v9

    .line 151585652
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585653
    .line 151585654
    .line 151585655
    move-result-object v9

    .line 151585656
    if-nez v0, :cond_382

    .line 151585657
    .line 151585658
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585659
    .line 151585660
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585661
    .line 151585662
    .line 151585663
    move-result-object v0

    .line 151585664
    if-ne v9, v0, :cond_38a

    .line 151585665
    .line 151585666
    :cond_382
    new-instance v9, Lcom/dragon/read/kmp/listen/v;

    .line 151585667
    .line 151585668
    invoke-direct {v9, v7, v8}, Lcom/dragon/read/kmp/listen/v;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 151585669
    .line 151585670
    .line 151585671
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585672
    .line 151585673
    .line 151585674
    :cond_38a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151585675
    .line 151585676
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585677
    .line 151585678
    .line 151585679
    invoke-static {v13, v9, v4, v11}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->i(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585680
    .line 151585681
    .line 151585682
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585683
    .line 151585684
    .line 151585685
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585686
    .line 151585687
    .line 151585688
    move-result-object v0

    .line 151585689
    const/4 v9, 0x0

    .line 151585690
    const/4 v12, 0x2

    .line 151585691
    invoke-static {v0, v3, v9, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585692
    .line 151585693
    .line 151585694
    move-result-object v0

    .line 151585695
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 151585696
    .line 151585697
    double-to-float v3, v12

    .line 151585698
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585699
    .line 151585700
    .line 151585701
    move-result-object v0

    .line 151585702
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585703
    .line 151585704
    .line 151585705
    move-result-object v3

    .line 151585706
    invoke-interface {v3}, Lag5/k;->f()J

    .line 151585707
    .line 151585708
    .line 151585709
    move-result-wide v12

    .line 151585710
    const v3, 0x3d75c28f    # 0.06f

    .line 151585711
    .line 151585712
    .line 151585713
    const/16 v9, 0xe

    .line 151585714
    .line 151585715
    invoke-static {v12, v13, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151585716
    .line 151585717
    .line 151585718
    move-result-wide v12

    .line 151585719
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585720
    .line 151585721
    .line 151585722
    move-result-object v0

    .line 151585723
    invoke-static {v0, v4, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585724
    .line 151585725
    .line 151585726
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 151585727
    .line 151585728
    double-to-float v0, v12

    .line 151585729
    const v3, -0x6c2c8391

    .line 151585730
    .line 151585731
    .line 151585732
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585733
    .line 151585734
    .line 151585735
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585736
    .line 151585737
    .line 151585738
    move-result-object v0

    .line 151585739
    invoke-static {v0, v4, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585740
    .line 151585741
    .line 151585742
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585743
    .line 151585744
    .line 151585745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585746
    .line 151585747
    .line 151585748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585749
    .line 151585750
    .line 151585751
    move-result v0

    .line 151585752
    if-eqz v0, :cond_3ea

    .line 151585753
    .line 151585754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585755
    .line 151585756
    .line 151585757
    goto :goto_3ea

    .line 151585758
    :cond_3de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585759
    .line 151585760
    .line 151585761
    throw v22

    .line 151585762
    :cond_3e2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585763
    .line 151585764
    .line 151585765
    throw v22

    .line 151585766
    :cond_3e6
    move-object v4, v10

    .line 151585767
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585768
    .line 151585769
    .line 151585770
    :cond_3ea
    :goto_3ea
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585771
    .line 151585772
    .line 151585773
    move-result-object v10

    .line 151585774
    if-eqz v10, :cond_409

    .line 151585775
    .line 151585776
    new-instance v11, Lcom/dragon/read/kmp/listen/w;

    .line 151585777
    .line 151585778
    move-object v0, v11

    .line 151585779
    move-object/from16 v1, p0

    .line 151585780
    .line 151585781
    move-object/from16 v2, p1

    .line 151585782
    .line 151585783
    move-wide/from16 v3, p2

    .line 151585784
    .line 151585785
    move/from16 v5, p4

    .line 151585786
    .line 151585787
    move/from16 v6, p5

    .line 151585788
    .line 151585789
    move/from16 v7, p6

    .line 151585790
    .line 151585791
    move-object/from16 v8, p7

    .line 151585792
    .line 151585793
    move/from16 v9, p9

    .line 151585794
    .line 151585795
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/listen/w;-><init>(Lcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZZLkotlin/jvm/functions/Function2;I)V

    .line 151585796
    .line 151585797
    .line 151585798
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585799
    .line 151585800
    .line 151585801
    :cond_409
    return-void
.end method


.method public static final k(F)Ljava/lang/String;
[MOD-CHANGED]
.method public static final k(F)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x3c

    .line 17104898
    int-to-float v1, v0

    .line 17104899
    mul-float p0, p0, v1

    .line 17104901
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104904
    move-result p0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104909
    move-result p0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-gt v2, p0, :cond_14

    .line 17104913
    if-ge p0, v0, :cond_14

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    :cond_14
    if-eqz v1, :cond_28

    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104923
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    const/16 p0, 0x79d2

    .line 17104928
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    div-int/2addr p0, v0

    .line 17104937
    div-int/lit8 v1, p0, 0x3c

    .line 17104939
    rem-int/2addr p0, v0

    .line 17104940
    const-string v0, "\u5206\u949f"

    .line 17104942
    const-string v2, "\u5c0f\u65f6"

    .line 17104944
    if-lez v1, :cond_4a

    .line 17104946
    if-lez p0, :cond_4a

    .line 17104948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    goto :goto_70

    .line 17104970
    :cond_4a
    if-lez v1, :cond_5c

    .line 17104972
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104974
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104977
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    goto :goto_70

    .line 17104988
    :cond_5c
    if-lez p0, :cond_6e

    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104992
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104995
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p0

    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    const-string p0, "0\u5206\u949f"

    .line 17105008
    :goto_70
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(F)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x3c

    .line 17104897
    .line 17104898
    int-to-float v1, v0

    .line 17104899
    mul-float p0, p0, v1

    .line 17104900
    .line 17104901
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-gt v2, p0, :cond_14

    .line 17104912
    .line 17104913
    if-ge p0, v0, :cond_14

    .line 17104914
    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    :cond_14
    if-eqz v1, :cond_28

    .line 17104917
    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const/16 p0, 0x79d2

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    div-int/2addr p0, v0

    .line 17104937
    div-int/lit8 v1, p0, 0x3c

    .line 17104938
    .line 17104939
    rem-int/2addr p0, v0

    .line 17104940
    const-string v0, "\u5206\u949f"

    .line 17104941
    .line 17104942
    const-string v2, "\u5c0f\u65f6"

    .line 17104943
    .line 17104944
    if-lez v1, :cond_4a

    .line 17104945
    .line 17104946
    if-lez p0, :cond_4a

    .line 17104947
    .line 17104948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    goto :goto_70

    .line 17104970
    :cond_4a
    if-lez v1, :cond_5c

    .line 17104971
    .line 17104972
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    goto :goto_70

    .line 17104988
    :cond_5c
    if-lez p0, :cond_6e

    .line 17104989
    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    const-string p0, "0\u5206\u949f"

    .line 17105007
    .line 17105008
    :goto_70
    return-object p0
.end method


.method public static final l(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 50659330
    if-eqz v0, :cond_27

    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p1, :cond_15

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50659340
    move-result p1

    .line 50659341
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659344
    move-result p1

    .line 50659345
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659348
    move-result v0

    .line 50659349
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659351
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659357
    const-string v0, "\u5206\u949f\u540e\u505c\u6b62"

    .line 50659359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    move-result-object p1

    .line 50659366
    goto :goto_71

    .line 50659367
    :cond_27
    const-string v0, "\u540e\u505c\u6b62"

    .line 50659369
    if-eqz p1, :cond_32

    .line 50659371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    move-result-object p1

    .line 50659377
    goto :goto_71

    .line 50659378
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 50659380
    if-eqz p1, :cond_54

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659385
    move-result p1

    .line 50659386
    const/4 v0, 0x1

    .line 50659387
    if-gt p1, v0, :cond_40

    .line 50659389
    const-string p1, "\u64ad\u5b8c\u672c\u96c6\u540e\u505c\u6b62"

    .line 50659391
    goto :goto_71

    .line 50659392
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659394
    const-string v1, "\u64ad\u5b8c"

    .line 50659396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659402
    const-string p1, "\u96c6\u540e\u505c\u6b62"

    .line 50659404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    goto :goto_71

    .line 50659412
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 50659414
    if-eqz p1, :cond_70

    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659419
    move-result p1

    .line 50659420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659425
    invoke-static {p1}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->k(F)Ljava/lang/String;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659438
    move-result-object p1

    .line 50659439
    goto :goto_71

    .line 50659440
    :cond_70
    const/4 p1, 0x0

    .line 50659441
    :goto_71
    if-eqz p1, :cond_76

    .line 50659443
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50659446
    :cond_76
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659449
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/listen/r0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_27

    .line 50659331
    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 50659333
    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p1, :cond_15

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v0, "\u5206\u949f\u540e\u505c\u6b62"

    .line 50659358
    .line 50659359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    goto :goto_71

    .line 50659367
    :cond_27
    const-string v0, "\u540e\u505c\u6b62"

    .line 50659368
    .line 50659369
    if-eqz p1, :cond_32

    .line 50659370
    .line 50659371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    goto :goto_71

    .line 50659378
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 50659379
    .line 50659380
    if-eqz p1, :cond_54

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    const/4 v0, 0x1

    .line 50659387
    if-gt p1, v0, :cond_40

    .line 50659388
    .line 50659389
    const-string p1, "\u64ad\u5b8c\u672c\u96c6\u540e\u505c\u6b62"

    .line 50659390
    .line 50659391
    goto :goto_71

    .line 50659392
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    const-string v1, "\u64ad\u5b8c"

    .line 50659395
    .line 50659396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string p1, "\u96c6\u540e\u505c\u6b62"

    .line 50659403
    .line 50659404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    goto :goto_71

    .line 50659412
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 50659413
    .line 50659414
    if-eqz p1, :cond_70

    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1

    .line 50659420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {p1}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->k(F)Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    goto :goto_71

    .line 50659440
    :cond_70
    const/4 p1, 0x0

    .line 50659441
    :goto_71
    if-eqz p1, :cond_76

    .line 50659442
    .line 50659443
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    :cond_76
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659447
    .line 50659448
    .line 50659449
    return-void
.end method


.method public static final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039362
    new-instance v1, Ldo5/a;

    .line 17039364
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, "is_listen_video"

    .line 17039374
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "is_background_listen_video"

    .line 17039384
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    const-string v2, "clicked_content"

    .line 17039389
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string p0, "click_video_player"

    .line 17039397
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039361
    .line 17039362
    new-instance v1, Ldo5/a;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, "is_listen_video"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "is_background_listen_video"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "clicked_content"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p0, "click_video_player"

    .line 17039396
    .line 17039397
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method



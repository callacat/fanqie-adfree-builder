## classes19/as1/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a280

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Las1/p;

    .line 196616
    invoke-direct {v0}, Las1/p;-><init>()V

    .line 196619
    sput-object v0, Las1/p;->a:Las1/p;

    .line 196621
    const-string v0, "time"

    .line 196623
    sput-object v0, Las1/p;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a280

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Las1/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Las1/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Las1/p;->a:Las1/p;

    .line 196620
    .line 196621
    const-string v0, "time"

    .line 196622
    .line 196623
    sput-object v0, Las1/p;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 34013184
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const-string v0, ","

    .line 34013189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013192
    move-result-object v1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    const/4 v3, 0x2

    .line 34013195
    const/4 v4, 0x2

    .line 34013196
    const/4 v5, 0x0

    .line 34013197
    move-object/from16 v0, p1

    .line 34013199
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013202
    move-result-object v0

    .line 34013203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013206
    move-result v1

    .line 34013207
    const/4 v2, 0x2

    .line 34013208
    if-eq v1, v2, :cond_1b

    .line 34013210
    return-object p1

    .line 34013211
    :cond_1b
    const/4 v1, 0x0

    .line 34013212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013215
    move-result-object v1

    .line 34013216
    check-cast v1, Ljava/lang/String;

    .line 34013218
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013221
    move-result-object v1

    .line 34013222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34013229
    move-result-object v1

    .line 34013230
    if-eqz v1, :cond_15f

    .line 34013232
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34013235
    move-result-wide v1

    .line 34013236
    double-to-long v1, v1

    .line 34013237
    const/4 v3, 0x1

    .line 34013238
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013241
    move-result-object v0

    .line 34013242
    check-cast v0, Ljava/lang/String;

    .line 34013244
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013251
    move-result-object v0

    .line 34013252
    sget-object v3, Las1/q;->a:Las1/q$a;

    .line 34013254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    sget-object v3, Las1/q$a;->b:Las1/q;

    .line 34013259
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013262
    move-result v4

    .line 34013263
    const-string v5, "\u5c0f\u65f6"

    .line 34013265
    const/16 v6, 0x79d2

    .line 34013267
    const-wide/16 v7, 0xe10

    .line 34013269
    const-string v9, "\u5206\u949f"

    .line 34013271
    const-wide/16 v10, 0x3c

    .line 34013273
    const-wide/16 v12, 0x0

    .line 34013275
    sparse-switch v4, :sswitch_data_160

    .line 34013278
    goto/16 :goto_15a

    .line 34013280
    :sswitch_60
    const-string v4, "autoright"

    .line 34013282
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013285
    move-result v4

    .line 34013286
    if-nez v4, :cond_6a

    .line 34013288
    goto/16 :goto_15a

    .line 34013290
    :cond_6a
    invoke-static {v1, v2, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013293
    move-result-wide v0

    .line 34013294
    cmp-long v2, v0, v10

    .line 34013296
    if-gez v2, :cond_83

    .line 34013298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013303
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    move-result-object v0

    .line 34013313
    goto/16 :goto_15e

    .line 34013315
    :cond_83
    const-wide/16 v2, 0x1

    .line 34013317
    cmp-long v4, v0, v7

    .line 34013319
    if-gez v4, :cond_9d

    .line 34013321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013326
    add-long/2addr v0, v10

    .line 34013327
    sub-long/2addr v0, v2

    .line 34013328
    div-long/2addr v0, v10

    .line 34013329
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    move-result-object v0

    .line 34013339
    goto/16 :goto_15e

    .line 34013341
    :cond_9d
    div-long v14, v0, v7

    .line 34013343
    rem-long/2addr v0, v7

    .line 34013344
    cmp-long v4, v0, v12

    .line 34013346
    if-nez v4, :cond_a6

    .line 34013348
    move-wide v0, v12

    .line 34013349
    goto :goto_a9

    .line 34013350
    :cond_a6
    add-long/2addr v0, v10

    .line 34013351
    sub-long/2addr v0, v2

    .line 34013352
    div-long/2addr v0, v10

    .line 34013353
    :goto_a9
    cmp-long v2, v0, v12

    .line 34013355
    if-lez v2, :cond_c4

    .line 34013357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013362
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013365
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013371
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    move-result-object v0

    .line 34013378
    goto/16 :goto_15e

    .line 34013380
    :cond_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013385
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013388
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    move-result-object v0

    .line 34013395
    goto/16 :goto_15e

    .line 34013397
    :sswitch_d5
    const-string v4, "hhmm"

    .line 34013399
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013402
    move-result v4

    .line 34013403
    if-nez v4, :cond_df

    .line 34013405
    goto/16 :goto_15a

    .line 34013407
    :cond_df
    const-string v0, "HH:mm"

    .line 34013409
    invoke-interface {v3, v1, v2, v0}, Las1/q;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34013412
    move-result-object v0

    .line 34013413
    goto/16 :goto_15e

    .line 34013415
    :sswitch_e7
    const-string v4, "full"

    .line 34013417
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013420
    move-result v4

    .line 34013421
    if-eqz v4, :cond_15a

    .line 34013423
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 34013425
    invoke-interface {v3, v1, v2, v0}, Las1/q;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34013428
    move-result-object v0

    .line 34013429
    goto :goto_15e

    .line 34013430
    :sswitch_f6
    const-string v4, "auto"

    .line 34013432
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013435
    move-result v4

    .line 34013436
    if-nez v4, :cond_ff

    .line 34013438
    goto :goto_15a

    .line 34013439
    :cond_ff
    invoke-static {v1, v2, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013442
    move-result-wide v0

    .line 34013443
    cmp-long v2, v0, v10

    .line 34013445
    if-gez v2, :cond_117

    .line 34013447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013452
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013455
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    move-result-object v0

    .line 34013462
    goto :goto_15e

    .line 34013463
    :cond_117
    cmp-long v2, v0, v7

    .line 34013465
    if-gez v2, :cond_12c

    .line 34013467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013472
    div-long/2addr v0, v10

    .line 34013473
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013476
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    move-result-object v0

    .line 34013483
    goto :goto_15e

    .line 34013484
    :cond_12c
    div-long v2, v0, v7

    .line 34013486
    rem-long/2addr v0, v7

    .line 34013487
    div-long/2addr v0, v10

    .line 34013488
    cmp-long v4, v0, v12

    .line 34013490
    if-lez v4, :cond_14a

    .line 34013492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013494
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013497
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013506
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    move-result-object v0

    .line 34013513
    goto :goto_15e

    .line 34013514
    :cond_14a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013516
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013519
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013522
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013528
    move-result-object v0

    .line 34013529
    goto :goto_15e

    .line 34013530
    :cond_15a
    :goto_15a
    invoke-interface {v3, v1, v2, v0}, Las1/q;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34013533
    move-result-object v0

    .line 34013534
    :goto_15e
    return-object v0

    .line 34013535
    :cond_15f
    return-object p1

    .line 34013536
    :sswitch_data_160
    .sparse-switch
        0x2dddaf -> :sswitch_f6
        0x30228f -> :sswitch_e7
        0x30daa0 -> :sswitch_d5
        0x640c19cd -> :sswitch_60
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 34013184
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, ","

    .line 34013188
    .line 34013189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    const/4 v3, 0x2

    .line 34013195
    const/4 v4, 0x2

    .line 34013196
    const/4 v5, 0x0

    .line 34013197
    move-object/from16 v0, p1

    .line 34013198
    .line 34013199
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v1

    .line 34013207
    const/4 v2, 0x2

    .line 34013208
    if-eq v1, v2, :cond_1b

    .line 34013209
    .line 34013210
    return-object p1

    .line 34013211
    :cond_1b
    const/4 v1, 0x0

    .line 34013212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    check-cast v1, Ljava/lang/String;

    .line 34013217
    .line 34013218
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v1

    .line 34013222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    if-eqz v1, :cond_15f

    .line 34013231
    .line 34013232
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-wide v1

    .line 34013236
    double-to-long v1, v1

    .line 34013237
    const/4 v3, 0x1

    .line 34013238
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    check-cast v0, Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    sget-object v3, Las1/q;->a:Las1/q$a;

    .line 34013253
    .line 34013254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    sget-object v3, Las1/q$a;->b:Las1/q;

    .line 34013258
    .line 34013259
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v4

    .line 34013263
    const-string v5, "\u5c0f\u65f6"

    .line 34013264
    .line 34013265
    const/16 v6, 0x79d2

    .line 34013266
    .line 34013267
    const-wide/16 v7, 0xe10

    .line 34013268
    .line 34013269
    const-string v9, "\u5206\u949f"

    .line 34013270
    .line 34013271
    const-wide/16 v10, 0x3c

    .line 34013272
    .line 34013273
    const-wide/16 v12, 0x0

    .line 34013274
    .line 34013275
    sparse-switch v4, :sswitch_data_160

    .line 34013276
    .line 34013277
    .line 34013278
    goto/16 :goto_15a

    .line 34013279
    .line 34013280
    :sswitch_60
    const-string v4, "autoright"

    .line 34013281
    .line 34013282
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v4

    .line 34013286
    if-nez v4, :cond_6a

    .line 34013287
    .line 34013288
    goto/16 :goto_15a

    .line 34013289
    .line 34013290
    :cond_6a
    invoke-static {v1, v2, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-wide v0

    .line 34013294
    cmp-long v2, v0, v10

    .line 34013295
    .line 34013296
    if-gez v2, :cond_83

    .line 34013297
    .line 34013298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    goto/16 :goto_15e

    .line 34013314
    .line 34013315
    :cond_83
    const-wide/16 v2, 0x1

    .line 34013316
    .line 34013317
    cmp-long v4, v0, v7

    .line 34013318
    .line 34013319
    if-gez v4, :cond_9d

    .line 34013320
    .line 34013321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013324
    .line 34013325
    .line 34013326
    add-long/2addr v0, v10

    .line 34013327
    sub-long/2addr v0, v2

    .line 34013328
    div-long/2addr v0, v10

    .line 34013329
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    goto/16 :goto_15e

    .line 34013340
    .line 34013341
    :cond_9d
    div-long v14, v0, v7

    .line 34013342
    .line 34013343
    rem-long/2addr v0, v7

    .line 34013344
    cmp-long v4, v0, v12

    .line 34013345
    .line 34013346
    if-nez v4, :cond_a6

    .line 34013347
    .line 34013348
    move-wide v0, v12

    .line 34013349
    goto :goto_a9

    .line 34013350
    :cond_a6
    add-long/2addr v0, v10

    .line 34013351
    sub-long/2addr v0, v2

    .line 34013352
    div-long/2addr v0, v10

    .line 34013353
    :goto_a9
    cmp-long v2, v0, v12

    .line 34013354
    .line 34013355
    if-lez v2, :cond_c4

    .line 34013356
    .line 34013357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    goto/16 :goto_15e

    .line 34013379
    .line 34013380
    :cond_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    goto/16 :goto_15e

    .line 34013396
    .line 34013397
    :sswitch_d5
    const-string v4, "hhmm"

    .line 34013398
    .line 34013399
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v4

    .line 34013403
    if-nez v4, :cond_df

    .line 34013404
    .line 34013405
    goto/16 :goto_15a

    .line 34013406
    .line 34013407
    :cond_df
    const-string v0, "HH:mm"

    .line 34013408
    .line 34013409
    invoke-interface {v3, v1, v2, v0}, Las1/q;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    goto/16 :goto_15e

    .line 34013414
    .line 34013415
    :sswitch_e7
    const-string v4, "full"

    .line 34013416
    .line 34013417
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v4

    .line 34013421
    if-eqz v4, :cond_15a

    .line 34013422
    .line 34013423
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 34013424
    .line 34013425
    invoke-interface {v3, v1, v2, v0}, Las1/q;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    goto :goto_15e

    .line 34013430
    :sswitch_f6
    const-string v4, "auto"

    .line 34013431
    .line 34013432
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v4

    .line 34013436
    if-nez v4, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_15a

    .line 34013439
    :cond_ff
    invoke-static {v1, v2, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-wide v0

    .line 34013443
    cmp-long v2, v0, v10

    .line 34013444
    .line 34013445
    if-gez v2, :cond_117

    .line 34013446
    .line 34013447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v0

    .line 34013462
    goto :goto_15e

    .line 34013463
    :cond_117
    cmp-long v2, v0, v7

    .line 34013464
    .line 34013465
    if-gez v2, :cond_12c

    .line 34013466
    .line 34013467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013470
    .line 34013471
    .line 34013472
    div-long/2addr v0, v10

    .line 34013473
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v0

    .line 34013483
    goto :goto_15e

    .line 34013484
    :cond_12c
    div-long v2, v0, v7

    .line 34013485
    .line 34013486
    rem-long/2addr v0, v7

    .line 34013487
    div-long/2addr v0, v10

    .line 34013488
    cmp-long v4, v0, v12

    .line 34013489
    .line 34013490
    if-lez v4, :cond_14a

    .line 34013491
    .line 34013492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0

    .line 34013513
    goto :goto_15e

    .line 34013514
    :cond_14a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    goto :goto_15e

    .line 34013530
    :cond_15a
    :goto_15a
    invoke-interface {v3, v1, v2, v0}, Las1/q;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v0

    .line 34013534
    :goto_15e
    return-object v0

    .line 34013535
    :cond_15f
    return-object p1

    .line 34013536
    :sswitch_data_160
    .sparse-switch
        0x2dddaf -> :sswitch_f6
        0x30228f -> :sswitch_e7
        0x30daa0 -> :sswitch_d5
        0x640c19cd -> :sswitch_60
    .end sparse-switch
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/p;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/p;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



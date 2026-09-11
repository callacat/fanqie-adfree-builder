## classes17/jx0/d0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86da5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljx0/d0;

    .line 131080
    invoke-direct {v0}, Ljx0/d0;-><init>()V

    .line 131083
    sput-object v0, Ljx0/d0;->a:Ljx0/d0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86da5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljx0/d0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljx0/d0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ljx0/d0;->a:Ljx0/d0;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 34013187
    move-result-object v0

    .line 34013188
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 34013190
    if-ne v0, v1, :cond_b

    .line 34013192
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 34013195
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 34013198
    const/4 v0, 0x0

    .line 34013199
    const/4 v1, 0x0

    .line 34013200
    move-object v2, v1

    .line 34013201
    move-object v3, v2

    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    :goto_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013206
    move-result v5

    .line 34013207
    const/4 v6, 0x1

    .line 34013208
    if-eqz v5, :cond_81

    .line 34013210
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34013213
    move-result-object v5

    .line 34013214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34013220
    move-result v7

    .line 34013221
    const/16 v8, 0x63

    .line 34013223
    const/4 v9, 0x2

    .line 34013224
    const/4 v10, 0x3

    .line 34013225
    if-eq v7, v8, :cond_59

    .line 34013227
    const/16 v8, 0x69

    .line 34013229
    if-eq v7, v8, :cond_4e

    .line 34013231
    const/16 v8, 0x6f

    .line 34013233
    if-eq v7, v8, :cond_43

    .line 34013235
    const/16 v8, 0x76

    .line 34013237
    if-eq v7, v8, :cond_38

    .line 34013239
    goto :goto_61

    .line 34013240
    :cond_38
    const-string v7, "v"

    .line 34013242
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013245
    move-result v5

    .line 34013246
    if-nez v5, :cond_41

    .line 34013248
    goto :goto_61

    .line 34013249
    :cond_41
    const/4 v5, 0x3

    .line 34013250
    goto :goto_64

    .line 34013251
    :cond_43
    const-string v7, "o"

    .line 34013253
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013256
    move-result v5

    .line 34013257
    if-nez v5, :cond_4c

    .line 34013259
    goto :goto_61

    .line 34013260
    :cond_4c
    const/4 v5, 0x2

    .line 34013261
    goto :goto_64

    .line 34013262
    :cond_4e
    const-string v7, "i"

    .line 34013264
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013267
    move-result v5

    .line 34013268
    if-nez v5, :cond_57

    .line 34013270
    goto :goto_61

    .line 34013271
    :cond_57
    const/4 v5, 0x1

    .line 34013272
    goto :goto_64

    .line 34013273
    :cond_59
    const-string v7, "c"

    .line 34013275
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013278
    move-result v5

    .line 34013279
    if-nez v5, :cond_63

    .line 34013281
    :goto_61
    const/4 v5, -0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v5, 0x0

    .line 34013284
    :goto_64
    if-eqz v5, :cond_7c

    .line 34013286
    if-eq v5, v6, :cond_77

    .line 34013288
    if-eq v5, v9, :cond_72

    .line 34013290
    if-eq v5, v10, :cond_6d

    .line 34013292
    goto :goto_13

    .line 34013293
    :cond_6d
    invoke-static {p1, p2}, Ljx0/p;->c(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 34013296
    move-result-object v1

    .line 34013297
    goto :goto_13

    .line 34013298
    :cond_72
    invoke-static {p1, p2}, Ljx0/p;->c(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 34013301
    move-result-object v3

    .line 34013302
    goto :goto_13

    .line 34013303
    :cond_77
    invoke-static {p1, p2}, Ljx0/p;->c(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 34013306
    move-result-object v2

    .line 34013307
    goto :goto_13

    .line 34013308
    :cond_7c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 34013311
    move-result v4

    .line 34013312
    goto :goto_13

    .line 34013313
    :cond_81
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 34013316
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 34013319
    move-result-object p2

    .line 34013320
    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 34013322
    if-ne p2, v5, :cond_8f

    .line 34013324
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 34013327
    :cond_8f
    if-eqz v1, :cond_11a

    .line 34013329
    if-eqz v2, :cond_11a

    .line 34013331
    if-eqz v3, :cond_11a

    .line 34013333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013336
    move-result p1

    .line 34013337
    if-eqz p1, :cond_aa

    .line 34013339
    new-instance p1, Lgx0/g;

    .line 34013341
    new-instance p2, Landroid/graphics/PointF;

    .line 34013343
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 34013346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34013349
    move-result-object v1

    .line 34013350
    invoke-direct {p1, p2, v0, v1}, Lgx0/g;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 34013353
    goto :goto_119

    .line 34013354
    :cond_aa
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013357
    move-result p1

    .line 34013358
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013361
    move-result-object p2

    .line 34013362
    check-cast p2, Landroid/graphics/PointF;

    .line 34013364
    new-instance v5, Ljava/util/ArrayList;

    .line 34013366
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013369
    const/4 v7, 0x1

    .line 34013370
    :goto_ba
    if-ge v7, p1, :cond_e9

    .line 34013372
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013375
    move-result-object v8

    .line 34013376
    check-cast v8, Landroid/graphics/PointF;

    .line 34013378
    add-int/lit8 v9, v7, -0x1

    .line 34013380
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013383
    move-result-object v10

    .line 34013384
    check-cast v10, Landroid/graphics/PointF;

    .line 34013386
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013389
    move-result-object v9

    .line 34013390
    check-cast v9, Landroid/graphics/PointF;

    .line 34013392
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013395
    move-result-object v11

    .line 34013396
    check-cast v11, Landroid/graphics/PointF;

    .line 34013398
    invoke-static {v10, v9}, Lkx0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013401
    move-result-object v9

    .line 34013402
    invoke-static {v8, v11}, Lkx0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013405
    move-result-object v10

    .line 34013406
    new-instance v11, Lex0/a;

    .line 34013408
    invoke-direct {v11, v9, v10, v8}, Lex0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 34013411
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013414
    add-int/lit8 v7, v7, 0x1

    .line 34013416
    goto :goto_ba

    .line 34013417
    :cond_e9
    if-eqz v4, :cond_114

    .line 34013419
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013422
    move-result-object v7

    .line 34013423
    check-cast v7, Landroid/graphics/PointF;

    .line 34013425
    sub-int/2addr p1, v6

    .line 34013426
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013429
    move-result-object v1

    .line 34013430
    check-cast v1, Landroid/graphics/PointF;

    .line 34013432
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013435
    move-result-object p1

    .line 34013436
    check-cast p1, Landroid/graphics/PointF;

    .line 34013438
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013441
    move-result-object v0

    .line 34013442
    check-cast v0, Landroid/graphics/PointF;

    .line 34013444
    invoke-static {v1, p1}, Lkx0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-static {v7, v0}, Lkx0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013451
    move-result-object v0

    .line 34013452
    new-instance v1, Lex0/a;

    .line 34013454
    invoke-direct {v1, p1, v0, v7}, Lex0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 34013457
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013460
    :cond_114
    new-instance p1, Lgx0/g;

    .line 34013462
    invoke-direct {p1, p2, v4, v5}, Lgx0/g;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 34013465
    :goto_119
    return-object p1

    .line 34013466
    :cond_11a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013468
    const-string p2, "Shape data was missing information."

    .line 34013470
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013473
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 34013189
    .line 34013190
    if-ne v0, v1, :cond_b

    .line 34013191
    .line 34013192
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 34013193
    .line 34013194
    .line 34013195
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v0, 0x0

    .line 34013199
    const/4 v1, 0x0

    .line 34013200
    move-object v2, v1

    .line 34013201
    move-object v3, v2

    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    :goto_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v5

    .line 34013207
    const/4 v6, 0x1

    .line 34013208
    if-eqz v5, :cond_81

    .line 34013209
    .line 34013210
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v5

    .line 34013214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v7

    .line 34013221
    const/16 v8, 0x63

    .line 34013222
    .line 34013223
    const/4 v9, 0x2

    .line 34013224
    const/4 v10, 0x3

    .line 34013225
    if-eq v7, v8, :cond_59

    .line 34013226
    .line 34013227
    const/16 v8, 0x69

    .line 34013228
    .line 34013229
    if-eq v7, v8, :cond_4e

    .line 34013230
    .line 34013231
    const/16 v8, 0x6f

    .line 34013232
    .line 34013233
    if-eq v7, v8, :cond_43

    .line 34013234
    .line 34013235
    const/16 v8, 0x76

    .line 34013236
    .line 34013237
    if-eq v7, v8, :cond_38

    .line 34013238
    .line 34013239
    goto :goto_61

    .line 34013240
    :cond_38
    const-string v7, "v"

    .line 34013241
    .line 34013242
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v5

    .line 34013246
    if-nez v5, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_61

    .line 34013249
    :cond_41
    const/4 v5, 0x3

    .line 34013250
    goto :goto_64

    .line 34013251
    :cond_43
    const-string v7, "o"

    .line 34013252
    .line 34013253
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v5

    .line 34013257
    if-nez v5, :cond_4c

    .line 34013258
    .line 34013259
    goto :goto_61

    .line 34013260
    :cond_4c
    const/4 v5, 0x2

    .line 34013261
    goto :goto_64

    .line 34013262
    :cond_4e
    const-string v7, "i"

    .line 34013263
    .line 34013264
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v5

    .line 34013268
    if-nez v5, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_61

    .line 34013271
    :cond_57
    const/4 v5, 0x1

    .line 34013272
    goto :goto_64

    .line 34013273
    :cond_59
    const-string v7, "c"

    .line 34013274
    .line 34013275
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v5

    .line 34013279
    if-nez v5, :cond_63

    .line 34013280
    .line 34013281
    :goto_61
    const/4 v5, -0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v5, 0x0

    .line 34013284
    :goto_64
    if-eqz v5, :cond_7c

    .line 34013285
    .line 34013286
    if-eq v5, v6, :cond_77

    .line 34013287
    .line 34013288
    if-eq v5, v9, :cond_72

    .line 34013289
    .line 34013290
    if-eq v5, v10, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_13

    .line 34013293
    :cond_6d
    invoke-static {p1, p2}, Ljx0/p;->c(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    goto :goto_13

    .line 34013298
    :cond_72
    invoke-static {p1, p2}, Ljx0/p;->c(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v3

    .line 34013302
    goto :goto_13

    .line 34013303
    :cond_77
    invoke-static {p1, p2}, Ljx0/p;->c(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v2

    .line 34013307
    goto :goto_13

    .line 34013308
    :cond_7c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v4

    .line 34013312
    goto :goto_13

    .line 34013313
    :cond_81
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p2

    .line 34013320
    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 34013321
    .line 34013322
    if-ne p2, v5, :cond_8f

    .line 34013323
    .line 34013324
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 34013325
    .line 34013326
    .line 34013327
    :cond_8f
    if-eqz v1, :cond_11a

    .line 34013328
    .line 34013329
    if-eqz v2, :cond_11a

    .line 34013330
    .line 34013331
    if-eqz v3, :cond_11a

    .line 34013332
    .line 34013333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result p1

    .line 34013337
    if-eqz p1, :cond_aa

    .line 34013338
    .line 34013339
    new-instance p1, Lgx0/g;

    .line 34013340
    .line 34013341
    new-instance p2, Landroid/graphics/PointF;

    .line 34013342
    .line 34013343
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    invoke-direct {p1, p2, v0, v1}, Lgx0/g;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_119

    .line 34013354
    :cond_aa
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result p1

    .line 34013358
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    check-cast p2, Landroid/graphics/PointF;

    .line 34013363
    .line 34013364
    new-instance v5, Ljava/util/ArrayList;

    .line 34013365
    .line 34013366
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013367
    .line 34013368
    .line 34013369
    const/4 v7, 0x1

    .line 34013370
    :goto_ba
    if-ge v7, p1, :cond_e9

    .line 34013371
    .line 34013372
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v8

    .line 34013376
    check-cast v8, Landroid/graphics/PointF;

    .line 34013377
    .line 34013378
    add-int/lit8 v9, v7, -0x1

    .line 34013379
    .line 34013380
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v10

    .line 34013384
    check-cast v10, Landroid/graphics/PointF;

    .line 34013385
    .line 34013386
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v9

    .line 34013390
    check-cast v9, Landroid/graphics/PointF;

    .line 34013391
    .line 34013392
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v11

    .line 34013396
    check-cast v11, Landroid/graphics/PointF;

    .line 34013397
    .line 34013398
    invoke-static {v10, v9}, Lkx0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v9

    .line 34013402
    invoke-static {v8, v11}, Lkx0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v10

    .line 34013406
    new-instance v11, Lex0/a;

    .line 34013407
    .line 34013408
    invoke-direct {v11, v9, v10, v8}, Lex0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    add-int/lit8 v7, v7, 0x1

    .line 34013415
    .line 34013416
    goto :goto_ba

    .line 34013417
    :cond_e9
    if-eqz v4, :cond_114

    .line 34013418
    .line 34013419
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    check-cast v7, Landroid/graphics/PointF;

    .line 34013424
    .line 34013425
    sub-int/2addr p1, v6

    .line 34013426
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    check-cast v1, Landroid/graphics/PointF;

    .line 34013431
    .line 34013432
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    check-cast p1, Landroid/graphics/PointF;

    .line 34013437
    .line 34013438
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    check-cast v0, Landroid/graphics/PointF;

    .line 34013443
    .line 34013444
    invoke-static {v1, p1}, Lkx0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-static {v7, v0}, Lkx0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    new-instance v1, Lex0/a;

    .line 34013453
    .line 34013454
    invoke-direct {v1, p1, v0, v7}, Lex0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    new-instance p1, Lgx0/g;

    .line 34013461
    .line 34013462
    invoke-direct {p1, p2, v4, v5}, Lgx0/g;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 34013463
    .line 34013464
    .line 34013465
    :goto_119
    return-object p1

    .line 34013466
    :cond_11a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013467
    .line 34013468
    const-string p2, "Shape data was missing information."

    .line 34013469
    .line 34013470
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    throw p1
.end method



## classes16/tj0/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fe3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Ltj0/b;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fe3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Ltj0/b;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ltj0/c;-><init>(I)V

    .line 16908291
    new-instance p1, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object p1, p0, Ltj0/b;->i:Ljava/util/List;

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-boolean p1, p0, Ltj0/b;->j:Z

    .line 16908301
    iput-boolean p1, p0, Ltj0/b;->k:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ltj0/c;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Ltj0/b;->i:Ljava/util/List;

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-boolean p1, p0, Ltj0/b;->j:Z

    .line 16908300
    .line 16908301
    iput-boolean p1, p0, Ltj0/b;->k:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-boolean v0, p0, Ltj0/b;->j:Z

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-nez v0, :cond_104

    .line 34013189
    invoke-virtual {p0, p1}, Ltj0/c;->c(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 34013192
    move-result v0

    .line 34013193
    if-nez v0, :cond_d

    .line 34013195
    goto/16 :goto_104

    .line 34013197
    :cond_d
    iget-boolean v0, p0, Ltj0/b;->k:Z

    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    if-eqz v0, :cond_16

    .line 34013202
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/client/Request;->setBodyEncryptEnabled(Z)V

    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    :cond_16
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013209
    move-result v0

    .line 34013210
    if-eqz v0, :cond_1d

    .line 34013212
    return v1

    .line 34013213
    :cond_1d
    iget-object v0, p0, Ltj0/b;->i:Ljava/util/List;

    .line 34013215
    check-cast v0, Ljava/util/ArrayList;

    .line 34013217
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013220
    move-result v0

    .line 34013221
    if-nez v0, :cond_104

    .line 34013223
    const-string/jumbo v0, "x-tt-encrypt-queries"

    .line 34013226
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_32

    .line 34013232
    goto/16 :goto_104

    .line 34013234
    :cond_32
    new-instance v3, Ljava/util/LinkedList;

    .line 34013236
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 34013239
    iget-object v4, p0, Ltj0/b;->i:Ljava/util/List;

    .line 34013241
    check-cast v4, Ljava/util/ArrayList;

    .line 34013243
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013246
    move-result-object v4

    .line 34013247
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013250
    move-result v5

    .line 34013251
    if-eqz v5, :cond_60

    .line 34013253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013256
    move-result-object v5

    .line 34013257
    check-cast v5, Ljava/lang/String;

    .line 34013259
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013262
    move-result v6

    .line 34013263
    if-eqz v6, :cond_3f

    .line 34013265
    new-instance v6, Landroid/util/Pair;

    .line 34013267
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    move-result-object v7

    .line 34013271
    check-cast v7, Ljava/util/List;

    .line 34013273
    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013276
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013279
    goto :goto_3f

    .line 34013280
    :cond_60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013283
    move-result v4

    .line 34013284
    if-eqz v4, :cond_67

    .line 34013286
    return v1

    .line 34013287
    :cond_67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013295
    move-result-object v3

    .line 34013296
    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013299
    move-result v5

    .line 34013300
    if-eqz v5, :cond_b3

    .line 34013302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013305
    move-result-object v5

    .line 34013306
    check-cast v5, Landroid/util/Pair;

    .line 34013308
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013310
    check-cast v6, Ljava/lang/String;

    .line 34013312
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013314
    check-cast v5, Ljava/util/List;

    .line 34013316
    if-eqz v5, :cond_70

    .line 34013318
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013321
    move-result v7

    .line 34013322
    if-lez v7, :cond_70

    .line 34013324
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013327
    move-result-object v5

    .line 34013328
    :goto_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013331
    move-result v7

    .line 34013332
    if-eqz v7, :cond_70

    .line 34013334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013337
    move-result-object v7

    .line 34013338
    check-cast v7, Ljava/lang/String;

    .line 34013340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 34013343
    move-result v8

    .line 34013344
    if-lez v8, :cond_a7

    .line 34013346
    const-string v8, "&"

    .line 34013348
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    :cond_a7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    const-string v8, "="

    .line 34013356
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    goto :goto_90

    .line 34013363
    :cond_b3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013370
    move-result v4

    .line 34013371
    if-eqz v4, :cond_be

    .line 34013373
    return v1

    .line 34013374
    :cond_be
    :try_start_be
    const-string v4, "UTF-8"

    .line 34013376
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013379
    move-result-object v3
    :try_end_c4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_be .. :try_end_c4} :catch_c5

    .line 34013380
    goto :goto_ca

    .line 34013381
    :catch_c5
    move-exception v3

    .line 34013382
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 34013385
    const/4 v3, 0x0

    .line 34013386
    :goto_ca
    if-nez v3, :cond_cd

    .line 34013388
    return v1

    .line 34013389
    :cond_cd
    array-length v4, v3

    .line 34013390
    invoke-static {v3, v4}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 34013393
    move-result-object v3

    .line 34013394
    if-nez v3, :cond_d5

    .line 34013396
    return v1

    .line 34013397
    :cond_d5
    const/4 v1, 0x2

    .line 34013398
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34013401
    move-result-object v1

    .line 34013402
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013405
    new-instance v3, Ljava/util/LinkedList;

    .line 34013407
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 34013410
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013413
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/client/Request;->setQueryEncryptEnabled(Z)V

    .line 34013416
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    iget-object p1, p0, Ltj0/b;->i:Ljava/util/List;

    .line 34013421
    check-cast p1, Ljava/util/ArrayList;

    .line 34013423
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013426
    move-result-object p1

    .line 34013427
    :goto_f3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013430
    move-result v0

    .line 34013431
    if-eqz v0, :cond_103

    .line 34013433
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013436
    move-result-object v0

    .line 34013437
    check-cast v0, Ljava/lang/String;

    .line 34013439
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013442
    goto :goto_f3

    .line 34013443
    :cond_103
    return v2

    .line 34013444
    :cond_104
    :goto_104
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-boolean v0, p0, Ltj0/b;->j:Z

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-nez v0, :cond_104

    .line 34013188
    .line 34013189
    invoke-virtual {p0, p1}, Ltj0/c;->c(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v0

    .line 34013193
    if-nez v0, :cond_d

    .line 34013194
    .line 34013195
    goto/16 :goto_104

    .line 34013196
    .line 34013197
    :cond_d
    iget-boolean v0, p0, Ltj0/b;->k:Z

    .line 34013198
    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    if-eqz v0, :cond_16

    .line 34013201
    .line 34013202
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/client/Request;->setBodyEncryptEnabled(Z)V

    .line 34013203
    .line 34013204
    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    :cond_16
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v0

    .line 34013210
    if-eqz v0, :cond_1d

    .line 34013211
    .line 34013212
    return v1

    .line 34013213
    :cond_1d
    iget-object v0, p0, Ltj0/b;->i:Ljava/util/List;

    .line 34013214
    .line 34013215
    check-cast v0, Ljava/util/ArrayList;

    .line 34013216
    .line 34013217
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v0

    .line 34013221
    if-nez v0, :cond_104

    .line 34013222
    .line 34013223
    const-string/jumbo v0, "x-tt-encrypt-queries"

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_32

    .line 34013231
    .line 34013232
    goto/16 :goto_104

    .line 34013233
    .line 34013234
    :cond_32
    new-instance v3, Ljava/util/LinkedList;

    .line 34013235
    .line 34013236
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object v4, p0, Ltj0/b;->i:Ljava/util/List;

    .line 34013240
    .line 34013241
    check-cast v4, Ljava/util/ArrayList;

    .line 34013242
    .line 34013243
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v5

    .line 34013251
    if-eqz v5, :cond_60

    .line 34013252
    .line 34013253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v5

    .line 34013257
    check-cast v5, Ljava/lang/String;

    .line 34013258
    .line 34013259
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v6

    .line 34013263
    if-eqz v6, :cond_3f

    .line 34013264
    .line 34013265
    new-instance v6, Landroid/util/Pair;

    .line 34013266
    .line 34013267
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v7

    .line 34013271
    check-cast v7, Ljava/util/List;

    .line 34013272
    .line 34013273
    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    goto :goto_3f

    .line 34013280
    :cond_60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v4

    .line 34013284
    if-eqz v4, :cond_67

    .line 34013285
    .line 34013286
    return v1

    .line 34013287
    :cond_67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v5

    .line 34013300
    if-eqz v5, :cond_b3

    .line 34013301
    .line 34013302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v5

    .line 34013306
    check-cast v5, Landroid/util/Pair;

    .line 34013307
    .line 34013308
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013309
    .line 34013310
    check-cast v6, Ljava/lang/String;

    .line 34013311
    .line 34013312
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013313
    .line 34013314
    check-cast v5, Ljava/util/List;

    .line 34013315
    .line 34013316
    if-eqz v5, :cond_70

    .line 34013317
    .line 34013318
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v7

    .line 34013322
    if-lez v7, :cond_70

    .line 34013323
    .line 34013324
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v5

    .line 34013328
    :goto_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v7

    .line 34013332
    if-eqz v7, :cond_70

    .line 34013333
    .line 34013334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v7

    .line 34013338
    check-cast v7, Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v8

    .line 34013344
    if-lez v8, :cond_a7

    .line 34013345
    .line 34013346
    const-string v8, "&"

    .line 34013347
    .line 34013348
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v8, "="

    .line 34013355
    .line 34013356
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_90

    .line 34013363
    :cond_b3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v4

    .line 34013371
    if-eqz v4, :cond_be

    .line 34013372
    .line 34013373
    return v1

    .line 34013374
    :cond_be
    :try_start_be
    const-string v4, "UTF-8"

    .line 34013375
    .line 34013376
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v3
    :try_end_c4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_be .. :try_end_c4} :catch_c5

    .line 34013380
    goto :goto_ca

    .line 34013381
    :catch_c5
    move-exception v3

    .line 34013382
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 34013383
    .line 34013384
    .line 34013385
    const/4 v3, 0x0

    .line 34013386
    :goto_ca
    if-nez v3, :cond_cd

    .line 34013387
    .line 34013388
    return v1

    .line 34013389
    :cond_cd
    array-length v4, v3

    .line 34013390
    invoke-static {v3, v4}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v3

    .line 34013394
    if-nez v3, :cond_d5

    .line 34013395
    .line 34013396
    return v1

    .line 34013397
    :cond_d5
    const/4 v1, 0x2

    .line 34013398
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013403
    .line 34013404
    .line 34013405
    new-instance v3, Ljava/util/LinkedList;

    .line 34013406
    .line 34013407
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/client/Request;->setQueryEncryptEnabled(Z)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object p1, p0, Ltj0/b;->i:Ljava/util/List;

    .line 34013420
    .line 34013421
    check-cast p1, Ljava/util/ArrayList;

    .line 34013422
    .line 34013423
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    :goto_f3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    if-eqz v0, :cond_103

    .line 34013432
    .line 34013433
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    check-cast v0, Ljava/lang/String;

    .line 34013438
    .line 34013439
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_f3

    .line 34013443
    :cond_103
    return v2

    .line 34013444
    :cond_104
    :goto_104
    return v1
.end method


.method public final d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ltj0/c;->e(Lorg/json/JSONObject;)V

    .line 17039363
    const-string v0, "encrypt_query_list"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Ltj0/b;->i:Ljava/util/List;

    .line 17039371
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 17039374
    const-string v0, "encrypt_body_enabled"

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039380
    move-result p1

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    if-lez p1, :cond_19

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    iput-boolean v1, p0, Ltj0/b;->k:Z

    .line 17039387
    iget-object p1, p0, Ltj0/b;->i:Ljava/util/List;

    .line 17039389
    check-cast p1, Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039397
    iget-boolean p1, p0, Ltj0/b;->k:Z

    .line 17039399
    if-nez p1, :cond_2b

    .line 17039401
    iput-boolean v0, p0, Ltj0/b;->j:Z

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ltj0/c;->e(Lorg/json/JSONObject;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "encrypt_query_list"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Ltj0/b;->i:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "encrypt_body_enabled"

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    if-lez p1, :cond_19

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    iput-boolean v1, p0, Ltj0/b;->k:Z

    .line 17039386
    .line 17039387
    iget-object p1, p0, Ltj0/b;->i:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast p1, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039396
    .line 17039397
    iget-boolean p1, p0, Ltj0/b;->k:Z

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2b

    .line 17039400
    .line 17039401
    iput-boolean v0, p0, Ltj0/b;->j:Z

    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method



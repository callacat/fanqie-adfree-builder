## classes12/com/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Ljava/lang/Number;

    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013189
    move-result p1

    .line 34013190
    check-cast p2, Lorg/json/JSONObject;

    .line 34013192
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->d:Landroid/util/Pair;

    .line 34013194
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013196
    check-cast v1, Ljava/lang/Integer;

    .line 34013198
    const-string v2, "data"

    .line 34013200
    const-string v3, "msg"

    .line 34013202
    const-string v4, "code"

    .line 34013204
    if-nez v1, :cond_17

    .line 34013206
    goto :goto_45

    .line 34013207
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013210
    move-result v1

    .line 34013211
    if-ne p1, v1, :cond_45

    .line 34013213
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013215
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 34013217
    if-eqz p1, :cond_e8

    .line 34013219
    new-instance p1, Ljava/util/HashMap;

    .line 34013221
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013224
    new-instance v1, Lorg/json/JSONObject;

    .line 34013226
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013229
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013231
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013234
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013236
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013239
    if-eqz p2, :cond_3c

    .line 34013241
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013244
    :cond_3c
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013247
    move-result-object p2

    .line 34013248
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013251
    goto/16 :goto_10c

    .line 34013253
    :cond_45
    :goto_45
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->e:Landroid/util/Pair;

    .line 34013255
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013257
    check-cast v1, Ljava/lang/Integer;

    .line 34013259
    if-nez v1, :cond_4e

    .line 34013261
    goto :goto_7c

    .line 34013262
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013265
    move-result v1

    .line 34013266
    if-ne p1, v1, :cond_7c

    .line 34013268
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013270
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 34013272
    if-eqz p1, :cond_e8

    .line 34013274
    new-instance p1, Ljava/util/HashMap;

    .line 34013276
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013279
    new-instance v1, Lorg/json/JSONObject;

    .line 34013281
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013284
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013286
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013289
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013291
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013294
    if-eqz p2, :cond_73

    .line 34013296
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013299
    :cond_73
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013302
    move-result-object p2

    .line 34013303
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013306
    goto/16 :goto_10c

    .line 34013308
    :cond_7c
    :goto_7c
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 34013310
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013312
    check-cast v1, Ljava/lang/Integer;

    .line 34013314
    if-nez v1, :cond_85

    .line 34013316
    goto :goto_b2

    .line 34013317
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013320
    move-result v1

    .line 34013321
    if-ne p1, v1, :cond_b2

    .line 34013323
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013325
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 34013327
    if-eqz p1, :cond_e8

    .line 34013329
    new-instance p1, Ljava/util/HashMap;

    .line 34013331
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013334
    new-instance v1, Lorg/json/JSONObject;

    .line 34013336
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013339
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013341
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013344
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013346
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013349
    if-eqz p2, :cond_aa

    .line 34013351
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013354
    :cond_aa
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013361
    goto :goto_10c

    .line 34013362
    :cond_b2
    :goto_b2
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->g:Landroid/util/Pair;

    .line 34013364
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013366
    check-cast v1, Ljava/lang/Integer;

    .line 34013368
    if-nez v1, :cond_bb

    .line 34013370
    goto :goto_ea

    .line 34013371
    :cond_bb
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013374
    move-result v1

    .line 34013375
    if-ne p1, v1, :cond_ea

    .line 34013377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 34013381
    if-eqz p1, :cond_e8

    .line 34013383
    new-instance p1, Ljava/util/HashMap;

    .line 34013385
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013388
    new-instance v1, Lorg/json/JSONObject;

    .line 34013390
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013393
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013395
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013398
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013400
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013403
    if-eqz p2, :cond_e0

    .line 34013405
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013408
    :cond_e0
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013411
    move-result-object p2

    .line 34013412
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013415
    goto :goto_10c

    .line 34013416
    :cond_e8
    const/4 p1, 0x0

    .line 34013417
    goto :goto_10c

    .line 34013418
    :cond_ea
    :goto_ea
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/utils/q;->h:Landroid/util/Pair;

    .line 34013420
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013422
    check-cast p2, Ljava/lang/Integer;

    .line 34013424
    if-nez p2, :cond_f3

    .line 34013426
    goto :goto_103

    .line 34013427
    :cond_f3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013430
    move-result p2

    .line 34013431
    if-ne p1, p2, :cond_103

    .line 34013433
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->c:Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 34013435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/q$a;->a()Ljava/util/HashMap;

    .line 34013441
    move-result-object p1

    .line 34013442
    goto :goto_10c

    .line 34013443
    :cond_103
    :goto_103
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->c:Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 34013445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/q$a;->a()Ljava/util/HashMap;

    .line 34013451
    move-result-object p1

    .line 34013452
    :goto_10c
    if-eqz p1, :cond_10f

    .line 34013454
    goto :goto_114

    .line 34013455
    :cond_10f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013457
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013460
    :goto_114
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->$output:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 34013462
    new-instance v0, Lorg/json/JSONObject;

    .line 34013464
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013467
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 34013470
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013472
    new-instance v0, Lorg/json/JSONObject;

    .line 34013474
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013477
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/facelive/jsb/e;->r(Lorg/json/JSONObject;)V

    .line 34013480
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013482
    iget-object p2, p2, Lcom/android/ttcjpaysdk/facelive/jsb/e;->l:Ljava/lang/String;

    .line 34013484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013486
    const-string v1, "task onSuccess "

    .line 34013488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013491
    new-instance v1, Lorg/json/JSONObject;

    .line 34013493
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013502
    move-result-object p1

    .line 34013503
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013506
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Ljava/lang/Number;

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result p1

    .line 34013190
    check-cast p2, Lorg/json/JSONObject;

    .line 34013191
    .line 34013192
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->d:Landroid/util/Pair;

    .line 34013193
    .line 34013194
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013195
    .line 34013196
    check-cast v1, Ljava/lang/Integer;

    .line 34013197
    .line 34013198
    const-string v2, "data"

    .line 34013199
    .line 34013200
    const-string v3, "msg"

    .line 34013201
    .line 34013202
    const-string v4, "code"

    .line 34013203
    .line 34013204
    if-nez v1, :cond_17

    .line 34013205
    .line 34013206
    goto :goto_45

    .line 34013207
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    if-ne p1, v1, :cond_45

    .line 34013212
    .line 34013213
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013214
    .line 34013215
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 34013216
    .line 34013217
    if-eqz p1, :cond_e8

    .line 34013218
    .line 34013219
    new-instance p1, Ljava/util/HashMap;

    .line 34013220
    .line 34013221
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013222
    .line 34013223
    .line 34013224
    new-instance v1, Lorg/json/JSONObject;

    .line 34013225
    .line 34013226
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013230
    .line 34013231
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013235
    .line 34013236
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    if-eqz p2, :cond_3c

    .line 34013240
    .line 34013241
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    :cond_3c
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p2

    .line 34013248
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013249
    .line 34013250
    .line 34013251
    goto/16 :goto_10c

    .line 34013252
    .line 34013253
    :cond_45
    :goto_45
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->e:Landroid/util/Pair;

    .line 34013254
    .line 34013255
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013256
    .line 34013257
    check-cast v1, Ljava/lang/Integer;

    .line 34013258
    .line 34013259
    if-nez v1, :cond_4e

    .line 34013260
    .line 34013261
    goto :goto_7c

    .line 34013262
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v1

    .line 34013266
    if-ne p1, v1, :cond_7c

    .line 34013267
    .line 34013268
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013269
    .line 34013270
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 34013271
    .line 34013272
    if-eqz p1, :cond_e8

    .line 34013273
    .line 34013274
    new-instance p1, Ljava/util/HashMap;

    .line 34013275
    .line 34013276
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013277
    .line 34013278
    .line 34013279
    new-instance v1, Lorg/json/JSONObject;

    .line 34013280
    .line 34013281
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013285
    .line 34013286
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013290
    .line 34013291
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013292
    .line 34013293
    .line 34013294
    if-eqz p2, :cond_73

    .line 34013295
    .line 34013296
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p2

    .line 34013303
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto/16 :goto_10c

    .line 34013307
    .line 34013308
    :cond_7c
    :goto_7c
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 34013309
    .line 34013310
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013311
    .line 34013312
    check-cast v1, Ljava/lang/Integer;

    .line 34013313
    .line 34013314
    if-nez v1, :cond_85

    .line 34013315
    .line 34013316
    goto :goto_b2

    .line 34013317
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v1

    .line 34013321
    if-ne p1, v1, :cond_b2

    .line 34013322
    .line 34013323
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013324
    .line 34013325
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 34013326
    .line 34013327
    if-eqz p1, :cond_e8

    .line 34013328
    .line 34013329
    new-instance p1, Ljava/util/HashMap;

    .line 34013330
    .line 34013331
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013332
    .line 34013333
    .line 34013334
    new-instance v1, Lorg/json/JSONObject;

    .line 34013335
    .line 34013336
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013340
    .line 34013341
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013345
    .line 34013346
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013347
    .line 34013348
    .line 34013349
    if-eqz p2, :cond_aa

    .line 34013350
    .line 34013351
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_10c

    .line 34013362
    :cond_b2
    :goto_b2
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->g:Landroid/util/Pair;

    .line 34013363
    .line 34013364
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013365
    .line 34013366
    check-cast v1, Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    if-nez v1, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_ea

    .line 34013371
    :cond_bb
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v1

    .line 34013375
    if-ne p1, v1, :cond_ea

    .line 34013376
    .line 34013377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013378
    .line 34013379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 34013380
    .line 34013381
    if-eqz p1, :cond_e8

    .line 34013382
    .line 34013383
    new-instance p1, Ljava/util/HashMap;

    .line 34013384
    .line 34013385
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013386
    .line 34013387
    .line 34013388
    new-instance v1, Lorg/json/JSONObject;

    .line 34013389
    .line 34013390
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013394
    .line 34013395
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013399
    .line 34013400
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013401
    .line 34013402
    .line 34013403
    if-eqz p2, :cond_e0

    .line 34013404
    .line 34013405
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p2

    .line 34013412
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_10c

    .line 34013416
    :cond_e8
    const/4 p1, 0x0

    .line 34013417
    goto :goto_10c

    .line 34013418
    :cond_ea
    :goto_ea
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/utils/q;->h:Landroid/util/Pair;

    .line 34013419
    .line 34013420
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013421
    .line 34013422
    check-cast p2, Ljava/lang/Integer;

    .line 34013423
    .line 34013424
    if-nez p2, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_103

    .line 34013427
    :cond_f3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result p2

    .line 34013431
    if-ne p1, p2, :cond_103

    .line 34013432
    .line 34013433
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->c:Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/q$a;->a()Ljava/util/HashMap;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    goto :goto_10c

    .line 34013443
    :cond_103
    :goto_103
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->c:Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 34013444
    .line 34013445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/q$a;->a()Ljava/util/HashMap;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    :goto_10c
    if-eqz p1, :cond_10f

    .line 34013453
    .line 34013454
    goto :goto_114

    .line 34013455
    :cond_10f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013456
    .line 34013457
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013458
    .line 34013459
    .line 34013460
    :goto_114
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->$output:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 34013461
    .line 34013462
    new-instance v0, Lorg/json/JSONObject;

    .line 34013463
    .line 34013464
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013471
    .line 34013472
    new-instance v0, Lorg/json/JSONObject;

    .line 34013473
    .line 34013474
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/facelive/jsb/e;->r(Lorg/json/JSONObject;)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 34013481
    .line 34013482
    iget-object p2, p2, Lcom/android/ttcjpaysdk/facelive/jsb/e;->l:Ljava/lang/String;

    .line 34013483
    .line 34013484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    const-string v1, "task onSuccess "

    .line 34013487
    .line 34013488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    new-instance v1, Lorg/json/JSONObject;

    .line 34013492
    .line 34013493
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p1

    .line 34013503
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013507
    .line 34013508
    return-object p1
.end method



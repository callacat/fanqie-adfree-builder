.class public final Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "PaymentMethodActivity"

    .line 65540
    .line 65541
    iput-object v0, p0, Lka/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method

.method public static c(Lka/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v1

    .line 67305480
    iget-object v2, p0, Lka/a;->a:Ljava/lang/String;

    .line 67305481
    .line 67305482
    const-string v6, ""

    .line 67305483
    .line 67305484
    if-nez p2, :cond_10

    .line 67305485
    .line 67305486
    move-object v5, v6

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    move-object v5, p2

    .line 67305489
    :goto_11
    move-object v3, p1

    .line 67305490
    move-object v4, p3

    .line 67305491
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lka/c;->a:Lka/c;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_2c

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getCommonLogParams()Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_2c

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_2c

    .line 33882141
    .line 33882142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_18

    .line 33882156
    :cond_2c
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_44

    .line 33882165
    .line 33882166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_30

    .line 33882180
    :cond_44
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    const/4 v1, 0x1

    .line 33882185
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    const/4 v2, 0x0

    .line 33882188
    aput-object v0, v1, v2

    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method

.method public final e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V
    .registers 12

    .prologue
    .line 34013184
    new-instance v0, Lorg/json/JSONArray;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const-string v3, ""

    .line 34013192
    .line 34013193
    const/4 v4, 0x0

    .line 34013194
    if-eqz p1, :cond_92

    .line 34013195
    .line 34013196
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->p:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34013197
    .line 34013198
    if-eqz v5, :cond_92

    .line 34013199
    .line 34013200
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 34013201
    .line 34013202
    if-eqz v5, :cond_92

    .line 34013203
    .line 34013204
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v6

    .line 34013208
    if-lez v6, :cond_1c

    .line 34013209
    .line 34013210
    const/4 v6, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v6, 0x0

    .line 34013213
    :goto_1d
    if-eqz v6, :cond_20

    .line 34013214
    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v5, v4

    .line 34013217
    :goto_21
    if-eqz v5, :cond_92

    .line 34013218
    .line 34013219
    new-instance v6, Lorg/json/JSONObject;

    .line 34013220
    .line 34013221
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v7

    .line 34013228
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013229
    .line 34013230
    if-eqz v7, :cond_33

    .line 34013231
    .line 34013232
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 34013233
    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v7, v4

    .line 34013236
    :goto_34
    if-nez v7, :cond_38

    .line 34013237
    .line 34013238
    move-object v7, v3

    .line 34013239
    goto :goto_3b

    .line 34013240
    :cond_38
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    :goto_3b
    const-string v8, "id"

    .line 34013244
    .line 34013245
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v7

    .line 34013252
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013253
    .line 34013254
    if-eqz v7, :cond_4b

    .line 34013255
    .line 34013256
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 34013257
    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object v7, v4

    .line 34013260
    :goto_4c
    if-nez v7, :cond_50

    .line 34013261
    .line 34013262
    move-object v7, v3

    .line 34013263
    goto :goto_53

    .line 34013264
    :cond_50
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    :goto_53
    const-string v8, "type"

    .line 34013268
    .line 34013269
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v7, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->g:Ljava/lang/String;

    .line 34013273
    .line 34013274
    if-nez v7, :cond_5d

    .line 34013275
    .line 34013276
    move-object v7, v3

    .line 34013277
    :cond_5d
    const-string v8, "front_bank_code"

    .line 34013278
    .line 34013279
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v7

    .line 34013286
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013287
    .line 34013288
    if-eqz v7, :cond_71

    .line 34013289
    .line 34013290
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 34013291
    .line 34013292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v7

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    move-object v7, v3

    .line 34013298
    :goto_72
    const-string v8, "reduce"

    .line 34013299
    .line 34013300
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v5

    .line 34013307
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013308
    .line 34013309
    if-eqz v5, :cond_82

    .line 34013310
    .line 34013311
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 34013312
    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    move-object v5, v4

    .line 34013315
    :goto_83
    if-nez v5, :cond_87

    .line 34013316
    .line 34013317
    move-object v5, v3

    .line 34013318
    goto :goto_8a

    .line 34013319
    :cond_87
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    :goto_8a
    const-string v7, "label"

    .line 34013323
    .line 34013324
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    if-eqz p1, :cond_98

    .line 34013331
    .line 34013332
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 34013333
    .line 34013334
    if-nez v5, :cond_99

    .line 34013335
    .line 34013336
    :cond_98
    move-object v5, v3

    .line 34013337
    :cond_99
    new-instance v6, Lorg/json/JSONObject;

    .line 34013338
    .line 34013339
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013340
    .line 34013341
    .line 34013342
    if-eqz p1, :cond_a3

    .line 34013343
    .line 34013344
    iget-object v7, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b:Ljava/lang/String;

    .line 34013345
    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v7, v4

    .line 34013348
    :goto_a4
    const-string v8, "1"

    .line 34013349
    .line 34013350
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v7

    .line 34013354
    const-string v8, "support"

    .line 34013355
    .line 34013356
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013357
    .line 34013358
    .line 34013359
    if-eqz p1, :cond_b9

    .line 34013360
    .line 34013361
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v7

    .line 34013365
    if-nez v7, :cond_b9

    .line 34013366
    .line 34013367
    const/4 v7, 0x1

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v7, 0x0

    .line 34013370
    :goto_ba
    if-eqz v7, :cond_be

    .line 34013371
    .line 34013372
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 34013373
    .line 34013374
    :cond_be
    const-string v7, "unsupported_reason"

    .line 34013375
    .line 34013376
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013377
    .line 34013378
    .line 34013379
    if-eqz p1, :cond_c8

    .line 34013380
    .line 34013381
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->c:Ljava/lang/String;

    .line 34013382
    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    move-object v3, v4

    .line 34013385
    :goto_c9
    const-string v7, "show_name"

    .line 34013386
    .line 34013387
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013388
    .line 34013389
    .line 34013390
    if-eqz p1, :cond_d3

    .line 34013391
    .line 34013392
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 34013393
    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    move-object v3, v4

    .line 34013396
    :goto_d4
    const-string v7, "pay_type"

    .line 34013397
    .line 34013398
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013399
    .line 34013400
    .line 34013401
    if-eqz p1, :cond_e2

    .line 34013402
    .line 34013403
    iget v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 34013404
    .line 34013405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v3

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object v3, v4

    .line 34013411
    :goto_e3
    const-string v7, "index"

    .line 34013412
    .line 34013413
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013414
    .line 34013415
    .line 34013416
    new-instance v3, Lorg/json/JSONObject;

    .line 34013417
    .line 34013418
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013419
    .line 34013420
    .line 34013421
    const-string v7, "activity_info"

    .line 34013422
    .line 34013423
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013424
    .line 34013425
    .line 34013426
    const-string v0, "method"

    .line 34013427
    .line 34013428
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013429
    .line 34013430
    .line 34013431
    if-eqz p2, :cond_fb

    .line 34013432
    .line 34013433
    const/4 p2, 0x3

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 p2, 0x2

    .line 34013436
    :goto_fc
    const-string v0, "page_type"

    .line 34013437
    .line 34013438
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string p2, "selected_byte_sub_pay_list"

    .line 34013442
    .line 34013443
    invoke-virtual {v3, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013444
    .line 34013445
    .line 34013446
    if-eqz p1, :cond_10b

    .line 34013447
    .line 34013448
    iget-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->c:Ljava/lang/String;

    .line 34013449
    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    move-object p2, v4

    .line 34013452
    :goto_10c
    const-string v0, "prev_selected_title"

    .line 34013453
    .line 34013454
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013455
    .line 34013456
    .line 34013457
    if-eqz p1, :cond_116

    .line 34013458
    .line 34013459
    iget-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->c:Ljava/lang/String;

    .line 34013460
    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    move-object p2, v4

    .line 34013463
    :goto_117
    const-string v0, "curr_selected_title"

    .line 34013464
    .line 34013465
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013466
    .line 34013467
    .line 34013468
    if-eqz p1, :cond_12e

    .line 34013469
    .line 34013470
    iget-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 34013471
    .line 34013472
    if-eqz p2, :cond_12e

    .line 34013473
    .line 34013474
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p2

    .line 34013478
    if-lez p2, :cond_12a

    .line 34013479
    .line 34013480
    const/4 p2, 0x1

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    const/4 p2, 0x0

    .line 34013483
    :goto_12b
    if-ne p2, v1, :cond_12e

    .line 34013484
    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    const/4 v1, 0x0

    .line 34013487
    :goto_12f
    if-eqz v1, :cond_138

    .line 34013488
    .line 34013489
    const-string p2, "subtitle"

    .line 34013490
    .line 34013491
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 34013492
    .line 34013493
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    if-eqz p1, :cond_13c

    .line 34013497
    .line 34013498
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->D:Ljava/lang/String;

    .line 34013499
    .line 34013500
    :cond_13c
    const-string p1, "share_asset_code"

    .line 34013501
    .line 34013502
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013503
    .line 34013504
    .line 34013505
    const-string p1, "wallet_cashier_choose_method_click"

    .line 34013506
    .line 34013507
    invoke-virtual {p0, p1, v3}, Lka/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013508
    .line 34013509
    .line 34013510
    return-void
.end method

.method public final f(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Lorg/json/JSONArray;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    const-string v1, ""

    .line 34013190
    .line 34013191
    if-eqz p1, :cond_56

    .line 34013192
    .line 34013193
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013194
    .line 34013195
    if-eqz v2, :cond_56

    .line 34013196
    .line 34013197
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34013198
    .line 34013199
    if-eqz v2, :cond_56

    .line 34013200
    .line 34013201
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34013202
    .line 34013203
    if-eqz v2, :cond_56

    .line 34013204
    .line 34013205
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34013206
    .line 34013207
    if-eqz v2, :cond_56

    .line 34013208
    .line 34013209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v3

    .line 34013217
    if-eqz v3, :cond_56

    .line 34013218
    .line 34013219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013224
    .line 34013225
    new-instance v4, Lorg/json/JSONObject;

    .line 34013226
    .line 34013227
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 34013231
    .line 34013232
    const-string v6, "info"

    .line 34013233
    .line 34013234
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013235
    .line 34013236
    .line 34013237
    const-string v5, "status"

    .line 34013238
    .line 34013239
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 34013240
    .line 34013241
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isEnable()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v5

    .line 34013248
    if-nez v5, :cond_45

    .line 34013249
    .line 34013250
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 34013251
    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    move-object v5, v1

    .line 34013254
    :goto_46
    const-string v6, "reason"

    .line 34013255
    .line 34013256
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013257
    .line 34013258
    .line 34013259
    const-string v5, "method"

    .line 34013260
    .line 34013261
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 34013262
    .line 34013263
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013267
    .line 34013268
    .line 34013269
    goto :goto_1d

    .line 34013270
    :cond_56
    new-instance v2, Lorg/json/JSONArray;

    .line 34013271
    .line 34013272
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34013273
    .line 34013274
    .line 34013275
    const/4 v3, 0x1

    .line 34013276
    const/4 v4, 0x0

    .line 34013277
    if-eqz p1, :cond_b6

    .line 34013278
    .line 34013279
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013280
    .line 34013281
    if-eqz v5, :cond_b6

    .line 34013282
    .line 34013283
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34013284
    .line 34013285
    if-eqz v5, :cond_b6

    .line 34013286
    .line 34013287
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34013288
    .line 34013289
    if-eqz v5, :cond_b6

    .line 34013290
    .line 34013291
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34013292
    .line 34013293
    if-eqz v5, :cond_b6

    .line 34013294
    .line 34013295
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5

    .line 34013299
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v6

    .line 34013303
    if-eqz v6, :cond_b6

    .line 34013304
    .line 34013305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v6

    .line 34013309
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013310
    .line 34013311
    new-instance v7, Lorg/json/JSONObject;

    .line 34013312
    .line 34013313
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013314
    .line 34013315
    .line 34013316
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 34013317
    .line 34013318
    const-string v9, "1"

    .line 34013319
    .line 34013320
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v8

    .line 34013324
    const-string v9, "support"

    .line 34013325
    .line 34013326
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v9

    .line 34013335
    if-nez v9, :cond_9b

    .line 34013336
    .line 34013337
    const/4 v9, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v9, 0x0

    .line 34013340
    :goto_9c
    if-eqz v9, :cond_9f

    .line 34013341
    .line 34013342
    move-object v8, v1

    .line 34013343
    :cond_9f
    const-string v9, "unsupported_reason"

    .line 34013344
    .line 34013345
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v8, "show_name"

    .line 34013349
    .line 34013350
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 34013351
    .line 34013352
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013353
    .line 34013354
    .line 34013355
    const-string v8, "pay_type"

    .line 34013356
    .line 34013357
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_73

    .line 34013366
    :cond_b6
    new-instance v5, Lorg/json/JSONArray;

    .line 34013367
    .line 34013368
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34013369
    .line 34013370
    .line 34013371
    const/4 v6, 0x0

    .line 34013372
    if-eqz p1, :cond_166

    .line 34013373
    .line 34013374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013375
    .line 34013376
    if-eqz p1, :cond_166

    .line 34013377
    .line 34013378
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34013379
    .line 34013380
    if-eqz p1, :cond_166

    .line 34013381
    .line 34013382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34013383
    .line 34013384
    if-eqz p1, :cond_166

    .line 34013385
    .line 34013386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34013387
    .line 34013388
    if-eqz p1, :cond_166

    .line 34013389
    .line 34013390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    :cond_d2
    :goto_d2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v7

    .line 34013398
    if-eqz v7, :cond_166

    .line 34013399
    .line 34013400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v7

    .line 34013404
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013405
    .line 34013406
    iget-object v8, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013407
    .line 34013408
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34013409
    .line 34013410
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 34013411
    .line 34013412
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v9

    .line 34013416
    if-lez v9, :cond_ec

    .line 34013417
    .line 34013418
    const/4 v9, 0x1

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 v9, 0x0

    .line 34013421
    :goto_ed
    if-eqz v9, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    move-object v8, v6

    .line 34013425
    :goto_f1
    if-eqz v8, :cond_d2

    .line 34013426
    .line 34013427
    new-instance v9, Lorg/json/JSONObject;

    .line 34013428
    .line 34013429
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v10

    .line 34013436
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013437
    .line 34013438
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 34013439
    .line 34013440
    if-nez v10, :cond_104

    .line 34013441
    .line 34013442
    move-object v10, v1

    .line 34013443
    goto :goto_107

    .line 34013444
    :cond_104
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :goto_107
    const-string v11, "id"

    .line 34013448
    .line 34013449
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v10

    .line 34013456
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013457
    .line 34013458
    if-eqz v10, :cond_117

    .line 34013459
    .line 34013460
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 34013461
    .line 34013462
    goto :goto_118

    .line 34013463
    :cond_117
    move-object v10, v6

    .line 34013464
    :goto_118
    if-nez v10, :cond_11c

    .line 34013465
    .line 34013466
    move-object v10, v1

    .line 34013467
    goto :goto_11f

    .line 34013468
    :cond_11c
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :goto_11f
    const-string v11, "type"

    .line 34013472
    .line 34013473
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013477
    .line 34013478
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 34013479
    .line 34013480
    if-nez v7, :cond_12c

    .line 34013481
    .line 34013482
    move-object v7, v1

    .line 34013483
    goto :goto_12f

    .line 34013484
    :cond_12c
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    :goto_12f
    const-string v10, "front_bank_code"

    .line 34013488
    .line 34013489
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v7

    .line 34013496
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013497
    .line 34013498
    if-eqz v7, :cond_143

    .line 34013499
    .line 34013500
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 34013501
    .line 34013502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v7

    .line 34013506
    goto :goto_144

    .line 34013507
    :cond_143
    move-object v7, v1

    .line 34013508
    :goto_144
    const-string v10, "reduce"

    .line 34013509
    .line 34013510
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v7

    .line 34013517
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013518
    .line 34013519
    if-eqz v7, :cond_154

    .line 34013520
    .line 34013521
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 34013522
    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    move-object v7, v6

    .line 34013525
    :goto_155
    if-nez v7, :cond_159

    .line 34013526
    .line 34013527
    move-object v7, v1

    .line 34013528
    goto :goto_15c

    .line 34013529
    :cond_159
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013530
    .line 34013531
    .line 34013532
    :goto_15c
    const-string v8, "label"

    .line 34013533
    .line 34013534
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013538
    .line 34013539
    .line 34013540
    goto/16 :goto_d2

    .line 34013541
    .line 34013542
    :cond_166
    new-instance p1, Lorg/json/JSONObject;

    .line 34013543
    .line 34013544
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013545
    .line 34013546
    .line 34013547
    new-instance v1, Lorg/json/JSONArray;

    .line 34013548
    .line 34013549
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34013550
    .line 34013551
    .line 34013552
    const-string v3, "activity_info"

    .line 34013553
    .line 34013554
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013555
    .line 34013556
    .line 34013557
    const-string v1, "all_method_list"

    .line 34013558
    .line 34013559
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013560
    .line 34013561
    .line 34013562
    const-string v0, "byte_sub_pay_list"

    .line 34013563
    .line 34013564
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013565
    .line 34013566
    .line 34013567
    const-string v0, "campaign_info"

    .line 34013568
    .line 34013569
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013570
    .line 34013571
    .line 34013572
    if-eqz p2, :cond_188

    .line 34013573
    .line 34013574
    const/4 p2, 0x3

    .line 34013575
    goto :goto_189

    .line 34013576
    :cond_188
    const/4 p2, 0x2

    .line 34013577
    :goto_189
    const-string v0, "page_type"

    .line 34013578
    .line 34013579
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013580
    .line 34013581
    .line 34013582
    sget-object p2, Lka/c;->a:Lka/c;

    .line 34013583
    .line 34013584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013585
    .line 34013586
    .line 34013587
    sget-object p2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34013588
    .line 34013589
    if-eqz p2, :cond_19b

    .line 34013590
    .line 34013591
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getSourcePageName()Ljava/lang/String;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v6

    .line 34013595
    :cond_19b
    const-string p2, "source"

    .line 34013596
    .line 34013597
    invoke-static {p1, p2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013598
    .line 34013599
    .line 34013600
    const-string p2, "wallet_cashier_method_page_imp"

    .line 34013601
    .line 34013602
    invoke-virtual {p0, p2, p1}, Lka/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013603
    .line 34013604
    .line 34013605
    return-void
.end method

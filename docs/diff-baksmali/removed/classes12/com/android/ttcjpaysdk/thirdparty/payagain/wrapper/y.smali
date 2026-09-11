.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 33751045
    .line 33751046
    const-string v0, ""

    .line 33751047
    .line 33751048
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isNotNewBankCardShare()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    if-eqz p2, :cond_15

    .line 33751055
    .line 33751056
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 33685509
    .line 33685510
    const-string v0, ""

    .line 33685511
    .line 33685512
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 33685513
    .line 33685514
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 33685509
    .line 33685510
    const-string v0, ""

    .line 33685511
    .line 33685512
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 33685513
    .line 33685514
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final d(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 14

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 34013189
    .line 34013190
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34013191
    .line 34013192
    const-string v2, "balance"

    .line 34013193
    .line 34013194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    if-eqz v1, :cond_13

    .line 34013199
    .line 34013200
    const-string v1, "3"

    .line 34013201
    .line 34013202
    goto :goto_15

    .line 34013203
    :cond_13
    const-string v1, "129"

    .line 34013204
    .line 34013205
    :goto_15
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 34013206
    .line 34013207
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 34013208
    .line 34013209
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->W:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;

    .line 34013210
    .line 34013211
    const-string v2, ""

    .line 34013212
    .line 34013213
    if-eqz v1, :cond_2c

    .line 34013214
    .line 34013215
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 34013216
    .line 34013217
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 34013224
    .line 34013225
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Lg(Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 34013229
    .line 34013230
    const/4 v3, 0x1

    .line 34013231
    if-eqz v1, :cond_112

    .line 34013232
    .line 34013233
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 34013234
    .line 34013235
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v4

    .line 34013239
    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v5

    .line 34013243
    const/4 v6, 0x0

    .line 34013244
    const-string v7, "bank_card"

    .line 34013245
    .line 34013246
    if-eqz v5, :cond_59

    .line 34013247
    .line 34013248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v5

    .line 34013252
    move-object v8, v5

    .line 34013253
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 34013254
    .line 34013255
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34013256
    .line 34013257
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v9

    .line 34013261
    if-eqz v9, :cond_55

    .line 34013262
    .line 34013263
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 34013264
    .line 34013265
    if-eqz v8, :cond_55

    .line 34013266
    .line 34013267
    const/4 v8, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v8, 0x0

    .line 34013270
    :goto_56
    if-eqz v8, :cond_37

    .line 34013271
    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v5, v6

    .line 34013274
    :goto_5a
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 34013275
    .line 34013276
    if-nez v5, :cond_92

    .line 34013277
    .line 34013278
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 34013279
    .line 34013280
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v4

    .line 34013284
    :cond_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v5

    .line 34013288
    if-eqz v5, :cond_8f

    .line 34013289
    .line 34013290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    move-object v8, v5

    .line 34013295
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 34013296
    .line 34013297
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v9

    .line 34013303
    if-nez v9, :cond_83

    .line 34013304
    .line 34013305
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34013306
    .line 34013307
    const-string v10, "new_bank_card"

    .line 34013308
    .line 34013309
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v9

    .line 34013313
    if-eqz v9, :cond_8b

    .line 34013314
    .line 34013315
    :cond_83
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardAvailable()Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v8

    .line 34013319
    if-eqz v8, :cond_8b

    .line 34013320
    .line 34013321
    const/4 v8, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v8, 0x0

    .line 34013324
    :goto_8c
    if-eqz v8, :cond_64

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v5, v6

    .line 34013328
    :goto_90
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 34013329
    .line 34013330
    :cond_92
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34013331
    .line 34013332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013333
    .line 34013334
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34013335
    .line 34013336
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34013337
    .line 34013338
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34013339
    .line 34013340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v4

    .line 34013351
    if-eqz v4, :cond_be

    .line 34013352
    .line 34013353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v4

    .line 34013357
    move-object v7, v4

    .line 34013358
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013359
    .line 34013360
    if-eqz v5, :cond_ba

    .line 34013361
    .line 34013362
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 34013363
    .line 34013364
    iget v8, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 34013365
    .line 34013366
    if-ne v7, v8, :cond_ba

    .line 34013367
    .line 34013368
    const/4 v7, 0x1

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    const/4 v7, 0x0

    .line 34013371
    :goto_bb
    if-eqz v7, :cond_a3

    .line 34013372
    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v4, v6

    .line 34013375
    :goto_bf
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013376
    .line 34013377
    if-eqz v4, :cond_112

    .line 34013378
    .line 34013379
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34013380
    .line 34013381
    if-eqz v1, :cond_fc

    .line 34013382
    .line 34013383
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013384
    .line 34013385
    if-eqz v1, :cond_fc

    .line 34013386
    .line 34013387
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34013388
    .line 34013389
    if-eqz v1, :cond_fc

    .line 34013390
    .line 34013391
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34013392
    .line 34013393
    if-eqz v1, :cond_fc

    .line 34013394
    .line 34013395
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34013396
    .line 34013397
    if-eqz v1, :cond_fc

    .line 34013398
    .line 34013399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    :cond_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v2

    .line 34013410
    if-eqz v2, :cond_f7

    .line 34013411
    .line 34013412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    move-object v5, v2

    .line 34013417
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013418
    .line 34013419
    iget v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 34013420
    .line 34013421
    iget v7, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 34013422
    .line 34013423
    if-ne v5, v7, :cond_f3

    .line 34013424
    .line 34013425
    const/4 v5, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v5, 0x0

    .line 34013428
    :goto_f4
    if-eqz v5, :cond_de

    .line 34013429
    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    move-object v2, v6

    .line 34013432
    :goto_f8
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013433
    .line 34013434
    if-nez v2, :cond_101

    .line 34013435
    .line 34013436
    :cond_fc
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013437
    .line 34013438
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>()V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    const/4 v1, 0x2

    .line 34013442
    new-array v1, v1, [Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013443
    .line 34013444
    aput-object v2, v1, p2

    .line 34013445
    .line 34013446
    aput-object v4, v1, v3

    .line 34013447
    .line 34013448
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p2

    .line 34013452
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->g(Ljava/util/ArrayList;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->h(Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 34013459
    .line 34013460
    .line 34013461
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->V:Z

    .line 34013462
    .line 34013463
    return-void
.end method

.method public final e(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 33685509
    .line 33685510
    const-string v0, ""

    .line 33685511
    .line 33685512
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 33685513
    .line 33685514
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final f(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 33685509
    .line 33685510
    const-string v0, ""

    .line 33685511
    .line 33685512
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 33685513
    .line 33685514
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

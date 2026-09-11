.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Z)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    const/4 v2, 0x1

    .line 34013190
    if-nez p2, :cond_12f

    .line 34013191
    .line 34013192
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->show_combine_pay:Z

    .line 34013193
    .line 34013194
    if-eqz p2, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_12f

    .line 34013197
    .line 34013198
    :cond_e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 34013199
    .line 34013200
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 34013201
    .line 34013202
    if-eqz p2, :cond_19c

    .line 34013203
    .line 34013204
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013205
    .line 34013206
    .line 34013207
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34013208
    .line 34013209
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_c8

    .line 34013214
    .line 34013215
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34013216
    .line 34013217
    if-eqz v3, :cond_4f

    .line 34013218
    .line 34013219
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013220
    .line 34013221
    if-eqz v3, :cond_4f

    .line 34013222
    .line 34013223
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34013224
    .line 34013225
    if-eqz v3, :cond_4f

    .line 34013226
    .line 34013227
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 34013228
    .line 34013229
    if-eqz v3, :cond_4f

    .line 34013230
    .line 34013231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v3

    .line 34013235
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v4

    .line 34013239
    if-eqz v4, :cond_4b

    .line 34013240
    .line 34013241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v4

    .line 34013245
    move-object v5, v4

    .line 34013246
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34013247
    .line 34013248
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 34013249
    .line 34013250
    const-string v6, "payment_tool"

    .line 34013251
    .line 34013252
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v5

    .line 34013256
    if-eqz v5, :cond_33

    .line 34013257
    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object v4, v1

    .line 34013260
    :goto_4c
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34013261
    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    move-object v4, v1

    .line 34013264
    :goto_50
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34013265
    .line 34013266
    if-eqz v3, :cond_80

    .line 34013267
    .line 34013268
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013269
    .line 34013270
    if-eqz v3, :cond_80

    .line 34013271
    .line 34013272
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34013273
    .line 34013274
    if-eqz v3, :cond_80

    .line 34013275
    .line 34013276
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 34013277
    .line 34013278
    if-eqz v3, :cond_80

    .line 34013279
    .line 34013280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v3

    .line 34013284
    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v5

    .line 34013288
    if-eqz v5, :cond_7c

    .line 34013289
    .line 34013290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    move-object v6, v5

    .line 34013295
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34013296
    .line 34013297
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 34013298
    .line 34013299
    const-string v7, "finance_channel"

    .line 34013300
    .line 34013301
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v6

    .line 34013305
    if-eqz v6, :cond_64

    .line 34013306
    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    move-object v5, v1

    .line 34013309
    :goto_7d
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34013310
    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    move-object v5, v1

    .line 34013313
    :goto_81
    const/4 v3, 0x2

    .line 34013314
    new-array v3, v3, [Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34013315
    .line 34013316
    aput-object v4, v3, v0

    .line 34013317
    .line 34013318
    aput-object v5, v3, v2

    .line 34013319
    .line 34013320
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v3

    .line 34013324
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v3

    .line 34013328
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v4

    .line 34013332
    if-eqz v4, :cond_113

    .line 34013333
    .line 34013334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34013339
    .line 34013340
    if-eqz v4, :cond_b1

    .line 34013341
    .line 34013342
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 34013343
    .line 34013344
    if-eqz v5, :cond_b1

    .line 34013345
    .line 34013346
    iget v6, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 34013347
    .line 34013348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v6

    .line 34013352
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v5

    .line 34013356
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v5

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v5, v1

    .line 34013362
    :goto_b2
    if-eqz v5, :cond_b9

    .line 34013363
    .line 34013364
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v5

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v5, 0x0

    .line 34013370
    :goto_ba
    if-eqz v5, :cond_c2

    .line 34013371
    .line 34013372
    iget-object v5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34013373
    .line 34013374
    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    goto :goto_90

    .line 34013378
    :cond_c2
    iget-object v5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34013379
    .line 34013380
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_90

    .line 34013384
    :cond_c8
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34013385
    .line 34013386
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v3

    .line 34013390
    if-le v3, v2, :cond_113

    .line 34013391
    .line 34013392
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34013393
    .line 34013394
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v3

    .line 34013398
    :cond_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v4

    .line 34013402
    if-eqz v4, :cond_104

    .line 34013403
    .line 34013404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v4

    .line 34013408
    move-object v5, v4

    .line 34013409
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34013410
    .line 34013411
    if-eqz v5, :cond_f8

    .line 34013412
    .line 34013413
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 34013414
    .line 34013415
    if-eqz v5, :cond_f8

    .line 34013416
    .line 34013417
    iget v6, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 34013418
    .line 34013419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v6

    .line 34013423
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v5

    .line 34013427
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v5

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    move-object v5, v1

    .line 34013433
    :goto_f9
    if-eqz v5, :cond_100

    .line 34013434
    .line 34013435
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v5

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 v5, 0x0

    .line 34013441
    :goto_101
    if-eqz v5, :cond_d6

    .line 34013442
    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    move-object v4, v1

    .line 34013445
    :goto_105
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34013446
    .line 34013447
    if-eqz v4, :cond_113

    .line 34013448
    .line 34013449
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34013450
    .line 34013451
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34013455
    .line 34013456
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34013460
    .line 34013461
    if-eqz v3, :cond_12b

    .line 34013462
    .line 34013463
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013464
    .line 34013465
    if-eqz v3, :cond_12b

    .line 34013466
    .line 34013467
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34013468
    .line 34013469
    invoke-virtual {p2, v3, v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->i(Ljava/util/ArrayList;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->h(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->k:Landroidx/core/widget/NestedScrollView;

    .line 34013479
    .line 34013480
    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 34013481
    .line 34013482
    .line 34013483
    :cond_12b
    iput-boolean v2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->V:Z

    .line 34013484
    .line 34013485
    goto/16 :goto_19c

    .line 34013486
    .line 34013487
    :cond_12f
    :goto_12f
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 34013488
    .line 34013489
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 34013490
    .line 34013491
    if-eqz p2, :cond_19c

    .line 34013492
    .line 34013493
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->N:Ljava/util/ArrayList;

    .line 34013497
    .line 34013498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v4

    .line 34013502
    if-le v4, v2, :cond_142

    .line 34013503
    .line 34013504
    const/4 v4, 0x1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 v4, 0x0

    .line 34013507
    :goto_143
    if-eqz v4, :cond_146

    .line 34013508
    .line 34013509
    goto :goto_147

    .line 34013510
    :cond_146
    move-object v3, v1

    .line 34013511
    :goto_147
    if-eqz v3, :cond_18f

    .line 34013512
    .line 34013513
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34013514
    .line 34013515
    if-eqz v4, :cond_18f

    .line 34013516
    .line 34013517
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013518
    .line 34013519
    if-eqz v4, :cond_18f

    .line 34013520
    .line 34013521
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34013522
    .line 34013523
    if-eqz v4, :cond_18f

    .line 34013524
    .line 34013525
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34013526
    .line 34013527
    if-eqz v4, :cond_18f

    .line 34013528
    .line 34013529
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34013530
    .line 34013531
    if-eqz v4, :cond_18f

    .line 34013532
    .line 34013533
    const-string v5, ""

    .line 34013534
    .line 34013535
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v4

    .line 34013542
    :cond_166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v5

    .line 34013546
    if-eqz v5, :cond_17f

    .line 34013547
    .line 34013548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v5

    .line 34013552
    move-object v6, v5

    .line 34013553
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013554
    .line 34013555
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 34013556
    .line 34013557
    iget v7, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 34013558
    .line 34013559
    if-ne v6, v7, :cond_17b

    .line 34013560
    .line 34013561
    const/4 v6, 0x1

    .line 34013562
    goto :goto_17c

    .line 34013563
    :cond_17b
    const/4 v6, 0x0

    .line 34013564
    :goto_17c
    if-eqz v6, :cond_166

    .line 34013565
    .line 34013566
    goto :goto_180

    .line 34013567
    :cond_17f
    move-object v5, v1

    .line 34013568
    :goto_180
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013569
    .line 34013570
    if-eqz v5, :cond_18f

    .line 34013571
    .line 34013572
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->show_combine_pay:Z

    .line 34013573
    .line 34013574
    if-eqz v4, :cond_18c

    .line 34013575
    .line 34013576
    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013577
    .line 34013578
    .line 34013579
    goto :goto_18f

    .line 34013580
    :cond_18c
    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013581
    .line 34013582
    .line 34013583
    :cond_18f
    :goto_18f
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->N:Ljava/util/ArrayList;

    .line 34013584
    .line 34013585
    invoke-virtual {p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->g(Ljava/util/ArrayList;)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->h(Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 34013592
    .line 34013593
    .line 34013594
    iput-boolean v2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->V:Z

    .line 34013595
    .line 34013596
    :cond_19c
    :goto_19c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object p1

    .line 34013600
    new-array p2, v2, [Lorg/json/JSONObject;

    .line 34013601
    .line 34013602
    new-instance v1, Lorg/json/JSONObject;

    .line 34013603
    .line 34013604
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013605
    .line 34013606
    .line 34013607
    aput-object v1, p2, v0

    .line 34013608
    .line 34013609
    const-string v0, "wallet_rd_default_method_changed"

    .line 34013610
    .line 34013611
    invoke-virtual {p1, v0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 34013612
    .line 34013613
    .line 34013614
    return-void
.end method

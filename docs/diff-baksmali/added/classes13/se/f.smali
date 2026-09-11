.class public final Lse/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/f;

.field public static b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d86f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lse/f;

    invoke-direct {v0}, Lse/f;-><init>()V

    sput-object v0, Lse/f;->a:Lse/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039363
    move-result-object v0

    .line 17039364
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_23

    .line 17039370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039376
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    sget-object v3, Lse/f;->b:Lorg/json/JSONObject;

    .line 17039382
    if-nez v3, :cond_1d

    .line 17039384
    new-instance v3, Lorg/json/JSONObject;

    .line 17039386
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039389
    :cond_1d
    sput-object v3, Lse/f;->b:Lorg/json/JSONObject;

    .line 17039391
    invoke-static {v3, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    goto :goto_4

    .line 17039395
    :cond_23
    return-void
.end method

.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    :try_start_9
    const-string v2, "id"

    .line 33816587
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 33816589
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    const-string v2, "type"

    .line 33816594
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 33816596
    const-string v4, "discount_voucher"

    .line 33816598
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_1d

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x1

    .line 33816606
    :goto_1e
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816609
    const-string v0, "reduce"

    .line 33816611
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->reduce_amount:I

    .line 33816613
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816616
    const-string v0, "label"

    .line 33816618
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 33816620
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816623
    const-string p0, "front_bank_code"

    .line 33816625
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_34} :catch_34

    .line 33816628
    :catch_34
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 34013184
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 34013191
    if-eqz v0, :cond_f

    .line 34013193
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getCommonLogParams()Lorg/json/JSONObject;

    .line 34013196
    move-result-object v0

    .line 34013197
    if-nez v0, :cond_14

    .line 34013199
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 34013201
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013204
    :cond_14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013207
    move-result-object v1

    .line 34013208
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_2c

    .line 34013214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013217
    move-result-object v2

    .line 34013218
    check-cast v2, Ljava/lang/String;

    .line 34013220
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013223
    move-result-object v3

    .line 34013224
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013227
    goto :goto_18

    .line 34013228
    :cond_2c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013231
    move-result-object p1

    .line 34013232
    const/4 v1, 0x2

    .line 34013233
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 34013235
    sget-object v2, Lse/f;->b:Lorg/json/JSONObject;

    .line 34013237
    if-nez v2, :cond_3c

    .line 34013239
    new-instance v2, Lorg/json/JSONObject;

    .line 34013241
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013244
    :cond_3c
    const/4 v3, 0x0

    .line 34013245
    aput-object v2, v1, v3

    .line 34013247
    const/4 v2, 0x1

    .line 34013248
    aput-object v0, v1, v2

    .line 34013250
    invoke-virtual {p1, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 34013253
    sget-object p1, Lse/f;->b:Lorg/json/JSONObject;

    .line 34013255
    if-eqz p1, :cond_61

    .line 34013257
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013260
    move-result-object v1

    .line 34013261
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013264
    move-result v4

    .line 34013265
    if-eqz v4, :cond_61

    .line 34013267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013270
    move-result-object v4

    .line 34013271
    check-cast v4, Ljava/lang/String;

    .line 34013273
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013280
    goto :goto_4d

    .line 34013281
    :cond_61
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 34013283
    const-string v1, ""

    .line 34013285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013290
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013293
    move-result-object p1

    .line 34013294
    new-array v4, v2, [Lorg/json/JSONObject;

    .line 34013296
    aput-object v0, v4, v3

    .line 34013298
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013301
    move-result-object p1

    .line 34013302
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013304
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013307
    :try_start_7b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013313
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013316
    move-result-object v4
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_86

    .line 34013317
    goto :goto_87

    .line 34013318
    :catchall_86
    nop

    .line 34013319
    :goto_87
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013322
    move-result p1

    .line 34013323
    const-string v1, "btm_module_click"

    .line 34013325
    sparse-switch p1, :sswitch_data_146

    .line 34013328
    goto/16 :goto_145

    .line 34013330
    :sswitch_92
    const-string p1, "wallet_cashier_second_pay_page_imp"

    .line 34013332
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013335
    move-result p0

    .line 34013336
    if-nez p0, :cond_9c

    .line 34013338
    goto/16 :goto_145

    .line 34013340
    :cond_9c
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->b:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013342
    if-eqz p0, :cond_145

    .line 34013344
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 34013346
    new-array v1, v2, [Lorg/json/JSONObject;

    .line 34013348
    new-instance v2, Lorg/json/JSONObject;

    .line 34013350
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013353
    aput-object v2, v1, v3

    .line 34013355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 34013361
    goto/16 :goto_145

    .line 34013363
    :sswitch_b3
    const-string p1, "wallet_cashier_method_page_click"

    .line 34013365
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013368
    move-result p0

    .line 34013369
    if-nez p0, :cond_bd

    .line 34013371
    goto/16 :goto_145

    .line 34013373
    :cond_bd
    const-string p0, "a24331.b30842.c907823.d168265"

    .line 34013375
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->c:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013377
    invoke-static {v1, p0, v4, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 34013380
    goto/16 :goto_145

    .line 34013382
    :sswitch_c6
    const-string p1, "wallet_cashier_second_pay_page_click"

    .line 34013384
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013387
    move-result p0

    .line 34013388
    if-nez p0, :cond_d0

    .line 34013390
    goto/16 :goto_145

    .line 34013392
    :cond_d0
    const-string p0, "click_reason"

    .line 34013394
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    move-result-object p0

    .line 34013398
    const-string p1, "0"

    .line 34013400
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013403
    move-result p1

    .line 34013404
    if-eqz p1, :cond_e6

    .line 34013406
    const-string p0, "a24331.b61282.c42228.d98511"

    .line 34013408
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->b:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013410
    invoke-static {v1, p0, v4, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 34013413
    goto :goto_145

    .line 34013414
    :cond_e6
    const-string p1, "1"

    .line 34013416
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013419
    move-result p1

    .line 34013420
    if-eqz p1, :cond_f6

    .line 34013422
    const-string p0, "a24331.b61282.c42228.d142531"

    .line 34013424
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->b:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013426
    invoke-static {v1, p0, v4, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 34013429
    goto :goto_145

    .line 34013430
    :cond_f6
    const-string p1, "2"

    .line 34013432
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    move-result p1

    .line 34013436
    if-eqz p1, :cond_106

    .line 34013438
    const-string p0, "a24331.b61282.c42228.d657152"

    .line 34013440
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->b:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013442
    invoke-static {v1, p0, v4, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 34013445
    goto :goto_145

    .line 34013446
    :cond_106
    const-string p1, "3"

    .line 34013448
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013451
    move-result p0

    .line 34013452
    if-eqz p0, :cond_145

    .line 34013454
    const-string p0, "a24331.b61282.c42228.d035664"

    .line 34013456
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->b:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013458
    invoke-static {v1, p0, v4, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 34013461
    goto :goto_145

    .line 34013462
    :sswitch_116
    const-string p1, "wallet_cashier_choose_method_click"

    .line 34013464
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013467
    move-result p0

    .line 34013468
    if-nez p0, :cond_11f

    .line 34013470
    goto :goto_145

    .line 34013471
    :cond_11f
    const-string p0, "a24331.b30842.c907823.d035664"

    .line 34013473
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->c:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013475
    invoke-static {v1, p0, v4, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 34013478
    goto :goto_145

    .line 34013479
    :sswitch_127
    const-string p1, "wallet_cashier_method_page_imp"

    .line 34013481
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013484
    move-result p0

    .line 34013485
    if-nez p0, :cond_130

    .line 34013487
    goto :goto_145

    .line 34013488
    :cond_130
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->c:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013490
    if-eqz p0, :cond_145

    .line 34013492
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 34013494
    new-array v1, v2, [Lorg/json/JSONObject;

    .line 34013496
    new-instance v2, Lorg/json/JSONObject;

    .line 34013498
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013501
    aput-object v2, v1, v3

    .line 34013503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013506
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 34013509
    :cond_145
    :goto_145
    return-object v0

    .line 34013510
    :sswitch_data_146
    .sparse-switch
        -0x6064d008 -> :sswitch_127
        -0x1db758f0 -> :sswitch_116
        0xc52f4b8 -> :sswitch_c6
        0x253a02b4 -> :sswitch_b3
        0x2d90d2fc -> :sswitch_92
    .end sparse-switch
.end method

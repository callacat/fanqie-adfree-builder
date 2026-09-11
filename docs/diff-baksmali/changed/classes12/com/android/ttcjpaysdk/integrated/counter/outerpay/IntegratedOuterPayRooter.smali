## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJOuterPayBean;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJOuterPayBean;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->a:Landroid/app/Activity;

    .line 67436549
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 67436551
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->c:Landroid/content/Intent;

    .line 67436553
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->d:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 67436555
    const/4 p1, 0x4

    .line 67436556
    new-array p1, p1, [Lkotlin/Pair;

    .line 67436558
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$1;

    .line 67436560
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$1;-><init>(Ljava/lang/Object;)V

    .line 67436563
    const-string p3, "bind_and_withdraw"

    .line 67436565
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436568
    move-result-object p2

    .line 67436569
    const/4 p3, 0x0

    .line 67436570
    aput-object p2, p1, p3

    .line 67436572
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$2;

    .line 67436574
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$2;-><init>(Ljava/lang/Object;)V

    .line 67436577
    const-string p3, "sign_only"

    .line 67436579
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436582
    move-result-object p2

    .line 67436583
    const/4 p3, 0x1

    .line 67436584
    aput-object p2, p1, p3

    .line 67436586
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$3;

    .line 67436588
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$3;-><init>(Ljava/lang/Object;)V

    .line 67436591
    const-string p3, "sign_and_pay"

    .line 67436593
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436596
    move-result-object p2

    .line 67436597
    const/4 p3, 0x2

    .line 67436598
    aput-object p2, p1, p3

    .line 67436600
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$4;

    .line 67436602
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$4;-><init>(Ljava/lang/Object;)V

    .line 67436605
    const-string p3, ""

    .line 67436607
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436610
    move-result-object p2

    .line 67436611
    const/4 p3, 0x3

    .line 67436612
    aput-object p2, p1, p3

    .line 67436614
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436617
    move-result-object p1

    .line 67436618
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->e:Ljava/util/Map;

    .line 67436620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJOuterPayBean;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->a:Landroid/app/Activity;

    .line 67436548
    .line 67436549
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 67436550
    .line 67436551
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->c:Landroid/content/Intent;

    .line 67436552
    .line 67436553
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->d:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 67436554
    .line 67436555
    const/4 p1, 0x4

    .line 67436556
    new-array p1, p1, [Lkotlin/Pair;

    .line 67436557
    .line 67436558
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$1;

    .line 67436559
    .line 67436560
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$1;-><init>(Ljava/lang/Object;)V

    .line 67436561
    .line 67436562
    .line 67436563
    const-string p3, "bind_and_withdraw"

    .line 67436564
    .line 67436565
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    const/4 p3, 0x0

    .line 67436570
    aput-object p2, p1, p3

    .line 67436571
    .line 67436572
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$2;

    .line 67436573
    .line 67436574
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$2;-><init>(Ljava/lang/Object;)V

    .line 67436575
    .line 67436576
    .line 67436577
    const-string p3, "sign_only"

    .line 67436578
    .line 67436579
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    const/4 p3, 0x1

    .line 67436584
    aput-object p2, p1, p3

    .line 67436585
    .line 67436586
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$3;

    .line 67436587
    .line 67436588
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$3;-><init>(Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    const-string p3, "sign_and_pay"

    .line 67436592
    .line 67436593
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    const/4 p3, 0x2

    .line 67436598
    aput-object p2, p1, p3

    .line 67436599
    .line 67436600
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$4;

    .line 67436601
    .line 67436602
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$4;-><init>(Ljava/lang/Object;)V

    .line 67436603
    .line 67436604
    .line 67436605
    const-string p3, ""

    .line 67436606
    .line 67436607
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p2

    .line 67436611
    const/4 p3, 0x3

    .line 67436612
    aput-object p2, p1, p3

    .line 67436613
    .line 67436614
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->e:Ljava/util/Map;

    .line 67436619
    .line 67436620
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->a:Landroid/app/Activity;

    .line 393218
    if-eqz v0, :cond_b5

    .line 393220
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->c:Landroid/content/Intent;

    .line 393222
    if-eqz v0, :cond_b5

    .line 393224
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_b5

    .line 393230
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_16

    .line 393235
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v3, v2

    .line 393239
    :goto_17
    sput-object v3, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393241
    if-eqz v1, :cond_20

    .line 393243
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->b()Lcom/android/ttcjpaysdk/base/OuterType;

    .line 393246
    move-result-object v1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v1, v2

    .line 393249
    :goto_21
    const/4 v3, -0x1

    .line 393250
    if-nez v1, :cond_26

    .line 393252
    const/4 v1, -0x1

    .line 393253
    goto :goto_2e

    .line 393254
    :cond_26
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$b;->a:[I

    .line 393256
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393259
    move-result v1

    .line 393260
    aget v1, v4, v1

    .line 393262
    :goto_2e
    const/4 v4, 0x1

    .line 393263
    if-eq v1, v4, :cond_3a

    .line 393265
    const/4 v5, 0x2

    .line 393266
    if-eq v1, v5, :cond_37

    .line 393268
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393270
    goto :goto_3c

    .line 393271
    :cond_37
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_BROWSER:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393276
    :goto_3c
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->d:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 393278
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393281
    move-result-object v6

    .line 393282
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 393284
    if-eqz v6, :cond_64

    .line 393286
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393289
    move-result-object v6

    .line 393290
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 393292
    new-instance v7, Lorg/json/JSONObject;

    .line 393294
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393297
    const-string v8, "code"

    .line 393299
    const-string v9, "1"

    .line 393301
    invoke-static {v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393304
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v7

    .line 393308
    const-string v8, ""

    .line 393310
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    invoke-interface {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;->onPayResult(Ljava/lang/String;)V

    .line 393316
    :cond_64
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393319
    move-result-object v6

    .line 393320
    iput-object v5, v6, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 393322
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;

    .line 393324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393327
    move-result-wide v6

    .line 393328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    sput-wide v6, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->b:J

    .line 393333
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 393336
    move-result-object v5

    .line 393337
    const-class v6, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    new-instance v5, Lh9/a$a;

    .line 393344
    invoke-direct {v5, v6}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 393347
    iget-object v6, v5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 393349
    const-string v7, "param_checkout_counter_enter_from_dy_outer"

    .line 393351
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393354
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->value:I

    .line 393356
    iget-object v4, v5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 393358
    const-string v6, "param_dy_outer_type"

    .line 393360
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393363
    iget-object v1, v5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 393365
    const-string v4, "tt_cj_pay_data_from_dy"

    .line 393367
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->c:Landroid/content/Intent;

    .line 393372
    const-string v1, "hide_loading_callback"

    .line 393374
    if-eqz v0, :cond_a7

    .line 393376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393379
    move-result-object v0

    .line 393380
    move-object v2, v0

    .line 393381
    check-cast v2, Landroid/os/ResultReceiver;

    .line 393383
    :cond_a7
    iget-object v0, v5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 393385
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393388
    const/4 v0, 0x3

    .line 393389
    invoke-virtual {v5, v0}, Lh9/a$a;->b(I)V

    .line 393392
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->a:Landroid/app/Activity;

    .line 393394
    invoke-virtual {v5, v3, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 393397
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    if-eqz v0, :cond_b5

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->c:Landroid/content/Intent;

    .line 393221
    .line 393222
    if-eqz v0, :cond_b5

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_b5

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_16

    .line 393234
    .line 393235
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393236
    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v3, v2

    .line 393239
    :goto_17
    sput-object v3, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393240
    .line 393241
    if-eqz v1, :cond_20

    .line 393242
    .line 393243
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->b()Lcom/android/ttcjpaysdk/base/OuterType;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v1, v2

    .line 393249
    :goto_21
    const/4 v3, -0x1

    .line 393250
    if-nez v1, :cond_26

    .line 393251
    .line 393252
    const/4 v1, -0x1

    .line 393253
    goto :goto_2e

    .line 393254
    :cond_26
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$b;->a:[I

    .line 393255
    .line 393256
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    aget v1, v4, v1

    .line 393261
    .line 393262
    :goto_2e
    const/4 v4, 0x1

    .line 393263
    if-eq v1, v4, :cond_3a

    .line 393264
    .line 393265
    const/4 v5, 0x2

    .line 393266
    if-eq v1, v5, :cond_37

    .line 393267
    .line 393268
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393269
    .line 393270
    goto :goto_3c

    .line 393271
    :cond_37
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_BROWSER:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393272
    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393275
    .line 393276
    :goto_3c
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->d:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 393277
    .line 393278
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 393283
    .line 393284
    if-eqz v6, :cond_64

    .line 393285
    .line 393286
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 393291
    .line 393292
    new-instance v7, Lorg/json/JSONObject;

    .line 393293
    .line 393294
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    const-string v8, "code"

    .line 393298
    .line 393299
    const-string v9, "1"

    .line 393300
    .line 393301
    invoke-static {v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v7

    .line 393308
    const-string v8, ""

    .line 393309
    .line 393310
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-interface {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;->onPayResult(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v6

    .line 393320
    iput-object v5, v6, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 393321
    .line 393322
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;

    .line 393323
    .line 393324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v6

    .line 393328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    sput-wide v6, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->b:J

    .line 393332
    .line 393333
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    const-class v6, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393338
    .line 393339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    new-instance v5, Lh9/a$a;

    .line 393343
    .line 393344
    invoke-direct {v5, v6}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v6, v5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 393348
    .line 393349
    const-string v7, "param_checkout_counter_enter_from_dy_outer"

    .line 393350
    .line 393351
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393352
    .line 393353
    .line 393354
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->value:I

    .line 393355
    .line 393356
    iget-object v4, v5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 393357
    .line 393358
    const-string v6, "param_dy_outer_type"

    .line 393359
    .line 393360
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, v5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 393364
    .line 393365
    const-string v4, "tt_cj_pay_data_from_dy"

    .line 393366
    .line 393367
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->c:Landroid/content/Intent;

    .line 393371
    .line 393372
    const-string v1, "hide_loading_callback"

    .line 393373
    .line 393374
    if-eqz v0, :cond_a7

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    move-object v2, v0

    .line 393381
    check-cast v2, Landroid/os/ResultReceiver;

    .line 393382
    .line 393383
    :cond_a7
    iget-object v0, v5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393386
    .line 393387
    .line 393388
    const/4 v0, 0x3

    .line 393389
    invoke-virtual {v5, v0}, Lh9/a$a;->b(I)V

    .line 393390
    .line 393391
    .line 393392
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->a:Landroid/app/Activity;

    .line 393393
    .line 393394
    invoke-virtual {v5, v3, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->d:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 196624
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->addOuterCallback(Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, -0x1

    .line 196630
    :goto_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 196632
    if-nez v1, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iput v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->callbackId:I

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->d:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->addOuterCallback(Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, -0x1

    .line 196630
    :goto_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 196631
    .line 196632
    if-nez v1, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iput v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->callbackId:I

    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method



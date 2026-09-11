## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/utils/c.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 33816578
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33816580
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33816583
    if-eqz p0, :cond_e

    .line 33816585
    const-string v2, "key"

    .line 33816587
    invoke-static {v1, v2, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    :cond_e
    const/4 p0, 0x1

    .line 33816591
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object p0

    .line 33816595
    const-string v2, "is_kmp"

    .line 33816597
    invoke-static {v1, v2, p0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 33816600
    if-eqz p1, :cond_1f

    .line 33816602
    const-string p0, "scene"

    .line 33816604
    invoke-static {v1, p0, p1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    const-string p1, "pendant_sdk_fold"

    .line 33816622
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 33816577
    .line 33816578
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p0, :cond_e

    .line 33816584
    .line 33816585
    const-string v2, "key"

    .line 33816586
    .line 33816587
    invoke-static {v1, v2, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    const/4 p0, 0x1

    .line 33816591
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    const-string v2, "is_kmp"

    .line 33816596
    .line 33816597
    invoke-static {v1, v2, p0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1f

    .line 33816601
    .line 33816602
    const-string p0, "scene"

    .line 33816603
    .line 33816604
    invoke-static {v1, p0, p1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p1, "pendant_sdk_fold"

    .line 33816621
    .line 33816622
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 50659330
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50659332
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50659335
    if-eqz p1, :cond_e

    .line 50659337
    const-string v2, "key"

    .line 50659339
    invoke-static {v1, v2, p1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659342
    :cond_e
    const/4 p1, 0x0

    .line 50659343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v2, "is_default"

    .line 50659349
    invoke-static {v1, v2, p1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50659352
    const-string p1, "is_kmp"

    .line 50659354
    const/4 v2, 0x1

    .line 50659355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-static {v1, p1, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50659362
    if-eqz p0, :cond_2d

    .line 50659364
    const-string p1, "error_code"

    .line 50659366
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50659369
    move-result-object p0

    .line 50659370
    invoke-static {v1, p1, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659373
    :cond_2d
    if-eqz p2, :cond_34

    .line 50659375
    const-string p0, "scene"

    .line 50659377
    invoke-static {v1, p0, p2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    :cond_34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659382
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50659385
    move-result-object p0

    .line 50659386
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    const-string p1, "pendant_sdk_init"

    .line 50659395
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 50659329
    .line 50659330
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    if-eqz p1, :cond_e

    .line 50659336
    .line 50659337
    const-string v2, "key"

    .line 50659338
    .line 50659339
    invoke-static {v1, v2, p1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    const/4 p1, 0x0

    .line 50659343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v2, "is_default"

    .line 50659348
    .line 50659349
    invoke-static {v1, v2, p1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const-string p1, "is_kmp"

    .line 50659353
    .line 50659354
    const/4 v2, 0x1

    .line 50659355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-static {v1, p1, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50659360
    .line 50659361
    .line 50659362
    if-eqz p0, :cond_2d

    .line 50659363
    .line 50659364
    const-string p1, "error_code"

    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    invoke-static {v1, p1, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    if-eqz p2, :cond_34

    .line 50659374
    .line 50659375
    const-string p0, "scene"

    .line 50659376
    .line 50659377
    invoke-static {v1, p0, p2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659381
    .line 50659382
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p1, "pendant_sdk_init"

    .line 50659394
    .line 50659395
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public static c(JZLjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(JZLjava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const-string v1, "/v1/resource/pendant_plan"

    .line 67436547
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436550
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 67436552
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67436554
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67436557
    const-string v3, "url"

    .line 67436559
    invoke-static {v2, v3, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436562
    const-string v1, "cost"

    .line 67436564
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436567
    move-result-object p0

    .line 67436568
    invoke-static {v2, v1, p0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67436571
    const/4 p0, 0x1

    .line 67436572
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436575
    move-result-object p0

    .line 67436576
    const-string p1, "is_kmp"

    .line 67436578
    invoke-static {v2, p1, p0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67436581
    const-string p0, "have_data"

    .line 67436583
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436586
    move-result-object p1

    .line 67436587
    invoke-static {v2, p0, p1}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67436590
    if-eqz p3, :cond_39

    .line 67436592
    const-string p0, "error_code"

    .line 67436594
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-static {v2, p0, p1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436601
    :cond_39
    if-eqz p4, :cond_40

    .line 67436603
    const-string p0, "error_message"

    .line 67436605
    invoke-static {v2, p0, p4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    :cond_40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436610
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67436613
    move-result-object p0

    .line 67436614
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67436617
    move-result-object p0

    .line 67436618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436621
    const-string p1, "pendant_sdk_request"

    .line 67436623
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436626
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JZLjava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const-string v1, "/v1/resource/pendant_plan"

    .line 67436546
    .line 67436547
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    .line 67436549
    .line 67436550
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 67436551
    .line 67436552
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67436553
    .line 67436554
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    const-string v3, "url"

    .line 67436558
    .line 67436559
    invoke-static {v2, v3, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v1, "cost"

    .line 67436563
    .line 67436564
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p0

    .line 67436568
    invoke-static {v2, v1, p0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67436569
    .line 67436570
    .line 67436571
    const/4 p0, 0x1

    .line 67436572
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p0

    .line 67436576
    const-string p1, "is_kmp"

    .line 67436577
    .line 67436578
    invoke-static {v2, p1, p0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67436579
    .line 67436580
    .line 67436581
    const-string p0, "have_data"

    .line 67436582
    .line 67436583
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    invoke-static {v2, p0, p1}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67436588
    .line 67436589
    .line 67436590
    if-eqz p3, :cond_39

    .line 67436591
    .line 67436592
    const-string p0, "error_code"

    .line 67436593
    .line 67436594
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-static {v2, p0, p1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    if-eqz p4, :cond_40

    .line 67436602
    .line 67436603
    const-string p0, "error_message"

    .line 67436604
    .line 67436605
    invoke-static {v2, p0, p4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436609
    .line 67436610
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p0

    .line 67436614
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0

    .line 67436618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    .line 67436620
    .line 67436621
    const-string p1, "pendant_sdk_request"

    .line 67436622
    .line 67436623
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 50593794
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50593796
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50593799
    if-eqz p0, :cond_e

    .line 50593801
    const-string v2, "key"

    .line 50593803
    invoke-static {v1, v2, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    :cond_e
    const/4 p0, 0x1

    .line 50593807
    if-eqz p2, :cond_13

    .line 50593809
    const/4 p2, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p2, 0x0

    .line 50593812
    :goto_14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object p2

    .line 50593816
    const-string v2, "if_fold"

    .line 50593818
    invoke-static {v1, v2, p2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50593821
    const-string p2, "is_kmp"

    .line 50593823
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-static {v1, p2, p0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50593830
    if-eqz p1, :cond_2d

    .line 50593832
    const-string p0, "scene"

    .line 50593834
    invoke-static {v1, p0, p1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    :cond_2d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593839
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50593842
    move-result-object p0

    .line 50593843
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50593846
    move-result-object p0

    .line 50593847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593850
    const-string p1, "pendant_sdk_show"

    .line 50593852
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 50593793
    .line 50593794
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    if-eqz p0, :cond_e

    .line 50593800
    .line 50593801
    const-string v2, "key"

    .line 50593802
    .line 50593803
    invoke-static {v1, v2, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    const/4 p0, 0x1

    .line 50593807
    if-eqz p2, :cond_13

    .line 50593808
    .line 50593809
    const/4 p2, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p2, 0x0

    .line 50593812
    :goto_14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const-string v2, "if_fold"

    .line 50593817
    .line 50593818
    invoke-static {v1, v2, p2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p2, "is_kmp"

    .line 50593822
    .line 50593823
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-static {v1, p2, p0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50593828
    .line 50593829
    .line 50593830
    if-eqz p1, :cond_2d

    .line 50593831
    .line 50593832
    const-string p0, "scene"

    .line 50593833
    .line 50593834
    invoke-static {v1, p0, p1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593838
    .line 50593839
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p0

    .line 50593843
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p0

    .line 50593847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593848
    .line 50593849
    .line 50593850
    const-string p1, "pendant_sdk_show"

    .line 50593851
    .line 50593852
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method



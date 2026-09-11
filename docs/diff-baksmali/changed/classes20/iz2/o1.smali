## classes20/iz2/o1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7de

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Liz2/o1;

    .line 262152
    invoke-direct {v0}, Liz2/o1;-><init>()V

    .line 262155
    sput-object v0, Liz2/o1;->a:Liz2/o1;

    .line 262157
    new-instance v0, Liz2/n1;

    .line 262159
    invoke-direct {v0}, Liz2/n1;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Liz2/o1;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262170
    const-string v1, "\u5145\u7535\u6fc0\u52b1"

    .line 262172
    const-string v2, "-ReaderChargeHelper"

    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    sput-object v0, Liz2/o1;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7de

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Liz2/o1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Liz2/o1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Liz2/o1;->a:Liz2/o1;

    .line 262156
    .line 262157
    new-instance v0, Liz2/n1;

    .line 262158
    .line 262159
    invoke-direct {v0}, Liz2/n1;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Liz2/o1;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262169
    .line 262170
    const-string v1, "\u5145\u7535\u6fc0\u52b1"

    .line 262171
    .line 262172
    const-string v2, "-ReaderChargeHelper"

    .line 262173
    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Liz2/o1;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039366
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039369
    sget-object v1, Liz2/o1;->b:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    const-class v1, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17039385
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17039391
    if-nez p0, :cond_26

    .line 17039393
    new-instance p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17039395
    invoke-direct {p0}, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;-><init>()V

    .line 17039398
    :cond_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Liz2/o1;->b:Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17039376
    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    const-class v1, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17039390
    .line 17039391
    if-nez p0, :cond_26

    .line 17039392
    .line 17039393
    new-instance p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17039394
    .line 17039395
    invoke-direct {p0}, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Lorg/json/JSONObject;

    .line 84213765
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213768
    const-string v1, "book_id"

    .line 84213770
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213773
    const-string v1, "group_id"

    .line 84213775
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213778
    const-string p2, "author_id"

    .line 84213780
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213783
    const-string p2, "position"

    .line 84213785
    const-string p3, "group_end"

    .line 84213787
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213790
    sget-object p2, Liz2/l1;->a:Liz2/l1;

    .line 84213792
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213795
    invoke-static {p1}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 84213798
    move-result p2

    .line 84213799
    if-eqz p2, :cond_2c

    .line 84213801
    const-string p2, "active"

    .line 84213803
    goto :goto_2e

    .line 84213804
    :cond_2c
    const-string p2, "inactive"

    .line 84213806
    :goto_2e
    const-string p3, "active_status"

    .line 84213808
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213811
    invoke-static {p1}, Liz2/l1;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 84213814
    move-result-object p1

    .line 84213815
    if-eqz p1, :cond_3c

    .line 84213817
    iget p1, p1, Lcom/dragon/read/rpc/model/UserBatteryInfo;->chargingScore:I

    .line 84213819
    goto :goto_3d

    .line 84213820
    :cond_3c
    const/4 p1, 0x0

    .line 84213821
    :goto_3d
    const-string p2, "battery_sum"

    .line 84213823
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213826
    if-eqz p4, :cond_49

    .line 84213828
    const-string p1, "click_type"

    .line 84213830
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213833
    :cond_49
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213836
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lorg/json/JSONObject;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    const-string v1, "book_id"

    .line 84213769
    .line 84213770
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213771
    .line 84213772
    .line 84213773
    const-string v1, "group_id"

    .line 84213774
    .line 84213775
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213776
    .line 84213777
    .line 84213778
    const-string p2, "author_id"

    .line 84213779
    .line 84213780
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213781
    .line 84213782
    .line 84213783
    const-string p2, "position"

    .line 84213784
    .line 84213785
    const-string p3, "group_end"

    .line 84213786
    .line 84213787
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213788
    .line 84213789
    .line 84213790
    sget-object p2, Liz2/l1;->a:Liz2/l1;

    .line 84213791
    .line 84213792
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-static {p1}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p2

    .line 84213799
    if-eqz p2, :cond_2c

    .line 84213800
    .line 84213801
    const-string p2, "active"

    .line 84213802
    .line 84213803
    goto :goto_2e

    .line 84213804
    :cond_2c
    const-string p2, "inactive"

    .line 84213805
    .line 84213806
    :goto_2e
    const-string p3, "active_status"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-static {p1}, Liz2/l1;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p1

    .line 84213815
    if-eqz p1, :cond_3c

    .line 84213816
    .line 84213817
    iget p1, p1, Lcom/dragon/read/rpc/model/UserBatteryInfo;->chargingScore:I

    .line 84213818
    .line 84213819
    goto :goto_3d

    .line 84213820
    :cond_3c
    const/4 p1, 0x0

    .line 84213821
    :goto_3d
    const-string p2, "battery_sum"

    .line 84213822
    .line 84213823
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213824
    .line 84213825
    .line 84213826
    if-eqz p4, :cond_49

    .line 84213827
    .line 84213828
    const-string p1, "click_type"

    .line 84213829
    .line 84213830
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213831
    .line 84213832
    .line 84213833
    :cond_49
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213834
    .line 84213835
    .line 84213836
    return-void
.end method


.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance p0, Lorg/json/JSONObject;

    .line 100925445
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100925448
    const-string v0, "enter_from"

    .line 100925450
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925453
    const-string v0, "with_coin"

    .line 100925455
    const/4 v1, 0x0

    .line 100925456
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925459
    new-instance v0, Lmm1/f$a;

    .line 100925461
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 100925464
    const-string v1, "charge_rank"

    .line 100925466
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 100925468
    iput-object p0, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 100925470
    new-instance p0, Liz2/o1$a;

    .line 100925472
    move-object v2, p0

    .line 100925473
    move-object v3, p1

    .line 100925474
    move-object v4, p2

    .line 100925475
    move-object v5, p3

    .line 100925476
    move-object v6, p4

    .line 100925477
    move-object v7, p5

    .line 100925478
    invoke-direct/range {v2 .. v7}, Liz2/o1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100925481
    iput-object p0, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 100925483
    new-instance p0, Lmm1/f;

    .line 100925485
    invoke-direct {p0, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 100925488
    const-string p1, ""

    .line 100925490
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925493
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100925495
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 100925498
    move-result-object p1

    .line 100925499
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 100925502
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance p0, Lorg/json/JSONObject;

    .line 100925444
    .line 100925445
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    const-string v0, "enter_from"

    .line 100925449
    .line 100925450
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925451
    .line 100925452
    .line 100925453
    const-string v0, "with_coin"

    .line 100925454
    .line 100925455
    const/4 v1, 0x0

    .line 100925456
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925457
    .line 100925458
    .line 100925459
    new-instance v0, Lmm1/f$a;

    .line 100925460
    .line 100925461
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 100925462
    .line 100925463
    .line 100925464
    const-string v1, "charge_rank"

    .line 100925465
    .line 100925466
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 100925467
    .line 100925468
    iput-object p0, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 100925469
    .line 100925470
    new-instance p0, Liz2/o1$a;

    .line 100925471
    .line 100925472
    move-object v2, p0

    .line 100925473
    move-object v3, p1

    .line 100925474
    move-object v4, p2

    .line 100925475
    move-object v5, p3

    .line 100925476
    move-object v6, p4

    .line 100925477
    move-object v7, p5

    .line 100925478
    invoke-direct/range {v2 .. v7}, Liz2/o1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100925479
    .line 100925480
    .line 100925481
    iput-object p0, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 100925482
    .line 100925483
    new-instance p0, Lmm1/f;

    .line 100925484
    .line 100925485
    invoke-direct {p0, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 100925486
    .line 100925487
    .line 100925488
    const-string p1, ""

    .line 100925489
    .line 100925490
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925491
    .line 100925492
    .line 100925493
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100925494
    .line 100925495
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 100925496
    .line 100925497
    .line 100925498
    move-result-object p1

    .line 100925499
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 100925500
    .line 100925501
    .line 100925502
    return-void
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Liz2/o1;->b:Lkotlin/Lazy;

    .line 33751045
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33751051
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751054
    move-result-object v0

    .line 33751055
    new-instance v1, Lcom/google/gson/Gson;

    .line 33751057
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33751060
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Liz2/o1;->b:Lkotlin/Lazy;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33751050
    .line 33751051
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    new-instance v1, Lcom/google/gson/Gson;

    .line 33751056
    .line 33751057
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method



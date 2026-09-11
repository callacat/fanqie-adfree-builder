## classes21/com/dragon/read/base/ssconfig/template/SpringFestivalClient.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f895

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISpringFestivalActivity;

    .line 262161
    const-string/jumbo v2, "spring_festival_client_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/16 v10, 0x3f

    .line 262177
    const/4 v11, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;-><init>(ZLcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/EventInterceptor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->b:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f895

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISpringFestivalActivity;

    .line 262160
    .line 262161
    const-string/jumbo v2, "spring_festival_client_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/16 v10, 0x3f

    .line 262176
    .line 262177
    const/4 v11, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;-><init>(ZLcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/EventInterceptor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->b:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/EventInterceptor;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/EventInterceptor;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->enable:Z

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->taskConfig:Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->chiguPageUrl:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->mainPageUrl:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->eventInterceptor:Lcom/dragon/read/base/ssconfig/template/EventInterceptor;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->festivalLynxSchemaContainsKey:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/EventInterceptor;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->enable:Z

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->taskConfig:Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->chiguPageUrl:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->mainPageUrl:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->eventInterceptor:Lcom/dragon/read/base/ssconfig/template/EventInterceptor;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->festivalLynxSchemaContainsKey:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZLcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/EventInterceptor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/EventInterceptor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x1

    .line 134545410
    if-eqz v0, :cond_6

    .line 134545412
    const/4 v0, 0x1

    .line 134545413
    goto :goto_7

    .line 134545414
    :cond_6
    move v0, p1

    .line 134545415
    :goto_7
    and-int/lit8 v1, p7, 0x2

    .line 134545417
    if-eqz v1, :cond_1a

    .line 134545419
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;

    .line 134545421
    const/4 v3, 0x0

    .line 134545422
    const/4 v4, 0x0

    .line 134545423
    const/4 v5, 0x0

    .line 134545424
    const/4 v6, 0x0

    .line 134545425
    const/4 v7, 0x0

    .line 134545426
    const/16 v8, 0x1f

    .line 134545428
    const/4 v9, 0x0

    .line 134545429
    move-object v2, v1

    .line 134545430
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545433
    goto :goto_1b

    .line 134545434
    :cond_1a
    move-object v1, p2

    .line 134545435
    :goto_1b
    and-int/lit8 v2, p7, 0x4

    .line 134545437
    if-eqz v2, :cond_22

    .line 134545439
    const-string v2, "dragon1967://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_festival%252Ffq-festival-2026-market%252Ftemplate.js%253Fenter_from%253Dsubscribe_push%26dr_brightness%3Dlight"

    .line 134545441
    goto :goto_23

    .line 134545442
    :cond_22
    move-object v2, p3

    .line 134545443
    :goto_23
    and-int/lit8 v3, p7, 0x8

    .line 134545445
    if-eqz v3, :cond_2b

    .line 134545447
    const-string/jumbo v3, "sslocal://lynx?surl=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fdrlynx_festival%2Ffq-festival-2026%2Ftemplate.js%3Ftype%3D1%26dr_brightness%3Dlight%26landing_module%3Dlottery&hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&loadingButHideByFront=1&bdx_tag=festival_2025_landing_page&bdx_launch_mode=remove_same_page"

    .line 134545450
    goto :goto_2c

    .line 134545451
    :cond_2b
    move-object v3, p4

    .line 134545452
    :goto_2c
    and-int/lit8 v4, p7, 0x10

    .line 134545454
    if-eqz v4, :cond_38

    .line 134545456
    new-instance v4, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;

    .line 134545458
    const/4 v5, 0x3

    .line 134545459
    const/4 v6, 0x0

    .line 134545460
    invoke-direct {v4, v6, v6, v5, v6}, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;-><init>(Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545463
    goto :goto_39

    .line 134545464
    :cond_38
    move-object v4, p5

    .line 134545465
    :goto_39
    and-int/lit8 v5, p7, 0x20

    .line 134545467
    if-eqz v5, :cond_40

    .line 134545469
    const-string v5, "fq-festival-2026/template.js"

    .line 134545471
    goto :goto_42

    .line 134545472
    :cond_40
    move-object/from16 v5, p6

    .line 134545474
    :goto_42
    move-object p1, p0

    .line 134545475
    move p2, v0

    .line 134545476
    move-object p3, v1

    .line 134545477
    move-object p4, v2

    .line 134545478
    move-object p5, v3

    .line 134545479
    move-object/from16 p6, v4

    .line 134545481
    move-object/from16 p7, v5

    .line 134545483
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;-><init>(ZLcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/EventInterceptor;Ljava/lang/String;)V

    .line 134545486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/EventInterceptor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x1

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_6

    .line 134545411
    .line 134545412
    const/4 v0, 0x1

    .line 134545413
    goto :goto_7

    .line 134545414
    :cond_6
    move v0, p1

    .line 134545415
    :goto_7
    and-int/lit8 v1, p7, 0x2

    .line 134545416
    .line 134545417
    if-eqz v1, :cond_1a

    .line 134545418
    .line 134545419
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;

    .line 134545420
    .line 134545421
    const/4 v3, 0x0

    .line 134545422
    const/4 v4, 0x0

    .line 134545423
    const/4 v5, 0x0

    .line 134545424
    const/4 v6, 0x0

    .line 134545425
    const/4 v7, 0x0

    .line 134545426
    const/16 v8, 0x1f

    .line 134545427
    .line 134545428
    const/4 v9, 0x0

    .line 134545429
    move-object v2, v1

    .line 134545430
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545431
    .line 134545432
    .line 134545433
    goto :goto_1b

    .line 134545434
    :cond_1a
    move-object v1, p2

    .line 134545435
    :goto_1b
    and-int/lit8 v2, p7, 0x4

    .line 134545436
    .line 134545437
    if-eqz v2, :cond_22

    .line 134545438
    .line 134545439
    const-string v2, "dragon1967://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_festival%252Ffq-festival-2026-market%252Ftemplate.js%253Fenter_from%253Dsubscribe_push%26dr_brightness%3Dlight"

    .line 134545440
    .line 134545441
    goto :goto_23

    .line 134545442
    :cond_22
    move-object v2, p3

    .line 134545443
    :goto_23
    and-int/lit8 v3, p7, 0x8

    .line 134545444
    .line 134545445
    if-eqz v3, :cond_2b

    .line 134545446
    .line 134545447
    const-string/jumbo v3, "sslocal://lynx?surl=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fdrlynx_festival%2Ffq-festival-2026%2Ftemplate.js%3Ftype%3D1%26dr_brightness%3Dlight%26landing_module%3Dlottery&hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&loadingButHideByFront=1&bdx_tag=festival_2025_landing_page&bdx_launch_mode=remove_same_page"

    .line 134545448
    .line 134545449
    .line 134545450
    goto :goto_2c

    .line 134545451
    :cond_2b
    move-object v3, p4

    .line 134545452
    :goto_2c
    and-int/lit8 v4, p7, 0x10

    .line 134545453
    .line 134545454
    if-eqz v4, :cond_38

    .line 134545455
    .line 134545456
    new-instance v4, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;

    .line 134545457
    .line 134545458
    const/4 v5, 0x3

    .line 134545459
    const/4 v6, 0x0

    .line 134545460
    invoke-direct {v4, v6, v6, v5, v6}, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;-><init>(Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545461
    .line 134545462
    .line 134545463
    goto :goto_39

    .line 134545464
    :cond_38
    move-object v4, p5

    .line 134545465
    :goto_39
    and-int/lit8 v5, p7, 0x20

    .line 134545466
    .line 134545467
    if-eqz v5, :cond_40

    .line 134545468
    .line 134545469
    const-string v5, "fq-festival-2026/template.js"

    .line 134545470
    .line 134545471
    goto :goto_42

    .line 134545472
    :cond_40
    move-object/from16 v5, p6

    .line 134545473
    .line 134545474
    :goto_42
    move-object p1, p0

    .line 134545475
    move p2, v0

    .line 134545476
    move-object p3, v1

    .line 134545477
    move-object p4, v2

    .line 134545478
    move-object p5, v3

    .line 134545479
    move-object/from16 p6, v4

    .line 134545480
    .line 134545481
    move-object/from16 p7, v5

    .line 134545482
    .line 134545483
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;-><init>(ZLcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/EventInterceptor;Ljava/lang/String;)V

    .line 134545484
    .line 134545485
    .line 134545486
    return-void
.end method



## classes16/u70/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getContextServiceImplClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final getContextServiceImplClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, -0x1

    .line 17170440
    sparse-switch v0, :sswitch_data_64

    .line 17170443
    goto :goto_4d

    .line 17170444
    :sswitch_c
    const-string v0, "com.bytedance.bdp.appbase.address.conetextservice.AddressService"

    .line 17170446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_15

    .line 17170452
    goto :goto_4d

    .line 17170453
    :cond_15
    const/4 v1, 0x5

    .line 17170454
    goto :goto_4d

    .line 17170455
    :sswitch_17
    const-string v0, "com.bytedance.bdp.appbase.route.contextservice.RouterService"

    .line 17170457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170460
    move-result p1

    .line 17170461
    if-nez p1, :cond_20

    .line 17170463
    goto :goto_4d

    .line 17170464
    :cond_20
    const/4 v1, 0x4

    .line 17170465
    goto :goto_4d

    .line 17170466
    :sswitch_22
    const-string v0, "com.bytedance.bdp.appbase.cpapi.contextservice.CpApiService"

    .line 17170468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    move-result p1

    .line 17170472
    if-nez p1, :cond_2b

    .line 17170474
    goto :goto_4d

    .line 17170475
    :cond_2b
    const/4 v1, 0x3

    .line 17170476
    goto :goto_4d

    .line 17170477
    :sswitch_2d
    const-string v0, "com.bytedance.bdp.appbase.adsite.contextservice.AdSiteService"

    .line 17170479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    move-result p1

    .line 17170483
    if-nez p1, :cond_36

    .line 17170485
    goto :goto_4d

    .line 17170486
    :cond_36
    const/4 v1, 0x2

    .line 17170487
    goto :goto_4d

    .line 17170488
    :sswitch_38
    const-string v0, "com.bytedance.bdp.appbase.approute.contextservice.AppRouterService"

    .line 17170490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    move-result p1

    .line 17170494
    if-nez p1, :cond_41

    .line 17170496
    goto :goto_4d

    .line 17170497
    :cond_41
    const/4 v1, 0x1

    .line 17170498
    goto :goto_4d

    .line 17170499
    :sswitch_43
    const-string v0, "com.bytedance.bdp.appbase.launchoption.contextservice.LaunchInfoService"

    .line 17170501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    move-result p1

    .line 17170505
    if-nez p1, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v1, 0x0

    .line 17170509
    :goto_4d
    packed-switch v1, :pswitch_data_7e

    .line 17170512
    const/4 p1, 0x0

    .line 17170513
    return-object p1

    .line 17170514
    :pswitch_52
    const-class p1, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 17170516
    return-object p1

    .line 17170517
    :pswitch_55
    const-class p1, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 17170519
    return-object p1

    .line 17170520
    :pswitch_58
    const-class p1, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;

    .line 17170522
    return-object p1

    .line 17170523
    :pswitch_5b
    const-class p1, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;

    .line 17170525
    return-object p1

    .line 17170526
    :pswitch_5e
    const-class p1, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 17170528
    return-object p1

    .line 17170529
    :pswitch_61
    const-class p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 17170531
    return-object p1

    .line 17170532
    :sswitch_data_64
    .sparse-switch
        -0x6a7dc69a -> :sswitch_43
        -0x5a4b57c7 -> :sswitch_38
        -0x2d162685 -> :sswitch_2d
        -0x152227dd -> :sswitch_22
        -0xd31a84b -> :sswitch_17
        0x4e196790 -> :sswitch_c
    .end sparse-switch

    .line 17170558
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getContextServiceImplClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, -0x1

    .line 17170440
    sparse-switch v0, :sswitch_data_64

    .line 17170441
    .line 17170442
    .line 17170443
    goto :goto_4d

    .line 17170444
    :sswitch_c
    const-string v0, "com.bytedance.bdp.appbase.address.conetextservice.AddressService"

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_4d

    .line 17170453
    :cond_15
    const/4 v1, 0x5

    .line 17170454
    goto :goto_4d

    .line 17170455
    :sswitch_17
    const-string v0, "com.bytedance.bdp.appbase.route.contextservice.RouterService"

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    if-nez p1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_4d

    .line 17170464
    :cond_20
    const/4 v1, 0x4

    .line 17170465
    goto :goto_4d

    .line 17170466
    :sswitch_22
    const-string v0, "com.bytedance.bdp.appbase.cpapi.contextservice.CpApiService"

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    if-nez p1, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_4d

    .line 17170475
    :cond_2b
    const/4 v1, 0x3

    .line 17170476
    goto :goto_4d

    .line 17170477
    :sswitch_2d
    const-string v0, "com.bytedance.bdp.appbase.adsite.contextservice.AdSiteService"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    if-nez p1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_4d

    .line 17170486
    :cond_36
    const/4 v1, 0x2

    .line 17170487
    goto :goto_4d

    .line 17170488
    :sswitch_38
    const-string v0, "com.bytedance.bdp.appbase.approute.contextservice.AppRouterService"

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    if-nez p1, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_4d

    .line 17170497
    :cond_41
    const/4 v1, 0x1

    .line 17170498
    goto :goto_4d

    .line 17170499
    :sswitch_43
    const-string v0, "com.bytedance.bdp.appbase.launchoption.contextservice.LaunchInfoService"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    if-nez p1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v1, 0x0

    .line 17170509
    :goto_4d
    packed-switch v1, :pswitch_data_7e

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 p1, 0x0

    .line 17170513
    return-object p1

    .line 17170514
    :pswitch_52
    const-class p1, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 17170515
    .line 17170516
    return-object p1

    .line 17170517
    :pswitch_55
    const-class p1, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 17170518
    .line 17170519
    return-object p1

    .line 17170520
    :pswitch_58
    const-class p1, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;

    .line 17170521
    .line 17170522
    return-object p1

    .line 17170523
    :pswitch_5b
    const-class p1, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;

    .line 17170524
    .line 17170525
    return-object p1

    .line 17170526
    :pswitch_5e
    const-class p1, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 17170527
    .line 17170528
    return-object p1

    .line 17170529
    :pswitch_61
    const-class p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 17170530
    .line 17170531
    return-object p1

    .line 17170532
    :sswitch_data_64
    .sparse-switch
        -0x6a7dc69a -> :sswitch_43
        -0x5a4b57c7 -> :sswitch_38
        -0x2d162685 -> :sswitch_2d
        -0x152227dd -> :sswitch_22
        -0xd31a84b -> :sswitch_17
        0x4e196790 -> :sswitch_c
    .end sparse-switch

    .line 17170533
    .line 17170534
    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
    .end packed-switch
.end method


.method public final getContextServiceImplClassMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getContextServiceImplClassMap()Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-class v1, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 262151
    const-class v2, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    const-class v1, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;

    .line 262158
    const-class v2, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;

    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    const-class v1, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 262165
    const-class v2, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    const-class v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/CpApiService;

    .line 262172
    const-class v2, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    const-class v1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 262179
    const-class v2, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    const-class v1, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 262186
    const-class v2, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 262188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContextServiceImplClassMap()Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-class v1, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 262150
    .line 262151
    const-class v2, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    const-class v1, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;

    .line 262157
    .line 262158
    const-class v2, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    const-class v1, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 262164
    .line 262165
    const-class v2, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    const-class v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/CpApiService;

    .line 262171
    .line 262172
    const-class v2, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    const-class v1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 262178
    .line 262179
    const-class v2, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    const-class v1, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 262185
    .line 262186
    const-class v2, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method



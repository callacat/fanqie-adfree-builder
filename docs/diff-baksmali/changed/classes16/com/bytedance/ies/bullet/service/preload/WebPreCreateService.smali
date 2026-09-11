## classes16/com/bytedance/ies/bullet/service/preload/WebPreCreateService.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getWebViewFactory()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v0, Lr72/a;->a:Lr72/a;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    sget-object v0, Lr72/a;->b:Lt72/c;

    .line 33882129
    if-nez v0, :cond_1a

    .line 33882131
    new-instance v0, Lt72/c;

    .line 33882133
    invoke-direct {v0, p1}, Lt72/c;-><init>(Landroid/content/Context;)V

    .line 33882136
    sput-object v0, Lr72/a;->b:Lt72/c;

    .line 33882138
    :cond_1a
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getType()Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    if-nez p1, :cond_23

    .line 33882144
    const-string/jumbo p1, "webx_bullet"

    .line 33882147
    :cond_23
    new-instance v0, Lu72/a$a;

    .line 33882149
    invoke-direct {v0}, Lu72/a$a;-><init>()V

    .line 33882152
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService$init$1;

    .line 33882154
    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService$init$1;-><init>(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V

    .line 33882157
    iput-object v1, v0, Lu72/a$a;->a:Ls72/b;

    .line 33882159
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getSize()I

    .line 33882162
    move-result v1

    .line 33882163
    iput v1, v0, Lu72/a$a;->b:I

    .line 33882165
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getPreCreateWebViewWhenRegister()Z

    .line 33882168
    move-result p2

    .line 33882169
    iput-boolean p2, v0, Lu72/a$a;->c:Z

    .line 33882171
    new-instance p2, Lu72/a;

    .line 33882173
    invoke-direct {p2, v0}, Lu72/a;-><init>(Lu72/a$a;)V

    .line 33882176
    sget-object v0, Lr72/a;->b:Lt72/c;

    .line 33882178
    if-eqz v0, :cond_5e

    .line 33882180
    iget-object v1, v0, Lt72/c;->d:Ljava/util/Map;

    .line 33882182
    check-cast v1, Ljava/util/HashMap;

    .line 33882184
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882187
    move-result v1

    .line 33882188
    if-nez v1, :cond_5e

    .line 33882190
    iget-object v1, v0, Lt72/c;->d:Ljava/util/Map;

    .line 33882192
    check-cast v1, Ljava/util/HashMap;

    .line 33882194
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    iget-boolean v1, p2, Lu72/a;->d:Z

    .line 33882199
    if-eqz v1, :cond_5e

    .line 33882201
    iget p2, p2, Lu72/a;->c:I

    .line 33882203
    invoke-virtual {v0, p2, p1}, Lt72/c;->c(ILjava/lang/String;)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getWebViewFactory()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v0, Lr72/a;->a:Lr72/a;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v0, Lr72/a;->b:Lt72/c;

    .line 33882128
    .line 33882129
    if-nez v0, :cond_1a

    .line 33882130
    .line 33882131
    new-instance v0, Lt72/c;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p1}, Lt72/c;-><init>(Landroid/content/Context;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sput-object v0, Lr72/a;->b:Lt72/c;

    .line 33882137
    .line 33882138
    :cond_1a
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getType()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    if-nez p1, :cond_23

    .line 33882143
    .line 33882144
    const-string/jumbo p1, "webx_bullet"

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    new-instance v0, Lu72/a$a;

    .line 33882148
    .line 33882149
    invoke-direct {v0}, Lu72/a$a;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService$init$1;

    .line 33882153
    .line 33882154
    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService$init$1;-><init>(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object v1, v0, Lu72/a$a;->a:Ls72/b;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getSize()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    iput v1, v0, Lu72/a$a;->b:I

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getPreCreateWebViewWhenRegister()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    iput-boolean p2, v0, Lu72/a$a;->c:Z

    .line 33882170
    .line 33882171
    new-instance p2, Lu72/a;

    .line 33882172
    .line 33882173
    invoke-direct {p2, v0}, Lu72/a;-><init>(Lu72/a$a;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object v0, Lr72/a;->b:Lt72/c;

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_5e

    .line 33882179
    .line 33882180
    iget-object v1, v0, Lt72/c;->d:Ljava/util/Map;

    .line 33882181
    .line 33882182
    check-cast v1, Ljava/util/HashMap;

    .line 33882183
    .line 33882184
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    if-nez v1, :cond_5e

    .line 33882189
    .line 33882190
    iget-object v1, v0, Lt72/c;->d:Ljava/util/Map;

    .line 33882191
    .line 33882192
    check-cast v1, Ljava/util/HashMap;

    .line 33882193
    .line 33882194
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    iget-boolean v1, p2, Lu72/a;->d:Z

    .line 33882198
    .line 33882199
    if-eqz v1, :cond_5e

    .line 33882200
    .line 33882201
    iget p2, p2, Lu72/a;->c:I

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p2, p1}, Lt72/c;->c(ILjava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public preCreateWebView(Landroid/content/Context;)V
[MOD-CHANGED]
.method public preCreateWebView(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17170438
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17170444
    if-eqz v1, :cond_13

    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-static {v1, p1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$DefaultImpls;->init$default(Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;ILjava/lang/Object;)V

    .line 17170451
    :cond_13
    sget-object p1, Lr72/a;->a:Lr72/a;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    const-string/jumbo p1, "webx_bullet"

    .line 17170459
    sget-object v1, Lr72/a;->b:Lt72/c;

    .line 17170461
    if-eqz v1, :cond_83

    .line 17170463
    iget-object v2, v1, Lt72/c;->d:Ljava/util/Map;

    .line 17170465
    check-cast v2, Ljava/util/HashMap;

    .line 17170467
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object p1

    .line 17170471
    check-cast p1, Lu72/a;

    .line 17170473
    if-nez p1, :cond_2c

    .line 17170475
    goto :goto_83

    .line 17170476
    :cond_2c
    iget-object v2, v1, Lt72/c;->a:Ljava/lang/Object;

    .line 17170478
    monitor-enter v2

    .line 17170479
    :try_start_2f
    iget-object v3, p1, Lu72/a;->a:Ljava/util/List;

    .line 17170481
    check-cast v3, Ljava/util/ArrayList;

    .line 17170483
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170486
    move-result v3

    .line 17170487
    iget v4, p1, Lu72/a;->c:I

    .line 17170489
    const/4 v5, 0x1

    .line 17170490
    if-ge v3, v4, :cond_62

    .line 17170492
    iget-object v3, p1, Lu72/a;->b:Ls72/b;

    .line 17170494
    new-instance v4, Landroid/content/MutableContextWrapper;

    .line 17170496
    iget-object v6, v1, Lt72/c;->b:Landroid/content/Context;

    .line 17170498
    invoke-direct {v4, v6}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17170501
    invoke-interface {v3, v4, v5}, Ls72/b;->create(Landroid/content/Context;Z)Landroid/webkit/WebView;

    .line 17170504
    move-result-object v3

    .line 17170505
    iget-object v4, p1, Lu72/a;->a:Ljava/util/List;

    .line 17170507
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 17170509
    invoke-direct {v6, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17170512
    check-cast v4, Ljava/util/ArrayList;

    .line 17170514
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    sget v4, Lv72/a;->a:I

    .line 17170519
    if-nez v3, :cond_5a

    .line 17170521
    goto :goto_62

    .line 17170522
    :cond_5a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170524
    const v6, 0x7f113cff

    .line 17170527
    invoke-virtual {v3, v6, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17170530
    :cond_62
    :goto_62
    sget-boolean v3, Lt72/c;->g:Z

    .line 17170532
    if-eqz v3, :cond_7e

    .line 17170534
    invoke-static {}, Lt72/c;->a()Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_7e

    .line 17170540
    iget-object p1, p1, Lu72/a;->b:Ls72/b;

    .line 17170542
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 17170544
    iget-object v4, v1, Lt72/c;->b:Landroid/content/Context;

    .line 17170546
    invoke-direct {v3, v4}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17170549
    invoke-interface {p1, v3, v5}, Ls72/b;->create(Landroid/content/Context;Z)Landroid/webkit/WebView;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v1, p1}, Lt72/c;->b(Landroid/webkit/WebView;)V

    .line 17170556
    sput-boolean v0, Lt72/c;->g:Z

    .line 17170558
    :cond_7e
    monitor-exit v2

    .line 17170559
    goto :goto_83

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_2f .. :try_end_82} :catchall_80

    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public preCreateWebView(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_13

    .line 17170445
    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-static {v1, p1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$DefaultImpls;->init$default(Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;ILjava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    sget-object p1, Lr72/a;->a:Lr72/a;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string/jumbo p1, "webx_bullet"

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v1, Lr72/a;->b:Lt72/c;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_83

    .line 17170462
    .line 17170463
    iget-object v2, v1, Lt72/c;->d:Ljava/util/Map;

    .line 17170464
    .line 17170465
    check-cast v2, Ljava/util/HashMap;

    .line 17170466
    .line 17170467
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    check-cast p1, Lu72/a;

    .line 17170472
    .line 17170473
    if-nez p1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_83

    .line 17170476
    :cond_2c
    iget-object v2, v1, Lt72/c;->a:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    monitor-enter v2

    .line 17170479
    :try_start_2f
    iget-object v3, p1, Lu72/a;->a:Ljava/util/List;

    .line 17170480
    .line 17170481
    check-cast v3, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    iget v4, p1, Lu72/a;->c:I

    .line 17170488
    .line 17170489
    const/4 v5, 0x1

    .line 17170490
    if-ge v3, v4, :cond_62

    .line 17170491
    .line 17170492
    iget-object v3, p1, Lu72/a;->b:Ls72/b;

    .line 17170493
    .line 17170494
    new-instance v4, Landroid/content/MutableContextWrapper;

    .line 17170495
    .line 17170496
    iget-object v6, v1, Lt72/c;->b:Landroid/content/Context;

    .line 17170497
    .line 17170498
    invoke-direct {v4, v6}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {v3, v4, v5}, Ls72/b;->create(Landroid/content/Context;Z)Landroid/webkit/WebView;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    iget-object v4, p1, Lu72/a;->a:Ljava/util/List;

    .line 17170506
    .line 17170507
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 17170508
    .line 17170509
    invoke-direct {v6, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast v4, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    sget v4, Lv72/a;->a:I

    .line 17170518
    .line 17170519
    if-nez v3, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_62

    .line 17170522
    :cond_5a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170523
    .line 17170524
    const v6, 0x7f113cff

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3, v6, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    :goto_62
    sget-boolean v3, Lt72/c;->g:Z

    .line 17170531
    .line 17170532
    if-eqz v3, :cond_7e

    .line 17170533
    .line 17170534
    invoke-static {}, Lt72/c;->a()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_7e

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lu72/a;->b:Ls72/b;

    .line 17170541
    .line 17170542
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 17170543
    .line 17170544
    iget-object v4, v1, Lt72/c;->b:Landroid/content/Context;

    .line 17170545
    .line 17170546
    invoke-direct {v3, v4}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {p1, v3, v5}, Ls72/b;->create(Landroid/content/Context;Z)Landroid/webkit/WebView;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v1, p1}, Lt72/c;->b(Landroid/webkit/WebView;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sput-boolean v0, Lt72/c;->g:Z

    .line 17170557
    .line 17170558
    :cond_7e
    monitor-exit v2

    .line 17170559
    goto :goto_83

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_2f .. :try_end_82} :catchall_80

    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


.method public provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33751046
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33751052
    if-eqz v0, :cond_13

    .line 33751054
    const/4 v1, 0x2

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$DefaultImpls;->init$default(Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;ILjava/lang/Object;)V

    .line 33751059
    :cond_13
    sget-object v0, Lr72/a;->a:Lr72/a;

    .line 33751061
    if-nez p2, :cond_1a

    .line 33751063
    const-string/jumbo p2, "webx_bullet"

    .line 33751066
    :cond_1a
    invoke-virtual {v0, p1, p2}, Lr72/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_13

    .line 33751053
    .line 33751054
    const/4 v1, 0x2

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$DefaultImpls;->init$default(Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;ILjava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    sget-object v0, Lr72/a;->a:Lr72/a;

    .line 33751060
    .line 33751061
    if-nez p2, :cond_1a

    .line 33751062
    .line 33751063
    const-string/jumbo p2, "webx_bullet"

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    invoke-virtual {v0, p1, p2}, Lr72/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method


.method public submitPreCreateWebView(Landroid/content/Context;)V
[MOD-CHANGED]
.method public submitPreCreateWebView(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17039366
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$DefaultImpls;->init$default(Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;ILjava/lang/Object;)V

    .line 17039379
    :cond_13
    sget-object p1, Lr72/a;->a:Lr72/a;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object p1, Lr72/a;->b:Lt72/c;

    .line 17039386
    if-eqz p1, :cond_23

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    const-string/jumbo v1, "webx_bullet"

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lt72/c;->c(ILjava/lang/String;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public submitPreCreateWebView(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_13

    .line 17039373
    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$DefaultImpls;->init$default(Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;ILjava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object p1, Lr72/a;->a:Lr72/a;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lr72/a;->b:Lt72/c;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_23

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    const-string/jumbo v1, "webx_bullet"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Lt72/c;->c(ILjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method



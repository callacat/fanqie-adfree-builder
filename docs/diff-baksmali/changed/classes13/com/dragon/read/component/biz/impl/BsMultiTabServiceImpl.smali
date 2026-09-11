## classes13/com/dragon/read/component/biz/impl/BsMultiTabServiceImpl.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "BsMultiTabServiceImpl"

    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-direct {v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->sp:Landroid/content/SharedPreferences;

    .line 262170
    const/4 v0, -0x1

    .line 262171
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 262173
    sget-object v1, Lcw5/i;->a:Lcw5/i;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    sget-object v1, Lcw5/i;->g:Landroid/content/SharedPreferences;

    .line 262180
    const-string v2, ""

    .line 262182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    const-string v2, "key_last_bookshelf_stay_tab"

    .line 262187
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262190
    move-result v0

    .line 262191
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->lastStayTab:I

    .line 262193
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->isEnterForumTabByDefault(I)Z

    .line 262196
    move-result v0

    .line 262197
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->isEnterForumTabByDefault:Z

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "BsMultiTabServiceImpl"

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-direct {v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->sp:Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    const/4 v0, -0x1

    .line 262171
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 262172
    .line 262173
    sget-object v1, Lcw5/i;->a:Lcw5/i;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    sget-object v1, Lcw5/i;->g:Landroid/content/SharedPreferences;

    .line 262179
    .line 262180
    const-string v2, ""

    .line 262181
    .line 262182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    const-string v2, "key_last_bookshelf_stay_tab"

    .line 262186
    .line 262187
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->lastStayTab:I

    .line 262192
    .line 262193
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->isEnterForumTabByDefault(I)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->isEnterForumTabByDefault:Z

    .line 262198
    .line 262199
    return-void
.end method


.method private final isEnterForumTabByDefault(I)Z
[MOD-CHANGED]
.method private final isEnterForumTabByDefault(I)Z
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 17170434
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {v1}, Lcw5/i;->d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v2, "deliver"

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-nez v0, :cond_1f

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-string/jumbo v1, "\u6ca1\u6709\u5708\u5b50tab"

    .line 17170459
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    return v3

    .line 17170463
    :cond_1f
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->isDeepUser:Z

    .line 17170465
    if-nez v0, :cond_32

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    const-string/jumbo v1, "\u4e0d\u662f\u5708\u5b50tab\u6df1\u5ea6\u7528\u6237"

    .line 17170478
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    return v3

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170486
    const-string/jumbo v5, "\u4e0a\u6b21\u9000\u51fa\u4e66\u67b6/\u6536\u85cf\u65f6\u7684tab\u662f"

    .line 17170489
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v4

    .line 17170499
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17170511
    move-result v0

    .line 17170512
    if-ne p1, v0, :cond_a9

    .line 17170514
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170516
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSocialPreferences()Landroid/content/SharedPreferences;

    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v1, "key_last_total_stay_time"

    .line 17170522
    const-wide/16 v4, 0x0

    .line 17170524
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170527
    move-result-wide v0

    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSocialPreferences()Landroid/content/SharedPreferences;

    .line 17170531
    move-result-object p1

    .line 17170532
    const-string v6, "key_has_consume_forum_tab_content"

    .line 17170534
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170537
    move-result p1

    .line 17170538
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170542
    const-string/jumbo v8, "\u4e0a\u6b21\u6d88\u8d39\u5708\u5b50\u60c5\u51b5\uff0chasConsumed = "

    .line 17170545
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v8, ", lastTotalStayTime = "

    .line 17170553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v7

    .line 17170563
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170565
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    move-result-object v6

    .line 17170569
    invoke-static {v2, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17170574
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17170580
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 17170583
    move-result-object v2

    .line 17170584
    if-eqz v2, :cond_a0

    .line 17170586
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumTabMinStayTime:J

    .line 17170588
    cmp-long v2, v6, v4

    .line 17170590
    if-nez v2, :cond_a2

    .line 17170592
    :cond_a0
    const-wide/16 v6, 0x1388

    .line 17170594
    :cond_a2
    if-eqz p1, :cond_a9

    .line 17170596
    cmp-long p1, v0, v6

    .line 17170598
    if-ltz p1, :cond_a9

    .line 17170600
    const/4 v3, 0x1

    .line 17170601
    :cond_a9
    return v3
.end method

[INNER-ORIGINAL]
.method private final isEnterForumTabByDefault(I)Z
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v1}, Lcw5/i;->d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v2, "deliver"

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-nez v0, :cond_1f

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string/jumbo v1, "\u6ca1\u6709\u5708\u5b50tab"

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    return v3

    .line 17170463
    :cond_1f
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->isDeepUser:Z

    .line 17170464
    .line 17170465
    if-nez v0, :cond_32

    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    .line 17170469
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    const-string/jumbo v1, "\u4e0d\u662f\u5708\u5b50tab\u6df1\u5ea6\u7528\u6237"

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    return v3

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string/jumbo v5, "\u4e0a\u6b21\u9000\u51fa\u4e66\u67b6/\u6536\u85cf\u65f6\u7684tab\u662f"

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-ne p1, v0, :cond_a9

    .line 17170513
    .line 17170514
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSocialPreferences()Landroid/content/SharedPreferences;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v1, "key_last_total_stay_time"

    .line 17170521
    .line 17170522
    const-wide/16 v4, 0x0

    .line 17170523
    .line 17170524
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v0

    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSocialPreferences()Landroid/content/SharedPreferences;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    const-string v6, "key_has_consume_forum_tab_content"

    .line 17170533
    .line 17170534
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    .line 17170540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string/jumbo v8, "\u4e0a\u6b21\u6d88\u8d39\u5708\u5b50\u60c5\u51b5\uff0chasConsumed = "

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v8, ", lastTotalStayTime = "

    .line 17170552
    .line 17170553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    invoke-static {v2, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17170573
    .line 17170574
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17170579
    .line 17170580
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    if-eqz v2, :cond_a0

    .line 17170585
    .line 17170586
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumTabMinStayTime:J

    .line 17170587
    .line 17170588
    cmp-long v2, v6, v4

    .line 17170589
    .line 17170590
    if-nez v2, :cond_a2

    .line 17170591
    .line 17170592
    :cond_a0
    const-wide/16 v6, 0x1388

    .line 17170593
    .line 17170594
    :cond_a2
    if-eqz p1, :cond_a9

    .line 17170595
    .line 17170596
    cmp-long p1, v0, v6

    .line 17170597
    .line 17170598
    if-ltz p1, :cond_a9

    .line 17170599
    .line 17170600
    const/4 v3, 0x1

    .line 17170601
    :cond_a9
    return v3
.end method


.method private final isShortSeriesAttributionLanding()Z
[MOD-CHANGED]
.method private final isShortSeriesAttributionLanding()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_20

    .line 262158
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getFirstLaunchTime()J

    .line 262163
    move-result-wide v3

    .line 262164
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->d(J)J

    .line 262167
    move-result-wide v3

    .line 262168
    const-wide/16 v5, 0x7

    .line 262170
    cmp-long v0, v3, v5

    .line 262172
    if-gez v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortSeriesEnterBookshelfLandingHistory;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesEnterBookshelfLandingHistory$a;

    .line 262179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesEnterBookshelfLandingHistory$a;->a()Z

    .line 262185
    move-result v3

    .line 262186
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->shouldLandingToHistoryTab()Z

    .line 262189
    move-result v4

    .line 262190
    if-nez v0, :cond_34

    .line 262192
    if-nez v3, :cond_34

    .line 262194
    if-eqz v4, :cond_35

    .line 262196
    :cond_34
    const/4 v1, 0x1

    .line 262197
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method private final isShortSeriesAttributionLanding()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getFirstLaunchTime()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v3

    .line 262164
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->d(J)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v3

    .line 262168
    const-wide/16 v5, 0x7

    .line 262169
    .line 262170
    cmp-long v0, v3, v5

    .line 262171
    .line 262172
    if-gez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortSeriesEnterBookshelfLandingHistory;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesEnterBookshelfLandingHistory$a;

    .line 262178
    .line 262179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesEnterBookshelfLandingHistory$a;->a()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->shouldLandingToHistoryTab()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v4

    .line 262190
    if-nez v0, :cond_34

    .line 262191
    .line 262192
    if-nez v3, :cond_34

    .line 262193
    .line 262194
    if-eqz v4, :cond_35

    .line 262195
    .line 262196
    :cond_34
    const/4 v1, 0x1

    .line 262197
    :cond_35
    return v1
.end method


.method private final reportLandingHistoryTab(II)V
[MOD-CHANGED]
.method private final reportLandingHistoryTab(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "last_stay_tab"

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751054
    const-string p1, "init_tab_type"

    .line 33751056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751063
    const-string p1, "event_bookshelf_landing"

    .line 33751065
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportLandingHistoryTab(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "last_stay_tab"

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "init_tab_type"

    .line 33751055
    .line 33751056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p1, "event_bookshelf_landing"

    .line 33751064
    .line 33751065
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method private final shouldLandingToHistoryTab()Z
[MOD-CHANGED]
.method private final shouldLandingToHistoryTab()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "bookshelf_history_guide"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "has_shown_bookshelf"

    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327696
    move-result v1

    .line 327697
    const-string v3, "has_landing_history"

    .line 327699
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327702
    move-result v4

    .line 327703
    const/4 v5, 0x1

    .line 327704
    if-eqz v1, :cond_2a

    .line 327706
    if-nez v4, :cond_2a

    .line 327708
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327718
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327721
    return v5

    .line 327722
    :cond_2a
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getUserInfoAbData()Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 327727
    move-result-object v3

    .line 327728
    if-eqz v3, :cond_38

    .line 327730
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserInfoAbData;->isNovel70PercentVertical:Z

    .line 327732
    if-ne v3, v5, :cond_38

    .line 327734
    const/4 v3, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getUserInfoAbData()Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 327740
    move-result-object v4

    .line 327741
    if-eqz v4, :cond_42

    .line 327743
    iget v4, v4, Lcom/dragon/read/rpc/model/UserInfoAbData;->hitLibraTest:I

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v4, 0x0

    .line 327747
    :goto_43
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getUserInfoAbData()Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 327750
    move-result-object v1

    .line 327751
    if-eqz v1, :cond_4c

    .line 327753
    iget v1, v1, Lcom/dragon/read/rpc/model/UserInfoAbData;->hitLibraSubTest:I

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    const/4 v6, 0x3

    .line 327758
    if-eq v4, v6, :cond_54

    .line 327760
    const/4 v6, 0x4

    .line 327761
    if-eq v4, v6, :cond_54

    .line 327763
    goto :goto_7a

    .line 327764
    :cond_54
    if-eqz v1, :cond_61

    .line 327766
    if-eq v1, v5, :cond_5e

    .line 327768
    const/4 v3, 0x2

    .line 327769
    if-eq v1, v3, :cond_5c

    .line 327771
    goto :goto_61

    .line 327772
    :cond_5c
    :goto_5c
    const/4 v1, 0x1

    .line 327773
    goto :goto_62

    .line 327774
    :cond_5e
    if-nez v3, :cond_61

    .line 327776
    goto :goto_5c

    .line 327777
    :cond_61
    :goto_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    if-eqz v1, :cond_7a

    .line 327780
    const-string v1, "has_landing_to_history_tab"

    .line 327782
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327785
    move-result v3

    .line 327786
    if-nez v3, :cond_7a

    .line 327788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327791
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327794
    move-result-object v0

    .line 327795
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327798
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327801
    const/4 v2, 0x1

    .line 327802
    :cond_7a
    :goto_7a
    return v2
.end method

[INNER-ORIGINAL]
.method private final shouldLandingToHistoryTab()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "bookshelf_history_guide"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "has_shown_bookshelf"

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const-string v3, "has_landing_history"

    .line 327698
    .line 327699
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    const/4 v5, 0x1

    .line 327704
    if-eqz v1, :cond_2a

    .line 327705
    .line 327706
    if-nez v4, :cond_2a

    .line 327707
    .line 327708
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327719
    .line 327720
    .line 327721
    return v5

    .line 327722
    :cond_2a
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getUserInfoAbData()Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    if-eqz v3, :cond_38

    .line 327729
    .line 327730
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserInfoAbData;->isNovel70PercentVertical:Z

    .line 327731
    .line 327732
    if-ne v3, v5, :cond_38

    .line 327733
    .line 327734
    const/4 v3, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getUserInfoAbData()Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    if-eqz v4, :cond_42

    .line 327742
    .line 327743
    iget v4, v4, Lcom/dragon/read/rpc/model/UserInfoAbData;->hitLibraTest:I

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v4, 0x0

    .line 327747
    :goto_43
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getUserInfoAbData()Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    if-eqz v1, :cond_4c

    .line 327752
    .line 327753
    iget v1, v1, Lcom/dragon/read/rpc/model/UserInfoAbData;->hitLibraSubTest:I

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    const/4 v6, 0x3

    .line 327758
    if-eq v4, v6, :cond_54

    .line 327759
    .line 327760
    const/4 v6, 0x4

    .line 327761
    if-eq v4, v6, :cond_54

    .line 327762
    .line 327763
    goto :goto_7a

    .line 327764
    :cond_54
    if-eqz v1, :cond_61

    .line 327765
    .line 327766
    if-eq v1, v5, :cond_5e

    .line 327767
    .line 327768
    const/4 v3, 0x2

    .line 327769
    if-eq v1, v3, :cond_5c

    .line 327770
    .line 327771
    goto :goto_61

    .line 327772
    :cond_5c
    :goto_5c
    const/4 v1, 0x1

    .line 327773
    goto :goto_62

    .line 327774
    :cond_5e
    if-nez v3, :cond_61

    .line 327775
    .line 327776
    goto :goto_5c

    .line 327777
    :cond_61
    :goto_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    if-eqz v1, :cond_7a

    .line 327779
    .line 327780
    const-string v1, "has_landing_to_history_tab"

    .line 327781
    .line 327782
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327783
    .line 327784
    .line 327785
    move-result v3

    .line 327786
    if-nez v3, :cond_7a

    .line 327787
    .line 327788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327796
    .line 327797
    .line 327798
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327799
    .line 327800
    .line 327801
    const/4 v2, 0x1

    .line 327802
    :cond_7a
    :goto_7a
    return v2
.end method


.method public getEnterTabType()I
[MOD-CHANGED]
.method public getEnterTabType()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    const-string v2, "deliver"

    .line 262149
    const/4 v3, 0x0

    .line 262150
    if-ne v0, v1, :cond_1c

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    new-array v1, v3, [Ljava/lang/Object;

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v3, "getInitTabType: -1"

    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;->getDefaultTabValue()I

    .line 262170
    move-result v0

    .line 262171
    goto :goto_39

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262176
    const-string v4, "getInitTabType: "

    .line 262178
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    iget v4, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 262183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    new-array v3, v3, [Ljava/lang/Object;

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    iget v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 262201
    :goto_39
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnterTabType()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    const-string v2, "deliver"

    .line 262148
    .line 262149
    const/4 v3, 0x0

    .line 262150
    if-ne v0, v1, :cond_1c

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    new-array v1, v3, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v3, "getInitTabType: -1"

    .line 262161
    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;->getDefaultTabValue()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_39

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v4, "getInitTabType: "

    .line 262177
    .line 262178
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget v4, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 262182
    .line 262183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    new-array v3, v3, [Ljava/lang/Object;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    iget v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 262200
    .line 262201
    :goto_39
    return v0
.end method


.method public final getHasBookshelfUsedLoadData()Z
[MOD-CHANGED]
.method public final getHasBookshelfUsedLoadData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->hasBookshelfUsedLoadData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasBookshelfUsedLoadData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->hasBookshelfUsedLoadData:Z

    .line 1
    .line 2
    return v0
.end method


.method public getInitEnterTabType()I
[MOD-CHANGED]
.method public getInitEnterTabType()I
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcw5/i;->e:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 458759
    const/4 v1, 0x1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v0, :cond_17

    .line 458763
    invoke-static {v0}, Lcw5/i;->d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 458766
    move-result-object v3

    .line 458767
    if-eqz v3, :cond_13

    .line 458769
    const/4 v3, 0x1

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    const/4 v3, 0x0

    .line 458772
    :goto_14
    if-eqz v3, :cond_17

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v0, 0x0

    .line 458776
    :goto_18
    const-string v3, "deliver"

    .line 458778
    if-eqz v0, :cond_47

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 458782
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458784
    const-string/jumbo v5, "\u670d\u52a1\u7aef\u6307\u5b9a\u9ed8\u8ba4\u8fdb\u5165"

    .line 458787
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458790
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458793
    move-result-object v5

    .line 458794
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    const-string v5, " tab"

    .line 458799
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458805
    move-result-object v4

    .line 458806
    new-array v2, v2, [Ljava/lang/Object;

    .line 458808
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458811
    move-result-object v1

    .line 458812
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 458818
    move-result v0

    .line 458819
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 458821
    goto/16 :goto_140

    .line 458823
    :cond_47
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->isEnterForumTabByDefault:Z

    .line 458825
    if-eqz v0, :cond_63

    .line 458827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 458829
    new-array v1, v2, [Ljava/lang/Object;

    .line 458831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458834
    move-result-object v0

    .line 458835
    const-string/jumbo v2, "\u9ed8\u8ba4\u8fdb\u5165\u5708\u5b50tab"

    .line 458838
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458841
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 458843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 458846
    move-result v0

    .line 458847
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 458849
    goto/16 :goto_140

    .line 458851
    :cond_63
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->isShortSeriesAttributionLanding()Z

    .line 458854
    move-result v0

    .line 458855
    if-eqz v0, :cond_81

    .line 458857
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 458859
    new-array v1, v2, [Ljava/lang/Object;

    .line 458861
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458864
    move-result-object v0

    .line 458865
    const-string/jumbo v2, "\u77ed\u5267\u6295\u653e\uff0c\u8fdb\u5165\u5386\u53f2 tab"

    .line 458868
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458871
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 458873
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 458876
    move-result v0

    .line 458877
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 458879
    goto/16 :goto_140

    .line 458881
    :cond_81
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize$a;

    .line 458883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    const-string v0, "bookshelf_landing_optimize_v623"

    .line 458888
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;

    .line 458890
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458893
    move-result-object v0

    .line 458894
    const-string v4, ""

    .line 458896
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;

    .line 458901
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;->enable:Z

    .line 458903
    if-eqz v0, :cond_c0

    .line 458905
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 458907
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b:Landroid/content/SharedPreferences;

    .line 458909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458914
    const-string v5, "bookshelf_size_"

    .line 458916
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458921
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458924
    move-result-object v5

    .line 458925
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458928
    move-result-object v5

    .line 458929
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    move-result-object v0

    .line 458936
    const/4 v5, -0x1

    .line 458937
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458940
    move-result v0

    .line 458941
    if-nez v0, :cond_ca

    .line 458943
    goto :goto_c8

    .line 458944
    :cond_c0
    sget-object v0, Liv3/c;->b:Liv3/c;

    .line 458946
    invoke-virtual {v0}, Liv3/c;->f()I

    .line 458949
    move-result v0

    .line 458950
    if-nez v0, :cond_ca

    .line 458952
    :goto_c8
    const/4 v6, 0x1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v6, 0x0

    .line 458955
    :goto_cb
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458957
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 458960
    move-result-object v4

    .line 458961
    invoke-interface {v4}, Lof4/q0;->getUgcBookListCache()Ljava/util/List;

    .line 458964
    move-result-object v4

    .line 458965
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458968
    move-result v9

    .line 458969
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 458971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458974
    sget-object v4, Lmx5/o2;->d:Lmx5/c2;

    .line 458976
    iget-object v4, v4, Lmx5/c2;->d:Ljava/util/Collection;

    .line 458978
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458981
    move-result v7

    .line 458982
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 458985
    move-result-object v0

    .line 458986
    invoke-interface {v0}, Lof4/i0;->m()Ljava/util/List;

    .line 458989
    move-result-object v0

    .line 458990
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458993
    move-result v0

    .line 458994
    if-eqz v0, :cond_10b

    .line 458996
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 458998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    sget-object v0, Lx64/z1;->e:Ljava/util/Map;

    .line 459003
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 459006
    move-result v0

    .line 459007
    if-eqz v0, :cond_10b

    .line 459009
    sget-object v0, Lx64/z1;->f:Ljava/util/Map;

    .line 459011
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_10b

    .line 459017
    const/4 v8, 0x1

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v8, 0x0

    .line 459020
    :goto_10c
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;

    .line 459022
    iget v5, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->lastStayTab:I

    .line 459024
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;->getTargetTabType(IZZZZ)Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 459027
    move-result-object v0

    .line 459028
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 459031
    move-result v0

    .line 459032
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 459034
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 459036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459038
    const-string/jumbo v4, "\u9ed8\u8ba4TabValue: "

    .line 459041
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459044
    iget v4, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 459046
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459049
    const-string v4, ", lastTab: "

    .line 459051
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    iget v4, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->lastStayTab:I

    .line 459056
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    move-result-object v1

    .line 459063
    new-array v2, v2, [Ljava/lang/Object;

    .line 459065
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459068
    move-result-object v0

    .line 459069
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459072
    :goto_140
    iget v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->lastStayTab:I

    .line 459074
    iget v1, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 459076
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->reportLandingHistoryTab(II)V

    .line 459079
    iget v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 459081
    return v0
.end method

[INNER-ORIGINAL]
.method public getInitEnterTabType()I
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcw5/i;->e:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 458758
    .line 458759
    const/4 v1, 0x1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v0, :cond_17

    .line 458762
    .line 458763
    invoke-static {v0}, Lcw5/i;->d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    if-eqz v3, :cond_13

    .line 458768
    .line 458769
    const/4 v3, 0x1

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    const/4 v3, 0x0

    .line 458772
    :goto_14
    if-eqz v3, :cond_17

    .line 458773
    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v0, 0x0

    .line 458776
    :goto_18
    const-string v3, "deliver"

    .line 458777
    .line 458778
    if-eqz v0, :cond_47

    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 458781
    .line 458782
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    const-string/jumbo v5, "\u670d\u52a1\u7aef\u6307\u5b9a\u9ed8\u8ba4\u8fdb\u5165"

    .line 458785
    .line 458786
    .line 458787
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v5

    .line 458794
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    const-string v5, " tab"

    .line 458798
    .line 458799
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    new-array v2, v2, [Ljava/lang/Object;

    .line 458807
    .line 458808
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v1

    .line 458812
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 458816
    .line 458817
    .line 458818
    move-result v0

    .line 458819
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 458820
    .line 458821
    goto/16 :goto_140

    .line 458822
    .line 458823
    :cond_47
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->isEnterForumTabByDefault:Z

    .line 458824
    .line 458825
    if-eqz v0, :cond_63

    .line 458826
    .line 458827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 458828
    .line 458829
    new-array v1, v2, [Ljava/lang/Object;

    .line 458830
    .line 458831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    const-string/jumbo v2, "\u9ed8\u8ba4\u8fdb\u5165\u5708\u5b50tab"

    .line 458836
    .line 458837
    .line 458838
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458839
    .line 458840
    .line 458841
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 458842
    .line 458843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 458844
    .line 458845
    .line 458846
    move-result v0

    .line 458847
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 458848
    .line 458849
    goto/16 :goto_140

    .line 458850
    .line 458851
    :cond_63
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->isShortSeriesAttributionLanding()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v0

    .line 458855
    if-eqz v0, :cond_81

    .line 458856
    .line 458857
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 458858
    .line 458859
    new-array v1, v2, [Ljava/lang/Object;

    .line 458860
    .line 458861
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    const-string/jumbo v2, "\u77ed\u5267\u6295\u653e\uff0c\u8fdb\u5165\u5386\u53f2 tab"

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    .line 458870
    .line 458871
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 458872
    .line 458873
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 458874
    .line 458875
    .line 458876
    move-result v0

    .line 458877
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 458878
    .line 458879
    goto/16 :goto_140

    .line 458880
    .line 458881
    :cond_81
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize$a;

    .line 458882
    .line 458883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    .line 458885
    .line 458886
    const-string v0, "bookshelf_landing_optimize_v623"

    .line 458887
    .line 458888
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;

    .line 458889
    .line 458890
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    const-string v4, ""

    .line 458895
    .line 458896
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;

    .line 458900
    .line 458901
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;->enable:Z

    .line 458902
    .line 458903
    if-eqz v0, :cond_c0

    .line 458904
    .line 458905
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 458906
    .line 458907
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b:Landroid/content/SharedPreferences;

    .line 458908
    .line 458909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    .line 458911
    .line 458912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    const-string v5, "bookshelf_size_"

    .line 458915
    .line 458916
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458920
    .line 458921
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v5

    .line 458929
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    const/4 v5, -0x1

    .line 458937
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458938
    .line 458939
    .line 458940
    move-result v0

    .line 458941
    if-nez v0, :cond_ca

    .line 458942
    .line 458943
    goto :goto_c8

    .line 458944
    :cond_c0
    sget-object v0, Liv3/c;->b:Liv3/c;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Liv3/c;->f()I

    .line 458947
    .line 458948
    .line 458949
    move-result v0

    .line 458950
    if-nez v0, :cond_ca

    .line 458951
    .line 458952
    :goto_c8
    const/4 v6, 0x1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v6, 0x0

    .line 458955
    :goto_cb
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458956
    .line 458957
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v4

    .line 458961
    invoke-interface {v4}, Lof4/q0;->getUgcBookListCache()Ljava/util/List;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v4

    .line 458965
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v9

    .line 458969
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 458970
    .line 458971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458972
    .line 458973
    .line 458974
    sget-object v4, Lmx5/o2;->d:Lmx5/c2;

    .line 458975
    .line 458976
    iget-object v4, v4, Lmx5/c2;->d:Ljava/util/Collection;

    .line 458977
    .line 458978
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458979
    .line 458980
    .line 458981
    move-result v7

    .line 458982
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    invoke-interface {v0}, Lof4/i0;->m()Ljava/util/List;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458991
    .line 458992
    .line 458993
    move-result v0

    .line 458994
    if-eqz v0, :cond_10b

    .line 458995
    .line 458996
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 458997
    .line 458998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458999
    .line 459000
    .line 459001
    sget-object v0, Lx64/z1;->e:Ljava/util/Map;

    .line 459002
    .line 459003
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 459004
    .line 459005
    .line 459006
    move-result v0

    .line 459007
    if-eqz v0, :cond_10b

    .line 459008
    .line 459009
    sget-object v0, Lx64/z1;->f:Ljava/util/Map;

    .line 459010
    .line 459011
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_10b

    .line 459016
    .line 459017
    const/4 v8, 0x1

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v8, 0x0

    .line 459020
    :goto_10c
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;

    .line 459021
    .line 459022
    iget v5, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->lastStayTab:I

    .line 459023
    .line 459024
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/brickservice/BsMultiPackTabInitService;->getTargetTabType(IZZZZ)Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 459029
    .line 459030
    .line 459031
    move-result v0

    .line 459032
    iput v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 459033
    .line 459034
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 459035
    .line 459036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    const-string/jumbo v4, "\u9ed8\u8ba4TabValue: "

    .line 459039
    .line 459040
    .line 459041
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    iget v4, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 459045
    .line 459046
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    const-string v4, ", lastTab: "

    .line 459050
    .line 459051
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    iget v4, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->lastStayTab:I

    .line 459055
    .line 459056
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    new-array v2, v2, [Ljava/lang/Object;

    .line 459064
    .line 459065
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459070
    .line 459071
    .line 459072
    :goto_140
    iget v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->lastStayTab:I

    .line 459073
    .line 459074
    iget v1, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 459075
    .line 459076
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->reportLandingHistoryTab(II)V

    .line 459077
    .line 459078
    .line 459079
    iget v0, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->initTabType:I

    .line 459080
    .line 459081
    return v0
.end method


.method public final setHasBookshelfUsedLoadData(Z)V
[MOD-CHANGED]
.method public final setHasBookshelfUsedLoadData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->hasBookshelfUsedLoadData:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasBookshelfUsedLoadData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/BsMultiTabServiceImpl;->hasBookshelfUsedLoadData:Z

    .line 16777217
    .line 16777218
    return-void
.end method



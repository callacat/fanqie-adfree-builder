## classes6/com/dragon/read/polaris/audio/AudioPolarisManager.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a6a6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a6a6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262154
    new-instance v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$a;

    .line 262156
    const-string v1, "action_reading_user_logout"

    .line 262158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/polaris/audio/AudioPolarisManager$a;-><init>(Lcom/dragon/read/polaris/audio/AudioPolarisManager;[Ljava/lang/String;)V

    .line 262165
    new-instance v0, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "preference_speech_polaris"

    .line 262173
    invoke-static {v1, v2}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;-><init>(Landroid/content/SharedPreferences;)V

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262182
    const-class v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 262184
    const-string v2, "key_speech_time"

    .line 262186
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 262192
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 262194
    sget-object v0, Lcom/dragon/read/polaris/audio/r;->m:Lcom/dragon/read/polaris/audio/r;

    .line 262196
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$a;

    .line 262155
    .line 262156
    const-string v1, "action_reading_user_logout"

    .line 262157
    .line 262158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/polaris/audio/AudioPolarisManager$a;-><init>(Lcom/dragon/read/polaris/audio/AudioPolarisManager;[Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "preference_speech_polaris"

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;-><init>(Landroid/content/SharedPreferences;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262181
    .line 262182
    const-class v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 262183
    .line 262184
    const-string v2, "key_speech_time"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 262193
    .line 262194
    sget-object v0, Lcom/dragon/read/polaris/audio/r;->m:Lcom/dragon/read/polaris/audio/r;

    .line 262195
    .line 262196
    return-void
.end method


.method public static a(J)V
[MOD-CHANGED]
.method public static a(J)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-wide/16 v1, 0x0

    .line 17170441
    cmp-long v3, p0, v1

    .line 17170443
    if-gtz v3, :cond_f

    .line 17170445
    goto/16 :goto_d6

    .line 17170447
    :cond_f
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170449
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v0, v2}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170460
    move-result-object v3

    .line 17170461
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170463
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-interface {v4}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170474
    move-result-object v4

    .line 17170475
    if-eqz v4, :cond_3a

    .line 17170477
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17170479
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17170482
    move-result v5

    .line 17170483
    if-eqz v5, :cond_3a

    .line 17170485
    iget-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 17170487
    add-long/2addr v5, p0

    .line 17170488
    iput-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 17170490
    :cond_3a
    if-eqz v4, :cond_53

    .line 17170492
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170494
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170497
    move-result v5

    .line 17170498
    if-nez v5, :cond_53

    .line 17170500
    iget-object v5, v0, Lzz5/x6;->w:Ljava/util/HashSet;

    .line 17170502
    iget-object v6, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170507
    move-result v5

    .line 17170508
    if-eqz v5, :cond_53

    .line 17170510
    iget-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 17170512
    add-long/2addr v5, p0

    .line 17170513
    iput-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 17170515
    :cond_53
    if-eqz v4, :cond_70

    .line 17170517
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170519
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v5

    .line 17170523
    if-nez v5, :cond_70

    .line 17170525
    iget-object v5, v0, Lzz5/x6;->x:Li06/c;

    .line 17170527
    if-eqz v5, :cond_70

    .line 17170529
    iget-object v5, v5, Li06/c;->b:Ljava/util/HashSet;

    .line 17170531
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_70

    .line 17170539
    iget-wide v4, v3, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 17170541
    add-long/2addr v4, p0

    .line 17170542
    iput-wide v4, v3, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 17170544
    :cond_70
    iget-wide v4, v3, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17170546
    add-long/2addr v4, p0

    .line 17170547
    iput-wide v4, v3, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17170549
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0, v1, v3}, Lzz5/x6;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 17170560
    sget-object v1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    const/4 v4, 0x2

    .line 17170563
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170565
    const/4 v5, 0x0

    .line 17170566
    iget-object v6, v3, Lcom/dragon/read/polaris/model/ReadingCache;->date:Ljava/lang/String;

    .line 17170568
    aput-object v6, v4, v5

    .line 17170570
    iget-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17170572
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170575
    move-result-object v5

    .line 17170576
    const/4 v6, 0x1

    .line 17170577
    aput-object v5, v4, v6

    .line 17170579
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    const-string v5, "growth"

    .line 17170585
    const-string v7, "%s \u5df2\u9605\u8bfb\u548c\u542c\u4e66\u65f6\u957f\u5408\u8ba1\uff1a%d"

    .line 17170587
    invoke-static {v5, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170592
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170595
    move-result-object v1

    .line 17170596
    const-string v4, "time_change"

    .line 17170598
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17170601
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 17170603
    sget-object v4, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17170605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {v4}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17170611
    move-result-object v1

    .line 17170612
    instance-of v4, v1, Lfz5/u;

    .line 17170614
    if-eqz v4, :cond_c6

    .line 17170616
    check-cast v1, Lfz5/u;

    .line 17170618
    invoke-static {v2}, Lzz5/x6;->P(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170621
    move-result-object v2

    .line 17170622
    invoke-virtual {v1, v2, p0, p1}, Lfz5/u;->t(Landroid/content/SharedPreferences;J)V

    .line 17170625
    iget-wide p0, v3, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17170627
    invoke-virtual {v1, p0, p1}, Lfz5/u;->r(J)V

    .line 17170630
    :cond_c6
    sget-object p0, Lzz5/e5;->a:Lzz5/e5;

    .line 17170632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    const-string p0, "consume_from_listen"

    .line 17170637
    invoke-static {p0}, Lzz5/e5;->h(Ljava/lang/String;)V

    .line 17170640
    invoke-virtual {v0, v3, v6}, Lzz5/x6;->o(Lcom/dragon/read/polaris/model/ReadingCache;Z)V

    .line 17170643
    invoke-virtual {v0, v3}, Lzz5/x6;->g1(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 17170646
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(J)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-wide/16 v1, 0x0

    .line 17170440
    .line 17170441
    cmp-long v3, p0, v1

    .line 17170442
    .line 17170443
    if-gtz v3, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_d6

    .line 17170446
    .line 17170447
    :cond_f
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170448
    .line 17170449
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v0, v2}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170462
    .line 17170463
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-interface {v4}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    if-eqz v4, :cond_3a

    .line 17170476
    .line 17170477
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    if-eqz v5, :cond_3a

    .line 17170484
    .line 17170485
    iget-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 17170486
    .line 17170487
    add-long/2addr v5, p0

    .line 17170488
    iput-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 17170489
    .line 17170490
    :cond_3a
    if-eqz v4, :cond_53

    .line 17170491
    .line 17170492
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-nez v5, :cond_53

    .line 17170499
    .line 17170500
    iget-object v5, v0, Lzz5/x6;->w:Ljava/util/HashSet;

    .line 17170501
    .line 17170502
    iget-object v6, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    if-eqz v5, :cond_53

    .line 17170509
    .line 17170510
    iget-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 17170511
    .line 17170512
    add-long/2addr v5, p0

    .line 17170513
    iput-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 17170514
    .line 17170515
    :cond_53
    if-eqz v4, :cond_70

    .line 17170516
    .line 17170517
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    if-nez v5, :cond_70

    .line 17170524
    .line 17170525
    iget-object v5, v0, Lzz5/x6;->x:Li06/c;

    .line 17170526
    .line 17170527
    if-eqz v5, :cond_70

    .line 17170528
    .line 17170529
    iget-object v5, v5, Li06/c;->b:Ljava/util/HashSet;

    .line 17170530
    .line 17170531
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_70

    .line 17170538
    .line 17170539
    iget-wide v4, v3, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 17170540
    .line 17170541
    add-long/2addr v4, p0

    .line 17170542
    iput-wide v4, v3, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 17170543
    .line 17170544
    :cond_70
    iget-wide v4, v3, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17170545
    .line 17170546
    add-long/2addr v4, p0

    .line 17170547
    iput-wide v4, v3, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0, v1, v3}, Lzz5/x6;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    .line 17170562
    const/4 v4, 0x2

    .line 17170563
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    const/4 v5, 0x0

    .line 17170566
    iget-object v6, v3, Lcom/dragon/read/polaris/model/ReadingCache;->date:Ljava/lang/String;

    .line 17170567
    .line 17170568
    aput-object v6, v4, v5

    .line 17170569
    .line 17170570
    iget-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17170571
    .line 17170572
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    const/4 v6, 0x1

    .line 17170577
    aput-object v5, v4, v6

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    const-string v5, "growth"

    .line 17170584
    .line 17170585
    const-string v7, "%s \u5df2\u9605\u8bfb\u548c\u542c\u4e66\u65f6\u957f\u5408\u8ba1\uff1a%d"

    .line 17170586
    .line 17170587
    invoke-static {v5, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170591
    .line 17170592
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    const-string v4, "time_change"

    .line 17170597
    .line 17170598
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 17170602
    .line 17170603
    sget-object v4, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v4}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    instance-of v4, v1, Lfz5/u;

    .line 17170613
    .line 17170614
    if-eqz v4, :cond_c6

    .line 17170615
    .line 17170616
    check-cast v1, Lfz5/u;

    .line 17170617
    .line 17170618
    invoke-static {v2}, Lzz5/x6;->P(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    invoke-virtual {v1, v2, p0, p1}, Lfz5/u;->t(Landroid/content/SharedPreferences;J)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-wide p0, v3, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17170626
    .line 17170627
    invoke-virtual {v1, p0, p1}, Lfz5/u;->r(J)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    sget-object p0, Lzz5/e5;->a:Lzz5/e5;

    .line 17170631
    .line 17170632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    .line 17170634
    .line 17170635
    const-string p0, "consume_from_listen"

    .line 17170636
    .line 17170637
    invoke-static {p0}, Lzz5/e5;->h(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v0, v3, v6}, Lzz5/x6;->o(Lcom/dragon/read/polaris/model/ReadingCache;Z)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0, v3}, Lzz5/x6;->g1(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :goto_d6
    return-void
.end method


.method public static j(J)V
[MOD-CHANGED]
.method public static j(J)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-wide/16 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_23

    .line 17104921
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17104923
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_23

    .line 17104929
    move-wide v4, p0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-wide v4, v2

    .line 17104932
    :goto_24
    if-eqz v1, :cond_38

    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17104936
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v6

    .line 17104940
    if-nez v6, :cond_38

    .line 17104942
    iget-object v6, v0, Lzz5/x6;->w:Ljava/util/HashSet;

    .line 17104944
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_38

    .line 17104950
    move-wide v6, p0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-wide v6, v2

    .line 17104953
    :goto_39
    const-string v1, "listen"

    .line 17104955
    iput-object v1, v0, Lzz5/x6;->y:Ljava/lang/String;

    .line 17104957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104960
    move-result-wide v1

    .line 17104961
    iput-wide v1, v0, Lzz5/x6;->z:J

    .line 17104963
    move-wide v1, p0

    .line 17104964
    move-wide v3, v4

    .line 17104965
    move-wide v5, v6

    .line 17104966
    invoke-virtual/range {v0 .. v6}, Lzz5/x6;->b(JJJ)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(J)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-wide/16 v2, 0x0

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_23

    .line 17104920
    .line 17104921
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_23

    .line 17104928
    .line 17104929
    move-wide v4, p0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-wide v4, v2

    .line 17104932
    :goto_24
    if-eqz v1, :cond_38

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v6

    .line 17104940
    if-nez v6, :cond_38

    .line 17104941
    .line 17104942
    iget-object v6, v0, Lzz5/x6;->w:Ljava/util/HashSet;

    .line 17104943
    .line 17104944
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_38

    .line 17104949
    .line 17104950
    move-wide v6, p0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-wide v6, v2

    .line 17104953
    :goto_39
    const-string v1, "listen"

    .line 17104954
    .line 17104955
    iput-object v1, v0, Lzz5/x6;->y:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v1

    .line 17104961
    iput-wide v1, v0, Lzz5/x6;->z:J

    .line 17104962
    .line 17104963
    move-wide v1, p0

    .line 17104964
    move-wide v3, v4

    .line 17104965
    move-wide v5, v6

    .line 17104966
    invoke-virtual/range {v0 .. v6}, Lzz5/x6;->b(JJJ)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public static k(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static k(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33751042
    const-string v1, "listen_privilege_presell"

    .line 33751044
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_c

    .line 33751050
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33751052
    :cond_c
    new-instance p1, Lcom/dragon/read/polaris/audio/c;

    .line 33751054
    invoke-direct {p1}, Lcom/dragon/read/polaris/audio/c;-><init>()V

    .line 33751057
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751059
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 33751062
    move-result-object v1

    .line 33751063
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751066
    move-result-object p0

    .line 33751067
    invoke-interface {v1, p1, v0, p0}, Lve3/d;->r(Lze3/a;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/lang/Integer;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33751041
    .line 33751042
    const-string v1, "listen_privilege_presell"

    .line 33751043
    .line 33751044
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_c

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33751051
    .line 33751052
    :cond_c
    new-instance p1, Lcom/dragon/read/polaris/audio/c;

    .line 33751053
    .line 33751054
    invoke-direct {p1}, Lcom/dragon/read/polaris/audio/c;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751058
    .line 33751059
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    invoke-interface {v1, p1, v0, p0}, Lve3/d;->r(Lze3/a;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/lang/Integer;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Lkc4/d0;->i()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v0, Ln02/d;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;)V

    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 262172
    const-string v1, "player_start"

    .line 262174
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_37

    .line 262189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Lkc4/f;

    .line 262195
    invoke-interface {v1}, Lkc4/f;->b()V

    .line 262198
    goto :goto_27

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Lkc4/d0;->i()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v0, Ln02/d;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 262171
    .line 262172
    const-string v1, "player_start"

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_37

    .line 262188
    .line 262189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Lkc4/f;

    .line 262194
    .line 262195
    invoke-interface {v1}, Lkc4/f;->b()V

    .line 262196
    .line 262197
    .line 262198
    goto :goto_27

    .line 262199
    :cond_37
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 14

    .prologue
    .line 458752
    sget v0, Loz6/b;->d:I

    .line 458754
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 458756
    iget-wide v1, v0, Loz6/b;->b:J

    .line 458758
    const-wide/16 v3, 0x1f4

    .line 458760
    add-long/2addr v1, v3

    .line 458761
    iput-wide v1, v0, Loz6/b;->b:J

    .line 458763
    sget-wide v5, Loz6/b;->c:J

    .line 458765
    cmp-long v0, v1, v5

    .line 458767
    if-lez v0, :cond_19

    .line 458769
    new-instance v0, Lnf3/b;

    .line 458771
    invoke-direct {v0}, Lnf3/b;-><init>()V

    .line 458774
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458777
    :cond_19
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458779
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 458782
    move-result-object v1

    .line 458783
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 458786
    move-result-object v1

    .line 458787
    invoke-interface {v1}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458790
    move-result-object v1

    .line 458791
    if-eqz v1, :cond_2c

    .line 458793
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v1, 0x0

    .line 458797
    :goto_2d
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 458799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    invoke-static {v1}, Lcom/dragon/read/ug/FlowEventReportManger;->g(Ljava/lang/String;)V

    .line 458805
    sget-object v2, Lnz6/f;->a:Lnz6/f;

    .line 458807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    sget-object v2, Lcom/dragon/read/ug/sessionduration/GidType;->AUDIO:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 458812
    invoke-static {v2, v1, v3, v4}, Lnz6/f;->a(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;J)V

    .line 458815
    iget-wide v1, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 458817
    add-long/2addr v1, v3

    .line 458818
    iput-wide v1, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 458820
    const-wide/16 v5, 0x0

    .line 458822
    const-wide/16 v7, 0x2710

    .line 458824
    cmp-long v9, v1, v7

    .line 458826
    if-ltz v9, :cond_51

    .line 458828
    iput-wide v5, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 458830
    invoke-static {v7, v8}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->j(J)V

    .line 458833
    :cond_51
    const-string v1, "listen_player"

    .line 458835
    invoke-static {v3, v4, v1}, Lzy5/a;->a(JLjava/lang/String;)V

    .line 458838
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458841
    move-result-object v1

    .line 458842
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458845
    move-result-object v1

    .line 458846
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458848
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 458851
    move-result v9

    .line 458852
    const/4 v10, 0x0

    .line 458853
    if-nez v9, :cond_68

    .line 458855
    goto :goto_b1

    .line 458856
    :cond_68
    move-object v9, v1

    .line 458857
    check-cast v9, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458859
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 458862
    move-result-object v9

    .line 458863
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 458866
    move-result-object v11

    .line 458867
    invoke-interface {v11}, Lbf3/a;->O0()Lcf3/b;

    .line 458870
    move-result-object v11

    .line 458871
    invoke-interface {v11}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458874
    move-result-object v11

    .line 458875
    if-eqz v11, :cond_99

    .line 458877
    iget-object v12, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458879
    if-eqz v12, :cond_99

    .line 458881
    iget-boolean v0, v12, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 458883
    if-eqz v0, :cond_8c

    .line 458885
    iget-object v0, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 458887
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458890
    move-result v0

    .line 458891
    goto :goto_b2

    .line 458892
    :cond_8c
    iget-object v0, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 458894
    if-eqz v0, :cond_b1

    .line 458896
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 458898
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458901
    move-result v0

    .line 458902
    if-eqz v0, :cond_b1

    .line 458904
    goto :goto_af

    .line 458905
    :cond_99
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 458908
    move-result-object v0

    .line 458909
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 458912
    move-result-object v0

    .line 458913
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458916
    move-result-object v0

    .line 458917
    if-eqz v0, :cond_b1

    .line 458919
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 458921
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458924
    move-result v0

    .line 458925
    if-eqz v0, :cond_b1

    .line 458927
    :goto_af
    const/4 v0, 0x1

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    :goto_b1
    const/4 v0, 0x0

    .line 458930
    :goto_b2
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 458933
    move-result v2

    .line 458934
    const-string v9, "growth"

    .line 458936
    const-string v11, "SpeechPolarisManager"

    .line 458938
    if-eqz v2, :cond_d9

    .line 458940
    if-eqz v0, :cond_d0

    .line 458942
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 458944
    add-long/2addr v0, v3

    .line 458945
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 458947
    cmp-long v2, v0, v7

    .line 458949
    if-ltz v2, :cond_d0

    .line 458951
    iput-wide v5, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 458953
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458956
    move-result-object v0

    .line 458957
    invoke-virtual {v0, v7, v8}, Lzz5/x6;->c(J)V

    .line 458960
    :cond_d0
    const-string/jumbo v0, "\u7528\u6237\u5728\u9605\u8bfb\u5668\uff0c\u5ffd\u7565\u542c\u4e66\u8ba1\u65f6"

    .line 458963
    new-array v1, v10, [Ljava/lang/Object;

    .line 458965
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458968
    return-void

    .line 458969
    :cond_d9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 458971
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 458974
    move-result v0

    .line 458975
    if-eqz v0, :cond_f6

    .line 458977
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458979
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458982
    move-result-object v0

    .line 458983
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->checkCanShowStoryProgressBar()Z

    .line 458986
    move-result v0

    .line 458987
    if-eqz v0, :cond_f6

    .line 458989
    const-string/jumbo v0, "\u7528\u6237\u5728\u6545\u4e8b\u5e16\u5b50\u5bb9\u5668\uff0c\u5ffd\u7565\u542c\u4e66\u8ba1\u65f6"

    .line 458992
    new-array v1, v10, [Ljava/lang/Object;

    .line 458994
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458997
    return-void

    .line 458998
    :cond_f6
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 459000
    const-string v1, "listen"

    .line 459002
    invoke-virtual {v0, v3, v4, v1}, Lq16/j1;->F(JLjava/lang/String;)V

    .line 459005
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 459007
    add-long/2addr v0, v3

    .line 459008
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 459010
    cmp-long v2, v0, v7

    .line 459012
    if-ltz v2, :cond_10b

    .line 459014
    iput-wide v5, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 459016
    invoke-static {v7, v8}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a(J)V

    .line 459019
    :cond_10b
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459021
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 459024
    move-result-object v0

    .line 459025
    :goto_111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459028
    move-result v1

    .line 459029
    if-eqz v1, :cond_121

    .line 459031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459034
    move-result-object v1

    .line 459035
    check-cast v1, Lkc4/f;

    .line 459037
    invoke-interface {v1}, Lkc4/f;->e()V

    .line 459040
    goto :goto_111

    .line 459041
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 14

    .prologue
    .line 458752
    sget v0, Loz6/b;->d:I

    .line 458753
    .line 458754
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 458755
    .line 458756
    iget-wide v1, v0, Loz6/b;->b:J

    .line 458757
    .line 458758
    const-wide/16 v3, 0x1f4

    .line 458759
    .line 458760
    add-long/2addr v1, v3

    .line 458761
    iput-wide v1, v0, Loz6/b;->b:J

    .line 458762
    .line 458763
    sget-wide v5, Loz6/b;->c:J

    .line 458764
    .line 458765
    cmp-long v0, v1, v5

    .line 458766
    .line 458767
    if-lez v0, :cond_19

    .line 458768
    .line 458769
    new-instance v0, Lnf3/b;

    .line 458770
    .line 458771
    invoke-direct {v0}, Lnf3/b;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458775
    .line 458776
    .line 458777
    :cond_19
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458778
    .line 458779
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    invoke-interface {v1}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    if-eqz v1, :cond_2c

    .line 458792
    .line 458793
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 458794
    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v1, 0x0

    .line 458797
    :goto_2d
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 458798
    .line 458799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    .line 458801
    .line 458802
    invoke-static {v1}, Lcom/dragon/read/ug/FlowEventReportManger;->g(Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    sget-object v2, Lnz6/f;->a:Lnz6/f;

    .line 458806
    .line 458807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    sget-object v2, Lcom/dragon/read/ug/sessionduration/GidType;->AUDIO:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 458811
    .line 458812
    invoke-static {v2, v1, v3, v4}, Lnz6/f;->a(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;J)V

    .line 458813
    .line 458814
    .line 458815
    iget-wide v1, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 458816
    .line 458817
    add-long/2addr v1, v3

    .line 458818
    iput-wide v1, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 458819
    .line 458820
    const-wide/16 v5, 0x0

    .line 458821
    .line 458822
    const-wide/16 v7, 0x2710

    .line 458823
    .line 458824
    cmp-long v9, v1, v7

    .line 458825
    .line 458826
    if-ltz v9, :cond_51

    .line 458827
    .line 458828
    iput-wide v5, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 458829
    .line 458830
    invoke-static {v7, v8}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->j(J)V

    .line 458831
    .line 458832
    .line 458833
    :cond_51
    const-string v1, "listen_player"

    .line 458834
    .line 458835
    invoke-static {v3, v4, v1}, Lzy5/a;->a(JLjava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v1

    .line 458846
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458847
    .line 458848
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v9

    .line 458852
    const/4 v10, 0x0

    .line 458853
    if-nez v9, :cond_68

    .line 458854
    .line 458855
    goto :goto_b1

    .line 458856
    :cond_68
    move-object v9, v1

    .line 458857
    check-cast v9, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458858
    .line 458859
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v9

    .line 458863
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v11

    .line 458867
    invoke-interface {v11}, Lbf3/a;->O0()Lcf3/b;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v11

    .line 458871
    invoke-interface {v11}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v11

    .line 458875
    if-eqz v11, :cond_99

    .line 458876
    .line 458877
    iget-object v12, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458878
    .line 458879
    if-eqz v12, :cond_99

    .line 458880
    .line 458881
    iget-boolean v0, v12, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 458882
    .line 458883
    if-eqz v0, :cond_8c

    .line 458884
    .line 458885
    iget-object v0, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 458886
    .line 458887
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v0

    .line 458891
    goto :goto_b2

    .line 458892
    :cond_8c
    iget-object v0, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 458893
    .line 458894
    if-eqz v0, :cond_b1

    .line 458895
    .line 458896
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 458897
    .line 458898
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v0

    .line 458902
    if-eqz v0, :cond_b1

    .line 458903
    .line 458904
    goto :goto_af

    .line 458905
    :cond_99
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    if-eqz v0, :cond_b1

    .line 458918
    .line 458919
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v0

    .line 458925
    if-eqz v0, :cond_b1

    .line 458926
    .line 458927
    :goto_af
    const/4 v0, 0x1

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    :goto_b1
    const/4 v0, 0x0

    .line 458930
    :goto_b2
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 458931
    .line 458932
    .line 458933
    move-result v2

    .line 458934
    const-string v9, "growth"

    .line 458935
    .line 458936
    const-string v11, "SpeechPolarisManager"

    .line 458937
    .line 458938
    if-eqz v2, :cond_d9

    .line 458939
    .line 458940
    if-eqz v0, :cond_d0

    .line 458941
    .line 458942
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 458943
    .line 458944
    add-long/2addr v0, v3

    .line 458945
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 458946
    .line 458947
    cmp-long v2, v0, v7

    .line 458948
    .line 458949
    if-ltz v2, :cond_d0

    .line 458950
    .line 458951
    iput-wide v5, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 458952
    .line 458953
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    invoke-virtual {v0, v7, v8}, Lzz5/x6;->c(J)V

    .line 458958
    .line 458959
    .line 458960
    :cond_d0
    const-string/jumbo v0, "\u7528\u6237\u5728\u9605\u8bfb\u5668\uff0c\u5ffd\u7565\u542c\u4e66\u8ba1\u65f6"

    .line 458961
    .line 458962
    .line 458963
    new-array v1, v10, [Ljava/lang/Object;

    .line 458964
    .line 458965
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    return-void

    .line 458969
    :cond_d9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 458970
    .line 458971
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 458972
    .line 458973
    .line 458974
    move-result v0

    .line 458975
    if-eqz v0, :cond_f6

    .line 458976
    .line 458977
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458978
    .line 458979
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->checkCanShowStoryProgressBar()Z

    .line 458984
    .line 458985
    .line 458986
    move-result v0

    .line 458987
    if-eqz v0, :cond_f6

    .line 458988
    .line 458989
    const-string/jumbo v0, "\u7528\u6237\u5728\u6545\u4e8b\u5e16\u5b50\u5bb9\u5668\uff0c\u5ffd\u7565\u542c\u4e66\u8ba1\u65f6"

    .line 458990
    .line 458991
    .line 458992
    new-array v1, v10, [Ljava/lang/Object;

    .line 458993
    .line 458994
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    return-void

    .line 458998
    :cond_f6
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 458999
    .line 459000
    const-string v1, "listen"

    .line 459001
    .line 459002
    invoke-virtual {v0, v3, v4, v1}, Lq16/j1;->F(JLjava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 459006
    .line 459007
    add-long/2addr v0, v3

    .line 459008
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 459009
    .line 459010
    cmp-long v2, v0, v7

    .line 459011
    .line 459012
    if-ltz v2, :cond_10b

    .line 459013
    .line 459014
    iput-wide v5, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 459015
    .line 459016
    invoke-static {v7, v8}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a(J)V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    :goto_111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459026
    .line 459027
    .line 459028
    move-result v1

    .line 459029
    if-eqz v1, :cond_121

    .line 459030
    .line 459031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    check-cast v1, Lkc4/f;

    .line 459036
    .line 459037
    invoke-interface {v1}, Lkc4/f;->e()V

    .line 459038
    .line 459039
    .line 459040
    goto :goto_111

    .line 459041
    :cond_121
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 327682
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->j(J)V

    .line 327685
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 327687
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v2, v0, v1}, Lzz5/x6;->c(J)V

    .line 327694
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 327696
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a(J)V

    .line 327699
    const-wide/16 v0, 0x0

    .line 327701
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 327703
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 327705
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 327707
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-string v0, "player_disappear"

    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    sget-object v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 327720
    const-string v3, "listen"

    .line 327722
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 327728
    move-result-object v0

    .line 327729
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327731
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2}, Lkc4/d0;->i()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v0, Ln02/d;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 327751
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 327753
    if-eqz v0, :cond_50

    .line 327755
    const-string v2, "consume_from_listen"

    .line 327757
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 327760
    :cond_50
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 327762
    const-string v1, "player_pause"

    .line 327764
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327769
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327772
    move-result-object v0

    .line 327773
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_6d

    .line 327779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Lkc4/f;

    .line 327785
    invoke-interface {v1}, Lkc4/f;->f()V

    .line 327788
    goto :goto_5d

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 327681
    .line 327682
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->j(J)V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 327686
    .line 327687
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v2, v0, v1}, Lzz5/x6;->c(J)V

    .line 327692
    .line 327693
    .line 327694
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a(J)V

    .line 327697
    .line 327698
    .line 327699
    const-wide/16 v0, 0x0

    .line 327700
    .line 327701
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 327702
    .line 327703
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 327704
    .line 327705
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 327706
    .line 327707
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "player_disappear"

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 327719
    .line 327720
    const-string v3, "listen"

    .line 327721
    .line 327722
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327730
    .line 327731
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2}, Lkc4/d0;->i()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v0, Ln02/d;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 327752
    .line 327753
    if-eqz v0, :cond_50

    .line 327754
    .line 327755
    const-string v2, "consume_from_listen"

    .line 327756
    .line 327757
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 327761
    .line 327762
    const-string v1, "player_pause"

    .line 327763
    .line 327764
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_6d

    .line 327778
    .line 327779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Lkc4/f;

    .line 327784
    .line 327785
    invoke-interface {v1}, Lkc4/f;->f()V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_5d

    .line 327789
    :cond_6d
    return-void
.end method


.method public final e(Lkc4/f;)V
[MOD-CHANGED]
.method public final e(Lkc4/f;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lkc4/f;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final f(Lkc4/f;)V
[MOD-CHANGED]
.method public final f(Lkc4/f;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkc4/f;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 196610
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->j(J)V

    .line 196613
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 196615
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v2, v0, v1}, Lzz5/x6;->c(J)V

    .line 196622
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a(J)V

    .line 196627
    const-wide/16 v0, 0x0

    .line 196629
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 196631
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 196633
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 196609
    .line 196610
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->j(J)V

    .line 196611
    .line 196612
    .line 196613
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 196614
    .line 196615
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v2, v0, v1}, Lzz5/x6;->c(J)V

    .line 196620
    .line 196621
    .line 196622
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a(J)V

    .line 196625
    .line 196626
    .line 196627
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 196630
    .line 196631
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->b:J

    .line 196632
    .line 196633
    iput-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->c:J

    .line 196634
    .line 196635
    return-void
.end method


.method public final h(Lr15/q;)Z
[MOD-CHANGED]
.method public final h(Lr15/q;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Lr15/q;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->a:J

    .line 1
    .line 2
    return-wide v0
.end method



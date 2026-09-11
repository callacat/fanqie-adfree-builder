## classes6/com/dragon/read/util/screenshot/ScreenshotRegistry.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f5cd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262157
    const-string v0, "ScreenshotRegistry"

    .line 262159
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 262161
    new-instance v0, Ljava/lang/Object;

    .line 262163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262166
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->lock:Ljava/lang/Object;

    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262174
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->setupOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->providers:Ljava/util/ArrayList;

    .line 262183
    const-string v0, "1"

    .line 262185
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->is_overall_event:Ljava/lang/String;

    .line 262187
    const/16 v0, 0x8

    .line 262189
    sput v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->$stable:I

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f5cd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262156
    .line 262157
    const-string v0, "ScreenshotRegistry"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->lock:Ljava/lang/Object;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->setupOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->providers:Ljava/util/ArrayList;

    .line 262182
    .line 262183
    const-string v0, "1"

    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->is_overall_event:Ljava/lang/String;

    .line 262186
    .line 262187
    const/16 v0, 0x8

    .line 262188
    .line 262189
    sput v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->$stable:I

    .line 262190
    .line 262191
    return-void
.end method


.method private static final onScreenshot$lambda$3(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final onScreenshot$lambda$3(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16908290
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    invoke-direct {v0, p0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->report(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 16908296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final onScreenshot$lambda$3(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->report(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method private static final onScreenshot$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final onScreenshot$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onScreenshot$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final onScreenshot$lambda$5(Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final onScreenshot$lambda$5(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "onScreenshot error "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    const-string v2, "default"

    .line 16973845
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final onScreenshot$lambda$5(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "onScreenshot error "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const-string v2, "default"

    .line 16973844
    .line 16973845
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p0
.end method


.method private static final onScreenshot$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final onScreenshot$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onScreenshot$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final removeExistingLocked(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V
[MOD-CHANGED]
.method private final removeExistingLocked(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->providers:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeExistingLocked(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->providers:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final report(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
[MOD-CHANGED]
.method private final report(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "call report "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170451
    const-string v3, "default"

    .line 17170453
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    new-instance v0, Lorg/json/JSONObject;

    .line 17170458
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v2, "position"

    .line 17170467
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    if-eqz v2, :cond_35

    .line 17170476
    const-string v2, "book_id"

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170485
    :cond_35
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    if-eqz v2, :cond_44

    .line 17170491
    const-string v2, "group_id"

    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_53

    .line 17170506
    const-string v2, "url"

    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUgcContentId()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_62

    .line 17170521
    const-string v2, "ugc_content_id"

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUgcContentId()Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    :cond_62
    const-string v2, "profile_page"

    .line 17170532
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_75

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getProfileUserId()Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    if-eqz v1, :cond_75

    .line 17170544
    const-string v2, "profile_user_id"

    .line 17170546
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    :cond_75
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContainerId()Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    if-eqz v1, :cond_84

    .line 17170555
    const-string v1, "container_id"

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContainerId()Ljava/lang/String;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    :cond_84
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPageName()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    if-eqz v1, :cond_8f

    .line 17170570
    const-string v2, "page_name"

    .line 17170572
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    :cond_8f
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getScreenContentType()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170581
    const-string v1, "screen_content_type"

    .line 17170583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    :cond_9a
    const-string p1, "is_overall_event"

    .line 17170588
    sget-object v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->is_overall_event:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    const-string p1, "screen_shot"

    .line 17170595
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method private final report(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "call report "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    const-string v3, "default"

    .line 17170452
    .line 17170453
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v0, Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v2, "position"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    if-eqz v2, :cond_35

    .line 17170475
    .line 17170476
    const-string v2, "book_id"

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    if-eqz v2, :cond_44

    .line 17170490
    .line 17170491
    const-string v2, "group_id"

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_53

    .line 17170505
    .line 17170506
    const-string v2, "url"

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUgcContentId()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_62

    .line 17170520
    .line 17170521
    const-string v2, "ugc_content_id"

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUgcContentId()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    const-string v2, "profile_page"

    .line 17170531
    .line 17170532
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_75

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getProfileUserId()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    if-eqz v1, :cond_75

    .line 17170543
    .line 17170544
    const-string v2, "profile_user_id"

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContainerId()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    if-eqz v1, :cond_84

    .line 17170554
    .line 17170555
    const-string v1, "container_id"

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContainerId()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPageName()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    if-eqz v1, :cond_8f

    .line 17170569
    .line 17170570
    const-string v2, "page_name"

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getScreenContentType()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170580
    .line 17170581
    const-string v1, "screen_content_type"

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    const-string p1, "is_overall_event"

    .line 17170587
    .line 17170588
    sget-object v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->is_overall_event:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string p1, "screen_shot"

    .line 17170594
    .line 17170595
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void
.end method


.method private final reportUndetectable()V
[MOD-CHANGED]
.method private final reportUndetectable()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 262146
    const-string v1, "call reportUndetectable"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    const-string v3, "default"

    .line 262153
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    const-class v0, Lg17/b0;

    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    sget-boolean v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->undetectableReported:Z

    .line 262161
    if-eqz v1, :cond_14

    .line 262163
    goto :goto_28

    .line 262164
    :cond_14
    const/4 v1, 0x1

    .line 262165
    sput-boolean v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->undetectableReported:Z

    .line 262167
    const-string v1, "screen_shot"

    .line 262169
    new-instance v2, Lorg/json/JSONObject;

    .line 262171
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262174
    const-string v3, "monitor"

    .line 262176
    const-string v4, "0"

    .line 262178
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262184
    :goto_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2c

    .line 262186
    monitor-exit v0

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method private final reportUndetectable()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "call reportUndetectable"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v3, "default"

    .line 262152
    .line 262153
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    const-class v0, Lg17/b0;

    .line 262157
    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    sget-boolean v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->undetectableReported:Z

    .line 262160
    .line 262161
    if-eqz v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_28

    .line 262164
    :cond_14
    const/4 v1, 0x1

    .line 262165
    sput-boolean v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->undetectableReported:Z

    .line 262166
    .line 262167
    const-string v1, "screen_shot"

    .line 262168
    .line 262169
    new-instance v2, Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    const-string v3, "monitor"

    .line 262175
    .line 262176
    const-string v4, "0"

    .line 262177
    .line 262178
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2c

    .line 262185
    .line 262186
    monitor-exit v0

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0

    .line 262190
    throw v1
.end method


.method private static final setup$lambda$0(Z)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final setup$lambda$0(Z)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    sget-object p0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16908295
    invoke-direct {p0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->reportUndetectable()V

    .line 16908298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final setup$lambda$0(Z)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908289
    .line 16908290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    sget-object p0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16908294
    .line 16908295
    invoke-direct {p0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->reportUndetectable()V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method private static final setup$lambda$1(Ljava/lang/Runnable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final setup$lambda$1(Ljava/lang/Runnable;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16908294
    invoke-direct {p0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->reportUndetectable()V

    .line 16908297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final setup$lambda$1(Ljava/lang/Runnable;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->reportUndetectable()V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method private static final setup$lambda$2(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final setup$lambda$2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->onScreenshot()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setup$lambda$2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->onScreenshot()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getTop()Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;
[MOD-CHANGED]
.method public final getTop()Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->providers:Ljava/util/ArrayList;

    .line 131077
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131080
    move-result-object v1

    .line 131081
    check-cast v1, Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit v0

    .line 131084
    return-object v1

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getTop()Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->providers:Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    check-cast v1, Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 131082
    .line 131083
    monitor-exit v0

    .line 131084
    return-object v1

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0

    .line 131087
    throw v1
.end method


.method public final onScreenshot()V
[MOD-CHANGED]
.method public final onScreenshot()V
    .registers 23

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "call onScreenshot"

    .line 393223
    const-string v4, "default"

    .line 393225
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->getTop()Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;

    .line 393231
    move-result-object v2

    .line 393232
    if-eqz v2, :cond_38

    .line 393234
    invoke-interface {v2}, Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;->getReportData()Lio/reactivex/Observable;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393245
    move-result-object v0

    .line 393246
    new-instance v1, Lg17/d;

    .line 393248
    invoke-direct {v1}, Lg17/d;-><init>()V

    .line 393251
    new-instance v2, Lg17/e;

    .line 393253
    invoke-direct {v2, v1}, Lg17/e;-><init>(Lg17/d;)V

    .line 393256
    new-instance v1, Lg17/f;

    .line 393258
    invoke-direct {v1}, Lg17/f;-><init>()V

    .line 393261
    new-instance v3, Lg17/g;

    .line 393263
    invoke-direct {v3, v1}, Lg17/g;-><init>(Lg17/f;)V

    .line 393266
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393269
    move-object/from16 v0, p0

    .line 393271
    goto :goto_86

    .line 393272
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393279
    move-result-object v2

    .line 393280
    new-instance v3, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393282
    move-object v5, v3

    .line 393283
    const-string v6, "others"

    .line 393285
    const/4 v7, 0x0

    .line 393286
    const/4 v8, 0x0

    .line 393287
    const/4 v9, 0x0

    .line 393288
    const/4 v10, 0x0

    .line 393289
    const/4 v11, 0x0

    .line 393290
    const/4 v12, 0x0

    .line 393291
    const/4 v13, 0x0

    .line 393292
    const/4 v14, 0x0

    .line 393293
    const/4 v15, 0x0

    .line 393294
    const/16 v16, 0x0

    .line 393296
    move-object/from16 v17, v16

    .line 393298
    const/16 v18, 0x0

    .line 393300
    const/16 v19, 0x0

    .line 393302
    const/16 v20, 0x3ffe

    .line 393304
    const/16 v21, 0x0

    .line 393306
    invoke-direct/range {v5 .. v21}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393309
    if-eqz v2, :cond_64

    .line 393311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    move-result-object v2

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v2, 0x0

    .line 393317
    :goto_65
    if-eqz v2, :cond_81

    .line 393319
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393322
    move-result-object v5

    .line 393323
    invoke-virtual {v3, v5}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 393326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393328
    const-string v6, "others onScreenshot "

    .line 393330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v2

    .line 393340
    new-array v1, v1, [Ljava/lang/Object;

    .line 393342
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    :cond_81
    move-object/from16 v0, p0

    .line 393347
    invoke-direct {v0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->report(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 393350
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenshot()V
    .registers 23

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "call onScreenshot"

    .line 393222
    .line 393223
    const-string v4, "default"

    .line 393224
    .line 393225
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->getTop()Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    if-eqz v2, :cond_38

    .line 393233
    .line 393234
    invoke-interface {v2}, Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;->getReportData()Lio/reactivex/Observable;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    new-instance v1, Lg17/d;

    .line 393247
    .line 393248
    invoke-direct {v1}, Lg17/d;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    new-instance v2, Lg17/e;

    .line 393252
    .line 393253
    invoke-direct {v2, v1}, Lg17/e;-><init>(Lg17/d;)V

    .line 393254
    .line 393255
    .line 393256
    new-instance v1, Lg17/f;

    .line 393257
    .line 393258
    invoke-direct {v1}, Lg17/f;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    new-instance v3, Lg17/g;

    .line 393262
    .line 393263
    invoke-direct {v3, v1}, Lg17/g;-><init>(Lg17/f;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393267
    .line 393268
    .line 393269
    move-object/from16 v0, p0

    .line 393270
    .line 393271
    goto :goto_86

    .line 393272
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    new-instance v3, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393281
    .line 393282
    move-object v5, v3

    .line 393283
    const-string v6, "others"

    .line 393284
    .line 393285
    const/4 v7, 0x0

    .line 393286
    const/4 v8, 0x0

    .line 393287
    const/4 v9, 0x0

    .line 393288
    const/4 v10, 0x0

    .line 393289
    const/4 v11, 0x0

    .line 393290
    const/4 v12, 0x0

    .line 393291
    const/4 v13, 0x0

    .line 393292
    const/4 v14, 0x0

    .line 393293
    const/4 v15, 0x0

    .line 393294
    const/16 v16, 0x0

    .line 393295
    .line 393296
    move-object/from16 v17, v16

    .line 393297
    .line 393298
    const/16 v18, 0x0

    .line 393299
    .line 393300
    const/16 v19, 0x0

    .line 393301
    .line 393302
    const/16 v20, 0x3ffe

    .line 393303
    .line 393304
    const/16 v21, 0x0

    .line 393305
    .line 393306
    invoke-direct/range {v5 .. v21}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393307
    .line 393308
    .line 393309
    if-eqz v2, :cond_64

    .line 393310
    .line 393311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v2, 0x0

    .line 393317
    :goto_65
    if-eqz v2, :cond_81

    .line 393318
    .line 393319
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    invoke-virtual {v3, v5}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    const-string v6, "others onScreenshot "

    .line 393329
    .line 393330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    new-array v1, v1, [Ljava/lang/Object;

    .line 393341
    .line 393342
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    move-object/from16 v0, p0

    .line 393346
    .line 393347
    invoke-direct {v0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->report(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    return-void
.end method


.method public final register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V
[MOD-CHANGED]
.method public final register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "call register, provider is "

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    const-string v3, "default"

    .line 17039384
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->lock:Ljava/lang/Object;

    .line 17039389
    monitor-enter v0

    .line 17039390
    :try_start_1e
    sget-object v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 17039392
    invoke-direct {v1, p1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->removeExistingLocked(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 17039395
    sget-object v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->providers:Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2a

    .line 17039400
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v0

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "call register, provider is "

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v3, "default"

    .line 17039383
    .line 17039384
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->lock:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    monitor-enter v0

    .line 17039390
    :try_start_1e
    sget-object v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->removeExistingLocked(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->providers:Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2a

    .line 17039398
    .line 17039399
    .line 17039400
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v0

    .line 17039404
    throw p1
.end method


.method public setup()V
[MOD-CHANGED]
.method public setup()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "default"

    .line 262151
    const-string v4, "call setup"

    .line 262153
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->setupOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 262168
    new-instance v1, Lg17/h;

    .line 262170
    invoke-direct {v1}, Lg17/h;-><init>()V

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1}, Lac6/h;->c(Lkotlin/jvm/functions/Function1;)V

    .line 262179
    new-instance v1, Lg17/i;

    .line 262181
    invoke-direct {v1}, Lg17/i;-><init>()V

    .line 262184
    invoke-virtual {v0, v1}, Lac6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 262187
    new-instance v1, Lg17/j;

    .line 262189
    invoke-direct {v1}, Lg17/j;-><init>()V

    .line 262192
    invoke-virtual {v0, v1}, Lac6/h;->a(Lac6/i;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public setup()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "default"

    .line 262150
    .line 262151
    const-string v4, "call setup"

    .line 262152
    .line 262153
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->setupOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 262167
    .line 262168
    new-instance v1, Lg17/h;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lg17/h;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1}, Lac6/h;->c(Lkotlin/jvm/functions/Function1;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Lg17/i;

    .line 262180
    .line 262181
    invoke-direct {v1}, Lg17/i;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lac6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v1, Lg17/j;

    .line 262188
    .line 262189
    invoke-direct {v1}, Lg17/j;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lac6/h;->a(Lac6/i;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V
[MOD-CHANGED]
.method public final unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "call unregister, provider is "

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    const-string v3, "default"

    .line 17039384
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->lock:Ljava/lang/Object;

    .line 17039389
    monitor-enter v0

    .line 17039390
    :try_start_1e
    sget-object v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 17039392
    invoke-direct {v1, p1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->removeExistingLocked(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_27

    .line 17039397
    monitor-exit v0

    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit v0

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->TAG:Ljava/lang/String;

    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "call unregister, provider is "

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v3, "default"

    .line 17039383
    .line 17039384
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->lock:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    monitor-enter v0

    .line 17039390
    :try_start_1e
    sget-object v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->removeExistingLocked(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_27

    .line 17039396
    .line 17039397
    monitor-exit v0

    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit v0

    .line 17039401
    throw p1
.end method



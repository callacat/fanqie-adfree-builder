.class public final Lzz5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/w;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static final f:Lzz5/w$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a86e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzz5/w;

    .line 196616
    invoke-direct {v0}, Lzz5/w;-><init>()V

    .line 196619
    sput-object v0, Lzz5/w;->a:Lzz5/w;

    .line 196621
    new-instance v0, Lzz5/w$a;

    .line 196623
    invoke-direct {v0}, Lzz5/w$a;-><init>()V

    .line 196626
    sput-object v0, Lzz5/w;->f:Lzz5/w$a;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 33882121
    move-result v0

    .line 33882122
    const-string v1, "growth"

    .line 33882124
    const-string v2, "ExposureTaskTipsMgr"

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz v0, :cond_19

    .line 33882129
    const-string p0, "checkCanShowFrequencyCondition\uff0c \u9996\u6b21\u51b7\u542f\u52a8\u4e0d\u5c55\u793a"

    .line 33882131
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882133
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    return v3

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v4, "app_global_config"

    .line 33882143
    invoke-static {v0, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882146
    move-result-object v0

    .line 33882147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v4, "_last_show_time"

    .line 33882151
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    move-result-object v4

    .line 33882155
    const-wide/16 v5, 0x0

    .line 33882157
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882160
    move-result-wide v7

    .line 33882161
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_3f

    .line 33882167
    const-string p0, "checkCanShowFrequencyCondition\uff0c\u5f53\u5929\u5df2\u5c55\u793a"

    .line 33882169
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882171
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    return v3

    .line 33882175
    :cond_3f
    const/4 v0, 0x1

    .line 33882176
    cmp-long v4, v7, v5

    .line 33882178
    if-nez v4, :cond_45

    .line 33882180
    return v0

    .line 33882181
    :cond_45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882184
    move-result-object p1

    .line 33882185
    check-cast p1, Ljava/lang/Boolean;

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882190
    move-result p1

    .line 33882191
    if-nez p1, :cond_59

    .line 33882193
    const-string p0, "checkCanShowFrequencyCondition\uff0c\u4efb\u52a1\u5b8c\u6210\u6761\u4ef6\u4e0d\u6ee1\u8db3"

    .line 33882195
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882197
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    return v3

    .line 33882201
    :cond_59
    invoke-static {p0}, Lzz5/w;->b(Ljava/lang/String;)I

    .line 33882204
    move-result p0

    .line 33882205
    const/4 p1, 0x3

    .line 33882206
    if-lt p0, p1, :cond_68

    .line 33882208
    const-string p0, "checkCanShowFrequencyCondition\uff0c\u5df2\u9000\u573a"

    .line 33882210
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882212
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    return v3

    .line 33882216
    :cond_68
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "app_global_config"

    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string p0, "_not_consume_count"

    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039391
    move-result p0

    .line 17039392
    return p0
.end method

.method public static c(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170434
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170437
    move-result v1

    .line 17170438
    const-string v2, "growth"

    .line 17170440
    const-string v3, "ExposureTaskTipsMgr"

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-nez v1, :cond_1b

    .line 17170445
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_1b

    .line 17170451
    const-string p0, "isShowFloatingView, \u975e\u4e66\u57ce\u573a\u666f\uff0c\u4e0d\u5224\u65ad"

    .line 17170453
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170455
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    return v4

    .line 17170459
    :cond_1b
    sget-boolean v0, Lzz5/w;->b:Z

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    if-nez v0, :cond_28

    .line 17170464
    const-string p0, "isShowFloatingView, \u6700\u8fd1\u9605\u8bfb\u6d41\u7a0b\u4e2d"

    .line 17170466
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170468
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    return v1

    .line 17170472
    :cond_28
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170474
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170476
    invoke-virtual {v0, v5}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_3a

    .line 17170482
    const-string p0, "isShowFloatingView\uff0c\u6700\u8fd1\u9605\u8bfb\u6b63\u5728\u5c55\u793a"

    .line 17170484
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170486
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    return v1

    .line 17170490
    :cond_3a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 17170498
    move-result-object v0

    .line 17170499
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 17170501
    if-eqz v0, :cond_5f

    .line 17170503
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-interface {v0}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_5f

    .line 17170519
    const-string p0, "isFloatViewShowing, kmp\u6837\u5f0f\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17170521
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170523
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    return v1

    .line 17170527
    :cond_5f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170529
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingView(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17170532
    move-result-object v5

    .line 17170533
    if-eqz v5, :cond_75

    .line 17170535
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170538
    move-result v5

    .line 17170539
    if-nez v5, :cond_75

    .line 17170541
    const-string p0, "isShowFloatingView, \u65e7\u6837\u5f0f\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17170543
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170545
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    return v1

    .line 17170549
    :cond_75
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170552
    move-result-object v5

    .line 17170553
    if-eqz v5, :cond_89

    .line 17170555
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170558
    move-result v5

    .line 17170559
    if-nez v5, :cond_89

    .line 17170561
    const-string p0, "isShowFloatingView, \u65b0\u6837\u5f0f\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17170563
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170565
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    return v1

    .line 17170569
    :cond_89
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v0, :cond_9d

    .line 17170575
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170578
    move-result v0

    .line 17170579
    if-nez v0, :cond_9d

    .line 17170581
    const-string p0, "isShowFloatingView, \u51b7\u8bdd\u9898\u7aef\u5185push\u6b63\u5728\u5c55\u793a"

    .line 17170583
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170585
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    return v1

    .line 17170589
    :cond_9d
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0, p0}, Lcom/dragon/read/polaris/cold/start/l;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 17170596
    move-result p0

    .line 17170597
    if-eqz p0, :cond_af

    .line 17170599
    const-string p0, "isShowFloatingView\uff0cUG\u60ac\u6d6e\u6761\u6b63\u5728\u5c55\u793a"

    .line 17170601
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170603
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    return v1

    .line 17170607
    :cond_af
    return v4
.end method

.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "app_global_config"

    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "_not_consume_count"

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {p0}, Lzz5/w;->b(Ljava/lang/String;)I

    .line 17039394
    move-result p0

    .line 17039395
    add-int/lit8 p0, p0, 0x1

    .line 17039397
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039404
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "app_global_config"

    .line 17039370
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p0, "_last_show_time"

    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039398
    move-result-wide v1

    .line 17039399
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039406
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117833728
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833731
    move-result v0

    .line 117833732
    if-eqz v0, :cond_7

    .line 117833734
    return-void

    .line 117833735
    :cond_7
    const-string v0, "bottom_bar"

    .line 117833737
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833740
    move-result v1

    .line 117833741
    const-string v2, "top_bar"

    .line 117833743
    if-eqz v1, :cond_13

    .line 117833745
    move-object v1, v0

    .line 117833746
    goto :goto_14

    .line 117833747
    :cond_13
    move-object v1, v2

    .line 117833748
    :goto_14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833751
    move-result v3

    .line 117833752
    const v4, 0x7f021a66

    .line 117833755
    const v5, 0x7f021a65

    .line 117833758
    if-nez v3, :cond_3f

    .line 117833760
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833763
    move-result v3

    .line 117833764
    if-eqz v3, :cond_27

    .line 117833766
    goto :goto_3f

    .line 117833767
    :cond_27
    sget-object v3, La26/g0;->l:La26/g0$b;

    .line 117833769
    new-instance v6, La26/q;

    .line 117833771
    invoke-direct {v6, v5, v4}, La26/q;-><init>(II)V

    .line 117833774
    new-instance v4, Lzz5/y;

    .line 117833776
    invoke-direct {v4, v1, p4, p6, p5}, Lzz5/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833782
    invoke-static {p2, p3, v6, v4}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 117833785
    move-result-object p2

    .line 117833786
    invoke-virtual {p2}, La26/m$a;->a()La26/l;

    .line 117833789
    move-result-object p2

    .line 117833790
    goto :goto_5b

    .line 117833791
    :cond_3f
    :goto_3f
    sget-object p3, La26/g0;->l:La26/g0$b;

    .line 117833793
    new-instance p4, La26/q;

    .line 117833795
    invoke-direct {p4, v5, v4}, La26/q;-><init>(II)V

    .line 117833798
    new-instance p5, Lzz5/x;

    .line 117833800
    invoke-direct {p5, v1}, Lzz5/x;-><init>(Ljava/lang/String;)V

    .line 117833803
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833806
    invoke-static {p2, p4, p5}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 117833809
    move-result-object p2

    .line 117833810
    iget-object p3, p2, La26/m$a;->a:La26/m;

    .line 117833812
    const/4 p4, 0x1

    .line 117833813
    iput-boolean p4, p3, La26/m;->m:Z

    .line 117833815
    invoke-virtual {p2}, La26/m$a;->a()La26/l;

    .line 117833818
    move-result-object p2

    .line 117833819
    :goto_5b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 117833822
    move-result p3

    .line 117833823
    const/4 p4, 0x0

    .line 117833824
    const p5, -0x6444c801

    .line 117833827
    const-string p6, "growth"

    .line 117833829
    const-string v1, "ExposureTaskTipsMgr"

    .line 117833831
    if-eq p3, p5, :cond_b8

    .line 117833833
    const p5, -0x43ec45d7

    .line 117833836
    if-eq p3, p5, :cond_a0

    .line 117833838
    const p5, 0xb1931df

    .line 117833841
    if-eq p3, p5, :cond_75

    .line 117833843
    goto/16 :goto_e5

    .line 117833845
    :cond_75
    const-string p3, "top_bar_not_store"

    .line 117833847
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833850
    move-result p1

    .line 117833851
    if-nez p1, :cond_7e

    .line 117833853
    goto :goto_e5

    .line 117833854
    :cond_7e
    invoke-static {p0}, Lzz5/w;->c(Landroid/app/Activity;)Z

    .line 117833857
    move-result p1

    .line 117833858
    if-eqz p1, :cond_85

    .line 117833860
    return-void

    .line 117833861
    :cond_85
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 117833863
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 117833866
    move-result p3

    .line 117833867
    if-nez p3, :cond_9f

    .line 117833869
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 117833872
    move-result p1

    .line 117833873
    if-eqz p1, :cond_94

    .line 117833875
    goto :goto_9f

    .line 117833876
    :cond_94
    const-string p1, "tryShowContinueTaskTip\uff0c\u5185\u5bb9\u6d88\u8d39\u9876bar\u975e\u4e66\u57ce\u5c55\u793a"

    .line 117833878
    new-array p3, p4, [Ljava/lang/Object;

    .line 117833880
    invoke-static {p6, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833883
    invoke-static {p0, p2}, Lzz5/w;->k(Landroid/app/Activity;La26/l;)V

    .line 117833886
    goto :goto_e5

    .line 117833887
    :cond_9f
    :goto_9f
    return-void

    .line 117833888
    :cond_a0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833891
    move-result p1

    .line 117833892
    if-eqz p1, :cond_e5

    .line 117833894
    invoke-static {p0}, Lzz5/w;->c(Landroid/app/Activity;)Z

    .line 117833897
    move-result p1

    .line 117833898
    if-eqz p1, :cond_ad

    .line 117833900
    return-void

    .line 117833901
    :cond_ad
    const-string p1, "tryShowContinueTaskTip\uff0c\u5185\u5bb9\u6d88\u8d39\u9876bar\u5c55\u793a"

    .line 117833903
    new-array p3, p4, [Ljava/lang/Object;

    .line 117833905
    invoke-static {p6, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833908
    invoke-static {p0, p2}, Lzz5/w;->k(Landroid/app/Activity;La26/l;)V

    .line 117833911
    goto :goto_e5

    .line 117833912
    :cond_b8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833915
    move-result p1

    .line 117833916
    if-nez p1, :cond_bf

    .line 117833918
    goto :goto_e5

    .line 117833919
    :cond_bf
    invoke-static {p0}, Lzz5/w;->c(Landroid/app/Activity;)Z

    .line 117833922
    move-result p1

    .line 117833923
    if-eqz p1, :cond_c6

    .line 117833925
    return-void

    .line 117833926
    :cond_c6
    const-string p1, "tryShowContinueTaskTip\uff0c\u5185\u5bb9\u6d88\u8d39\u5e95bar\u5c55\u793a"

    .line 117833928
    new-array p3, p4, [Ljava/lang/Object;

    .line 117833930
    invoke-static {p6, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833933
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 117833935
    sget-object p3, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 117833937
    invoke-virtual {p1, p3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 117833940
    move-result p1

    .line 117833941
    if-eqz p1, :cond_d8

    .line 117833943
    goto :goto_e5

    .line 117833944
    :cond_d8
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 117833946
    sget-object p3, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 117833948
    new-instance p4, Lzz5/z;

    .line 117833950
    invoke-direct {p4, p0, p2}, Lzz5/z;-><init>(Landroid/app/Activity;La26/l;)V

    .line 117833953
    const/4 p2, 0x0

    .line 117833954
    invoke-virtual {p1, p0, p3, p4, p2}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 117833957
    :cond_e5
    :goto_e5
    return-void
.end method

.method public static synthetic g(Lzz5/w;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117571584
    const-string v6, ""

    .line 117571586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571589
    move-object v0, p1

    .line 117571590
    move-object v1, p2

    .line 117571591
    move-object v2, p3

    .line 117571592
    move-object v3, p4

    .line 117571593
    move-object v4, p5

    .line 117571594
    move-object v5, p6

    .line 117571595
    invoke-static/range {v0 .. v6}, Lzz5/w;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571598
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528261
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528264
    const-string v1, "popup_type"

    .line 50528266
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528269
    const-string p0, "card_type"

    .line 50528271
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528274
    const-string p0, "clicked_content"

    .line 50528276
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528279
    const-string p0, "popup_click"

    .line 50528281
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528284
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751048
    const-string v1, "popup_type"

    .line 33751050
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    const-string p0, "card_type"

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    const-string p0, "popup_show"

    .line 33751060
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104909
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17104912
    move-result v2

    .line 17104913
    const-string v3, "growth"

    .line 17104915
    const-string v4, "ExposureTaskTipsMgr"

    .line 17104917
    if-eqz v2, :cond_23

    .line 17104919
    sget-boolean v2, Lzz5/w;->c:Z

    .line 17104921
    if-nez v2, :cond_23

    .line 17104923
    const-string p0, "tryShowTaskTips\uff0c\u4e66\u57cetab\u6570\u636e\u672a\u52a0\u8f7d\u597d"

    .line 17104925
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104927
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_35

    .line 17104937
    sget-boolean v1, Lzz5/w;->d:Z

    .line 17104939
    if-nez v1, :cond_35

    .line 17104941
    const-string p0, "tryShowTaskTips\uff0c\u77ed\u5267tab\u6570\u636e\u672a\u52a0\u8f7d\u597d"

    .line 17104943
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104972
    move-result-object v0

    .line 17104973
    new-instance v1, Lzz5/r;

    .line 17104975
    invoke-direct {v1, p0}, Lzz5/r;-><init>(Landroid/app/Activity;)V

    .line 17104978
    new-instance p0, Lzz5/s;

    .line 17104980
    invoke-direct {p0, v1}, Lzz5/s;-><init>(Lzz5/r;)V

    .line 17104983
    new-instance v1, Lzz5/t;

    .line 17104985
    invoke-direct {v1}, Lzz5/t;-><init>()V

    .line 17104988
    new-instance v2, Lzz5/u;

    .line 17104990
    invoke-direct {v2, v1}, Lzz5/u;-><init>(Lzz5/t;)V

    .line 17104993
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104996
    return-void
.end method

.method public static k(Landroid/app/Activity;La26/l;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33751042
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33751044
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33751053
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33751055
    new-instance v2, Lzz5/d0;

    .line 33751057
    invoke-direct {v2, p0, p1}, Lzz5/d0;-><init>(Landroid/app/Activity;La26/l;)V

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 33751064
    return-void
.end method

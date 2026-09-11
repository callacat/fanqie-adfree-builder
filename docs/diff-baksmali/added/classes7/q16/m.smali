.class public final Lq16/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq16/m;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static d:Lcom/dragon/read/model/BookmallSignInPopup;

.field public static final e:Lq16/m$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aa75

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq16/m;

    .line 262152
    invoke-direct {v0}, Lq16/m;-><init>()V

    .line 262155
    sput-object v0, Lq16/m;->a:Lq16/m;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "DailySignInMgr"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lq16/m$a;

    .line 262168
    invoke-direct {v0}, Lq16/m$a;-><init>()V

    .line 262171
    const-string v1, "action_reading_user_logout"

    .line 262173
    const-string v2, "action_reading_user_login"

    .line 262175
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262182
    new-instance v0, Lq16/m$b;

    .line 262184
    invoke-direct {v0}, Lq16/m$b;-><init>()V

    .line 262187
    sput-object v0, Lq16/m;->e:Lq16/m$b;

    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/model/BookmallSignInPopup;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "growth"

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-nez v1, :cond_1d

    .line 17170447
    sget-object p0, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object p0

    .line 17170455
    const-string v1, "isCanShowSignInDialog\uff0c\u7528\u6237\u5df2\u767b\u51fa"

    .line 17170457
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    return v3

    .line 17170461
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v4, "app_global_config"

    .line 17170467
    invoke-static {v1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170470
    move-result-object v1

    .line 17170471
    const-string v4, "KEY_DAILY_SIGN_IN_FREQUENCY_CONTROL"

    .line 17170473
    const-wide/16 v5, 0x0

    .line 17170475
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170478
    move-result-wide v4

    .line 17170479
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_43

    .line 17170485
    sget-object p0, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object p0

    .line 17170493
    const-string v1, "isCanShowSignInDialog\uff0c\u547d\u4e2d\u9891\u63a7"

    .line 17170495
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    return v3

    .line 17170499
    :cond_43
    if-nez p0, :cond_53

    .line 17170501
    sget-object p0, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170508
    move-result-object p0

    .line 17170509
    const-string v1, "isCanShowSignInDialog, \u6570\u636e\u4e3a\u7a7a"

    .line 17170511
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    return v3

    .line 17170515
    :cond_53
    iget-boolean v1, p0, Lcom/dragon/read/model/BookmallSignInPopup;->todayCompleted:Z

    .line 17170517
    if-eqz v1, :cond_65

    .line 17170519
    sget-object p0, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    move-result-object p0

    .line 17170527
    const-string v1, "isCanShowSignInDialog, \u4eca\u65e5\u5df2\u7b7e\u5230"

    .line 17170529
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    return v3

    .line 17170533
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/model/BookmallSignInPopup;->schema:Ljava/lang/String;

    .line 17170535
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_7b

    .line 17170541
    sget-object p0, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    move-result-object p0

    .line 17170549
    const-string v1, "isCanShowSignInDialog\uff0cschema\u4e3a\u7a7a"

    .line 17170551
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    return v3

    .line 17170555
    :cond_7b
    iget p0, p0, Lcom/dragon/read/model/BookmallSignInPopup;->coldStartTimes:I

    .line 17170557
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 17170564
    move-result v0

    .line 17170565
    if-le p0, v0, :cond_95

    .line 17170567
    sget-object p0, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object p0

    .line 17170575
    const-string v1, "isCanShowSignInDialog\uff0c\u672a\u6ee1\u8db3\u5f53\u5929\u51b7\u542f\u6b21\u6570"

    .line 17170577
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    return v3

    .line 17170581
    :cond_95
    const/4 p0, 0x1

    .line 17170582
    return p0
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "KEY_DAILY_SIGN_IN_FREQUENCY_CONTROL"

    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v2

    .line 196628
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    return-void
.end method

.method public static c()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v3

    .line 393225
    const-string v4, "start"

    .line 393227
    const-string v5, "growth"

    .line 393229
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    sget-object v2, Lq16/m;->d:Lcom/dragon/read/model/BookmallSignInPopup;

    .line 393234
    if-nez v2, :cond_cb

    .line 393236
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393239
    move-result-object v2

    .line 393240
    const-string v3, "app_global_config"

    .line 393242
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393245
    move-result-object v2

    .line 393246
    const-string v3, "KEY_DAILY_SIGN_IN_FREQUENCY_CONTROL"

    .line 393248
    const-wide/16 v6, 0x0

    .line 393250
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393253
    move-result-wide v2

    .line 393254
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_2e

    .line 393260
    goto/16 :goto_cb

    .line 393262
    :cond_2e
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393264
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393271
    move-result v2

    .line 393272
    if-nez v2, :cond_47

    .line 393274
    new-array v1, v1, [Ljava/lang/Object;

    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    move-result-object v0

    .line 393280
    const-string v2, "loadInfo\uff0c\u7528\u6237\u672a\u767b\u5f55"

    .line 393282
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    goto/16 :goto_ca

    .line 393287
    :cond_47
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393290
    move-result v2

    .line 393291
    if-nez v2, :cond_59

    .line 393293
    new-array v1, v1, [Ljava/lang/Object;

    .line 393295
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393298
    move-result-object v0

    .line 393299
    const-string v2, "loadInfo\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 393301
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    goto :goto_ca

    .line 393305
    :cond_59
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393307
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 393310
    move-result v2

    .line 393311
    if-nez v2, :cond_6d

    .line 393313
    new-array v1, v1, [Ljava/lang/Object;

    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    const-string v2, "loadInfo\uff0c\u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 393321
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    goto :goto_ca

    .line 393325
    :cond_6d
    sget-object v2, Lq16/m;->c:Lio/reactivex/disposables/Disposable;

    .line 393327
    if-eqz v2, :cond_79

    .line 393329
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393332
    move-result v2

    .line 393333
    if-nez v2, :cond_79

    .line 393335
    const/4 v2, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v2, 0x0

    .line 393338
    :goto_7a
    if-eqz v2, :cond_88

    .line 393340
    new-array v1, v1, [Ljava/lang/Object;

    .line 393342
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    const-string v2, "loadInfo\uff0c\u8bf7\u6c42\u672a\u7ed3\u675f"

    .line 393348
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    goto :goto_ca

    .line 393352
    :cond_88
    new-array v1, v1, [Ljava/lang/Object;

    .line 393354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    const-string v2, "loadInfo\uff0c\u8bf7\u6c42\u65e5\u5e38\u7b7e\u5230\u5f39\u7a97\u6570\u636e"

    .line 393360
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 393365
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 393368
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-interface {v1, v0}, Lna6/a$a;->bookmallSignInPopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393379
    move-result-object v1

    .line 393380
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393387
    move-result-object v1

    .line 393388
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393391
    move-result-object v0

    .line 393392
    new-instance v1, Lq16/i;

    .line 393394
    invoke-direct {v1}, Lq16/i;-><init>()V

    .line 393397
    new-instance v2, Lq16/j;

    .line 393399
    invoke-direct {v2, v1}, Lq16/j;-><init>(Lq16/i;)V

    .line 393402
    new-instance v1, Lq16/k;

    .line 393404
    invoke-direct {v1}, Lq16/k;-><init>()V

    .line 393407
    new-instance v3, Lq16/l;

    .line 393409
    invoke-direct {v3, v1}, Lq16/l;-><init>(Lq16/k;)V

    .line 393412
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393415
    move-result-object v0

    .line 393416
    sput-object v0, Lq16/m;->c:Lio/reactivex/disposables/Disposable;

    .line 393418
    :goto_ca
    return-void

    .line 393419
    :cond_cb
    :goto_cb
    new-array v1, v1, [Ljava/lang/Object;

    .line 393421
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393424
    move-result-object v0

    .line 393425
    const-string/jumbo v2, "\u5f53\u524d\u6570\u636e\u4e0d\u4e3a\u7a7a/\u5f53\u5929\u5df2\u9891\u63a7\uff0c\u4e0d\u518d\u8bf7\u6c42\u6570\u636e"

    .line 393428
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393431
    return-void
.end method

.method public static d(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/model/BookmallSignInPopup;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947650
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33947653
    move-result v0

    .line 33947654
    const-string v1, "growth"

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-nez v0, :cond_19

    .line 33947659
    sget-object p0, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947666
    move-result-object p0

    .line 33947667
    const-string v0, "tryShowSignInDialog\uff0c\u5f53\u524d\u4e0d\u5728\u4e66\u57cetab"

    .line 33947669
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-static {p1}, Lq16/m;->a(Lcom/dragon/read/model/BookmallSignInPopup;)Z

    .line 33947676
    move-result v0

    .line 33947677
    const/4 v3, 0x1

    .line 33947678
    if-nez v0, :cond_37

    .line 33947680
    new-array p0, v3, [Landroid/content/BroadcastReceiver;

    .line 33947682
    sget-object p1, Lq16/m;->e:Lq16/m$b;

    .line 33947684
    aput-object p1, p0, v2

    .line 33947686
    invoke-static {p0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33947689
    sget-object p0, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947691
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947696
    move-result-object p0

    .line 33947697
    const-string v0, "tryShowSignInDialog\uff0c\u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 33947699
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    return-void

    .line 33947703
    :cond_37
    if-eqz p1, :cond_8b

    .line 33947705
    iget-object p1, p1, Lcom/dragon/read/model/BookmallSignInPopup;->schema:Ljava/lang/String;

    .line 33947707
    if-eqz p1, :cond_8b

    .line 33947709
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947712
    move-result-object v0

    .line 33947713
    const-string v1, "first_frame_data"

    .line 33947715
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    move-result-object v0

    .line 33947719
    if-eqz v0, :cond_8b

    .line 33947721
    new-instance v2, Lorg/json/JSONObject;

    .line 33947723
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947726
    const-string v0, "position"

    .line 33947728
    const-string v4, "store"

    .line 33947730
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947733
    const-string v0, "is_client"

    .line 33947735
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947738
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947740
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33947743
    move-result-object v3

    .line 33947744
    invoke-interface {v3, p1, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->removeParamsForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947763
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object v5

    .line 33947771
    const-string p1, ""

    .line 33947773
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    const/4 v6, 0x1

    .line 33947777
    const/4 v7, 0x0

    .line 33947778
    new-instance v8, Lq16/o;

    .line 33947780
    invoke-direct {v8}, Lq16/o;-><init>()V

    .line 33947783
    move-object v4, p0

    .line 33947784
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 33947787
    :cond_8b
    return-void
.end method

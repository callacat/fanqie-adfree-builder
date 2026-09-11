.class public final Luy5/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luy5/k1;

.field public static final b:Luy5/k1$a;

.field public static c:Lcom/dragon/read/model/NewUserSignInData;

.field public static d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a6c6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luy5/k1;

    .line 196616
    invoke-direct {v0}, Luy5/k1;-><init>()V

    .line 196619
    sput-object v0, Luy5/k1;->a:Luy5/k1;

    .line 196621
    new-instance v0, Luy5/k1$a;

    .line 196623
    invoke-direct {v0}, Luy5/k1$a;-><init>()V

    .line 196626
    sput-object v0, Luy5/k1;->b:Luy5/k1$a;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Luy5/k1;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 393218
    const-string v1, "growth"

    .line 393220
    const-string v2, "TakeOver.OldUserBack7DaysGiftCommand"

    .line 393222
    const/4 v3, 0x1

    .line 393223
    const/4 v4, 0x0

    .line 393224
    if-nez v0, :cond_97

    .line 393226
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393229
    move-result-object v0

    .line 393230
    const-string v5, "app_global_config"

    .line 393232
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v5, "old_user_gift_dialog_show_time"

    .line 393238
    const-wide/16 v6, -0x1

    .line 393240
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393243
    move-result-wide v8

    .line 393244
    cmp-long v0, v8, v6

    .line 393246
    if-nez v0, :cond_22

    .line 393248
    const/4 v0, 0x0

    .line 393249
    goto :goto_30

    .line 393250
    :cond_22
    new-instance v0, Ljava/util/Date;

    .line 393252
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 393255
    new-instance v5, Ljava/util/Date;

    .line 393257
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 393260
    invoke-static {v5, v0}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 393263
    move-result v0

    .line 393264
    :goto_30
    if-eqz v0, :cond_33

    .line 393266
    goto :goto_97

    .line 393267
    :cond_33
    new-instance v0, Luy5/a1;

    .line 393269
    invoke-direct {v0}, Luy5/a1;-><init>()V

    .line 393272
    new-array v5, v4, [Ljava/lang/Object;

    .line 393274
    const-string v6, "loadInfo"

    .line 393276
    invoke-static {v1, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    sget-object v5, Luy5/k1;->d:Lio/reactivex/disposables/Disposable;

    .line 393281
    if-eqz v5, :cond_4a

    .line 393283
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393286
    move-result v5

    .line 393287
    if-nez v5, :cond_4a

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v3, 0x0

    .line 393291
    :goto_4b
    if-eqz v3, :cond_56

    .line 393293
    const-string/jumbo v0, "\u8001\u7528\u62377\u5929\u56de\u5f52\u793c\u6570\u636e\u6b63\u5728\u8bf7\u6c42..."

    .line 393296
    new-array v3, v4, [Ljava/lang/Object;

    .line 393298
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    goto :goto_96

    .line 393302
    :cond_56
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v1, v4}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 393309
    move-result-object v1

    .line 393310
    new-instance v2, Luy5/e1;

    .line 393312
    invoke-direct {v2}, Luy5/e1;-><init>()V

    .line 393315
    new-instance v3, Luy5/f1;

    .line 393317
    invoke-direct {v3, v2}, Luy5/f1;-><init>(Luy5/e1;)V

    .line 393320
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393339
    move-result-object v1

    .line 393340
    new-instance v2, Luy5/g1;

    .line 393342
    invoke-direct {v2, v0}, Luy5/g1;-><init>(Luy5/a1;)V

    .line 393345
    new-instance v0, Luy5/h1;

    .line 393347
    invoke-direct {v0, v2}, Luy5/h1;-><init>(Luy5/g1;)V

    .line 393350
    new-instance v2, Luy5/i1;

    .line 393352
    invoke-direct {v2}, Luy5/i1;-><init>()V

    .line 393355
    new-instance v3, Luy5/j1;

    .line 393357
    invoke-direct {v3, v2}, Luy5/j1;-><init>(Luy5/i1;)V

    .line 393360
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393363
    move-result-object v0

    .line 393364
    sput-object v0, Luy5/k1;->d:Lio/reactivex/disposables/Disposable;

    .line 393366
    :goto_96
    return-void

    .line 393367
    :cond_97
    :goto_97
    new-array v0, v3, [Ljava/lang/Object;

    .line 393369
    sget-object v5, Luy5/k1;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 393371
    if-nez v5, :cond_9e

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    const/4 v3, 0x0

    .line 393375
    :goto_9f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393378
    move-result-object v3

    .line 393379
    aput-object v3, v0, v4

    .line 393381
    const-string/jumbo v3, "\u8001\u7528\u62377\u5929\u7b7e\u5230\u5f39\u6846\u4eca\u65e5\u5df2\u7ecf\u5f39\u8fc7, infoData == null ? %b"

    .line 393384
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393387
    return-void
.end method

.method public static b(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v2, "tryShowDialog"

    .line 17104901
    const-string v3, "growth"

    .line 17104903
    const-string v4, "TakeOver.OldUserBack7DaysGiftCommand"

    .line 17104905
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_1b

    .line 17104914
    const-string/jumbo p0, "\u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 17104917
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    invoke-static {v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-object v7, Luy5/k1;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104925
    if-eqz v7, :cond_60

    .line 17104927
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_58

    .line 17104937
    new-instance v2, Lcom/dragon/read/widget/dialog/a2;

    .line 17104939
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104942
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_50

    .line 17104948
    new-instance v0, Luy5/k2;

    .line 17104950
    const-string v6, "TakeOver.OldUserBack7DaysGiftCommand"

    .line 17104952
    new-instance v8, Luy5/b1;

    .line 17104954
    invoke-direct {v8}, Luy5/b1;-><init>()V

    .line 17104957
    new-instance v9, Luy5/c1;

    .line 17104959
    invoke-direct {v9}, Luy5/c1;-><init>()V

    .line 17104962
    new-instance v10, Luy5/d1;

    .line 17104964
    invoke-direct {v10}, Luy5/d1;-><init>()V

    .line 17104967
    move-object v4, v0

    .line 17104968
    move-object v5, p0

    .line 17104969
    invoke-direct/range {v4 .. v10}, Luy5/k2;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/lang/String;Lcom/dragon/read/model/NewUserSignInData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104972
    invoke-interface {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17104975
    goto :goto_67

    .line 17104976
    :cond_50
    const-string p0, "tryShowDialog fail, contain or is showing"

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104980
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    goto :goto_67

    .line 17104984
    :cond_58
    const-string p0, "tryShowDialog fail, manager is null"

    .line 17104986
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104988
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    goto :goto_67

    .line 17104992
    :cond_60
    const-string p0, "tryShowDialog fail, info is null"

    .line 17104994
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104996
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    :goto_67
    return-void
.end method

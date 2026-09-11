.class public final Luy5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luy5/f0;

.field public static b:Z

.field public static c:Lcom/dragon/read/model/UserStatusResponse;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luy5/f0;

    invoke-direct {v0}, Luy5/f0;-><init>()V

    sput-object v0, Luy5/f0;->a:Luy5/f0;

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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "app_global_config"

    .line 393222
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "lost_active_user_last_expire_time"

    .line 393228
    const-wide/16 v2, -0x1

    .line 393230
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393233
    move-result-wide v0

    .line 393234
    sget-object v2, Lx16/d2;->a:Lx16/d2;

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    sget-boolean v2, Lx16/d2;->b:Z

    .line 393241
    const-string v3, "growth"

    .line 393243
    const/4 v4, 0x0

    .line 393244
    const-string v5, "TakeOver.LostActiveUserBackMgrV2"

    .line 393246
    if-nez v2, :cond_e1

    .line 393248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393251
    move-result-wide v6

    .line 393252
    const/16 v2, 0x3e8

    .line 393254
    int-to-long v8, v2

    .line 393255
    mul-long v0, v0, v8

    .line 393257
    cmp-long v2, v6, v0

    .line 393259
    if-lez v2, :cond_e1

    .line 393261
    const-string v0, "start"

    .line 393263
    new-array v1, v4, [Ljava/lang/Object;

    .line 393265
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    new-instance v0, Luy5/a0;

    .line 393270
    invoke-direct {v0}, Luy5/a0;-><init>()V

    .line 393273
    new-array v1, v4, [Ljava/lang/Object;

    .line 393275
    const-string v2, "loadPlan"

    .line 393277
    invoke-static {v3, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    sget-object v1, Luy5/f0;->c:Lcom/dragon/read/model/UserStatusResponse;

    .line 393282
    if-eqz v1, :cond_8f

    .line 393284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393286
    const-string v2, "loadPlan done, use memory cache, code = "

    .line 393288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    sget-object v2, Luy5/f0;->c:Lcom/dragon/read/model/UserStatusResponse;

    .line 393293
    const/4 v6, 0x0

    .line 393294
    if-eqz v2, :cond_57

    .line 393296
    iget v2, v2, Lcom/dragon/read/model/UserStatusResponse;->errNo:I

    .line 393298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v2

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v2, v6

    .line 393304
    :goto_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v1

    .line 393311
    new-array v2, v4, [Ljava/lang/Object;

    .line 393313
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    sget-object v1, Luy5/f0;->c:Lcom/dragon/read/model/UserStatusResponse;

    .line 393318
    if-eqz v1, :cond_6d

    .line 393320
    iget v2, v1, Lcom/dragon/read/model/UserStatusResponse;->errNo:I

    .line 393322
    if-nez v2, :cond_6d

    .line 393324
    const/4 v4, 0x1

    .line 393325
    :cond_6d
    if-eqz v4, :cond_e8

    .line 393327
    if-eqz v1, :cond_77

    .line 393329
    iget-object v1, v1, Lcom/dragon/read/model/UserStatusResponse;->data:Lcom/dragon/read/model/UserStatus;

    .line 393331
    if-eqz v1, :cond_77

    .line 393333
    iget-object v6, v1, Lcom/dragon/read/model/UserStatus;->status:Ljava/lang/String;

    .line 393335
    :cond_77
    const-string v1, "inactive"

    .line 393337
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_e8

    .line 393343
    sget-object v1, Luy5/f0;->c:Lcom/dragon/read/model/UserStatusResponse;

    .line 393345
    if-eqz v1, :cond_e8

    .line 393347
    iget-object v1, v1, Lcom/dragon/read/model/UserStatusResponse;->data:Lcom/dragon/read/model/UserStatus;

    .line 393349
    if-eqz v1, :cond_e8

    .line 393351
    iget-object v1, v1, Lcom/dragon/read/model/UserStatus;->inactiveInfo:Lcom/dragon/read/model/InactiveInfo;

    .line 393353
    if-eqz v1, :cond_e8

    .line 393355
    invoke-virtual {v0, v1}, Luy5/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    goto :goto_e8

    .line 393359
    :cond_8f
    new-instance v1, Lcom/dragon/read/model/UserStatusRequest;

    .line 393361
    invoke-direct {v1}, Lcom/dragon/read/model/UserStatusRequest;-><init>()V

    .line 393364
    sget-object v2, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 393366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 393372
    move-result-object v2

    .line 393373
    iget-object v2, v2, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 393375
    if-eqz v2, :cond_ad

    .line 393377
    sget-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 393379
    if-eq v2, v3, :cond_ad

    .line 393381
    const-string v3, "1"

    .line 393383
    iput-object v3, v1, Lcom/dragon/read/model/UserStatusRequest;->isLhftActive:Ljava/lang/String;

    .line 393385
    iget-object v2, v2, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 393387
    iput-object v2, v1, Lcom/dragon/read/model/UserStatusRequest;->unitIdRule:Ljava/lang/String;

    .line 393389
    :cond_ad
    const-string v2, "cold_start"

    .line 393391
    iput-object v2, v1, Lcom/dragon/read/model/UserStatusRequest;->scene:Ljava/lang/String;

    .line 393393
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393396
    move-result-object v2

    .line 393397
    invoke-interface {v2, v1}, Lna6/a$a;->getUserStatusRxJava(Lcom/dragon/read/model/UserStatusRequest;)Lio/reactivex/Observable;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393404
    move-result-object v2

    .line 393405
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393412
    move-result-object v2

    .line 393413
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393416
    move-result-object v1

    .line 393417
    new-instance v2, Luy5/b0;

    .line 393419
    invoke-direct {v2, v0}, Luy5/b0;-><init>(Luy5/a0;)V

    .line 393422
    new-instance v0, Luy5/c0;

    .line 393424
    invoke-direct {v0, v2}, Luy5/c0;-><init>(Luy5/b0;)V

    .line 393427
    new-instance v2, Luy5/d0;

    .line 393429
    invoke-direct {v2}, Luy5/d0;-><init>()V

    .line 393432
    new-instance v3, Luy5/e0;

    .line 393434
    invoke-direct {v3, v2}, Luy5/e0;-><init>(Luy5/d0;)V

    .line 393437
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393440
    goto :goto_e8

    .line 393441
    :cond_e1
    const-string v0, "start fail caz is in expire or is import old user"

    .line 393443
    new-array v1, v4, [Ljava/lang/Object;

    .line 393445
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393448
    :cond_e8
    :goto_e8
    return-void
.end method


# virtual methods
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v1, "growth"

    .line 16973832
    const-string v2, "TakeOver.LostActiveUserBackMgrV2"

    .line 16973834
    const-string v3, "onTaskListUpdate"

    .line 16973836
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    sget-boolean p1, Luy5/f0;->b:Z

    .line 16973841
    if-eqz p1, :cond_1f

    .line 16973843
    const-string p1, "onTaskListUpdate, tryShowBookRecommendDialog"

    .line 16973845
    new-array v3, v0, [Ljava/lang/Object;

    .line 16973847
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    sput-boolean v0, Luy5/f0;->b:Z

    .line 16973852
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973855
    :cond_1f
    return-void
.end method

.class public final Lwy5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic d:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lio/reactivex/SingleEmitter;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lwy5/n0;->a:Ljava/util/Map;

    .line 67239938
    iput-object p4, p0, Lwy5/n0;->b:Ljava/util/Map;

    .line 67239940
    iput-object p1, p0, Lwy5/n0;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67239942
    iput-object p2, p0, Lwy5/n0;->d:Lio/reactivex/SingleEmitter;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lzz5/x6;->K0(I)V

    .line 33816583
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816588
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816590
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    aput-object v2, v1, p1

    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, "growth"

    .line 33816602
    const-string/jumbo v0, "\u8bf7\u6c42\u6f2b\u753b\u9605\u8bfb\u4efb\u52a1\u5956\u52b1\u51fa\u9519\uff1a %s"

    .line 33816605
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_81

    .line 17170434
    const-string v0, "amount"

    .line 17170436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, "amount_type"

    .line 17170442
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-lez v0, :cond_46

    .line 17170448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_46

    .line 17170454
    iget-object v2, p0, Lwy5/n0;->a:Ljava/util/Map;

    .line 17170456
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    if-eqz v2, :cond_2e

    .line 17170462
    iget-object v2, p0, Lwy5/n0;->a:Ljava/util/Map;

    .line 17170464
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170471
    check-cast v2, Ljava/lang/Number;

    .line 17170473
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170476
    move-result v2

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v2, 0x0

    .line 17170479
    :goto_2f
    iget-object v3, p0, Lwy5/n0;->a:Ljava/util/Map;

    .line 17170481
    add-int/2addr v0, v2

    .line 17170482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    iget-object v0, p0, Lwy5/n0;->b:Ljava/util/Map;

    .line 17170491
    iget-object v1, p0, Lwy5/n0;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170493
    const-string v2, "toast"

    .line 17170495
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    :cond_46
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i()V

    .line 17170510
    new-instance v0, Landroid/content/Intent;

    .line 17170512
    const-string v1, "action_reward_reading"

    .line 17170514
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170520
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170522
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170525
    move-result-object v0

    .line 17170526
    const-string v1, "totalCoinId"

    .line 17170528
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17170531
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170534
    move-result-object v0

    .line 17170535
    const-string v1, "app_global_config"

    .line 17170537
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v1, "key_had_done_comic_task"

    .line 17170547
    const/4 v2, 0x1

    .line 17170548
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170555
    iget-object v0, p0, Lwy5/n0;->d:Lio/reactivex/SingleEmitter;

    .line 17170557
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170560
    goto :goto_8d

    .line 17170561
    :cond_81
    iget-object p1, p0, Lwy5/n0;->d:Lio/reactivex/SingleEmitter;

    .line 17170563
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170565
    const-string v1, "data is null"

    .line 17170567
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170573
    :goto_8d
    return-void
.end method

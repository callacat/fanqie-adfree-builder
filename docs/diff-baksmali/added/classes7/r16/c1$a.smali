.class public final Lr16/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz16/y3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr16/c1;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lr16/c1$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 67239938
    iput-object p2, p0, Lr16/c1$a;->c:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lr16/c1$a;->d:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lr16/c1$a;->e:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lr16/c1$a;->a:Z

    .line 393219
    iget-object v0, p0, Lr16/c1$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 393221
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 393224
    sget-object v0, Lr16/a1;->a:Lr16/a1;

    .line 393226
    iget-object v1, p0, Lr16/c1$a;->c:Ljava/lang/String;

    .line 393228
    iget-object v2, p0, Lr16/c1$a;->d:Ljava/lang/String;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393240
    move-result-object v4

    .line 393241
    if-eqz v4, :cond_4c

    .line 393243
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 393246
    move-result v0

    .line 393247
    if-nez v0, :cond_4c

    .line 393249
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_28

    .line 393255
    goto :goto_4c

    .line 393256
    :cond_28
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393258
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393265
    move-result v0

    .line 393266
    if-nez v0, :cond_48

    .line 393268
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393270
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 393273
    move-result-object v3

    .line 393274
    const-string v5, "all"

    .line 393276
    const-string v6, "newBook_snackBar"

    .line 393278
    const/4 v7, 0x0

    .line 393279
    new-instance v8, Lr16/b1;

    .line 393281
    invoke-direct {v8, v1, v2}, Lr16/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/service/ILuckyService;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 393287
    goto :goto_5c

    .line 393288
    :cond_48
    invoke-static {v1, v2}, Lr16/a1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    goto :goto_5c

    .line 393292
    :cond_4c
    :goto_4c
    sget-object v0, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393294
    const/4 v1, 0x0

    .line 393295
    new-array v1, v1, [Ljava/lang/Object;

    .line 393297
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    const-string v2, "growth"

    .line 393303
    const-string v3, "login failed: activity state illegal!"

    .line 393305
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    :goto_5c
    iget-object v0, p0, Lr16/c1$a;->e:Ljava/lang/String;

    .line 393310
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393312
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393315
    const-string v2, "popup_type"

    .line 393317
    const-string v3, "continue_consume_task_bar"

    .line 393319
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    invoke-static {v0}, Lr16/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    move-result-object v0

    .line 393326
    const-string v2, "position"

    .line 393328
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393333
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393336
    move-result-object v3

    .line 393337
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393340
    move-result v3

    .line 393341
    if-eqz v3, :cond_82

    .line 393343
    const-string v3, "get_coin"

    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    const-string v3, "login_to_get"

    .line 393348
    :goto_84
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393355
    move-result v0

    .line 393356
    if-eqz v0, :cond_92

    .line 393358
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 393361
    goto :goto_95

    .line 393362
    :cond_92
    const-string/jumbo v0, "\u767b\u5f55\u9886\u53d6"

    .line 393365
    :goto_95
    const-string v4, "task_id"

    .line 393367
    const-string v5, "unknown"

    .line 393369
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    const-string v4, "is_piaotiao"

    .line 393374
    const-string v5, "1"

    .line 393376
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393379
    const-string v4, "is_task_finish_popup"

    .line 393381
    const-string v5, "0"

    .line 393383
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393386
    sget-object v4, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 393388
    sget-object v5, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 393390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 393396
    move-result-object v4

    .line 393397
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393400
    const-string v2, "clicked_content"

    .line 393402
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393405
    const-string v2, "button_name"

    .line 393407
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393410
    const-string v0, "show_type"

    .line 393412
    const-string v2, "auto"

    .line 393414
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393417
    const-string v0, "popup_click"

    .line 393419
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393422
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr16/c1$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131077
    iget-boolean v0, p0, Lr16/c1$a;->a:Z

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    iget-object v0, p0, Lr16/c1$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 131086
    :cond_e
    return-void
.end method

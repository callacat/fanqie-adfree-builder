.class public final Lv06/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzc4/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lv06/q;


# direct methods
.method public constructor <init>(Lv06/q;Lzc4/d;Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lv06/r;->d:Lv06/q;

    .line 67239938
    iput-object p2, p0, Lv06/r;->a:Lzc4/d;

    .line 67239940
    iput-object p3, p0, Lv06/r;->b:Landroid/content/Context;

    .line 67239942
    iput-object p4, p0, Lv06/r;->c:Ljava/lang/Runnable;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv06/r;->d:Lv06/q;

    .line 262146
    iget-object v0, v0, Lv06/q;->a:Lv06/q$d;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Lv06/q$d;->a(Z)V

    .line 262152
    new-instance v0, Lwc4/e$a;

    .line 262154
    const-string v2, "open_task"

    .line 262156
    iget-object v3, p0, Lv06/r;->a:Lzc4/d;

    .line 262158
    invoke-direct {v0, v3, v2}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 262161
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 262163
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenGoldTaskRequestNotification()Z

    .line 262166
    move-result v3

    .line 262167
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 262169
    iput-boolean v3, v0, Lwc4/e;->f:Z

    .line 262171
    iput-boolean v1, v0, Lwc4/e;->c:Z

    .line 262173
    iput-boolean v1, v0, Lwc4/e;->d:Z

    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-boolean v1, v0, Lwc4/e;->e:Z

    .line 262178
    new-instance v1, Lv06/r$b;

    .line 262180
    invoke-direct {v1, p0}, Lv06/r$b;-><init>(Lv06/r;)V

    .line 262183
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 262186
    iget-object v0, p0, Lv06/r;->c:Ljava/lang/Runnable;

    .line 262188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262191
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    new-instance p1, Ljava/util/HashMap;

    .line 17170437
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    const-string v0, "task_id"

    .line 17170442
    const-string v1, "unknown"

    .line 17170444
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    const-string v0, "is_piaotiao"

    .line 17170449
    const-string v1, "0"

    .line 17170451
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    const-string v0, "is_task_finish_popup"

    .line 17170456
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17170461
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "position"

    .line 17170472
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    const-string v0, "button_name"

    .line 17170477
    const-string/jumbo v1, "\u7acb\u5373\u6253\u5f00"

    .line 17170480
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    const-string v0, "show_type"

    .line 17170485
    const-string v1, "auto"

    .line 17170487
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    const-string v0, "open_push_popup_type"

    .line 17170492
    const-string v1, "open_task"

    .line 17170494
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    const-string v0, "click_content"

    .line 17170499
    const-string v1, "go_open"

    .line 17170501
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17170506
    iget-object v1, p0, Lv06/r;->a:Lzc4/d;

    .line 17170508
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v1, v2, p1}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 17170516
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170518
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170525
    move-result p1

    .line 17170526
    if-nez p1, :cond_8e

    .line 17170528
    iget-object p1, p0, Lv06/r;->b:Landroid/content/Context;

    .line 17170530
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    move-result-object p1

    .line 17170534
    sget-object v0, Lzz5/t4;->a:Lzz5/t4;

    .line 17170536
    iget-object v1, p0, Lv06/r;->b:Landroid/content/Context;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    const/4 v0, 0x0

    .line 17170542
    const-string v2, "open_push_popup"

    .line 17170544
    invoke-static {v1, p1, v2, v0}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17170547
    iget-object p1, p0, Lv06/r;->d:Lv06/q;

    .line 17170549
    iget-object p1, p1, Lv06/q;->b:Lv06/q$d;

    .line 17170551
    const/4 v0, 0x1

    .line 17170552
    invoke-virtual {p1, v0}, Lv06/q$d;->a(Z)V

    .line 17170555
    new-instance p1, Lv06/r$a;

    .line 17170557
    invoke-direct {p1, p0}, Lv06/r$a;-><init>(Lv06/r;)V

    .line 17170560
    const-string v0, "action_login_close"

    .line 17170562
    const-string v1, "action_reading_user_login"

    .line 17170564
    const-string v2, "action_reading_user_logout"

    .line 17170566
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Lv06/r;->a()V

    .line 17170577
    :goto_91
    return-void
.end method

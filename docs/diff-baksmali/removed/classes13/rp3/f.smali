.class public final Lrp3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lrp3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91525

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Lrp3/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrp3/f;->a:Lrp3/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lrp3/f;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrp3/f;->a:Lrp3/f;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lrp3/f;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lrp3/f;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lrp3/f;->a:Lrp3/f;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lrp3/f;->a:Lrp3/f;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "position"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "game_id"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, "player"

    .line 17039384
    .line 17039385
    if-ne p0, v1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsgameDepend;

    .line 17039391
    .line 17039392
    invoke-interface {v0, v3, p0}, Lcom/dragon/read/component/biz/api/NsgameDepend;->addMiniGameClickArgs(Lcom/dragon/read/base/Args;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p0, "click_single_game"

    .line 17039396
    .line 17039397
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public static d(Lcom/bytedance/router/c;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    const-string v0, "position"

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "game_id"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v3, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p0, "player"

    .line 17039393
    .line 17039394
    if-ne p0, v1, :cond_26

    .line 17039395
    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsgameDepend;

    .line 17039400
    .line 17039401
    invoke-interface {v0, v3, p0}, Lcom/dragon/read/component/biz/api/NsgameDepend;->addMiniGameClickArgs(Lcom/dragon/read/base/Args;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string p0, "click_single_game"

    .line 17039405
    .line 17039406
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const-class v1, Lcom/dragon/read/plugin/common/api/appbrand/ILifecycleHost;

    .line 33882115
    .line 33882116
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-nez v1, :cond_19

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    const-string v2, "AppBrandUtils"

    .line 33882126
    .line 33882127
    const-string v3, "ILifecycleHost is null !! "

    .line 33882128
    .line 33882129
    const-string v4, "cash"

    .line 33882130
    .line 33882131
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_34

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lrp3/f;->d(Lcom/bytedance/router/c;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_4d

    .line 33882164
    :cond_34
    iget-object v2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882165
    .line 33882166
    const-string v3, "position"

    .line 33882167
    .line 33882168
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    if-eqz v2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const-string v2, ""

    .line 33882176
    .line 33882177
    :goto_41
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    new-instance v3, Lrp3/d;

    .line 33882182
    .line 33882183
    invoke-direct {v3, p0, p2, v0}, Lrp3/d;-><init>(Lrp3/f;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method

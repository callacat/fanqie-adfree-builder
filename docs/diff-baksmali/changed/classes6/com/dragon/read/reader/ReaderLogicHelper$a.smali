## classes6/com/dragon/read/reader/ReaderLogicHelper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528258
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableFrontAdInspire()Z

    .line 50528261
    move-result p2

    .line 50528262
    if-nez p2, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    const/4 p2, 0x1

    .line 50528266
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->fetchReaderFrontAdCoinInspireConfig(Z)V

    .line 50528269
    new-instance p1, Landroid/content/Intent;

    .line 50528271
    const-string p2, "action_start_request_after_login"

    .line 50528273
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50528276
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528257
    .line 50528258
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableFrontAdInspire()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p2

    .line 50528262
    if-nez p2, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    const/4 p2, 0x1

    .line 50528266
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->fetchReaderFrontAdCoinInspireConfig(Z)V

    .line 50528267
    .line 50528268
    .line 50528269
    new-instance p1, Landroid/content/Intent;

    .line 50528270
    .line 50528271
    const-string p2, "action_start_request_after_login"

    .line 50528272
    .line 50528273
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method



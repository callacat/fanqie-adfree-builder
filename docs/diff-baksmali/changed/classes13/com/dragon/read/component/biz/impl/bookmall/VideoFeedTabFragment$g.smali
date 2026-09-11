## classes13/com/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g.smali
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
    const-string p1, "action_skin_type_change"

    .line 50528258
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_15

    .line 50528264
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528266
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528273
    move-result p2

    .line 50528274
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalPlayerTheme(Z)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const-string p1, "action_skin_type_change"

    .line 50528257
    .line 50528258
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_15

    .line 50528263
    .line 50528264
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528265
    .line 50528266
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p2

    .line 50528274
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalPlayerTheme(Z)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method



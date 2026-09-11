## classes6/com/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$b.smali
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
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string p1, "action_menu_dialog_show"

    .line 50528261
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_17

    .line 50528267
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 50528274
    if-eqz p1, :cond_17

    .line 50528276
    invoke-virtual {p1}, Lz16/w;->b()V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p1, "action_menu_dialog_show"

    .line 50528260
    .line 50528261
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_17

    .line 50528266
    .line 50528267
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 50528273
    .line 50528274
    if-eqz p1, :cond_17

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Lz16/w;->b()V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method



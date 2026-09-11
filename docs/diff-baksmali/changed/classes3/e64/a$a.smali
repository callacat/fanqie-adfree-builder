## classes3/e64/a$a.smali
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
    const-string p1, "action_skin_type_change"

    .line 50528261
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1f

    .line 50528267
    sget-object p1, Le64/a;->a:Le64/a;

    .line 50528269
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528272
    move-result p2

    .line 50528273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528276
    sget-object p1, Le64/a;->c:Lg64/a;

    .line 50528278
    if-eqz p1, :cond_1f

    .line 50528280
    invoke-virtual {p1}, Lg64/a;->getMBoxView()Lb47/f;

    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-virtual {p1, p2}, Lb47/f;->setTheme(Z)V

    .line 50528287
    :cond_1f
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
    const-string p1, "action_skin_type_change"

    .line 50528260
    .line 50528261
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1f

    .line 50528266
    .line 50528267
    sget-object p1, Le64/a;->a:Le64/a;

    .line 50528268
    .line 50528269
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p2

    .line 50528273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    .line 50528275
    .line 50528276
    sget-object p1, Le64/a;->c:Lg64/a;

    .line 50528277
    .line 50528278
    if-eqz p1, :cond_1f

    .line 50528279
    .line 50528280
    invoke-virtual {p1}, Lg64/a;->getMBoxView()Lb47/f;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-virtual {p1, p2}, Lb47/f;->setTheme(Z)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method



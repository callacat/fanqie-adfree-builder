## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Landroid/content/Intent;

    .line 50528261
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

    .line 50528263
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528266
    const-string p0, "key_ticket"

    .line 50528268
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528271
    const-string p0, "key_is_old_phone_verified"

    .line 50528273
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50528276
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528279
    move-result-object p0

    .line 50528280
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroid/content/Intent;

    .line 50528260
    .line 50528261
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "key_ticket"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p0, "key_is_old_phone_verified"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method



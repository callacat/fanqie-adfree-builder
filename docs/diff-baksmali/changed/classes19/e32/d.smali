## classes19/e32/d.smali
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


.method public final a(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    sget p1, Lm32/a;->C:I

    .line 50528258
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 50528260
    invoke-virtual {p1}, Lm32/a;->h()Landroid/app/Activity;

    .line 50528263
    move-result-object p1

    .line 50528264
    if-nez p1, :cond_b

    .line 50528266
    return-void

    .line 50528267
    :cond_b
    invoke-static {p1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 50528270
    move-result-object p1

    .line 50528271
    new-instance p2, Le32/d$a;

    .line 50528273
    invoke-direct {p2}, Le32/d$a;-><init>()V

    .line 50528276
    invoke-interface {p1, p3, p2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    sget p1, Lm32/a;->C:I

    .line 50528257
    .line 50528258
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Lm32/a;->h()Landroid/app/Activity;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    if-nez p1, :cond_b

    .line 50528265
    .line 50528266
    return-void

    .line 50528267
    :cond_b
    invoke-static {p1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    new-instance p2, Le32/d$a;

    .line 50528272
    .line 50528273
    invoke-direct {p2}, Le32/d$a;-><init>()V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-interface {p1, p3, p2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method



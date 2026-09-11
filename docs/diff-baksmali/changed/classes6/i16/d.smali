## classes6/i16/d.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528259
    const-string p2, "growth"

    .line 50528261
    const-string p3, "PolarisSettingItem"

    .line 50528263
    const-string v0, "[OnItemClickListener] go polaris setting"

    .line 50528265
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528271
    move-result-object p1

    .line 50528272
    const-string p2, "//polaris_settings"

    .line 50528274
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const-string p2, "growth"

    .line 50528260
    .line 50528261
    const-string p3, "PolarisSettingItem"

    .line 50528262
    .line 50528263
    const-string v0, "[OnItemClickListener] go polaris setting"

    .line 50528264
    .line 50528265
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    const-string p2, "//polaris_settings"

    .line 50528273
    .line 50528274
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method



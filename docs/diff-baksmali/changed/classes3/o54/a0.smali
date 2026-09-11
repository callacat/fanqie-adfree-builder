## classes3/o54/a0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 6

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528259
    const-string p3, "experience"

    .line 50528261
    const-string v0, "InnerPushItem"

    .line 50528263
    const-string v1, "[OnItemClickListener] go inner push setting"

    .line 50528265
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528271
    move-result-object p1

    .line 50528272
    new-instance p2, Landroid/content/Intent;

    .line 50528274
    const-class p3, Lcom/dragon/read/component/biz/impl/mine/settings/push/InnerPushActivity;

    .line 50528276
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528279
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 6

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const-string p3, "experience"

    .line 50528260
    .line 50528261
    const-string v0, "InnerPushItem"

    .line 50528262
    .line 50528263
    const-string v1, "[OnItemClickListener] go inner push setting"

    .line 50528264
    .line 50528265
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    new-instance p2, Landroid/content/Intent;

    .line 50528273
    .line 50528274
    const-class p3, Lcom/dragon/read/component/biz/impl/mine/settings/push/InnerPushActivity;

    .line 50528275
    .line 50528276
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method



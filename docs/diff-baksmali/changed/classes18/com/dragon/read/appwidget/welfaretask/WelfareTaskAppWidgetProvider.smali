## classes18/com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidgetProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/f1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/f1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onRestored(Landroid/content/Context;[I[I)V
[MOD-CHANGED]
.method public final onRestored(Landroid/content/Context;[I[I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Ly63/f1;->onRestored(Landroid/content/Context;[I[I)V

    .line 50528259
    if-eqz p1, :cond_16

    .line 50528261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528264
    move-result-object p1

    .line 50528265
    if-nez p1, :cond_c

    .line 50528267
    goto :goto_16

    .line 50528268
    :cond_c
    sget-object p2, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 50528270
    if-eqz p2, :cond_16

    .line 50528272
    const-string/jumbo p3, "welfare_task_replacement_restored"

    .line 50528275
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50528278
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestored(Landroid/content/Context;[I[I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Ly63/f1;->onRestored(Landroid/content/Context;[I[I)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p1, :cond_16

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    if-nez p1, :cond_c

    .line 50528266
    .line 50528267
    goto :goto_16

    .line 50528268
    :cond_c
    sget-object p2, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 50528269
    .line 50528270
    if-eqz p2, :cond_16

    .line 50528271
    .line 50528272
    const-string/jumbo p3, "welfare_task_replacement_restored"

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    :goto_16
    return-void
.end method



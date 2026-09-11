## classes18/b73/u.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039362
    new-instance p1, Lb73/t;

    .line 17039364
    invoke-direct {p1}, Lb73/t;-><init>()V

    .line 17039367
    const-wide/16 v0, 0xc8

    .line 17039369
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039372
    sget-object p1, Lb73/s;->a:Lb73/s;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object p1, Lb73/s;->c:Landroid/content/SharedPreferences;

    .line 17039379
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "key_widget_guide_reject_cooling_start_time"

    .line 17039385
    const-wide/16 v1, 0x0

    .line 17039387
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "key_widget_guide_reject_count"

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039361
    .line 17039362
    new-instance p1, Lb73/t;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Lb73/t;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-wide/16 v0, 0xc8

    .line 17039368
    .line 17039369
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Lb73/s;->a:Lb73/s;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lb73/s;->c:Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "key_widget_guide_reject_cooling_start_time"

    .line 17039384
    .line 17039385
    const-wide/16 v1, 0x0

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "key_widget_guide_reject_count"

    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method



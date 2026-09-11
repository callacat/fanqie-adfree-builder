## classes15/com/bytedance/bdinstall/k$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/bdinstall/x0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    aget-object p1, p1, v0

    .line 17039365
    check-cast p1, Landroid/content/Context;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :try_start_8
    const-string v2, "ug_install_op_pref"

    .line 17039370
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "install_info"

    .line 17039376
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039386
    sget-object v0, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17039388
    :cond_1c
    invoke-static {p1}, Lcom/bytedance/bdinstall/p0;->b(Ljava/lang/String;)Lcom/bytedance/bdinstall/p0;

    .line 17039391
    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    :goto_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/bdinstall/x0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    aget-object p1, p1, v0

    .line 17039364
    .line 17039365
    check-cast p1, Landroid/content/Context;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :try_start_8
    const-string v2, "ug_install_op_pref"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "install_info"

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-static {p1}, Lcom/bytedance/bdinstall/p0;->b(Ljava/lang/String;)Lcom/bytedance/bdinstall/p0;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-object v1
.end method



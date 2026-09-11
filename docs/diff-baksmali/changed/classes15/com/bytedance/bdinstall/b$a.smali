## classes15/com/bytedance/bdinstall/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/b$a;->c:Lcom/bytedance/bdinstall/b;

    .line 16842754
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/b$a;->c:Lcom/bytedance/bdinstall/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdinstall/b$a;->c:Lcom/bytedance/bdinstall/b;

    .line 17039362
    const-string v1, "ug_install_settings_pref"

    .line 17039364
    invoke-static {v0, v1}, Li70/a;->b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039375
    aget-object p1, p1, v2

    .line 17039377
    check-cast p1, Landroid/content/Context;

    .line 17039379
    sget-object v0, Li70/a;->a:Li70/a$a;

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    aput-object p1, v1, v2

    .line 17039386
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    aget-object p1, p1, v2

    .line 17039395
    check-cast p1, Landroid/content/Context;

    .line 17039397
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdinstall/b$a;->c:Lcom/bytedance/bdinstall/b;

    .line 17039361
    .line 17039362
    const-string v1, "ug_install_settings_pref"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Li70/a;->b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039374
    .line 17039375
    aget-object p1, p1, v2

    .line 17039376
    .line 17039377
    check-cast p1, Landroid/content/Context;

    .line 17039378
    .line 17039379
    sget-object v0, Li70/a;->a:Li70/a$a;

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object p1, v1, v2

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    aget-object p1, p1, v2

    .line 17039394
    .line 17039395
    check-cast p1, Landroid/content/Context;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method



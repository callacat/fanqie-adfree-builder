## classes19/com/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039362
    const v0, 0x7f0614ae

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039371
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0, p1}, Luw1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039378
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "show debug tools"

    .line 17039388
    invoke-static {p1, v0}, Luw1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039361
    .line 17039362
    const v0, 0x7f0614ae

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0, p1}, Luw1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "show debug tools"

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Luw1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    return p1
.end method



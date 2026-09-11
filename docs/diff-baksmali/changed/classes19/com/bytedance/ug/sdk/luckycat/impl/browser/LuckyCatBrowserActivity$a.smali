## classes19/com/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

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
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039366
    move-result p1

    .line 17039367
    const v0, 0x7f110039

    .line 17039370
    if-ne p1, v0, :cond_d

    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    const v0, 0x7f11087a

    .line 17039376
    if-ne p1, v0, :cond_18

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->onBackPressed()V

    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    const v0, 0x7f1101b6

    .line 17039387
    if-ne p1, v0, :cond_22

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->finishActivity()V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    const v0, 0x7f110039

    .line 17039368
    .line 17039369
    .line 17039370
    if-ne p1, v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    const v0, 0x7f11087a

    .line 17039374
    .line 17039375
    .line 17039376
    if-ne p1, v0, :cond_18

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->onBackPressed()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    const v0, 0x7f1101b6

    .line 17039385
    .line 17039386
    .line 17039387
    if-ne p1, v0, :cond_22

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->finishActivity()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method



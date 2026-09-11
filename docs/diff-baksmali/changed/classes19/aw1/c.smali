## classes19/aw1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Law1/c;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 33619970
    iput-object p2, p0, Law1/c;->a:Landroid/widget/EditText;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Law1/c;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Law1/c;->a:Landroid/widget/EditText;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Law1/c;->a:Landroid/widget/EditText;

    .line 17039365
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_2c

    .line 17039383
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "ab_test"

    .line 17039389
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    iget-object p1, p0, Law1/c;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039394
    const-string v0, "\u4fdd\u5b58\u6210\u529f"

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-static {p1, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Law1/c;->a:Landroid/widget/EditText;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_2c

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "ab_test"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Law1/c;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039393
    .line 17039394
    const-string v0, "\u4fdd\u5b58\u6210\u529f"

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-static {p1, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method



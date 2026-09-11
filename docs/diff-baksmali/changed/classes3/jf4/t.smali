## classes3/jf4/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/t;->a:Ljf4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/t;->a:Ljf4/h;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Ljf4/t;->a:Ljf4/h;

    .line 17039365
    iget-object p1, p1, Ljf4/h;->j:Landroid/widget/TextView;

    .line 17039367
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v0, "\u53d6\u6d88\u5168\u9009"

    .line 17039377
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    const-string p1, "select_all"

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string p1, "cancel_all"

    .line 17039388
    :goto_1c
    iget-object v0, p0, Ljf4/t;->a:Ljf4/h;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    iget-object v0, p0, Ljf4/t;->a:Ljf4/h;

    .line 17039395
    iget-object v1, v0, Ljf4/h;->H:Ljava/lang/String;

    .line 17039397
    iget-object v2, v0, Ljf4/h;->D:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0}, Ljf4/h;->K()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v3, "audiobook"

    .line 17039405
    invoke-static {p1, v1, v3, v2, v0}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    iget-object p1, p0, Ljf4/t;->a:Ljf4/h;

    .line 17039410
    invoke-virtual {p1}, Ljf4/h;->I()Lef4/e;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lef4/e;->y2()V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ljf4/t;->a:Ljf4/h;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Ljf4/h;->j:Landroid/widget/TextView;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v0, "\u53d6\u6d88\u5168\u9009"

    .line 17039376
    .line 17039377
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    const-string p1, "select_all"

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string p1, "cancel_all"

    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, p0, Ljf4/t;->a:Ljf4/h;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Ljf4/t;->a:Ljf4/h;

    .line 17039394
    .line 17039395
    iget-object v1, v0, Ljf4/h;->H:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v2, v0, Ljf4/h;->D:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljf4/h;->K()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v3, "audiobook"

    .line 17039404
    .line 17039405
    invoke-static {p1, v1, v3, v2, v0}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Ljf4/t;->a:Ljf4/h;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljf4/h;->I()Lef4/e;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lef4/e;->y2()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method



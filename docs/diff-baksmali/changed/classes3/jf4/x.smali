## classes3/jf4/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ljf4/x;->a:Ljf4/z;

    .line 17039362
    iget-object v0, p1, Ljf4/z;->h:Landroid/widget/TextView;

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "\u53d6\u6d88\u5168\u9009"

    .line 17039374
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    const-string v0, "select_all"

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const-string v0, "cancel_all"

    .line 17039385
    :goto_19
    iget-object v1, p1, Ljf4/z;->E:Ljava/lang/String;

    .line 17039387
    iget-object v2, p1, Ljf4/z;->B:Ljava/lang/String;

    .line 17039389
    const-string v3, "comic"

    .line 17039391
    const-string v4, "cartoon"

    .line 17039393
    invoke-static {v0, v1, v4, v2, v3}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1}, Ljf4/z;->K()Lef4/e;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lef4/e;->y2()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ljf4/x;->a:Ljf4/z;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Ljf4/z;->h:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "\u53d6\u6d88\u5168\u9009"

    .line 17039373
    .line 17039374
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    const-string v0, "select_all"

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const-string v0, "cancel_all"

    .line 17039384
    .line 17039385
    :goto_19
    iget-object v1, p1, Ljf4/z;->E:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v2, p1, Ljf4/z;->B:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v3, "comic"

    .line 17039390
    .line 17039391
    const-string v4, "cartoon"

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, v4, v2, v3}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljf4/z;->K()Lef4/e;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lef4/e;->y2()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method



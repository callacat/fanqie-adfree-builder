## classes20/kh2/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lkh2/e;->a:Landroid/widget/EditText;

    .line 17039362
    iget-object v0, p0, Lkh2/e;->b:Lkh2/g;

    .line 17039364
    new-instance v1, Lkh2/c;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    new-instance v3, Lkh2/c$c;

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-direct {v3, v4, p1}, Lkh2/c$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17039388
    new-instance p1, Lkh2/f;

    .line 17039390
    invoke-direct {p1, v0}, Lkh2/f;-><init>(Lkh2/g;)V

    .line 17039393
    invoke-direct {v1, v2, v3, p1}, Lkh2/c;-><init>(Landroid/content/Context;Lkh2/c$c;Lkh2/f;)V

    .line 17039396
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lkh2/e;->a:Landroid/widget/EditText;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lkh2/e;->b:Lkh2/g;

    .line 17039363
    .line 17039364
    new-instance v1, Lkh2/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v3, Lkh2/c$c;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-direct {v3, v4, p1}, Lkh2/c$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Lkh2/f;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Lkh2/f;-><init>(Lkh2/g;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {v1, v2, v3, p1}, Lkh2/c;-><init>(Landroid/content/Context;Lkh2/c$c;Lkh2/f;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method



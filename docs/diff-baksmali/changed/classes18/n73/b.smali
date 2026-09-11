## classes18/n73/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ln73/b;->a:Ln73/c;

    .line 17039362
    new-instance v0, Landroid/content/Intent;

    .line 17039364
    const-string v1, "android.intent.action.MAIN"

    .line 17039366
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039369
    const/high16 v1, 0x10000000

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039374
    const-string v1, "android.intent.category.HOME"

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039379
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    const-string v1, "btn"

    .line 17039389
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 17039394
    iget-object p1, p1, Ln73/c;->b:Lcom/dragon/read/base/Args;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v1, p1}, Ly63/z0;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ln73/b;->a:Ln73/c;

    .line 17039361
    .line 17039362
    new-instance v0, Landroid/content/Intent;

    .line 17039363
    .line 17039364
    const-string v1, "android.intent.action.MAIN"

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/high16 v1, 0x10000000

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "android.intent.category.HOME"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    const-string v1, "btn"

    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Ln73/c;->b:Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1, p1}, Ly63/z0;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method



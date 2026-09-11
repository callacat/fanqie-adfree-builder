## classes8/dl6/g0.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ldl6/g0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 17039362
    iget-object v0, p0, Ldl6/g0;->b:Lvd6/n;

    .line 17039364
    sget v1, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Y2:I

    .line 17039366
    iget-object v0, v0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 17039368
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->s:Ljava/lang/String;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->vg()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_22

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->vg()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->s:Ljava/lang/String;

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ldl6/g0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ldl6/g0;->b:Lvd6/n;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Y2:I

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->s:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->vg()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_22

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->vg()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->s:Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method



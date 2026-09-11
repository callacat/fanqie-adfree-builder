## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/b0.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908292
    iget-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 16908294
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908296
    if-ne v1, v0, :cond_d

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput-object v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    if-ne v1, v0, :cond_d

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput-object v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method



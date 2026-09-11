## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 196610
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_d

    .line 196618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196620
    goto :goto_1e

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput-boolean v1, v0, Lzc3/f;->c:Z

    .line 196626
    iput-boolean v1, v0, Lzc3/f;->b:Z

    .line 196628
    new-instance v1, Lzc3/e;

    .line 196630
    invoke-direct {v1}, Lzc3/e;-><init>()V

    .line 196633
    invoke-virtual {v0, v1}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_d

    .line 196617
    .line 196618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196619
    .line 196620
    goto :goto_1e

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput-boolean v1, v0, Lzc3/f;->c:Z

    .line 196625
    .line 196626
    iput-boolean v1, v0, Lzc3/f;->b:Z

    .line 196627
    .line 196628
    new-instance v1, Lzc3/e;

    .line 196629
    .line 196630
    invoke-direct {v1}, Lzc3/e;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method



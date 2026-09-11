## classes5/com/dragon/read/kmp/nps/h0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/h0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/h0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/h0;->c:Landroid/widget/TextView;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 17039371
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_18

    .line 17039377
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 17039379
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 17039386
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    :goto_1e
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/kmp/nps/p0;->H(Landroid/widget/TextView;Z)V

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/kmp/nps/p0;->O()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/h0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/h0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/h0;->c:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_18

    .line 17039376
    .line 17039377
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    :goto_1e
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/kmp/nps/p0;->H(Landroid/widget/TextView;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/kmp/nps/p0;->O()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method



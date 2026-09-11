## classes19/jf2/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ljf2/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->D:Z

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    goto :goto_2a

    .line 17039367
    :cond_7
    iget-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 17039369
    xor-int/lit8 v0, v0, 0x1

    .line 17039371
    iget-wide v1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->x:J

    .line 17039373
    const-wide/16 v3, 0x1

    .line 17039375
    if-eqz v0, :cond_13

    .line 17039377
    add-long/2addr v1, v3

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    sub-long/2addr v1, v3

    .line 17039380
    :goto_14
    iget-object v3, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->y:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 17039382
    if-eqz v3, :cond_2a

    .line 17039384
    new-instance v4, Ljf2/c;

    .line 17039386
    invoke-direct {v4, p1, v0, v1, v2}, Ljf2/c;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZJ)V

    .line 17039389
    new-instance v1, Ljf2/d;

    .line 17039391
    invoke-direct {v1, p1}, Ljf2/d;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 17039394
    new-instance v2, Ljf2/e;

    .line 17039396
    invoke-direct {v2, p1}, Ljf2/e;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 17039399
    invoke-interface {v3, v0, v4, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ljf2/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->D:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_2a

    .line 17039367
    :cond_7
    iget-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 17039368
    .line 17039369
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    .line 17039371
    iget-wide v1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->x:J

    .line 17039372
    .line 17039373
    const-wide/16 v3, 0x1

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_13

    .line 17039376
    .line 17039377
    add-long/2addr v1, v3

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    sub-long/2addr v1, v3

    .line 17039380
    :goto_14
    iget-object v3, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->y:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 17039381
    .line 17039382
    if-eqz v3, :cond_2a

    .line 17039383
    .line 17039384
    new-instance v4, Ljf2/c;

    .line 17039385
    .line 17039386
    invoke-direct {v4, p1, v0, v1, v2}, Ljf2/c;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZJ)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Ljf2/d;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p1}, Ljf2/d;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v2, Ljf2/e;

    .line 17039395
    .line 17039396
    invoke-direct {v2, p1}, Ljf2/e;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v3, v0, v4, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method



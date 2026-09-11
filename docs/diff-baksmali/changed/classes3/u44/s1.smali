## classes3/u44/s1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lu44/s1;->a:Lu44/b2;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17039364
    iget-object p1, v0, Lu44/b2;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 17039366
    invoke-virtual {v0}, Lu44/b2;->m1()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_1b

    .line 17039372
    invoke-virtual {v0}, Lu44/b2;->l1()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_1b

    .line 17039378
    invoke-virtual {v0}, Lu44/b2;->n1()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lu44/s1;->a:Lu44/b2;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lu44/b2;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lu44/b2;->m1()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_1b

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lu44/b2;->l1()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_1b

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lu44/b2;->n1()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method



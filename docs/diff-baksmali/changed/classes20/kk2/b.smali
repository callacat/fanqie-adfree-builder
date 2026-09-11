## classes20/kk2/b.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Lqk2/b;

    .line 17039368
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 17039370
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/a;->e:Ljava/util/HashMap;

    .line 17039372
    invoke-direct {p1, v1, v2}, Lqk2/b;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 17039375
    new-instance v1, Lcom/dragon/community/impl/detail/famousscene/d;

    .line 17039377
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/detail/famousscene/d;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 17039380
    invoke-virtual {p1, v1}, Lke2/c;->setOuterCallback(Lke2/c$a;)V

    .line 17039383
    new-instance v1, Lmk2/a;

    .line 17039385
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/community/impl/detail/famousscene/a;->a()Lhr2/c;

    .line 17039390
    move-result-object v3

    .line 17039391
    new-instance v4, Lcom/dragon/community/impl/detail/famousscene/e;

    .line 17039393
    invoke-direct {v4, v0}, Lcom/dragon/community/impl/detail/famousscene/e;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 17039396
    invoke-direct {v1, p1, v2, v3, v4}, Lmk2/a;-><init>(Lqk2/b;Lkk2/j0;Lhr2/c;Lcom/dragon/community/impl/detail/famousscene/e;)V

    .line 17039399
    iget-object p1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    iget-object v2, v1, Lie2/k;->a:Lke2/a;

    .line 17039407
    invoke-virtual {v2, p1}, Lke2/a;->setThemeConfig(Lke2/h;)V

    .line 17039410
    new-instance p1, Lie2/l;

    .line 17039412
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->e:Ljava/util/HashMap;

    .line 17039414
    invoke-direct {p1, v1, v0}, Lie2/l;-><init>(Lie2/k;Ljava/util/HashMap;)V

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lqk2/b;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/a;->e:Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {p1, v1, v2}, Lqk2/b;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Lcom/dragon/community/impl/detail/famousscene/d;

    .line 17039376
    .line 17039377
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/detail/famousscene/d;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Lke2/c;->setOuterCallback(Lke2/c$a;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lmk2/a;

    .line 17039384
    .line 17039385
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/community/impl/detail/famousscene/a;->a()Lhr2/c;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    new-instance v4, Lcom/dragon/community/impl/detail/famousscene/e;

    .line 17039392
    .line 17039393
    invoke-direct {v4, v0}, Lcom/dragon/community/impl/detail/famousscene/e;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {v1, p1, v2, v3, v4}, Lmk2/a;-><init>(Lqk2/b;Lkk2/j0;Lhr2/c;Lcom/dragon/community/impl/detail/famousscene/e;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    iget-object v2, v1, Lie2/k;->a:Lke2/a;

    .line 17039406
    .line 17039407
    invoke-virtual {v2, p1}, Lke2/a;->setThemeConfig(Lke2/h;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance p1, Lie2/l;

    .line 17039411
    .line 17039412
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->e:Ljava/util/HashMap;

    .line 17039413
    .line 17039414
    invoke-direct {p1, v1, v0}, Lie2/l;-><init>(Lie2/k;Ljava/util/HashMap;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object p1
.end method



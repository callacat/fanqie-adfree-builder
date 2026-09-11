## classes20/rj2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrj2/e;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lrj2/e;->b:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 17039364
    check-cast p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    iget-object v3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17039374
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Boolean;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->p()Lcom/ixigua/common/meteor/render/cache/b;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v0, p1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    :cond_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrj2/e;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lrj2/e;->b:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    iget-object v3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17039373
    .line 17039374
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->p()Lcom/ixigua/common/meteor/render/cache/b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v0, p1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    :cond_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method



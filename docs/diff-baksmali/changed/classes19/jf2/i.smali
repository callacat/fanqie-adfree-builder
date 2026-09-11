## classes19/jf2/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Ljf2/i;->a:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039362
    iget-boolean v1, p0, Ljf2/i;->b:Z

    .line 17039364
    iget-object v2, p0, Ljf2/i;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    iput-boolean v3, v0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->d:Z

    .line 17039371
    if-eqz v1, :cond_28

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    const/4 v5, 0x6

    .line 17039379
    invoke-static {v1, v4, v3, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getPressedCount()J

    .line 17039393
    move-result-wide v3

    .line 17039394
    const-wide/16 v5, 0x1

    .line 17039396
    add-long/2addr v3, v5

    .line 17039397
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039400
    :cond_28
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Ljf2/i;->a:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Ljf2/i;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ljf2/i;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    iput-boolean v3, v0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->d:Z

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_28

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    const/4 v5, 0x6

    .line 17039379
    invoke-static {v1, v4, v3, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getPressedCount()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v3

    .line 17039394
    const-wide/16 v5, 0x1

    .line 17039395
    .line 17039396
    add-long/2addr v3, v5

    .line 17039397
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method



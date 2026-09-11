## classes4/rp4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lrp4/i;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->CLOSE_CLICK:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17039373
    if-ne p1, v1, :cond_26

    .line 17039375
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->z:Lgn4/c;

    .line 17039377
    if-eqz v6, :cond_26

    .line 17039379
    sget-object v2, Ldn4/a;->a:Ldn4/a;

    .line 17039381
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l:Lbj4/c;

    .line 17039383
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039385
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17039387
    const-string v7, "close"

    .line 17039389
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 17039394
    move-result-object v8

    .line 17039395
    invoke-virtual/range {v2 .. v8}, Ldn4/a;->h(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILgn4/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    :cond_26
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lrp4/i;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->CLOSE_CLICK:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17039372
    .line 17039373
    if-ne p1, v1, :cond_26

    .line 17039374
    .line 17039375
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->z:Lgn4/c;

    .line 17039376
    .line 17039377
    if-eqz v6, :cond_26

    .line 17039378
    .line 17039379
    sget-object v2, Ldn4/a;->a:Ldn4/a;

    .line 17039380
    .line 17039381
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l:Lbj4/c;

    .line 17039382
    .line 17039383
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039384
    .line 17039385
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17039386
    .line 17039387
    const-string v7, "close"

    .line 17039388
    .line 17039389
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v8

    .line 17039395
    invoke-virtual/range {v2 .. v8}, Ldn4/a;->h(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILgn4/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method



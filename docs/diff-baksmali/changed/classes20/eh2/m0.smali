## classes20/eh2/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Leh2/m0;->a:Lcom/dragon/community/impl/i;

    .line 50659330
    iget-object v1, p0, Leh2/m0;->b:Lip2/l0;

    .line 50659332
    check-cast p1, Ljava/lang/Boolean;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659337
    move-result p1

    .line 50659338
    check-cast p2, Ljava/lang/Boolean;

    .line 50659340
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659343
    check-cast p3, Ljava/lang/String;

    .line 50659345
    if-eqz p1, :cond_47

    .line 50659347
    new-instance p1, Lqm2/f;

    .line 50659349
    iget-object p2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50659351
    invoke-virtual {p2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 50659354
    move-result-object p2

    .line 50659355
    iget-object p3, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50659357
    iget-object p3, p3, Lyl2/b;->t:Lhr2/c;

    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    invoke-direct {p1, p2, p3, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 50659363
    iget-object p2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50659365
    invoke-virtual {p2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-virtual {p1, p2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 50659372
    const-string p2, "reply"

    .line 50659374
    invoke-virtual {p1, p2}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 50659377
    const-string p2, "click_comment"

    .line 50659379
    invoke-virtual {p1, p2}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 50659382
    iget-object p2, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 50659384
    invoke-virtual {p1, p2}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 50659387
    const-string p2, "fail_reason"

    .line 50659389
    const-string p3, "\u5c0f\u9ed1\u5c4b"

    .line 50659391
    invoke-virtual {p1, p3, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    const-string p2, "enter_comment_panel_fail"

    .line 50659396
    invoke-virtual {p1, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659399
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Leh2/m0;->a:Lcom/dragon/community/impl/i;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Leh2/m0;->b:Lip2/l0;

    .line 50659331
    .line 50659332
    check-cast p1, Ljava/lang/Boolean;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    check-cast p2, Ljava/lang/Boolean;

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659341
    .line 50659342
    .line 50659343
    check-cast p3, Ljava/lang/String;

    .line 50659344
    .line 50659345
    if-eqz p1, :cond_47

    .line 50659346
    .line 50659347
    new-instance p1, Lqm2/f;

    .line 50659348
    .line 50659349
    iget-object p2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    iget-object p3, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50659356
    .line 50659357
    iget-object p3, p3, Lyl2/b;->t:Lhr2/c;

    .line 50659358
    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    invoke-direct {p1, p2, p3, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-virtual {p1, p2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p2, "reply"

    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p2, "click_comment"

    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p2, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {p1, p2}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    const-string p2, "fail_reason"

    .line 50659388
    .line 50659389
    const-string p3, "\u5c0f\u9ed1\u5c4b"

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p3, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p2, "enter_comment_panel_fail"

    .line 50659395
    .line 50659396
    invoke-virtual {p1, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659400
    .line 50659401
    return-object p1
.end method



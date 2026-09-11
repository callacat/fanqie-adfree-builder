## classes4/cr4/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcr4/w0;->a:Lcr4/e1;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lcr4/e1$b;->a:[I

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    move-result p1

    .line 17039374
    aget p1, v1, p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq p1, v1, :cond_2a

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-ne p1, v1, :cond_24

    .line 17039382
    iget-object p1, v0, Lcr4/e1;->q:Lxy4/f;

    .line 17039384
    if-eqz p1, :cond_37

    .line 17039386
    invoke-virtual {p1}, Lxy4/f;->b()Lcom/dragon/read/base/Args;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "cancel_follow_user"

    .line 17039392
    invoke-virtual {p1, v1, v0}, Lxy4/f;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    goto :goto_37

    .line 17039396
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039398
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    iget-object p1, v0, Lcr4/e1;->q:Lxy4/f;

    .line 17039404
    if-eqz p1, :cond_37

    .line 17039406
    invoke-virtual {p1}, Lxy4/f;->b()Lcom/dragon/read/base/Args;

    .line 17039409
    move-result-object v0

    .line 17039410
    const-string v1, "click_follow_user"

    .line 17039412
    invoke-virtual {p1, v1, v0}, Lxy4/f;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcr4/w0;->a:Lcr4/e1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lcr4/e1$b;->a:[I

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    aget p1, v1, p1

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq p1, v1, :cond_2a

    .line 17039378
    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-ne p1, v1, :cond_24

    .line 17039381
    .line 17039382
    iget-object p1, v0, Lcr4/e1;->q:Lxy4/f;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_37

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lxy4/f;->b()Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "cancel_follow_user"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1, v0}, Lxy4/f;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_37

    .line 17039396
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039397
    .line 17039398
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    iget-object p1, v0, Lcr4/e1;->q:Lxy4/f;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_37

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lxy4/f;->b()Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    const-string v1, "click_follow_user"

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v1, v0}, Lxy4/f;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method



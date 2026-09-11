## classes19/b92/f.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lv92/b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039368
    sget-object v1, Lb92/f$a;->a:[I

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    move-result v0

    .line 17039374
    aget v0, v1, v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq v0, v1, :cond_25

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-eq v0, v1, :cond_22

    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    if-ne v0, v1, :cond_1c

    .line 17039385
    sget-object v0, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    sget-object v0, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_RUN:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object v0, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_STOP:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17039399
    :goto_27
    iget-object v1, p0, Lb92/f;->a:Lb92/a;

    .line 17039401
    iget-object v1, v1, Lb92/a;->o:Lcc7/a;

    .line 17039403
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17039406
    move-result-object v1

    .line 17039407
    new-instance v2, Loc7/a$d;

    .line 17039409
    new-instance v3, Lzb7/a;

    .line 17039411
    iget-object p1, p1, Lv92/b;->b:Ljava/io/Serializable;

    .line 17039413
    invoke-direct {v3, v0, p1}, Lzb7/a;-><init>(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17039416
    invoke-direct {v2, v3}, Loc7/a$d;-><init>(Lzb7/a;)V

    .line 17039419
    invoke-virtual {v1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lv92/b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039367
    .line 17039368
    sget-object v1, Lb92/f$a;->a:[I

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    aget v0, v1, v0

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq v0, v1, :cond_25

    .line 17039378
    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-eq v0, v1, :cond_22

    .line 17039381
    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    if-ne v0, v1, :cond_1c

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17039386
    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    sget-object v0, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_RUN:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object v0, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_STOP:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17039398
    .line 17039399
    :goto_27
    iget-object v1, p0, Lb92/f;->a:Lb92/a;

    .line 17039400
    .line 17039401
    iget-object v1, v1, Lb92/a;->o:Lcc7/a;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    new-instance v2, Loc7/a$d;

    .line 17039408
    .line 17039409
    new-instance v3, Lzb7/a;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lv92/b;->b:Ljava/io/Serializable;

    .line 17039412
    .line 17039413
    invoke-direct {v3, v0, p1}, Lzb7/a;-><init>(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-direct {v2, v3}, Loc7/a$d;-><init>(Lzb7/a;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method



## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/p5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5$b;->a:[I

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v0, p1

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    if-eq p1, v0, :cond_31

    .line 17039382
    const/4 v0, 0x2

    .line 17039383
    if-eq p1, v0, :cond_26

    .line 17039385
    const/4 v0, 0x3

    .line 17039386
    if-eq p1, v0, :cond_3b

    .line 17039388
    const/4 v0, 0x4

    .line 17039389
    if-ne p1, v0, :cond_20

    .line 17039391
    goto :goto_3b

    .line 17039392
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039394
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const-string p1, "\u5185\u5bb9\u5c4f\u853d\u4e2d..."

    .line 17039416
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039419
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

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
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5$b;->a:[I

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v0, p1

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    if-eq p1, v0, :cond_31

    .line 17039381
    .line 17039382
    const/4 v0, 0x2

    .line 17039383
    if-eq p1, v0, :cond_26

    .line 17039384
    .line 17039385
    const/4 v0, 0x3

    .line 17039386
    if-eq p1, v0, :cond_3b

    .line 17039387
    .line 17039388
    const/4 v0, 0x4

    .line 17039389
    if-ne p1, v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_3b

    .line 17039392
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p1, "\u5185\u5bb9\u5c4f\u853d\u4e2d..."

    .line 17039415
    .line 17039416
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method



## classes19/com/dragon/community/common/emoji/kmp/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/n;->a:Ljt5/c;

    .line 50659330
    check-cast p1, Lnt2/g;

    .line 50659332
    check-cast p2, Ljava/lang/String;

    .line 50659334
    check-cast p3, Ljava/lang/Integer;

    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659339
    move-result p3

    .line 50659340
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659343
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659346
    move-result-object v1

    .line 50659347
    if-eqz v1, :cond_1f

    .line 50659349
    iget-object v2, p1, Lnt2/g;->e:Ljava/lang/String;

    .line 50659351
    invoke-interface {v1, v2}, Lit5/a;->f(Ljava/lang/String;)Z

    .line 50659354
    move-result v1

    .line 50659355
    if-nez v1, :cond_1f

    .line 50659357
    const/4 v1, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v1, 0x0

    .line 50659360
    :goto_20
    if-nez v1, :cond_54

    .line 50659362
    new-instance v1, Lte2/h;

    .line 50659364
    invoke-direct {v1}, Lte2/h;-><init>()V

    .line 50659367
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659370
    move-result-object v2

    .line 50659371
    const/4 v3, 0x0

    .line 50659372
    if-eqz v2, :cond_33

    .line 50659374
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 50659377
    move-result-object v2

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    move-object v2, v3

    .line 50659380
    :goto_34
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 50659383
    iget-object p1, p1, Lnt2/g;->e:Ljava/lang/String;

    .line 50659385
    invoke-virtual {v1, p1}, Lte2/h;->i(Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {v1, p2}, Lte2/h;->k(Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {v1, p3}, Lte2/h;->j(I)V

    .line 50659394
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659397
    move-result-object p1

    .line 50659398
    if-eqz p1, :cond_4c

    .line 50659400
    invoke-interface {p1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 50659403
    move-result-object v3

    .line 50659404
    :cond_4c
    invoke-virtual {v1, v3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 50659407
    const-string p1, "show_emoticon"

    .line 50659409
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659412
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/n;->a:Ljt5/c;

    .line 50659329
    .line 50659330
    check-cast p1, Lnt2/g;

    .line 50659331
    .line 50659332
    check-cast p2, Ljava/lang/String;

    .line 50659333
    .line 50659334
    check-cast p3, Ljava/lang/Integer;

    .line 50659335
    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p3

    .line 50659340
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    if-eqz v1, :cond_1f

    .line 50659348
    .line 50659349
    iget-object v2, p1, Lnt2/g;->e:Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-interface {v1, v2}, Lit5/a;->f(Ljava/lang/String;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    if-nez v1, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v1, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v1, 0x0

    .line 50659360
    :goto_20
    if-nez v1, :cond_54

    .line 50659361
    .line 50659362
    new-instance v1, Lte2/h;

    .line 50659363
    .line 50659364
    invoke-direct {v1}, Lte2/h;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    const/4 v3, 0x0

    .line 50659372
    if-eqz v2, :cond_33

    .line 50659373
    .line 50659374
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    move-object v2, v3

    .line 50659380
    :goto_34
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object p1, p1, Lnt2/g;->e:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p1}, Lte2/h;->i(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v1, p2}, Lte2/h;->k(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v1, p3}, Lte2/h;->j(I)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    if-eqz p1, :cond_4c

    .line 50659399
    .line 50659400
    invoke-interface {p1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v3

    .line 50659404
    :cond_4c
    invoke-virtual {v1, v3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p1, "show_emoticon"

    .line 50659408
    .line 50659409
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659413
    .line 50659414
    return-object p1
.end method



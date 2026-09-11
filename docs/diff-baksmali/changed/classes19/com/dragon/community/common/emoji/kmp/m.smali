## classes19/com/dragon/community/common/emoji/kmp/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/m;->a:Ljt5/c;

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
    invoke-static {p1}, Lcom/dragon/community/common/emoji/kmp/q;->b(Lnt2/g;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659346
    move-result-object v1

    .line 50659347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659349
    const-string v3, "onGifClickWithIndex androidData = "

    .line 50659351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object v2

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659364
    const-string v4, "KmpSaaSEmojiPanel"

    .line 50659366
    invoke-static {v4, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    if-eqz v1, :cond_66

    .line 50659371
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659374
    move-result-object v2

    .line 50659375
    const/4 v3, 0x0

    .line 50659376
    if-eqz v2, :cond_35

    .line 50659378
    invoke-interface {v2, v1, v3, p2, p3}, Lit5/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659381
    :cond_35
    new-instance v1, Lte2/h;

    .line 50659383
    invoke-direct {v1}, Lte2/h;-><init>()V

    .line 50659386
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659389
    move-result-object v2

    .line 50659390
    if-eqz v2, :cond_45

    .line 50659392
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 50659395
    move-result-object v2

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object v2, v3

    .line 50659398
    :goto_46
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 50659401
    iget-object p1, p1, Lnt2/g;->e:Ljava/lang/String;

    .line 50659403
    invoke-virtual {v1, p1}, Lte2/h;->i(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {v1, p2}, Lte2/h;->k(Ljava/lang/String;)V

    .line 50659409
    invoke-virtual {v1, p3}, Lte2/h;->j(I)V

    .line 50659412
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659415
    move-result-object p1

    .line 50659416
    if-eqz p1, :cond_5e

    .line 50659418
    invoke-interface {p1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 50659421
    move-result-object v3

    .line 50659422
    :cond_5e
    invoke-virtual {v1, v3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 50659425
    const-string p1, "click_emoticon"

    .line 50659427
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659430
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659432
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/m;->a:Ljt5/c;

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
    invoke-static {p1}, Lcom/dragon/community/common/emoji/kmp/q;->b(Lnt2/g;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    const-string v3, "onGifClickWithIndex androidData = "

    .line 50659350
    .line 50659351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    const-string v4, "KmpSaaSEmojiPanel"

    .line 50659365
    .line 50659366
    invoke-static {v4, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    if-eqz v1, :cond_66

    .line 50659370
    .line 50659371
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    const/4 v3, 0x0

    .line 50659376
    if-eqz v2, :cond_35

    .line 50659377
    .line 50659378
    invoke-interface {v2, v1, v3, p2, p3}, Lit5/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    new-instance v1, Lte2/h;

    .line 50659382
    .line 50659383
    invoke-direct {v1}, Lte2/h;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    if-eqz v2, :cond_45

    .line 50659391
    .line 50659392
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object v2, v3

    .line 50659398
    :goto_46
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p1, p1, Lnt2/g;->e:Ljava/lang/String;

    .line 50659402
    .line 50659403
    invoke-virtual {v1, p1}, Lte2/h;->i(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v1, p2}, Lte2/h;->k(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v1, p3}, Lte2/h;->j(I)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    if-eqz p1, :cond_5e

    .line 50659417
    .line 50659418
    invoke-interface {p1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v3

    .line 50659422
    :cond_5e
    invoke-virtual {v1, v3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    const-string p1, "click_emoticon"

    .line 50659426
    .line 50659427
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659431
    .line 50659432
    return-object p1
.end method



## classes8/cv6/f.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p0}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 16973837
    sget-object v0, Lpt6/e;->a:Lpt6/e;

    .line 16973839
    invoke-virtual {v0, p0}, Lpt6/e;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p0}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Lpt6/e;->a:Lpt6/e;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Lpt6/e;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751044
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751047
    move-result-wide v1

    .line 33751048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751051
    move-result-wide v3

    .line 33751052
    move-object v0, v6

    .line 33751053
    move-object v5, p1

    .line 33751054
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 33751057
    invoke-static {v6}, Lcv6/f;->a(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 33751041
    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751043
    .line 33751044
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v1

    .line 33751048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v3

    .line 33751052
    move-object v0, v6

    .line 33751053
    move-object v5, p1

    .line 33751054
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v6}, Lcv6/f;->a(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039365
    move-result-wide v2

    .line 17039366
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039368
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-interface {p0, v4}, Lgm3/m;->f(Ljava/lang/Long;)V

    .line 17039379
    sget-object p0, Lpt6/e;->a:Lpt6/e;

    .line 17039381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget-object p0, Lpt6/e;->b:Lpt6/c;

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    if-eqz v2, :cond_34

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039401
    move-result-wide v3

    .line 17039402
    cmp-long v5, v3, v0

    .line 17039404
    if-gtz v5, :cond_2f

    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    iget-object p0, p0, Lpt6/c;->f:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 17039409
    invoke-virtual {p0, v2}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v2

    .line 17039366
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-interface {p0, v4}, Lgm3/m;->f(Ljava/lang/Long;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p0, Lpt6/e;->a:Lpt6/e;

    .line 17039380
    .line 17039381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p0, Lpt6/e;->b:Lpt6/c;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    if-eqz v2, :cond_34

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v3

    .line 17039402
    cmp-long v5, v3, v0

    .line 17039403
    .line 17039404
    if-gtz v5, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    iget-object p0, p0, Lpt6/c;->f:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 17039408
    .line 17039409
    invoke-virtual {p0, v2}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public static d(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170443
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v2, :cond_13

    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v3

    .line 17170452
    :goto_14
    if-eqz v2, :cond_1e

    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/TruncateFlag;->getValue()I

    .line 17170457
    move-result v2

    .line 17170458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object v3

    .line 17170462
    :cond_1e
    const-string v2, "truncate_flag"

    .line 17170464
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170469
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170471
    if-eqz v2, :cond_2c

    .line 17170473
    iget v2, v2, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v3, "truncate_word_num"

    .line 17170483
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    const-string v2, "genre"

    .line 17170488
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->u()Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170497
    iget-object v3, v2, Lds6/p0;->G:Lct6/c;

    .line 17170499
    if-eqz v3, :cond_49

    .line 17170501
    iget-object v3, v3, Lct6/c;->e:Ljava/lang/String;

    .line 17170503
    if-nez v3, :cond_4b

    .line 17170505
    :cond_49
    iget-object v3, v2, Lds6/p0;->v:Ljava/lang/String;

    .line 17170507
    :cond_4b
    const-string v2, "recommend_info"

    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170514
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170516
    if-eqz v2, :cond_58

    .line 17170518
    iget v0, v2, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17170520
    :cond_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v2, "word_num"

    .line 17170526
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    const-string v2, "book_id"

    .line 17170535
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    const-string v0, "book_type"

    .line 17170540
    const-string v2, "short_story"

    .line 17170542
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    iget-object p0, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170547
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17170550
    move-result-object p0

    .line 17170551
    const-string v0, "forum_position"

    .line 17170553
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    const-string v0, "tab_name"

    .line 17170562
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170442
    .line 17170443
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v2, :cond_13

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v3

    .line 17170452
    :goto_14
    if-eqz v2, :cond_1e

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/TruncateFlag;->getValue()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    :cond_1e
    const-string v2, "truncate_flag"

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_2c

    .line 17170472
    .line 17170473
    iget v2, v2, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v3, "truncate_word_num"

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v2, "genre"

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->u()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170496
    .line 17170497
    iget-object v3, v2, Lds6/p0;->G:Lct6/c;

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_49

    .line 17170500
    .line 17170501
    iget-object v3, v3, Lct6/c;->e:Ljava/lang/String;

    .line 17170502
    .line 17170503
    if-nez v3, :cond_4b

    .line 17170504
    .line 17170505
    :cond_49
    iget-object v3, v2, Lds6/p0;->v:Ljava/lang/String;

    .line 17170506
    .line 17170507
    :cond_4b
    const-string v2, "recommend_info"

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170513
    .line 17170514
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_58

    .line 17170517
    .line 17170518
    iget v0, v2, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17170519
    .line 17170520
    :cond_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v2, "word_num"

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    const-string v2, "book_id"

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v0, "book_type"

    .line 17170539
    .line 17170540
    const-string v2, "short_story"

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p0, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170546
    .line 17170547
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    const-string v0, "forum_position"

    .line 17170552
    .line 17170553
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v0, "tab_name"

    .line 17170561
    .line 17170562
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    .line 17170568
    .line 17170569
    return-object v1
.end method


.method public static e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 33882130
    move-result-object v1

    .line 33882131
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->paraCommentGuideBar:Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;

    .line 33882133
    if-nez v1, :cond_1c

    .line 33882135
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;

    .line 33882137
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;-><init>()V

    .line 33882140
    :cond_1c
    sget-object v2, Lds6/k;->a:Lds6/k;

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    sget-object v2, Lrt6/a;->a:Lrt6/a;

    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {}, Lrt6/a;->b()Z

    .line 33882153
    move-result v2

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    if-nez v2, :cond_2e

    .line 33882157
    goto :goto_4f

    .line 33882158
    :cond_2e
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 33882160
    const-string v4, "story_para_guide_bar_publish_v685"

    .line 33882162
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882165
    move-result v4

    .line 33882166
    const/4 v5, 0x1

    .line 33882167
    if-lt v4, v5, :cond_3a

    .line 33882169
    goto :goto_4f

    .line 33882170
    :cond_3a
    const-string v4, "story_para_guide_bar_para_show_v685"

    .line 33882172
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882175
    move-result v4

    .line 33882176
    const/4 v6, 0x3

    .line 33882177
    if-lt v4, v6, :cond_44

    .line 33882179
    goto :goto_4f

    .line 33882180
    :cond_44
    const-string v4, "story_para_guide_bar_comment_show_v685"

    .line 33882182
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882185
    move-result v2

    .line 33882186
    const/4 v4, 0x7

    .line 33882187
    if-lt v2, v4, :cond_4e

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v3, 0x1

    .line 33882191
    :goto_4f
    if-eqz v3, :cond_6b

    .line 33882193
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882196
    move-result p0

    .line 33882197
    if-eqz p0, :cond_6b

    .line 33882199
    new-instance p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 33882201
    invoke-direct {p0}, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;-><init>()V

    .line 33882204
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->header:Ljava/lang/String;

    .line 33882206
    iput-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->header:Ljava/lang/String;

    .line 33882208
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->title:Ljava/lang/String;

    .line 33882210
    iput-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->title:Ljava/lang/String;

    .line 33882212
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->schema:Ljava/lang/String;

    .line 33882214
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->schema:Ljava/lang/String;

    .line 33882216
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882219
    :cond_6b
    if-eqz p1, :cond_70

    .line 33882221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882224
    :cond_70
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->paraCommentGuideBar:Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;

    .line 33882132
    .line 33882133
    if-nez v1, :cond_1c

    .line 33882134
    .line 33882135
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;

    .line 33882136
    .line 33882137
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    sget-object v2, Lds6/k;->a:Lds6/k;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v2, Lrt6/a;->a:Lrt6/a;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Lrt6/a;->b()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    if-nez v2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_4f

    .line 33882158
    :cond_2e
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 33882159
    .line 33882160
    const-string v4, "story_para_guide_bar_publish_v685"

    .line 33882161
    .line 33882162
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    const/4 v5, 0x1

    .line 33882167
    if-lt v4, v5, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_4f

    .line 33882170
    :cond_3a
    const-string v4, "story_para_guide_bar_para_show_v685"

    .line 33882171
    .line 33882172
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    const/4 v6, 0x3

    .line 33882177
    if-lt v4, v6, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_4f

    .line 33882180
    :cond_44
    const-string v4, "story_para_guide_bar_comment_show_v685"

    .line 33882181
    .line 33882182
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v2

    .line 33882186
    const/4 v4, 0x7

    .line 33882187
    if-lt v2, v4, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v3, 0x1

    .line 33882191
    :goto_4f
    if-eqz v3, :cond_6b

    .line 33882192
    .line 33882193
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p0

    .line 33882197
    if-eqz p0, :cond_6b

    .line 33882198
    .line 33882199
    new-instance p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 33882200
    .line 33882201
    invoke-direct {p0}, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->header:Ljava/lang/String;

    .line 33882205
    .line 33882206
    iput-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->header:Ljava/lang/String;

    .line 33882207
    .line 33882208
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->title:Ljava/lang/String;

    .line 33882209
    .line 33882210
    iput-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->title:Ljava/lang/String;

    .line 33882211
    .line 33882212
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->schema:Ljava/lang/String;

    .line 33882213
    .line 33882214
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->schema:Ljava/lang/String;

    .line 33882215
    .line 33882216
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    if-eqz p1, :cond_70

    .line 33882220
    .line 33882221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-object v0
.end method



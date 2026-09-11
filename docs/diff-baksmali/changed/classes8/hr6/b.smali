## classes8/hr6/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lhr6/a;Lmd2/p;Lhr2/c;Llr6/c$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lhr6/a;Lmd2/p;Lhr2/c;Llr6/c$c;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/dragon/community/common/holder/comment/c;-><init>(Landroid/content/Context;Lyd2/k0;Lmd2/p;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V

    .line 84017158
    iput-object p4, p0, Lhr6/b;->q:Lhr2/c;

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lhr6/a;Lmd2/p;Lhr2/c;Llr6/c$c;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/dragon/community/common/holder/comment/c;-><init>(Landroid/content/Context;Lyd2/k0;Lmd2/p;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p4, p0, Lhr6/b;->q:Lhr2/c;

    .line 84017159
    .line 84017160
    return-void
.end method


.method public final A()Ljava/util/Map;
[MOD-CHANGED]
.method public final A()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131077
    const-string v1, "monitor_type"

    .line 131079
    const-string v2, "story_para_comment"

    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "monitor_type"

    .line 131078
    .line 131079
    const-string v2, "story_para_comment"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public final D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039369
    iget-object v1, p0, Lhr6/b;->q:Lhr2/c;

    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "book_id"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "comment_id"

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    const-string p1, "type"

    .line 17039394
    const-string v1, "paragraph_comment"

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lhr6/b;->q:Lhr2/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "book_id"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "comment_id"

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "type"

    .line 17039393
    .line 17039394
    const-string v1, "paragraph_comment"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


.method public final L(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lhr6/b;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "is_pic_text_chain"

    .line 17170442
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170444
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v2, :cond_1f

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 17170464
    :goto_20
    if-eqz v2, :cond_27

    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    :goto_2b
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170477
    check-cast v4, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17170479
    const/4 v5, -0x1

    .line 17170480
    if-eqz v4, :cond_5a

    .line 17170482
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_5a

    .line 17170488
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v4

    .line 17170492
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_5a

    .line 17170498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Lfe2/k;

    .line 17170504
    invoke-interface {v6}, Lfe2/k;->d()Ljava/lang/String;

    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_57

    .line 17170518
    goto :goto_5b

    .line 17170519
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 17170521
    goto :goto_3c

    .line 17170522
    :cond_5a
    const/4 v0, -0x1

    .line 17170523
    :goto_5b
    add-int/2addr v0, v3

    .line 17170524
    new-instance v3, Lor6/b;

    .line 17170526
    invoke-direct {v3}, Lor6/b;-><init>()V

    .line 17170529
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170532
    invoke-virtual {v3, p1}, Lor6/b;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170535
    invoke-virtual {v3, v2}, Lte2/o;->l(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v3, v0}, Lte2/o;->n(I)V

    .line 17170541
    invoke-virtual {v3, v5}, Lte2/o;->o(I)V

    .line 17170544
    sget-object v0, Lte2/i;->b:Lte2/i$a;

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v3, v0}, Lte2/o;->j(Ljava/lang/String;)V

    .line 17170560
    const-string v0, "impr_post_reply"

    .line 17170562
    invoke-virtual {v3, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170565
    const-string v0, "key_entrance"

    .line 17170567
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170570
    move-result-object v0

    .line 17170571
    instance-of v2, v0, Ljava/lang/String;

    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    if-eqz v2, :cond_94

    .line 17170576
    check-cast v0, Ljava/lang/String;

    .line 17170578
    move-object v6, v0

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v6, v3

    .line 17170581
    :goto_95
    const-string v0, "gid"

    .line 17170583
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170586
    move-result-object v0

    .line 17170587
    instance-of v1, v0, Ljava/lang/String;

    .line 17170589
    if-eqz v1, :cond_a2

    .line 17170591
    move-object v3, v0

    .line 17170592
    check-cast v3, Ljava/lang/String;

    .line 17170594
    :cond_a2
    move-object v7, v3

    .line 17170595
    sget-object v4, Lte2/h;->b:Lte2/h$a;

    .line 17170597
    const-string v8, "link"

    .line 17170599
    const/4 v9, 0x0

    .line 17170600
    const/4 v10, 0x0

    .line 17170601
    const/16 v11, 0x70

    .line 17170603
    move-object v5, p1

    .line 17170604
    invoke-static/range {v4 .. v11}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lhr6/b;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "is_pic_text_chain"

    .line 17170441
    .line 17170442
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v2, :cond_1f

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 17170464
    :goto_20
    if-eqz v2, :cond_27

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    :goto_2b
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170476
    .line 17170477
    check-cast v4, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17170478
    .line 17170479
    const/4 v5, -0x1

    .line 17170480
    if-eqz v4, :cond_5a

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_5a

    .line 17170487
    .line 17170488
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_5a

    .line 17170497
    .line 17170498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Lfe2/k;

    .line 17170503
    .line 17170504
    invoke-interface {v6}, Lfe2/k;->d()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_5b

    .line 17170519
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 17170520
    .line 17170521
    goto :goto_3c

    .line 17170522
    :cond_5a
    const/4 v0, -0x1

    .line 17170523
    :goto_5b
    add-int/2addr v0, v3

    .line 17170524
    new-instance v3, Lor6/b;

    .line 17170525
    .line 17170526
    invoke-direct {v3}, Lor6/b;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3, p1}, Lor6/b;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v3, v2}, Lte2/o;->l(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, v0}, Lte2/o;->n(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v5}, Lte2/o;->o(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v0, Lte2/i;->b:Lte2/i$a;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v3, v0}, Lte2/o;->j(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v0, "impr_post_reply"

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "key_entrance"

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    instance-of v2, v0, Ljava/lang/String;

    .line 17170572
    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    if-eqz v2, :cond_94

    .line 17170575
    .line 17170576
    check-cast v0, Ljava/lang/String;

    .line 17170577
    .line 17170578
    move-object v6, v0

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v6, v3

    .line 17170581
    :goto_95
    const-string v0, "gid"

    .line 17170582
    .line 17170583
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    instance-of v1, v0, Ljava/lang/String;

    .line 17170588
    .line 17170589
    if-eqz v1, :cond_a2

    .line 17170590
    .line 17170591
    move-object v3, v0

    .line 17170592
    check-cast v3, Ljava/lang/String;

    .line 17170593
    .line 17170594
    :cond_a2
    move-object v7, v3

    .line 17170595
    sget-object v4, Lte2/h;->b:Lte2/h$a;

    .line 17170596
    .line 17170597
    const-string v8, "link"

    .line 17170598
    .line 17170599
    const/4 v9, 0x0

    .line 17170600
    const/4 v10, 0x0

    .line 17170601
    const/16 v11, 0x70

    .line 17170602
    .line 17170603
    move-object v5, p1

    .line 17170604
    invoke-static/range {v4 .. v11}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method


.method public final M(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    new-instance v0, Lor6/a;

    .line 33816584
    invoke-direct {v0}, Lor6/a;-><init>()V

    .line 33816587
    invoke-virtual {p0, p1}, Lhr6/b;->W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816594
    invoke-virtual {v0, p1}, Lor6/a;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816597
    const-string v1, ""

    .line 33816599
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->E(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816609
    if-eqz p2, :cond_29

    .line 33816611
    const-string p1, "digg_post_comment"

    .line 33816613
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const-string p1, "cancel_digg_post_comment"

    .line 33816619
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Lor6/a;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Lor6/a;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Lhr6/b;->W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lor6/a;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, ""

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->E(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz p2, :cond_29

    .line 33816610
    .line 33816611
    const-string p1, "digg_post_comment"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const-string p1, "cancel_digg_post_comment"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public final N(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public final N(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    new-instance v0, Lor6/a;

    .line 33816584
    invoke-direct {v0}, Lor6/a;-><init>()V

    .line 33816587
    invoke-virtual {p0, p1}, Lhr6/b;->W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816594
    invoke-virtual {v0, p1}, Lor6/a;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816597
    const-string v1, ""

    .line 33816599
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->F(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816609
    if-eqz p2, :cond_29

    .line 33816611
    const-string p1, "against_digg_post_comment"

    .line 33816613
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const-string p1, "cancel_against_digg_post_comment"

    .line 33816619
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Lor6/a;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Lor6/a;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Lhr6/b;->W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lor6/a;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, ""

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->F(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz p2, :cond_29

    .line 33816610
    .line 33816611
    const-string p1, "against_digg_post_comment"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const-string p1, "cancel_against_digg_post_comment"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public final W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;
[MOD-CHANGED]
.method public final W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039369
    iget-object v1, p0, Lhr6/b;->q:Lhr2/c;

    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "book_id"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "group_id"

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    const-string v1, "comment_id"

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    const-string p1, "type"

    .line 17039403
    const-string v1, "paragraph_comment"

    .line 17039405
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lhr6/b;->q:Lhr2/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "book_id"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "group_id"

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "comment_id"

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p1, "type"

    .line 17039402
    .line 17039403
    const-string v1, "paragraph_comment"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lhr6/b;->W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lhr6/b;->W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393218
    check-cast v0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393220
    if-eqz v0, :cond_8f

    .line 393222
    invoke-virtual {p0, v0}, Lhr6/b;->W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;

    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393228
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_27

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393241
    move-result-object v2

    .line 393242
    if-eqz v2, :cond_27

    .line 393244
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393246
    if-eqz v2, :cond_27

    .line 393248
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393250
    if-eqz v2, :cond_27

    .line 393252
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, -0x1

    .line 393256
    :goto_28
    new-instance v3, Lor6/a;

    .line 393258
    invoke-direct {v3}, Lor6/a;-><init>()V

    .line 393261
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393264
    invoke-virtual {v3, v0}, Lor6/a;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393267
    invoke-virtual {v3, v2}, Lte2/i;->B(I)V

    .line 393270
    sget-object v2, Lte2/i;->b:Lte2/i$a;

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393282
    move-result-object v2

    .line 393283
    invoke-virtual {v3, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393286
    const-string v2, "impr_post_comment"

    .line 393288
    invoke-virtual {v3, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393291
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393293
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 393296
    move-result-object v2

    .line 393297
    const/4 v3, 0x0

    .line 393298
    const/4 v4, 0x1

    .line 393299
    if-eqz v2, :cond_5d

    .line 393301
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393304
    move-result v2

    .line 393305
    if-nez v2, :cond_5d

    .line 393307
    const/4 v2, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v2, 0x0

    .line 393310
    :goto_5e
    if-nez v2, :cond_71

    .line 393312
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393314
    invoke-virtual {v2}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 393317
    move-result-object v2

    .line 393318
    if-eqz v2, :cond_6f

    .line 393320
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393323
    move-result v2

    .line 393324
    if-nez v2, :cond_6f

    .line 393326
    const/4 v3, 0x1

    .line 393327
    :cond_6f
    if-eqz v3, :cond_86

    .line 393329
    :cond_71
    const-string v2, "key_entrance"

    .line 393331
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393334
    move-result-object v2

    .line 393335
    instance-of v3, v2, Ljava/lang/String;

    .line 393337
    if-eqz v3, :cond_7e

    .line 393339
    check-cast v2, Ljava/lang/String;

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v2, 0x0

    .line 393343
    :goto_7f
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 393345
    const/16 v4, 0x18

    .line 393347
    invoke-static {v3, v0, v2, v1, v4}, Lte2/h$a;->d(Lte2/h$a;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 393350
    :cond_86
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393352
    invoke-virtual {v0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->W1()V

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393219
    .line 393220
    if-eqz v0, :cond_8f

    .line 393221
    .line 393222
    invoke-virtual {p0, v0}, Lhr6/b;->W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_27

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    if-eqz v2, :cond_27

    .line 393243
    .line 393244
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393245
    .line 393246
    if-eqz v2, :cond_27

    .line 393247
    .line 393248
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393249
    .line 393250
    if-eqz v2, :cond_27

    .line 393251
    .line 393252
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, -0x1

    .line 393256
    :goto_28
    new-instance v3, Lor6/a;

    .line 393257
    .line 393258
    invoke-direct {v3}, Lor6/a;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v3, v0}, Lor6/a;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v3, v2}, Lte2/i;->B(I)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v2, Lte2/i;->b:Lte2/i$a;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    invoke-virtual {v3, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    const-string v2, "impr_post_comment"

    .line 393287
    .line 393288
    invoke-virtual {v3, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    const/4 v3, 0x0

    .line 393298
    const/4 v4, 0x1

    .line 393299
    if-eqz v2, :cond_5d

    .line 393300
    .line 393301
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    if-nez v2, :cond_5d

    .line 393306
    .line 393307
    const/4 v2, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v2, 0x0

    .line 393310
    :goto_5e
    if-nez v2, :cond_71

    .line 393311
    .line 393312
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    if-eqz v2, :cond_6f

    .line 393319
    .line 393320
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    if-nez v2, :cond_6f

    .line 393325
    .line 393326
    const/4 v3, 0x1

    .line 393327
    :cond_6f
    if-eqz v3, :cond_86

    .line 393328
    .line 393329
    :cond_71
    const-string v2, "key_entrance"

    .line 393330
    .line 393331
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    instance-of v3, v2, Ljava/lang/String;

    .line 393336
    .line 393337
    if-eqz v3, :cond_7e

    .line 393338
    .line 393339
    check-cast v2, Ljava/lang/String;

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v2, 0x0

    .line 393343
    :goto_7f
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 393344
    .line 393345
    const/16 v4, 0x18

    .line 393346
    .line 393347
    invoke-static {v3, v0, v2, v1, v4}, Lte2/h$a;->d(Lte2/h$a;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->W1()V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393220
    check-cast v1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393222
    if-eqz v1, :cond_fd

    .line 393224
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393227
    move-result-object v1

    .line 393228
    if-eqz v1, :cond_fd

    .line 393230
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393232
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393235
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 393237
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393242
    move-object v4, v3

    .line 393243
    check-cast v4, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393245
    invoke-virtual {v0, v4}, Lhr6/b;->W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;

    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {v4}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 393252
    move-result-object v4

    .line 393253
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393255
    check-cast v5, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393257
    new-instance v5, Ljava/util/ArrayList;

    .line 393259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393262
    const/4 v6, 0x0

    .line 393263
    if-eqz v2, :cond_96

    .line 393265
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 393267
    if-nez v7, :cond_36

    .line 393269
    goto :goto_96

    .line 393270
    :cond_36
    new-instance v5, Lub6/w;

    .line 393272
    invoke-direct {v5, v2, v3, v4}, Lub6/w;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;)V

    .line 393275
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 393277
    const/4 v4, 0x1

    .line 393278
    if-eqz v2, :cond_5b

    .line 393280
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 393282
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 393284
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 393286
    iput-object v2, v5, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 393288
    iput-boolean v4, v5, Lub6/w;->e:Z

    .line 393290
    if-eqz v2, :cond_56

    .line 393292
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 393294
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 393296
    if-lt v2, v4, :cond_54

    .line 393298
    const/4 v2, 0x1

    .line 393299
    goto :goto_58

    .line 393300
    :cond_54
    const/4 v2, 0x0

    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    iget-boolean v2, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 393304
    :goto_58
    iput-boolean v2, v5, Lub6/w;->f:Z

    .line 393306
    goto :goto_82

    .line 393307
    :cond_5b
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 393309
    if-eqz v2, :cond_78

    .line 393311
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 393313
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 393315
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 393317
    iput-object v2, v5, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 393319
    if-eqz v2, :cond_73

    .line 393321
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 393323
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 393325
    if-lt v2, v4, :cond_71

    .line 393327
    const/4 v2, 0x1

    .line 393328
    goto :goto_75

    .line 393329
    :cond_71
    const/4 v2, 0x0

    .line 393330
    goto :goto_75

    .line 393331
    :cond_73
    iget-boolean v2, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 393333
    :goto_75
    iput-boolean v2, v5, Lub6/w;->f:Z

    .line 393335
    goto :goto_82

    .line 393336
    :cond_78
    instance-of v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 393338
    if-eqz v2, :cond_82

    .line 393340
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 393342
    iget-boolean v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyToBookAuthor:Z

    .line 393344
    iput-boolean v2, v5, Lub6/w;->f:Z

    .line 393346
    :cond_82
    :goto_82
    new-instance v2, Lub6/h;

    .line 393348
    invoke-direct {v2}, Lub6/h;-><init>()V

    .line 393351
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393354
    iput-object v2, v5, Lub6/w;->g:Lub6/l;

    .line 393356
    invoke-interface {v2, v5, v4, v6, v4}, Lub6/l;->c(Lub6/w;ZZZ)Ljava/util/List;

    .line 393359
    move-result-object v2

    .line 393360
    iget-object v3, v5, Lub6/w;->g:Lub6/l;

    .line 393362
    invoke-interface {v3, v2}, Lub6/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 393365
    move-result-object v5

    .line 393366
    :cond_96
    :goto_96
    move-object v11, v5

    .line 393367
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393369
    check-cast v2, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393371
    const/4 v3, 0x0

    .line 393372
    if-eqz v2, :cond_a3

    .line 393374
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->i()Ljava/lang/String;

    .line 393377
    move-result-object v2

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    move-object v2, v3

    .line 393380
    :goto_a4
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393383
    move-result v2

    .line 393384
    if-eqz v2, :cond_b5

    .line 393386
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393388
    check-cast v2, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393390
    if-eqz v2, :cond_b5

    .line 393392
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393395
    move-result-object v2

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v2, v3

    .line 393398
    :goto_b6
    if-eqz v2, :cond_d4

    .line 393400
    iget-object v15, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 393402
    iget-object v13, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393404
    iget-object v14, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 393406
    new-instance v2, Ltf2/g;

    .line 393408
    const/16 v16, 0x0

    .line 393410
    const/16 v17, 0x0

    .line 393412
    const/16 v18, 0x0

    .line 393414
    const/16 v19, 0x0

    .line 393416
    const/16 v20, 0x0

    .line 393418
    const/16 v21, 0x0

    .line 393420
    const/16 v22, 0x1f8

    .line 393422
    move-object v12, v2

    .line 393423
    invoke-direct/range {v12 .. v22}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 393426
    move-object v13, v2

    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    move-object v13, v3

    .line 393429
    :goto_d5
    iget-object v10, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 393431
    iget-object v8, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393433
    iget-object v9, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 393435
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393437
    check-cast v1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393439
    if-eqz v1, :cond_e7

    .line 393441
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393444
    move-result-object v1

    .line 393445
    move-object v12, v1

    .line 393446
    goto :goto_e8

    .line 393447
    :cond_e7
    move-object v12, v3

    .line 393448
    :goto_e8
    new-instance v1, Ltf2/g;

    .line 393450
    const/4 v14, 0x0

    .line 393451
    const/4 v15, 0x0

    .line 393452
    const/16 v16, 0x0

    .line 393454
    const/16 v17, 0x1c0

    .line 393456
    move-object v7, v1

    .line 393457
    invoke-direct/range {v7 .. v17}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 393460
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393462
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393465
    move-result-object v2

    .line 393466
    invoke-virtual {v2, v1, v6}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 393469
    :cond_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393219
    .line 393220
    check-cast v1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393221
    .line 393222
    if-eqz v1, :cond_fd

    .line 393223
    .line 393224
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    if-eqz v1, :cond_fd

    .line 393229
    .line 393230
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393233
    .line 393234
    .line 393235
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 393236
    .line 393237
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393238
    .line 393239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    move-object v4, v3

    .line 393243
    check-cast v4, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393244
    .line 393245
    invoke-virtual {v0, v4}, Lhr6/b;->W(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;)Lhr2/c;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {v4}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393254
    .line 393255
    check-cast v5, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393256
    .line 393257
    new-instance v5, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    const/4 v6, 0x0

    .line 393263
    if-eqz v2, :cond_96

    .line 393264
    .line 393265
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 393266
    .line 393267
    if-nez v7, :cond_36

    .line 393268
    .line 393269
    goto :goto_96

    .line 393270
    :cond_36
    new-instance v5, Lub6/w;

    .line 393271
    .line 393272
    invoke-direct {v5, v2, v3, v4}, Lub6/w;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;)V

    .line 393273
    .line 393274
    .line 393275
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 393276
    .line 393277
    const/4 v4, 0x1

    .line 393278
    if-eqz v2, :cond_5b

    .line 393279
    .line 393280
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 393281
    .line 393282
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 393283
    .line 393284
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 393285
    .line 393286
    iput-object v2, v5, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 393287
    .line 393288
    iput-boolean v4, v5, Lub6/w;->e:Z

    .line 393289
    .line 393290
    if-eqz v2, :cond_56

    .line 393291
    .line 393292
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 393293
    .line 393294
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 393295
    .line 393296
    if-lt v2, v4, :cond_54

    .line 393297
    .line 393298
    const/4 v2, 0x1

    .line 393299
    goto :goto_58

    .line 393300
    :cond_54
    const/4 v2, 0x0

    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    iget-boolean v2, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 393303
    .line 393304
    :goto_58
    iput-boolean v2, v5, Lub6/w;->f:Z

    .line 393305
    .line 393306
    goto :goto_82

    .line 393307
    :cond_5b
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 393308
    .line 393309
    if-eqz v2, :cond_78

    .line 393310
    .line 393311
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 393312
    .line 393313
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 393314
    .line 393315
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 393316
    .line 393317
    iput-object v2, v5, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 393318
    .line 393319
    if-eqz v2, :cond_73

    .line 393320
    .line 393321
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 393322
    .line 393323
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 393324
    .line 393325
    if-lt v2, v4, :cond_71

    .line 393326
    .line 393327
    const/4 v2, 0x1

    .line 393328
    goto :goto_75

    .line 393329
    :cond_71
    const/4 v2, 0x0

    .line 393330
    goto :goto_75

    .line 393331
    :cond_73
    iget-boolean v2, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 393332
    .line 393333
    :goto_75
    iput-boolean v2, v5, Lub6/w;->f:Z

    .line 393334
    .line 393335
    goto :goto_82

    .line 393336
    :cond_78
    instance-of v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 393337
    .line 393338
    if-eqz v2, :cond_82

    .line 393339
    .line 393340
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 393341
    .line 393342
    iget-boolean v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyToBookAuthor:Z

    .line 393343
    .line 393344
    iput-boolean v2, v5, Lub6/w;->f:Z

    .line 393345
    .line 393346
    :cond_82
    :goto_82
    new-instance v2, Lub6/h;

    .line 393347
    .line 393348
    invoke-direct {v2}, Lub6/h;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393352
    .line 393353
    .line 393354
    iput-object v2, v5, Lub6/w;->g:Lub6/l;

    .line 393355
    .line 393356
    invoke-interface {v2, v5, v4, v6, v4}, Lub6/l;->c(Lub6/w;ZZZ)Ljava/util/List;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    iget-object v3, v5, Lub6/w;->g:Lub6/l;

    .line 393361
    .line 393362
    invoke-interface {v3, v2}, Lub6/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v5

    .line 393366
    :cond_96
    :goto_96
    move-object v11, v5

    .line 393367
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393368
    .line 393369
    check-cast v2, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393370
    .line 393371
    const/4 v3, 0x0

    .line 393372
    if-eqz v2, :cond_a3

    .line 393373
    .line 393374
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->i()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    move-object v2, v3

    .line 393380
    :goto_a4
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393381
    .line 393382
    .line 393383
    move-result v2

    .line 393384
    if-eqz v2, :cond_b5

    .line 393385
    .line 393386
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393387
    .line 393388
    check-cast v2, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393389
    .line 393390
    if-eqz v2, :cond_b5

    .line 393391
    .line 393392
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v2, v3

    .line 393398
    :goto_b6
    if-eqz v2, :cond_d4

    .line 393399
    .line 393400
    iget-object v15, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 393401
    .line 393402
    iget-object v13, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393403
    .line 393404
    iget-object v14, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 393405
    .line 393406
    new-instance v2, Ltf2/g;

    .line 393407
    .line 393408
    const/16 v16, 0x0

    .line 393409
    .line 393410
    const/16 v17, 0x0

    .line 393411
    .line 393412
    const/16 v18, 0x0

    .line 393413
    .line 393414
    const/16 v19, 0x0

    .line 393415
    .line 393416
    const/16 v20, 0x0

    .line 393417
    .line 393418
    const/16 v21, 0x0

    .line 393419
    .line 393420
    const/16 v22, 0x1f8

    .line 393421
    .line 393422
    move-object v12, v2

    .line 393423
    invoke-direct/range {v12 .. v22}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 393424
    .line 393425
    .line 393426
    move-object v13, v2

    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    move-object v13, v3

    .line 393429
    :goto_d5
    iget-object v10, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 393430
    .line 393431
    iget-object v8, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393432
    .line 393433
    iget-object v9, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 393434
    .line 393435
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393436
    .line 393437
    check-cast v1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 393438
    .line 393439
    if-eqz v1, :cond_e7

    .line 393440
    .line 393441
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v1

    .line 393445
    move-object v12, v1

    .line 393446
    goto :goto_e8

    .line 393447
    :cond_e7
    move-object v12, v3

    .line 393448
    :goto_e8
    new-instance v1, Ltf2/g;

    .line 393449
    .line 393450
    const/4 v14, 0x0

    .line 393451
    const/4 v15, 0x0

    .line 393452
    const/16 v16, 0x0

    .line 393453
    .line 393454
    const/16 v17, 0x1c0

    .line 393455
    .line 393456
    move-object v7, v1

    .line 393457
    invoke-direct/range {v7 .. v17}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 393458
    .line 393459
    .line 393460
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393461
    .line 393462
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393463
    .line 393464
    .line 393465
    move-result-object v2

    .line 393466
    invoke-virtual {v2, v1, v6}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 393467
    .line 393468
    .line 393469
    :cond_fd
    return-void
.end method



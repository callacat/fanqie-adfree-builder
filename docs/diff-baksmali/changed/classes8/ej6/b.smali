## classes8/ej6/b.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lej6/a;Lmd2/p;Lhr2/c;Lfj6/h$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lej6/a;Lmd2/p;Lhr2/c;Lfj6/h$c;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/dragon/community/common/holder/comment/c;-><init>(Landroid/content/Context;Lyd2/k0;Lmd2/p;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V

    .line 84017158
    iput-object p4, p0, Lej6/b;->q:Lhr2/c;

    .line 84017160
    iput-object p5, p0, Lej6/b;->r:Lej6/c;

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lej6/a;Lmd2/p;Lhr2/c;Lfj6/h$c;)V
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
    iput-object p4, p0, Lej6/b;->q:Lhr2/c;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lej6/b;->r:Lej6/c;

    .line 84017161
    .line 84017162
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
    const-string v2, "story_post_comment"

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
    const-string v2, "story_post_comment"

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lhr2/c;

    .line 16973830
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973833
    iget-object v1, p0, Lej6/b;->q:Lhr2/c;

    .line 16973835
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973838
    const-string v1, "comment_id"

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    const-string p1, "type"

    .line 16973849
    const-string v1, "post_comment"

    .line 16973851
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lhr2/c;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lej6/b;->q:Lhr2/c;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "comment_id"

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "type"

    .line 16973848
    .line 16973849
    const-string v1, "post_comment"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
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
    invoke-virtual {p0, p1}, Lej6/b;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

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
    check-cast v4, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

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
    new-instance v3, Ljj6/c;

    .line 17170526
    invoke-direct {v3}, Ljj6/c;-><init>()V

    .line 17170529
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170532
    invoke-virtual {v3, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

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
    iget-object v0, p0, Lej6/b;->q:Lhr2/c;

    .line 17170562
    iget-object v2, p0, Lej6/b;->r:Lej6/c;

    .line 17170564
    invoke-interface {v2}, Lej6/c;->h()Z

    .line 17170567
    move-result v2

    .line 17170568
    invoke-static {v3, v0, v2}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 17170571
    const-string v0, "impr_post_reply"

    .line 17170573
    invoke-virtual {v3, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170576
    const-string v0, "key_entrance"

    .line 17170578
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170581
    move-result-object v0

    .line 17170582
    instance-of v2, v0, Ljava/lang/String;

    .line 17170584
    const/4 v3, 0x0

    .line 17170585
    if-eqz v2, :cond_9f

    .line 17170587
    check-cast v0, Ljava/lang/String;

    .line 17170589
    move-object v6, v0

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v6, v3

    .line 17170592
    :goto_a0
    const-string v0, "gid"

    .line 17170594
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170597
    move-result-object v0

    .line 17170598
    instance-of v1, v0, Ljava/lang/String;

    .line 17170600
    if-eqz v1, :cond_ad

    .line 17170602
    move-object v3, v0

    .line 17170603
    check-cast v3, Ljava/lang/String;

    .line 17170605
    :cond_ad
    move-object v7, v3

    .line 17170606
    sget-object v4, Lte2/h;->b:Lte2/h$a;

    .line 17170608
    const-string v8, "link"

    .line 17170610
    const/4 v9, 0x0

    .line 17170611
    const/4 v10, 0x0

    .line 17170612
    const/16 v11, 0x70

    .line 17170614
    move-object v5, p1

    .line 17170615
    invoke-static/range {v4 .. v11}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17170618
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
    invoke-virtual {p0, p1}, Lej6/b;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

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
    check-cast v4, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

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
    new-instance v3, Ljj6/c;

    .line 17170525
    .line 17170526
    invoke-direct {v3}, Ljj6/c;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

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
    iget-object v0, p0, Lej6/b;->q:Lhr2/c;

    .line 17170561
    .line 17170562
    iget-object v2, p0, Lej6/b;->r:Lej6/c;

    .line 17170563
    .line 17170564
    invoke-interface {v2}, Lej6/c;->h()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    invoke-static {v3, v0, v2}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v0, "impr_post_reply"

    .line 17170572
    .line 17170573
    invoke-virtual {v3, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v0, "key_entrance"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    instance-of v2, v0, Ljava/lang/String;

    .line 17170583
    .line 17170584
    const/4 v3, 0x0

    .line 17170585
    if-eqz v2, :cond_9f

    .line 17170586
    .line 17170587
    check-cast v0, Ljava/lang/String;

    .line 17170588
    .line 17170589
    move-object v6, v0

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v6, v3

    .line 17170592
    :goto_a0
    const-string v0, "gid"

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    instance-of v1, v0, Ljava/lang/String;

    .line 17170599
    .line 17170600
    if-eqz v1, :cond_ad

    .line 17170601
    .line 17170602
    move-object v3, v0

    .line 17170603
    check-cast v3, Ljava/lang/String;

    .line 17170604
    .line 17170605
    :cond_ad
    move-object v7, v3

    .line 17170606
    sget-object v4, Lte2/h;->b:Lte2/h$a;

    .line 17170607
    .line 17170608
    const-string v8, "link"

    .line 17170609
    .line 17170610
    const/4 v9, 0x0

    .line 17170611
    const/4 v10, 0x0

    .line 17170612
    const/16 v11, 0x70

    .line 17170613
    .line 17170614
    move-object v5, p1

    .line 17170615
    invoke-static/range {v4 .. v11}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17170616
    .line 17170617
    .line 17170618
    return-void
.end method


.method public final M(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    new-instance v0, Ljj6/a;

    .line 33816584
    invoke-direct {v0}, Ljj6/a;-><init>()V

    .line 33816587
    invoke-virtual {p0, p1}, Lej6/b;->W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816594
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

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
    iget-object p1, p0, Lej6/b;->q:Lhr2/c;

    .line 33816611
    iget-object v1, p0, Lej6/b;->r:Lej6/c;

    .line 33816613
    invoke-interface {v1}, Lej6/c;->h()Z

    .line 33816616
    move-result v1

    .line 33816617
    invoke-static {v0, p1, v1}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 33816620
    if-eqz p2, :cond_34

    .line 33816622
    const-string p1, "digg_post_comment"

    .line 33816624
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816627
    goto :goto_39

    .line 33816628
    :cond_34
    const-string p1, "cancel_digg_post_comment"

    .line 33816630
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Ljj6/a;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ljj6/a;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Lej6/b;->W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

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
    iget-object p1, p0, Lej6/b;->q:Lhr2/c;

    .line 33816610
    .line 33816611
    iget-object v1, p0, Lej6/b;->r:Lej6/c;

    .line 33816612
    .line 33816613
    invoke-interface {v1}, Lej6/c;->h()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    invoke-static {v0, p1, v1}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    if-eqz p2, :cond_34

    .line 33816621
    .line 33816622
    const-string p1, "digg_post_comment"

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_39

    .line 33816628
    :cond_34
    const-string p1, "cancel_digg_post_comment"

    .line 33816629
    .line 33816630
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public final N(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public final N(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    new-instance v0, Ljj6/a;

    .line 33816584
    invoke-direct {v0}, Ljj6/a;-><init>()V

    .line 33816587
    invoke-virtual {p0, p1}, Lej6/b;->W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816594
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

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
    iget-object p1, p0, Lej6/b;->q:Lhr2/c;

    .line 33816611
    iget-object v1, p0, Lej6/b;->r:Lej6/c;

    .line 33816613
    invoke-interface {v1}, Lej6/c;->h()Z

    .line 33816616
    move-result v1

    .line 33816617
    invoke-static {v0, p1, v1}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 33816620
    if-eqz p2, :cond_34

    .line 33816622
    const-string p1, "against_digg_post_comment"

    .line 33816624
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816627
    goto :goto_39

    .line 33816628
    :cond_34
    const-string p1, "cancel_against_digg_post_comment"

    .line 33816630
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Ljj6/a;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ljj6/a;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Lej6/b;->W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

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
    iget-object p1, p0, Lej6/b;->q:Lhr2/c;

    .line 33816610
    .line 33816611
    iget-object v1, p0, Lej6/b;->r:Lej6/c;

    .line 33816612
    .line 33816613
    invoke-interface {v1}, Lej6/c;->h()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    invoke-static {v0, p1, v1}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    if-eqz p2, :cond_34

    .line 33816621
    .line 33816622
    const-string p1, "against_digg_post_comment"

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_39

    .line 33816628
    :cond_34
    const-string p1, "cancel_against_digg_post_comment"

    .line 33816629
    .line 33816630
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public final V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
[MOD-CHANGED]
.method public final V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/community/common/holder/comment/c;->V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lej6/b;->q:Lhr2/c;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v2, p0, Lej6/b;->r:Lej6/c;

    .line 16973842
    invoke-interface {v2}, Lej6/c;->h()Z

    .line 16973845
    move-result v2

    .line 16973846
    invoke-static {v0, v1, p1, v2}, Ljj6/b;->c(Lhr2/c;Lhr2/c;Ljava/lang/String;Z)Lhr2/c;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/community/common/holder/comment/c;->V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lej6/b;->q:Lhr2/c;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v2, p0, Lej6/b;->r:Lej6/c;

    .line 16973841
    .line 16973842
    invoke-interface {v2}, Lej6/c;->h()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    invoke-static {v0, v1, p1, v2}, Ljj6/b;->c(Lhr2/c;Lhr2/c;Ljava/lang/String;Z)Lhr2/c;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public final W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;
[MOD-CHANGED]
.method public final W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lhr2/c;

    .line 16973830
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973833
    iget-object v1, p0, Lej6/b;->q:Lhr2/c;

    .line 16973835
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973838
    const-string v1, "comment_id"

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    const-string p1, "type"

    .line 16973849
    const-string v1, "post_comment"

    .line 16973851
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lhr2/c;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lej6/b;->q:Lhr2/c;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "comment_id"

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "type"

    .line 16973848
    .line 16973849
    const-string v1, "post_comment"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


.method public final g(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final g(Lfe2/k;)Lhr2/c;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/community/common/holder/comment/c;->V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lej6/b;->q:Lhr2/c;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v2, p0, Lej6/b;->r:Lej6/c;

    .line 16973842
    invoke-interface {v2}, Lej6/c;->h()Z

    .line 16973845
    move-result v2

    .line 16973846
    invoke-static {v0, v1, p1, v2}, Ljj6/b;->c(Lhr2/c;Lhr2/c;Ljava/lang/String;Z)Lhr2/c;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lfe2/k;)Lhr2/c;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/community/common/holder/comment/c;->V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lej6/b;->q:Lhr2/c;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v2, p0, Lej6/b;->r:Lej6/c;

    .line 16973841
    .line 16973842
    invoke-interface {v2}, Lej6/c;->h()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    invoke-static {v0, v1, p1, v2}, Ljj6/b;->c(Lhr2/c;Lhr2/c;Ljava/lang/String;Z)Lhr2/c;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lej6/b;->W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;

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
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lej6/b;->W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->serviceTitleAfter:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->serviceTitleAfter:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393218
    check-cast v0, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 393220
    if-eqz v0, :cond_9a

    .line 393222
    invoke-virtual {p0, v0}, Lej6/b;->W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;

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
    new-instance v3, Ljj6/a;

    .line 393258
    invoke-direct {v3}, Ljj6/a;-><init>()V

    .line 393261
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393264
    invoke-virtual {v3, v0}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

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
    iget-object v2, p0, Lej6/b;->q:Lhr2/c;

    .line 393288
    iget-object v4, p0, Lej6/b;->r:Lej6/c;

    .line 393290
    invoke-interface {v4}, Lej6/c;->h()Z

    .line 393293
    move-result v4

    .line 393294
    invoke-static {v3, v2, v4}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 393297
    const-string v2, "impr_post_comment"

    .line 393299
    invoke-virtual {v3, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393302
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393304
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 393307
    move-result-object v2

    .line 393308
    const/4 v3, 0x0

    .line 393309
    const/4 v4, 0x1

    .line 393310
    if-eqz v2, :cond_68

    .line 393312
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393315
    move-result v2

    .line 393316
    if-nez v2, :cond_68

    .line 393318
    const/4 v2, 0x1

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v2, 0x0

    .line 393321
    :goto_69
    if-nez v2, :cond_7c

    .line 393323
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393325
    invoke-virtual {v2}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 393328
    move-result-object v2

    .line 393329
    if-eqz v2, :cond_7a

    .line 393331
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393334
    move-result v2

    .line 393335
    if-nez v2, :cond_7a

    .line 393337
    const/4 v3, 0x1

    .line 393338
    :cond_7a
    if-eqz v3, :cond_91

    .line 393340
    :cond_7c
    const-string v2, "key_entrance"

    .line 393342
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393345
    move-result-object v2

    .line 393346
    instance-of v3, v2, Ljava/lang/String;

    .line 393348
    if-eqz v3, :cond_89

    .line 393350
    check-cast v2, Ljava/lang/String;

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v2, 0x0

    .line 393354
    :goto_8a
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 393356
    const/16 v4, 0x18

    .line 393358
    invoke-static {v3, v0, v2, v1, v4}, Lte2/h$a;->d(Lte2/h$a;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 393361
    :cond_91
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393363
    invoke-virtual {v0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->W1()V

    .line 393370
    :cond_9a
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
    check-cast v0, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 393219
    .line 393220
    if-eqz v0, :cond_9a

    .line 393221
    .line 393222
    invoke-virtual {p0, v0}, Lej6/b;->W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;

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
    new-instance v3, Ljj6/a;

    .line 393257
    .line 393258
    invoke-direct {v3}, Ljj6/a;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v3, v0}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

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
    iget-object v2, p0, Lej6/b;->q:Lhr2/c;

    .line 393287
    .line 393288
    iget-object v4, p0, Lej6/b;->r:Lej6/c;

    .line 393289
    .line 393290
    invoke-interface {v4}, Lej6/c;->h()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    invoke-static {v3, v2, v4}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 393295
    .line 393296
    .line 393297
    const-string v2, "impr_post_comment"

    .line 393298
    .line 393299
    invoke-virtual {v3, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393303
    .line 393304
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    const/4 v3, 0x0

    .line 393309
    const/4 v4, 0x1

    .line 393310
    if-eqz v2, :cond_68

    .line 393311
    .line 393312
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    if-nez v2, :cond_68

    .line 393317
    .line 393318
    const/4 v2, 0x1

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v2, 0x0

    .line 393321
    :goto_69
    if-nez v2, :cond_7c

    .line 393322
    .line 393323
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393324
    .line 393325
    invoke-virtual {v2}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    if-eqz v2, :cond_7a

    .line 393330
    .line 393331
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    if-nez v2, :cond_7a

    .line 393336
    .line 393337
    const/4 v3, 0x1

    .line 393338
    :cond_7a
    if-eqz v3, :cond_91

    .line 393339
    .line 393340
    :cond_7c
    const-string v2, "key_entrance"

    .line 393341
    .line 393342
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    instance-of v3, v2, Ljava/lang/String;

    .line 393347
    .line 393348
    if-eqz v3, :cond_89

    .line 393349
    .line 393350
    check-cast v2, Ljava/lang/String;

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v2, 0x0

    .line 393354
    :goto_8a
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 393355
    .line 393356
    const/16 v4, 0x18

    .line 393357
    .line 393358
    invoke-static {v3, v0, v2, v1, v4}, Lte2/h$a;->d(Lte2/h$a;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->W1()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458756
    check-cast v1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458758
    if-eqz v1, :cond_104

    .line 458760
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458763
    move-result-object v1

    .line 458764
    if-eqz v1, :cond_104

    .line 458766
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458768
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 458771
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458773
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458778
    move-object v4, v3

    .line 458779
    check-cast v4, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458781
    invoke-virtual {v0, v4}, Lej6/b;->W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;

    .line 458784
    move-result-object v4

    .line 458785
    invoke-static {v4}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 458788
    move-result-object v4

    .line 458789
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458791
    check-cast v5, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458793
    invoke-virtual/range {p0 .. p0}, Lej6/b;->i()Z

    .line 458796
    move-result v5

    .line 458797
    new-instance v6, Ljava/util/ArrayList;

    .line 458799
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458802
    const/4 v7, 0x0

    .line 458803
    if-eqz v2, :cond_9a

    .line 458805
    iget-object v8, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 458807
    if-nez v8, :cond_3a

    .line 458809
    goto :goto_9a

    .line 458810
    :cond_3a
    new-instance v6, Lub6/w;

    .line 458812
    invoke-direct {v6, v2, v3, v4}, Lub6/w;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;)V

    .line 458815
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 458817
    const/4 v4, 0x1

    .line 458818
    if-eqz v2, :cond_5f

    .line 458820
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 458822
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 458824
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458826
    iput-object v2, v6, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458828
    iput-boolean v4, v6, Lub6/w;->e:Z

    .line 458830
    if-eqz v2, :cond_5a

    .line 458832
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 458834
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 458836
    if-lt v2, v4, :cond_58

    .line 458838
    const/4 v2, 0x1

    .line 458839
    goto :goto_5c

    .line 458840
    :cond_58
    const/4 v2, 0x0

    .line 458841
    goto :goto_5c

    .line 458842
    :cond_5a
    iget-boolean v2, v8, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 458844
    :goto_5c
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458846
    goto :goto_86

    .line 458847
    :cond_5f
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 458849
    if-eqz v2, :cond_7c

    .line 458851
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 458853
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 458855
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458857
    iput-object v2, v6, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458859
    if-eqz v2, :cond_77

    .line 458861
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 458863
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 458865
    if-lt v2, v4, :cond_75

    .line 458867
    const/4 v2, 0x1

    .line 458868
    goto :goto_79

    .line 458869
    :cond_75
    const/4 v2, 0x0

    .line 458870
    goto :goto_79

    .line 458871
    :cond_77
    iget-boolean v2, v8, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 458873
    :goto_79
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458875
    goto :goto_86

    .line 458876
    :cond_7c
    instance-of v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 458878
    if-eqz v2, :cond_86

    .line 458880
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 458882
    iget-boolean v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyToBookAuthor:Z

    .line 458884
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458886
    :cond_86
    :goto_86
    new-instance v2, Lej6/d;

    .line 458888
    invoke-direct {v2}, Lej6/d;-><init>()V

    .line 458891
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458894
    iput-object v2, v6, Lub6/w;->g:Lub6/l;

    .line 458896
    invoke-interface {v2, v6, v4, v7, v5}, Lub6/l;->c(Lub6/w;ZZZ)Ljava/util/List;

    .line 458899
    move-result-object v2

    .line 458900
    iget-object v3, v6, Lub6/w;->g:Lub6/l;

    .line 458902
    invoke-interface {v3, v2}, Lub6/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 458905
    move-result-object v6

    .line 458906
    :cond_9a
    :goto_9a
    move-object v12, v6

    .line 458907
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458909
    check-cast v2, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458911
    const/4 v3, 0x0

    .line 458912
    if-eqz v2, :cond_a7

    .line 458914
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->i()Ljava/lang/String;

    .line 458917
    move-result-object v2

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v2, v3

    .line 458920
    :goto_a8
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 458923
    move-result v2

    .line 458924
    if-eqz v2, :cond_b9

    .line 458926
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458928
    check-cast v2, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458930
    if-eqz v2, :cond_b9

    .line 458932
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458935
    move-result-object v2

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    move-object v2, v3

    .line 458938
    :goto_ba
    if-eqz v2, :cond_da

    .line 458940
    iget-object v4, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458942
    iget-object v14, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458944
    iget-object v15, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458946
    new-instance v2, Ltf2/g;

    .line 458948
    const/16 v17, 0x0

    .line 458950
    const/16 v18, 0x0

    .line 458952
    const/16 v19, 0x0

    .line 458954
    const/16 v20, 0x0

    .line 458956
    const/16 v21, 0x0

    .line 458958
    const/16 v22, 0x0

    .line 458960
    const/16 v23, 0x1f8

    .line 458962
    move-object v13, v2

    .line 458963
    move-object/from16 v16, v4

    .line 458965
    invoke-direct/range {v13 .. v23}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 458968
    move-object v14, v2

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move-object v14, v3

    .line 458971
    :goto_db
    iget-object v11, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458973
    iget-object v9, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458975
    iget-object v10, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458977
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458979
    check-cast v1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458981
    if-eqz v1, :cond_ed

    .line 458983
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458986
    move-result-object v1

    .line 458987
    move-object v13, v1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v13, v3

    .line 458990
    :goto_ee
    new-instance v1, Ltf2/g;

    .line 458992
    const/4 v15, 0x0

    .line 458993
    const/16 v16, 0x0

    .line 458995
    const/16 v17, 0x0

    .line 458997
    const/16 v18, 0x1c0

    .line 458999
    move-object v8, v1

    .line 459000
    invoke-direct/range {v8 .. v18}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 459003
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459005
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 459008
    move-result-object v2

    .line 459009
    invoke-virtual {v2, v1, v7}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 459012
    :cond_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458755
    .line 458756
    check-cast v1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458757
    .line 458758
    if-eqz v1, :cond_104

    .line 458759
    .line 458760
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    if-eqz v1, :cond_104

    .line 458765
    .line 458766
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458767
    .line 458768
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 458769
    .line 458770
    .line 458771
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458772
    .line 458773
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458774
    .line 458775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458776
    .line 458777
    .line 458778
    move-object v4, v3

    .line 458779
    check-cast v4, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458780
    .line 458781
    invoke-virtual {v0, v4}, Lej6/b;->W(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;)Lhr2/c;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    invoke-static {v4}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v4

    .line 458789
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458790
    .line 458791
    check-cast v5, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458792
    .line 458793
    invoke-virtual/range {p0 .. p0}, Lej6/b;->i()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v5

    .line 458797
    new-instance v6, Ljava/util/ArrayList;

    .line 458798
    .line 458799
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458800
    .line 458801
    .line 458802
    const/4 v7, 0x0

    .line 458803
    if-eqz v2, :cond_9a

    .line 458804
    .line 458805
    iget-object v8, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 458806
    .line 458807
    if-nez v8, :cond_3a

    .line 458808
    .line 458809
    goto :goto_9a

    .line 458810
    :cond_3a
    new-instance v6, Lub6/w;

    .line 458811
    .line 458812
    invoke-direct {v6, v2, v3, v4}, Lub6/w;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;)V

    .line 458813
    .line 458814
    .line 458815
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 458816
    .line 458817
    const/4 v4, 0x1

    .line 458818
    if-eqz v2, :cond_5f

    .line 458819
    .line 458820
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 458821
    .line 458822
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 458823
    .line 458824
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458825
    .line 458826
    iput-object v2, v6, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458827
    .line 458828
    iput-boolean v4, v6, Lub6/w;->e:Z

    .line 458829
    .line 458830
    if-eqz v2, :cond_5a

    .line 458831
    .line 458832
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 458833
    .line 458834
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 458835
    .line 458836
    if-lt v2, v4, :cond_58

    .line 458837
    .line 458838
    const/4 v2, 0x1

    .line 458839
    goto :goto_5c

    .line 458840
    :cond_58
    const/4 v2, 0x0

    .line 458841
    goto :goto_5c

    .line 458842
    :cond_5a
    iget-boolean v2, v8, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 458843
    .line 458844
    :goto_5c
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458845
    .line 458846
    goto :goto_86

    .line 458847
    :cond_5f
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 458848
    .line 458849
    if-eqz v2, :cond_7c

    .line 458850
    .line 458851
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 458852
    .line 458853
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 458854
    .line 458855
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458856
    .line 458857
    iput-object v2, v6, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458858
    .line 458859
    if-eqz v2, :cond_77

    .line 458860
    .line 458861
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 458862
    .line 458863
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 458864
    .line 458865
    if-lt v2, v4, :cond_75

    .line 458866
    .line 458867
    const/4 v2, 0x1

    .line 458868
    goto :goto_79

    .line 458869
    :cond_75
    const/4 v2, 0x0

    .line 458870
    goto :goto_79

    .line 458871
    :cond_77
    iget-boolean v2, v8, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 458872
    .line 458873
    :goto_79
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458874
    .line 458875
    goto :goto_86

    .line 458876
    :cond_7c
    instance-of v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 458877
    .line 458878
    if-eqz v2, :cond_86

    .line 458879
    .line 458880
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 458881
    .line 458882
    iget-boolean v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyToBookAuthor:Z

    .line 458883
    .line 458884
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458885
    .line 458886
    :cond_86
    :goto_86
    new-instance v2, Lej6/d;

    .line 458887
    .line 458888
    invoke-direct {v2}, Lej6/d;-><init>()V

    .line 458889
    .line 458890
    .line 458891
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458892
    .line 458893
    .line 458894
    iput-object v2, v6, Lub6/w;->g:Lub6/l;

    .line 458895
    .line 458896
    invoke-interface {v2, v6, v4, v7, v5}, Lub6/l;->c(Lub6/w;ZZZ)Ljava/util/List;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    iget-object v3, v6, Lub6/w;->g:Lub6/l;

    .line 458901
    .line 458902
    invoke-interface {v3, v2}, Lub6/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v6

    .line 458906
    :cond_9a
    :goto_9a
    move-object v12, v6

    .line 458907
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458908
    .line 458909
    check-cast v2, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458910
    .line 458911
    const/4 v3, 0x0

    .line 458912
    if-eqz v2, :cond_a7

    .line 458913
    .line 458914
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->i()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v2, v3

    .line 458920
    :goto_a8
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v2

    .line 458924
    if-eqz v2, :cond_b9

    .line 458925
    .line 458926
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458927
    .line 458928
    check-cast v2, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458929
    .line 458930
    if-eqz v2, :cond_b9

    .line 458931
    .line 458932
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v2

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    move-object v2, v3

    .line 458938
    :goto_ba
    if-eqz v2, :cond_da

    .line 458939
    .line 458940
    iget-object v4, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458941
    .line 458942
    iget-object v14, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458943
    .line 458944
    iget-object v15, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458945
    .line 458946
    new-instance v2, Ltf2/g;

    .line 458947
    .line 458948
    const/16 v17, 0x0

    .line 458949
    .line 458950
    const/16 v18, 0x0

    .line 458951
    .line 458952
    const/16 v19, 0x0

    .line 458953
    .line 458954
    const/16 v20, 0x0

    .line 458955
    .line 458956
    const/16 v21, 0x0

    .line 458957
    .line 458958
    const/16 v22, 0x0

    .line 458959
    .line 458960
    const/16 v23, 0x1f8

    .line 458961
    .line 458962
    move-object v13, v2

    .line 458963
    move-object/from16 v16, v4

    .line 458964
    .line 458965
    invoke-direct/range {v13 .. v23}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 458966
    .line 458967
    .line 458968
    move-object v14, v2

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move-object v14, v3

    .line 458971
    :goto_db
    iget-object v11, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458972
    .line 458973
    iget-object v9, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458974
    .line 458975
    iget-object v10, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458976
    .line 458977
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458978
    .line 458979
    check-cast v1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 458980
    .line 458981
    if-eqz v1, :cond_ed

    .line 458982
    .line 458983
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    move-object v13, v1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v13, v3

    .line 458990
    :goto_ee
    new-instance v1, Ltf2/g;

    .line 458991
    .line 458992
    const/4 v15, 0x0

    .line 458993
    const/16 v16, 0x0

    .line 458994
    .line 458995
    const/16 v17, 0x0

    .line 458996
    .line 458997
    const/16 v18, 0x1c0

    .line 458998
    .line 458999
    move-object v8, v1

    .line 459000
    invoke-direct/range {v8 .. v18}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 459001
    .line 459002
    .line 459003
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459004
    .line 459005
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    invoke-virtual {v2, v1, v7}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    return-void
.end method



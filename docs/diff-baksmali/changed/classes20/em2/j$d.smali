## classes20/em2/j$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lem2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lem2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lem2/j$d;->a:Lem2/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lem2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lem2/j$d;->a:Lem2/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    iget-object v1, p0, Lem2/j$d;->a:Lem2/j;

    .line 17170443
    const-string v2, "type"

    .line 17170445
    const-string v3, "paragraph_comment"

    .line 17170447
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    iget-object v2, v1, Lem2/j;->z:Lem2/b$a;

    .line 17170452
    iget-object v2, v2, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170454
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    const-string v3, "book_id"

    .line 17170460
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    iget-object v2, v1, Lem2/j;->z:Lem2/b$a;

    .line 17170465
    iget-object v2, v2, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170467
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    const-string v3, "group_id"

    .line 17170473
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    iget-object v2, v1, Lem2/j;->z:Lem2/b$a;

    .line 17170478
    iget-object v2, v2, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170480
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17170483
    move-result v2

    .line 17170484
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    const-string v3, "paragraph_id"

    .line 17170490
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 17170495
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170497
    const-string v2, "position"

    .line 17170499
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170502
    move-result-object v1

    .line 17170503
    instance-of v2, v1, Ljava/lang/String;

    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170507
    check-cast v1, Ljava/lang/String;

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    const-string v2, "paragraph_comment_position"

    .line 17170513
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    const-string v1, "paragraph_comment_sub_position"

    .line 17170518
    const-string v2, "album"

    .line 17170520
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 17170525
    iget-object v2, p0, Lem2/j$d;->a:Lem2/j;

    .line 17170527
    iget-object v3, v2, Lem2/j;->z:Lem2/b$a;

    .line 17170529
    iget-object v4, v3, Lem2/b$a;->a:Lnt5/p;

    .line 17170531
    iget-object v5, v3, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170533
    iget-object v7, v2, Lem2/j;->F:Ljava/lang/String;

    .line 17170535
    new-instance v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17170537
    const/4 v2, 0x2

    .line 17170538
    invoke-direct {v8, v0, v0, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 17170541
    iget-object v0, p0, Lem2/j$d;->a:Lem2/j;

    .line 17170543
    invoke-virtual {v0}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170557
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170559
    invoke-static {v0}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17170566
    move-result-object v9

    .line 17170567
    const/4 v0, 0x1

    .line 17170568
    move-object v2, p1

    .line 17170569
    move-object v3, v4

    .line 17170570
    move-object v4, v5

    .line 17170571
    move-object v5, v7

    .line 17170572
    move v7, v0

    .line 17170573
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/impl/publish/f;->j(Lcom/dragon/community/impl/publish/f;Landroidx/fragment/app/FragmentActivity;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lem2/j$d;->a:Lem2/j;

    .line 17170442
    .line 17170443
    const-string v2, "type"

    .line 17170444
    .line 17170445
    const-string v3, "paragraph_comment"

    .line 17170446
    .line 17170447
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, v1, Lem2/j;->z:Lem2/b$a;

    .line 17170451
    .line 17170452
    iget-object v2, v2, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170453
    .line 17170454
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    const-string v3, "book_id"

    .line 17170459
    .line 17170460
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v1, Lem2/j;->z:Lem2/b$a;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    const-string v3, "group_id"

    .line 17170472
    .line 17170473
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, v1, Lem2/j;->z:Lem2/b$a;

    .line 17170477
    .line 17170478
    iget-object v2, v2, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    const-string v3, "paragraph_id"

    .line 17170489
    .line 17170490
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170496
    .line 17170497
    const-string v2, "position"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    instance-of v2, v1, Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170506
    .line 17170507
    check-cast v1, Ljava/lang/String;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    const-string v2, "paragraph_comment_position"

    .line 17170512
    .line 17170513
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, "paragraph_comment_sub_position"

    .line 17170517
    .line 17170518
    const-string v2, "album"

    .line 17170519
    .line 17170520
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 17170524
    .line 17170525
    iget-object v2, p0, Lem2/j$d;->a:Lem2/j;

    .line 17170526
    .line 17170527
    iget-object v3, v2, Lem2/j;->z:Lem2/b$a;

    .line 17170528
    .line 17170529
    iget-object v4, v3, Lem2/b$a;->a:Lnt5/p;

    .line 17170530
    .line 17170531
    iget-object v5, v3, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170532
    .line 17170533
    iget-object v7, v2, Lem2/j;->F:Ljava/lang/String;

    .line 17170534
    .line 17170535
    new-instance v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17170536
    .line 17170537
    const/4 v2, 0x2

    .line 17170538
    invoke-direct {v8, v0, v0, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p0, Lem2/j$d;->a:Lem2/j;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170556
    .line 17170557
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170558
    .line 17170559
    invoke-static {v0}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v9

    .line 17170567
    const/4 v0, 0x1

    .line 17170568
    move-object v2, p1

    .line 17170569
    move-object v3, v4

    .line 17170570
    move-object v4, v5

    .line 17170571
    move-object v5, v7

    .line 17170572
    move v7, v0

    .line 17170573
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/impl/publish/f;->j(Lcom/dragon/community/impl/publish/f;Landroidx/fragment/app/FragmentActivity;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method



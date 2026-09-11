## classes20/com/dragon/community/impl/reader/s$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/reader/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s$c;->a:Lcom/dragon/community/impl/reader/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s$c;->a:Lcom/dragon/community/impl/reader/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lyf2/b;)Z
[MOD-CHANGED]
.method public final a(Lyf2/b;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ldb2/f;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p0, Lcom/dragon/community/impl/reader/s$c;->a:Lcom/dragon/community/impl/reader/s;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/s;->u()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lyf2/b;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ldb2/f;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/community/impl/reader/s$c;->a:Lcom/dragon/community/impl/reader/s;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/s;->u()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final b(Lle2/b;)Z
[MOD-CHANGED]
.method public final b(Lle2/b;)Z
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Ldb2/e;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s$c;->a:Lcom/dragon/community/impl/reader/s;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    iget-object v2, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170445
    iget-object v3, p1, Ldb2/e;->g:Ljava/lang/String;

    .line 17170447
    iget-object v4, v1, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17170449
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_88

    .line 17170455
    if-nez v2, :cond_1a

    .line 17170457
    goto :goto_88

    .line 17170458
    :cond_1a
    new-instance v0, Ldb2/o;

    .line 17170460
    invoke-direct {v0}, Ldb2/o;-><init>()V

    .line 17170463
    iget-object v3, v1, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17170465
    invoke-interface {v3}, Lnt5/p;->b()Lrb6/s;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {v3}, Lrb6/s;->a()Lrb6/m;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v1, v3, v2}, Lcom/dragon/community/impl/reader/s;->p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z

    .line 17170476
    move-result v3

    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    xor-int/2addr v3, v4

    .line 17170479
    iput-boolean v3, v0, Ldb2/o;->a:Z

    .line 17170481
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-interface {v3}, Lab2/h;->f()Z

    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_5b

    .line 17170496
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/reader/s;->v(Ljava/lang/String;)Lcom/dragon/community/kmp/publish/model/g;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_6a

    .line 17170510
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/model/d;->a(Lcom/dragon/community/kmp/publish/model/c;)Ljava/util/List;

    .line 17170513
    move-result-object p1

    .line 17170514
    new-instance v5, Lcom/dragon/community/impl/reader/o;

    .line 17170516
    invoke-direct {v5}, Lcom/dragon/community/impl/reader/o;-><init>()V

    .line 17170519
    invoke-virtual {v3, p1, v5}, Lcom/dragon/community/kmp/publish/model/g;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170522
    goto :goto_6a

    .line 17170523
    :cond_5b
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/reader/s;->w(Ljava/lang/String;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-static {p1}, Lle2/c;->a(Lle2/b;)Ljava/util/List;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v3, p1}, Lcom/dragon/community/common/contentpublish/a$e;->b(Ljava/util/List;)Z

    .line 17170538
    :cond_6a
    :goto_6a
    new-instance p1, Lcom/dragon/community/impl/reader/p;

    .line 17170540
    invoke-direct {p1, v1, v0, v2}, Lcom/dragon/community/impl/reader/p;-><init>(Lcom/dragon/community/impl/reader/s;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 17170543
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170550
    move-result-object v5

    .line 17170551
    const/4 v6, 0x0

    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    new-instance v8, Lcom/dragon/community/impl/reader/CSSParagraphCommentReaderService$afterAiImageActivityFinish$1;

    .line 17170555
    const/4 v0, 0x0

    .line 17170556
    invoke-direct {v8, p1, v0}, Lcom/dragon/community/impl/reader/CSSParagraphCommentReaderService$afterAiImageActivityFinish$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17170559
    const/4 v9, 0x3

    .line 17170560
    const/4 v10, 0x0

    .line 17170561
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170564
    move-result-object p1

    .line 17170565
    iput-object p1, v1, Lcom/dragon/community/impl/reader/s;->B:Lkotlinx/coroutines/Job;

    .line 17170567
    const/4 v0, 0x1

    .line 17170568
    :cond_88
    :goto_88
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lle2/b;)Z
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Ldb2/e;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s$c;->a:Lcom/dragon/community/impl/reader/s;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170444
    .line 17170445
    iget-object v3, p1, Ldb2/e;->g:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v4, v1, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_88

    .line 17170454
    .line 17170455
    if-nez v2, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_88

    .line 17170458
    :cond_1a
    new-instance v0, Ldb2/o;

    .line 17170459
    .line 17170460
    invoke-direct {v0}, Ldb2/o;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v3, v1, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17170464
    .line 17170465
    invoke-interface {v3}, Lnt5/p;->b()Lrb6/s;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {v3}, Lrb6/s;->a()Lrb6/m;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v1, v3, v2}, Lcom/dragon/community/impl/reader/s;->p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    xor-int/2addr v3, v4

    .line 17170479
    iput-boolean v3, v0, Ldb2/o;->a:Z

    .line 17170480
    .line 17170481
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-interface {v3}, Lab2/h;->f()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_5b

    .line 17170495
    .line 17170496
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/reader/s;->v(Ljava/lang/String;)Lcom/dragon/community/kmp/publish/model/g;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_6a

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/model/d;->a(Lcom/dragon/community/kmp/publish/model/c;)Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    new-instance v5, Lcom/dragon/community/impl/reader/o;

    .line 17170515
    .line 17170516
    invoke-direct {v5}, Lcom/dragon/community/impl/reader/o;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3, p1, v5}, Lcom/dragon/community/kmp/publish/model/g;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_6a

    .line 17170523
    :cond_5b
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/reader/s;->w(Ljava/lang/String;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-static {p1}, Lle2/c;->a(Lle2/b;)Ljava/util/List;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v3, p1}, Lcom/dragon/community/common/contentpublish/a$e;->b(Ljava/util/List;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    new-instance p1, Lcom/dragon/community/impl/reader/p;

    .line 17170539
    .line 17170540
    invoke-direct {p1, v1, v0, v2}, Lcom/dragon/community/impl/reader/p;-><init>(Lcom/dragon/community/impl/reader/s;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    const/4 v6, 0x0

    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    new-instance v8, Lcom/dragon/community/impl/reader/CSSParagraphCommentReaderService$afterAiImageActivityFinish$1;

    .line 17170554
    .line 17170555
    const/4 v0, 0x0

    .line 17170556
    invoke-direct {v8, p1, v0}, Lcom/dragon/community/impl/reader/CSSParagraphCommentReaderService$afterAiImageActivityFinish$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v9, 0x3

    .line 17170560
    const/4 v10, 0x0

    .line 17170561
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    iput-object p1, v1, Lcom/dragon/community/impl/reader/s;->B:Lkotlinx/coroutines/Job;

    .line 17170566
    .line 17170567
    const/4 v0, 0x1

    .line 17170568
    :cond_88
    :goto_88
    return v0
.end method


.method public final c(Lyf2/b;)Z
[MOD-CHANGED]
.method public final c(Lyf2/b;)Z
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v8, p1

    .line 17170434
    check-cast v8, Ldb2/f;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    move-object/from16 v10, p0

    .line 17170442
    iget-object v11, v10, Lcom/dragon/community/impl/reader/s$c;->a:Lcom/dragon/community/impl/reader/s;

    .line 17170444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    iget-object v12, v8, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170449
    iget-object v1, v8, Ldb2/f;->h:Ljava/lang/String;

    .line 17170451
    iget-object v2, v11, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17170453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_b9

    .line 17170459
    if-nez v12, :cond_1f

    .line 17170461
    goto/16 :goto_b9

    .line 17170463
    :cond_1f
    new-instance v13, Ldb2/o;

    .line 17170465
    invoke-direct {v13}, Ldb2/o;-><init>()V

    .line 17170468
    iget-object v0, v11, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17170470
    invoke-interface {v0}, Lnt5/p;->b()Lrb6/s;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v11, v0, v12}, Lcom/dragon/community/impl/reader/s;->p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z

    .line 17170481
    move-result v0

    .line 17170482
    const/4 v14, 0x1

    .line 17170483
    xor-int/2addr v0, v14

    .line 17170484
    iput-boolean v0, v13, Ldb2/o;->a:Z

    .line 17170486
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-interface {v0}, Lab2/h;->f()Z

    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_67

    .line 17170501
    invoke-interface {v12}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v11, v0}, Lcom/dragon/community/impl/reader/s;->v(Ljava/lang/String;)Lcom/dragon/community/kmp/publish/model/g;

    .line 17170508
    move-result-object v15

    .line 17170509
    const/16 v16, 0x0

    .line 17170511
    const/16 v17, 0x0

    .line 17170513
    iget-object v0, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170515
    invoke-static {v0}, Lzm2/a;->q(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Loa6/p6;

    .line 17170518
    move-result-object v18

    .line 17170519
    const/16 v19, 0x0

    .line 17170521
    const/16 v20, 0x0

    .line 17170523
    invoke-static {v8}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17170526
    move-result-object v21

    .line 17170527
    const/16 v22, 0x0

    .line 17170529
    const/16 v23, 0x36f

    .line 17170531
    invoke-static/range {v15 .. v23}, Lcom/dragon/community/kmp/publish/model/g;->p(Lcom/dragon/community/kmp/publish/model/g;Loa6/r2;Ljava/lang/String;Loa6/p6;Ljava/lang/String;Lcoil3/j0;Lcom/dragon/community/kmp/publish/model/f;Lkotlin/jvm/functions/Function1;I)V

    .line 17170534
    goto :goto_85

    .line 17170535
    :cond_67
    invoke-interface {v12}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v11, v0}, Lcom/dragon/community/impl/reader/s;->w(Ljava/lang/String;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170542
    move-result-object v15

    .line 17170543
    new-instance v9, Lld2/a;

    .line 17170545
    const/4 v1, 0x0

    .line 17170546
    const/4 v2, 0x0

    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    const/4 v4, 0x0

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    iget-object v7, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170553
    const/16 v16, 0x7f

    .line 17170555
    move-object v0, v9

    .line 17170556
    move-object v14, v9

    .line 17170557
    move/from16 v9, v16

    .line 17170559
    invoke-direct/range {v0 .. v9}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17170562
    invoke-virtual {v15, v14}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17170565
    :goto_85
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {v0}, Lab2/h;->f()Z

    .line 17170572
    move-result v0

    .line 17170573
    const/4 v1, 0x0

    .line 17170574
    if-eqz v0, :cond_ad

    .line 17170576
    new-instance v0, Lcom/dragon/community/impl/reader/h;

    .line 17170578
    invoke-direct {v0, v11, v13, v12}, Lcom/dragon/community/impl/reader/h;-><init>(Lcom/dragon/community/impl/reader/s;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 17170581
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170588
    move-result-object v3

    .line 17170589
    const/4 v4, 0x0

    .line 17170590
    const/4 v5, 0x0

    .line 17170591
    new-instance v6, Lcom/dragon/community/impl/reader/CSSParagraphCommentReaderService$afterAiImageActivityFinish$1;

    .line 17170593
    invoke-direct {v6, v0, v1}, Lcom/dragon/community/impl/reader/CSSParagraphCommentReaderService$afterAiImageActivityFinish$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17170596
    const/4 v7, 0x3

    .line 17170597
    const/4 v8, 0x0

    .line 17170598
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170601
    move-result-object v0

    .line 17170602
    iput-object v0, v11, Lcom/dragon/community/impl/reader/s;->B:Lkotlinx/coroutines/Job;

    .line 17170604
    goto :goto_b8

    .line 17170605
    :cond_ad
    iget-object v0, v11, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17170607
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17170610
    move-result-object v0

    .line 17170611
    sget v2, Lga2/h$a;->a:I

    .line 17170613
    invoke-virtual {v11, v0, v13, v12, v1}, Lcom/dragon/community/impl/reader/s;->m(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 17170616
    :goto_b8
    const/4 v0, 0x1

    .line 17170617
    :cond_b9
    :goto_b9
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v8, p1

    .line 17170433
    .line 17170434
    check-cast v8, Ldb2/f;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    move-object/from16 v10, p0

    .line 17170441
    .line 17170442
    iget-object v11, v10, Lcom/dragon/community/impl/reader/s$c;->a:Lcom/dragon/community/impl/reader/s;

    .line 17170443
    .line 17170444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v12, v8, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170448
    .line 17170449
    iget-object v1, v8, Ldb2/f;->h:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v2, v11, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_b9

    .line 17170458
    .line 17170459
    if-nez v12, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_b9

    .line 17170462
    .line 17170463
    :cond_1f
    new-instance v13, Ldb2/o;

    .line 17170464
    .line 17170465
    invoke-direct {v13}, Ldb2/o;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, v11, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Lnt5/p;->b()Lrb6/s;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v11, v0, v12}, Lcom/dragon/community/impl/reader/s;->p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const/4 v14, 0x1

    .line 17170483
    xor-int/2addr v0, v14

    .line 17170484
    iput-boolean v0, v13, Ldb2/o;->a:Z

    .line 17170485
    .line 17170486
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-interface {v0}, Lab2/h;->f()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_67

    .line 17170500
    .line 17170501
    invoke-interface {v12}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v11, v0}, Lcom/dragon/community/impl/reader/s;->v(Ljava/lang/String;)Lcom/dragon/community/kmp/publish/model/g;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v15

    .line 17170509
    const/16 v16, 0x0

    .line 17170510
    .line 17170511
    const/16 v17, 0x0

    .line 17170512
    .line 17170513
    iget-object v0, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170514
    .line 17170515
    invoke-static {v0}, Lzm2/a;->q(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Loa6/p6;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v18

    .line 17170519
    const/16 v19, 0x0

    .line 17170520
    .line 17170521
    const/16 v20, 0x0

    .line 17170522
    .line 17170523
    invoke-static {v8}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v21

    .line 17170527
    const/16 v22, 0x0

    .line 17170528
    .line 17170529
    const/16 v23, 0x36f

    .line 17170530
    .line 17170531
    invoke-static/range {v15 .. v23}, Lcom/dragon/community/kmp/publish/model/g;->p(Lcom/dragon/community/kmp/publish/model/g;Loa6/r2;Ljava/lang/String;Loa6/p6;Ljava/lang/String;Lcoil3/j0;Lcom/dragon/community/kmp/publish/model/f;Lkotlin/jvm/functions/Function1;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_85

    .line 17170535
    :cond_67
    invoke-interface {v12}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v11, v0}, Lcom/dragon/community/impl/reader/s;->w(Ljava/lang/String;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v15

    .line 17170543
    new-instance v9, Lld2/a;

    .line 17170544
    .line 17170545
    const/4 v1, 0x0

    .line 17170546
    const/4 v2, 0x0

    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    const/4 v4, 0x0

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    iget-object v7, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170552
    .line 17170553
    const/16 v16, 0x7f

    .line 17170554
    .line 17170555
    move-object v0, v9

    .line 17170556
    move-object v14, v9

    .line 17170557
    move/from16 v9, v16

    .line 17170558
    .line 17170559
    invoke-direct/range {v0 .. v9}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v15, v14}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {v0}, Lab2/h;->f()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    const/4 v1, 0x0

    .line 17170574
    if-eqz v0, :cond_ad

    .line 17170575
    .line 17170576
    new-instance v0, Lcom/dragon/community/impl/reader/h;

    .line 17170577
    .line 17170578
    invoke-direct {v0, v11, v13, v12}, Lcom/dragon/community/impl/reader/h;-><init>(Lcom/dragon/community/impl/reader/s;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    const/4 v4, 0x0

    .line 17170590
    const/4 v5, 0x0

    .line 17170591
    new-instance v6, Lcom/dragon/community/impl/reader/CSSParagraphCommentReaderService$afterAiImageActivityFinish$1;

    .line 17170592
    .line 17170593
    invoke-direct {v6, v0, v1}, Lcom/dragon/community/impl/reader/CSSParagraphCommentReaderService$afterAiImageActivityFinish$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const/4 v7, 0x3

    .line 17170597
    const/4 v8, 0x0

    .line 17170598
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    iput-object v0, v11, Lcom/dragon/community/impl/reader/s;->B:Lkotlinx/coroutines/Job;

    .line 17170603
    .line 17170604
    goto :goto_b8

    .line 17170605
    :cond_ad
    iget-object v0, v11, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17170606
    .line 17170607
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    sget v2, Lga2/h$a;->a:I

    .line 17170612
    .line 17170613
    invoke-virtual {v11, v0, v13, v12, v1}, Lcom/dragon/community/impl/reader/s;->m(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    const/4 v0, 0x1

    .line 17170617
    :cond_b9
    :goto_b9
    return v0
.end method


.method public final d(Lle2/b;)Z
[MOD-CHANGED]
.method public final d(Lle2/b;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ldb2/e;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p0, Lcom/dragon/community/impl/reader/s$c;->a:Lcom/dragon/community/impl/reader/s;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/s;->u()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lle2/b;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ldb2/e;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/community/impl/reader/s$c;->a:Lcom/dragon/community/impl/reader/s;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/s;->u()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method



## classes20/com/dragon/community/impl/danmaku/blocked_word/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/u;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/u;->b:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17170436
    check-cast p1, Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v3, Lcom/dragon/community/impl/danmaku/blocked_word/k;->a:Lcom/dragon/community/impl/danmaku/blocked_word/k;

    .line 17170444
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v4, ""

    .line 17170450
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170464
    sget-object v6, Lvi2/b;->a:Lvi2/b;

    .line 17170466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    sget-object v6, Lvi2/b;->c:Lva2/a;

    .line 17170471
    iget-object v6, v6, Lva2/a;->a:Lva2/b;

    .line 17170473
    invoke-interface {v6}, Lva2/b;->z()I

    .line 17170476
    move-result v6

    .line 17170477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object v6

    .line 17170481
    aput-object v6, v5, v2

    .line 17170483
    const v6, 0x7f06225e

    .line 17170486
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    new-instance v4, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 17170495
    new-instance v6, Lhr2/c;

    .line 17170497
    invoke-direct {v6}, Lhr2/c;-><init>()V

    .line 17170500
    invoke-direct {v4, v6, v3, p1}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;-><init>(Lhr2/c;ZLjava/lang/String;)V

    .line 17170503
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170505
    new-instance v6, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170507
    invoke-direct {v6, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17170510
    iput-object p1, v6, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17170512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170514
    const-string p1, "danmaku_block_word_edit"

    .line 17170516
    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170519
    move-result-object v6

    .line 17170520
    aput-object v6, v3, v2

    .line 17170522
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170525
    move-result-object v2

    .line 17170526
    iput-object v2, v4, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 17170528
    iput-object p1, v4, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 17170530
    iput-boolean v1, v4, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 17170532
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17170540
    move-result p1

    .line 17170541
    new-instance v1, Loj2/b2;

    .line 17170543
    invoke-direct {v1, p1}, Loj2/b2;-><init>(I)V

    .line 17170546
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/j;

    .line 17170548
    invoke-direct {v2, v0, v4, v1}, Lcom/dragon/community/impl/danmaku/blocked_word/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;Loj2/b2;)V

    .line 17170551
    invoke-virtual {v2, v5}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->E(Ljava/lang/CharSequence;)V

    .line 17170554
    invoke-virtual {v2, p1}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->onThemeUpdate(I)V

    .line 17170557
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 17170560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/u;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/u;->b:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/community/impl/danmaku/blocked_word/k;->a:Lcom/dragon/community/impl/danmaku/blocked_word/k;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v4, ""

    .line 17170449
    .line 17170450
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    sget-object v6, Lvi2/b;->a:Lvi2/b;

    .line 17170465
    .line 17170466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v6, Lvi2/b;->c:Lva2/a;

    .line 17170470
    .line 17170471
    iget-object v6, v6, Lva2/a;->a:Lva2/b;

    .line 17170472
    .line 17170473
    invoke-interface {v6}, Lva2/b;->z()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    aput-object v6, v5, v2

    .line 17170482
    .line 17170483
    const v6, 0x7f06225e

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v4, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 17170494
    .line 17170495
    new-instance v6, Lhr2/c;

    .line 17170496
    .line 17170497
    invoke-direct {v6}, Lhr2/c;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-direct {v4, v6, v3, p1}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;-><init>(Lhr2/c;ZLjava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170504
    .line 17170505
    new-instance v6, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170506
    .line 17170507
    invoke-direct {v6, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object p1, v6, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17170511
    .line 17170512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170513
    .line 17170514
    const-string p1, "danmaku_block_word_edit"

    .line 17170515
    .line 17170516
    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    aput-object v6, v3, v2

    .line 17170521
    .line 17170522
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    iput-object v2, v4, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 17170527
    .line 17170528
    iput-object p1, v4, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-boolean v1, v4, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 17170531
    .line 17170532
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    new-instance v1, Loj2/b2;

    .line 17170542
    .line 17170543
    invoke-direct {v1, p1}, Loj2/b2;-><init>(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/j;

    .line 17170547
    .line 17170548
    invoke-direct {v2, v0, v4, v1}, Lcom/dragon/community/impl/danmaku/blocked_word/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;Loj2/b2;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2, v5}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->E(Ljava/lang/CharSequence;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, p1}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->onThemeUpdate(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1
.end method



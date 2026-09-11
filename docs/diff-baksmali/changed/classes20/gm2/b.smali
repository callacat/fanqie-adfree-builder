## classes20/gm2/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 16973833
    new-instance v0, Lgm2/a;

    .line 16973835
    invoke-direct {v0}, Lgm2/a;-><init>()V

    .line 16973838
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p0, Lgm2/b;->b:Lkotlin/Lazy;

    .line 16973844
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 16973832
    .line 16973833
    new-instance v0, Lgm2/a;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lgm2/a;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p0, Lgm2/b;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    new-instance v2, Ljava/util/ArrayList;

    .line 17170443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    iget-object v3, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17170448
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 17170455
    move-result v4

    .line 17170456
    const-class v5, Lym2/a;

    .line 17170458
    invoke-interface {v3, v0, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170461
    move-result-object v4

    .line 17170462
    check-cast v4, [Lym2/a;

    .line 17170464
    if-eqz v4, :cond_87

    .line 17170466
    array-length v5, v4

    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    if-nez v5, :cond_28

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    xor-int/2addr v5, v6

    .line 17170474
    if-eqz v5, :cond_87

    .line 17170476
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170479
    move-result-object v4

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_87

    .line 17170486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Lym2/a;

    .line 17170492
    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17170495
    move-result v6

    .line 17170496
    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17170499
    move-result v7

    .line 17170500
    invoke-interface {v3, v6, v7}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170503
    move-result-object v7

    .line 17170504
    iget-object v8, p0, Lgm2/b;->b:Lkotlin/Lazy;

    .line 17170506
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170509
    move-result-object v8

    .line 17170510
    check-cast v8, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170512
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v10, "[findPresetText] current text:"

    .line 17170516
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v10, ", preset text:"

    .line 17170524
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    iget-object v10, v5, Lym2/a;->a:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v9

    .line 17170536
    new-array v10, v0, [Ljava/lang/Object;

    .line 17170538
    const/4 v11, 0x3

    .line 17170539
    invoke-virtual {v8, v11, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v7

    .line 17170546
    iget-object v8, v5, Lym2/a;->a:Ljava/lang/String;

    .line 17170548
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    move-result v7

    .line 17170552
    if-eqz v7, :cond_30

    .line 17170554
    iget-object v5, v5, Lym2/a;->a:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    goto :goto_30

    .line 17170567
    :cond_87
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Ljava/util/Collection;

    .line 17170577
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 17170583
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170586
    move-result-object v0

    .line 17170587
    check-cast v0, Ljava/util/Collection;

    .line 17170589
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170592
    move-result-object v0

    .line 17170593
    iput-object v0, p1, Lcom/dragon/community/common/contentpublish/a$e;->m:Ljava/util/List;

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v3, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    const-class v5, Lym2/a;

    .line 17170457
    .line 17170458
    invoke-interface {v3, v0, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    check-cast v4, [Lym2/a;

    .line 17170463
    .line 17170464
    if-eqz v4, :cond_87

    .line 17170465
    .line 17170466
    array-length v5, v4

    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    if-nez v5, :cond_28

    .line 17170469
    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    xor-int/2addr v5, v6

    .line 17170474
    if-eqz v5, :cond_87

    .line 17170475
    .line 17170476
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_87

    .line 17170485
    .line 17170486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Lym2/a;

    .line 17170491
    .line 17170492
    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v7

    .line 17170500
    invoke-interface {v3, v6, v7}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    iget-object v8, p0, Lgm2/b;->b:Lkotlin/Lazy;

    .line 17170505
    .line 17170506
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v8

    .line 17170510
    check-cast v8, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170511
    .line 17170512
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v10, "[findPresetText] current text:"

    .line 17170515
    .line 17170516
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v10, ", preset text:"

    .line 17170523
    .line 17170524
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v10, v5, Lym2/a;->a:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v9

    .line 17170536
    new-array v10, v0, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    const/4 v11, 0x3

    .line 17170539
    invoke-virtual {v8, v11, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v7

    .line 17170546
    iget-object v8, v5, Lym2/a;->a:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v7

    .line 17170552
    if-eqz v7, :cond_30

    .line 17170553
    .line 17170554
    iget-object v5, v5, Lym2/a;->a:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_30

    .line 17170567
    :cond_87
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Ljava/util/Collection;

    .line 17170576
    .line 17170577
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    check-cast v0, Ljava/util/Collection;

    .line 17170588
    .line 17170589
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    iput-object v0, p1, Lcom/dragon/community/common/contentpublish/a$e;->m:Ljava/util/List;

    .line 17170594
    .line 17170595
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_61

    .line 17104898
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    const-class v1, Lym2/a;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, [Lym2/a;

    .line 17104911
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_61

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lym2/a;

    .line 17104927
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17104930
    move-result v3

    .line 17104931
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104934
    move-result v4

    .line 17104935
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    iget-object v4, v1, Lym2/a;->a:Ljava/lang/String;

    .line 17104945
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v4

    .line 17104949
    if-nez v4, :cond_13

    .line 17104951
    iget-object v4, p0, Lgm2/b;->b:Lkotlin/Lazy;

    .line 17104953
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v4

    .line 17104957
    check-cast v4, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104959
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v6, "[removeInvalidPresetSpan] current text:"

    .line 17104963
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v3, ", preset text:"

    .line 17104971
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    iget-object v3, v1, Lym2/a;->a:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v3

    .line 17104983
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104985
    const/4 v6, 0x3

    .line 17104986
    invoke-virtual {v4, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 17104992
    goto :goto_13

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_61

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-class v1, Lym2/a;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, [Lym2/a;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_61

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lym2/a;

    .line 17104926
    .line 17104927
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    iget-object v4, v1, Lym2/a;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-nez v4, :cond_13

    .line 17104950
    .line 17104951
    iget-object v4, p0, Lgm2/b;->b:Lkotlin/Lazy;

    .line 17104952
    .line 17104953
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    check-cast v4, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104958
    .line 17104959
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v6, "[removeInvalidPresetSpan] current text:"

    .line 17104962
    .line 17104963
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v3, ", preset text:"

    .line 17104970
    .line 17104971
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v3, v1, Lym2/a;->a:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    const/4 v6, 0x3

    .line 17104986
    invoke-virtual {v4, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_13

    .line 17104993
    :cond_61
    return-void
.end method


.method public final b(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_6e

    .line 33882128
    if-eqz p2, :cond_1b

    .line 33882130
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_1f

    .line 33882142
    goto :goto_6e

    .line 33882143
    :cond_1f
    iget-object v2, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 33882145
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object p2

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    move-result v4

    .line 33882158
    if-eqz v4, :cond_6e

    .line 33882160
    add-int/lit8 v4, v3, 0x1

    .line 33882162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v5

    .line 33882166
    check-cast v5, Ljava/lang/Number;

    .line 33882168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33882171
    move-result v5

    .line 33882172
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882175
    move-result-object v3

    .line 33882176
    check-cast v3, Ljava/lang/String;

    .line 33882178
    if-nez v3, :cond_45

    .line 33882180
    goto :goto_6c

    .line 33882181
    :cond_45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882184
    move-result v6

    .line 33882185
    if-lez v6, :cond_4d

    .line 33882187
    const/4 v6, 0x1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v6, 0x0

    .line 33882190
    :goto_4e
    if-eqz v6, :cond_6c

    .line 33882192
    if-ltz v5, :cond_6c

    .line 33882194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882197
    move-result v6

    .line 33882198
    add-int/2addr v6, v5

    .line 33882199
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 33882202
    move-result v7

    .line 33882203
    if-gt v6, v7, :cond_6c

    .line 33882205
    new-instance v6, Lym2/a;

    .line 33882207
    invoke-direct {v6, v3}, Lym2/a;-><init>(Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882213
    move-result v3

    .line 33882214
    add-int/2addr v3, v5

    .line 33882215
    const/16 v7, 0x21

    .line 33882217
    invoke-interface {v2, v6, v5, v3, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 33882220
    :cond_6c
    :goto_6c
    move v3, v4

    .line 33882221
    goto :goto_2a

    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_6e

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_1b

    .line 33882129
    .line 33882130
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_6e

    .line 33882143
    :cond_1f
    iget-object v2, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 33882144
    .line 33882145
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    if-eqz v4, :cond_6e

    .line 33882159
    .line 33882160
    add-int/lit8 v4, v3, 0x1

    .line 33882161
    .line 33882162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v5

    .line 33882166
    check-cast v5, Ljava/lang/Number;

    .line 33882167
    .line 33882168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    check-cast v3, Ljava/lang/String;

    .line 33882177
    .line 33882178
    if-nez v3, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_6c

    .line 33882181
    :cond_45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v6

    .line 33882185
    if-lez v6, :cond_4d

    .line 33882186
    .line 33882187
    const/4 v6, 0x1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v6, 0x0

    .line 33882190
    :goto_4e
    if-eqz v6, :cond_6c

    .line 33882191
    .line 33882192
    if-ltz v5, :cond_6c

    .line 33882193
    .line 33882194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v6

    .line 33882198
    add-int/2addr v6, v5

    .line 33882199
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v7

    .line 33882203
    if-gt v6, v7, :cond_6c

    .line 33882204
    .line 33882205
    new-instance v6, Lym2/a;

    .line 33882206
    .line 33882207
    invoke-direct {v6, v3}, Lym2/a;-><init>(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v3

    .line 33882214
    add-int/2addr v3, v5

    .line 33882215
    const/16 v7, 0x21

    .line 33882216
    .line 33882217
    invoke-interface {v2, v6, v5, v3, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    move v3, v4

    .line 33882221
    goto :goto_2a

    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-nez v1, :cond_d

    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v1, 0x0

    .line 17235982
    :goto_e
    if-eqz v1, :cond_11

    .line 17235984
    return v0

    .line 17235985
    :cond_11
    iget-object v1, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17235987
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17235990
    move-result v1

    .line 17235991
    iget-object v3, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17235993
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235996
    move-result-object v3

    .line 17235997
    const-class v4, Lym2/a;

    .line 17235999
    invoke-interface {v3, v0, v1, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17236002
    move-result-object v3

    .line 17236003
    check-cast v3, [Lym2/a;

    .line 17236005
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236008
    move-result-object v3

    .line 17236009
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_85

    .line 17236015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v4

    .line 17236019
    check-cast v4, Lym2/a;

    .line 17236021
    iget-object v5, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236023
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-interface {v5, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17236030
    move-result v5

    .line 17236031
    iget-object v6, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236033
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236036
    move-result-object v6

    .line 17236037
    invoke-interface {v6, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17236040
    move-result v6

    .line 17236041
    iget-object v7, p0, Lgm2/b;->b:Lkotlin/Lazy;

    .line 17236043
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236046
    move-result-object v7

    .line 17236047
    check-cast v7, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236049
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236051
    const-string v9, "[lastIsPresetText] cursor:"

    .line 17236053
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236059
    const-string v9, ", spanStart:"

    .line 17236061
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236067
    const-string v9, ", spanEnd:"

    .line 17236069
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236075
    const-string v9, ", preset text:"

    .line 17236077
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    iget-object v4, v4, Lym2/a;->a:Ljava/lang/String;

    .line 17236082
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v4

    .line 17236089
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236091
    const/4 v9, 0x3

    .line 17236092
    invoke-virtual {v7, v9, v4, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    if-le v1, v5, :cond_29

    .line 17236097
    if-ne v1, v6, :cond_29

    .line 17236099
    const/4 v1, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v1, 0x0

    .line 17236102
    :goto_86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236105
    move-result v3

    .line 17236106
    iget-object v4, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236108
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-interface {v4}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236119
    move-result-object v4

    .line 17236120
    :cond_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    move-result v5

    .line 17236124
    if-eqz v5, :cond_af

    .line 17236126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    move-result-object v5

    .line 17236130
    check-cast v5, Landroid/text/InputFilter;

    .line 17236132
    instance-of v6, v5, Lwe2/b;

    .line 17236134
    if-eqz v6, :cond_98

    .line 17236136
    check-cast v5, Lwe2/b;

    .line 17236138
    invoke-virtual {v5}, Lwe2/b;->c()I

    .line 17236141
    move-result v4

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v4, 0x0

    .line 17236144
    :goto_b0
    iget-object v5, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236146
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 17236153
    move-result v5

    .line 17236154
    add-int v6, v5, v3

    .line 17236156
    add-int/2addr v6, v1

    .line 17236157
    if-le v6, v4, :cond_e9

    .line 17236159
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236167
    move-result-object p1

    .line 17236168
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236170
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236179
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236184
    move-result-object v2

    .line 17236185
    aput-object v2, v1, v0

    .line 17236187
    const v2, 0x7f060b66

    .line 17236190
    invoke-static {v2, v1}, Lcom/dragon/read/lib/community/inner/d;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236193
    move-result-object v1

    .line 17236194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236200
    return v0

    .line 17236201
    :cond_e9
    iget-object v4, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236203
    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17236206
    move-result-object v4

    .line 17236207
    const-string v6, ""

    .line 17236209
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 17236214
    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236217
    const v7, 0x7f0c01c4

    .line 17236220
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236223
    move-result v7

    .line 17236224
    int-to-float v7, v7

    .line 17236225
    const/4 v8, 0x0

    .line 17236226
    const/16 v9, 0x18

    .line 17236228
    invoke-static {v4, v6, v7, v8, v9}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17236231
    move-result-object v4

    .line 17236232
    if-eqz v1, :cond_10f

    .line 17236234
    const-string v6, "\uff0c"

    .line 17236236
    invoke-virtual {v4, v0, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236239
    :cond_10f
    iget-object v6, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236241
    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17236244
    move-result v6

    .line 17236245
    iget-object v7, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236247
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236250
    move-result-object v7

    .line 17236251
    invoke-interface {v7, v6, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17236254
    iget-object v4, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236256
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236259
    move-result-object v4

    .line 17236260
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 17236263
    move-result v4

    .line 17236264
    if-ne v5, v4, :cond_12b

    .line 17236266
    return v0

    .line 17236267
    :cond_12b
    if-eqz v1, :cond_12f

    .line 17236269
    add-int/lit8 v6, v6, 0x1

    .line 17236271
    :cond_12f
    iget-object v0, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236273
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236276
    move-result-object v0

    .line 17236277
    new-instance v1, Lym2/a;

    .line 17236279
    invoke-direct {v1, p1}, Lym2/a;-><init>(Ljava/lang/String;)V

    .line 17236282
    add-int/2addr v3, v6

    .line 17236283
    const/16 p1, 0x21

    .line 17236285
    invoke-interface {v0, v1, v6, v3, p1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 17236288
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-nez v1, :cond_d

    .line 17235978
    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v1, 0x0

    .line 17235982
    :goto_e
    if-eqz v1, :cond_11

    .line 17235983
    .line 17235984
    return v0

    .line 17235985
    :cond_11
    iget-object v1, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    iget-object v3, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17235992
    .line 17235993
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    const-class v4, Lym2/a;

    .line 17235998
    .line 17235999
    invoke-interface {v3, v0, v1, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    check-cast v3, [Lym2/a;

    .line 17236004
    .line 17236005
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_85

    .line 17236014
    .line 17236015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    check-cast v4, Lym2/a;

    .line 17236020
    .line 17236021
    iget-object v5, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236022
    .line 17236023
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-interface {v5, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v5

    .line 17236031
    iget-object v6, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236032
    .line 17236033
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    invoke-interface {v6, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    iget-object v7, p0, Lgm2/b;->b:Lkotlin/Lazy;

    .line 17236042
    .line 17236043
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    check-cast v7, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236048
    .line 17236049
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    const-string v9, "[lastIsPresetText] cursor:"

    .line 17236052
    .line 17236053
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v9, ", spanStart:"

    .line 17236060
    .line 17236061
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v9, ", spanEnd:"

    .line 17236068
    .line 17236069
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v9, ", preset text:"

    .line 17236076
    .line 17236077
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v4, v4, Lym2/a;->a:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    const/4 v9, 0x3

    .line 17236092
    invoke-virtual {v7, v9, v4, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    if-le v1, v5, :cond_29

    .line 17236096
    .line 17236097
    if-ne v1, v6, :cond_29

    .line 17236098
    .line 17236099
    const/4 v1, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v1, 0x0

    .line 17236102
    :goto_86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    iget-object v4, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236107
    .line 17236108
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-interface {v4}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    :cond_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v5

    .line 17236124
    if-eqz v5, :cond_af

    .line 17236125
    .line 17236126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    check-cast v5, Landroid/text/InputFilter;

    .line 17236131
    .line 17236132
    instance-of v6, v5, Lwe2/b;

    .line 17236133
    .line 17236134
    if-eqz v6, :cond_98

    .line 17236135
    .line 17236136
    check-cast v5, Lwe2/b;

    .line 17236137
    .line 17236138
    invoke-virtual {v5}, Lwe2/b;->c()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v4, 0x0

    .line 17236144
    :goto_b0
    iget-object v5, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236145
    .line 17236146
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v5

    .line 17236154
    add-int v6, v5, v3

    .line 17236155
    .line 17236156
    add-int/2addr v6, v1

    .line 17236157
    if-le v6, v4, :cond_e9

    .line 17236158
    .line 17236159
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236169
    .line 17236170
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236178
    .line 17236179
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236180
    .line 17236181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    aput-object v2, v1, v0

    .line 17236186
    .line 17236187
    const v2, 0x7f060b66

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {v2, v1}, Lcom/dragon/read/lib/community/inner/d;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    return v0

    .line 17236201
    :cond_e9
    iget-object v4, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236202
    .line 17236203
    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    const-string v6, ""

    .line 17236208
    .line 17236209
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 17236213
    .line 17236214
    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236215
    .line 17236216
    .line 17236217
    const v7, 0x7f0c01c4

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v7

    .line 17236224
    int-to-float v7, v7

    .line 17236225
    const/4 v8, 0x0

    .line 17236226
    const/16 v9, 0x18

    .line 17236227
    .line 17236228
    invoke-static {v4, v6, v7, v8, v9}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v4

    .line 17236232
    if-eqz v1, :cond_10f

    .line 17236233
    .line 17236234
    const-string v6, "\uff0c"

    .line 17236235
    .line 17236236
    invoke-virtual {v4, v0, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    iget-object v6, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236240
    .line 17236241
    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v6

    .line 17236245
    iget-object v7, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236246
    .line 17236247
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v7

    .line 17236251
    invoke-interface {v7, v6, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v4, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236255
    .line 17236256
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v4

    .line 17236260
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v4

    .line 17236264
    if-ne v5, v4, :cond_12b

    .line 17236265
    .line 17236266
    return v0

    .line 17236267
    :cond_12b
    if-eqz v1, :cond_12f

    .line 17236268
    .line 17236269
    add-int/lit8 v6, v6, 0x1

    .line 17236270
    .line 17236271
    :cond_12f
    iget-object v0, p0, Lgm2/b;->a:Landroid/widget/EditText;

    .line 17236272
    .line 17236273
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    new-instance v1, Lym2/a;

    .line 17236278
    .line 17236279
    invoke-direct {v1, p1}, Lym2/a;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    add-int/2addr v3, v6

    .line 17236283
    const/16 p1, 0x21

    .line 17236284
    .line 17236285
    invoke-interface {v0, v1, v6, v3, p1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 17236286
    .line 17236287
    .line 17236288
    return v2
.end method



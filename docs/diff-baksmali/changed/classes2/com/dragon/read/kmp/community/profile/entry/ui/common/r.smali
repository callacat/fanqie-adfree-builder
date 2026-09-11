## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/r.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96a5a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/text/Regex;

    .line 196616
    const-string v1, "\u300a([^\u300a\u300b]{1,40})\u300b"

    .line 196618
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a:Lkotlin/text/Regex;

    .line 196623
    new-instance v0, Lkotlin/text/Regex;

    .line 196625
    const-string v1, "@[^\\s@\uff0c,\u3002.!\uff01?\uff1f\uff1b;\uff1a:|/\\\\]{1,40}"

    .line 196627
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->b:Lkotlin/text/Regex;

    .line 196632
    const/4 v0, 0x4

    .line 196633
    int-to-float v0, v0

    .line 196634
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196636
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->c:F

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96a5a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlin/text/Regex;

    .line 196615
    .line 196616
    const-string v1, "\u300a([^\u300a\u300b]{1,40})\u300b"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a:Lkotlin/text/Regex;

    .line 196622
    .line 196623
    new-instance v0, Lkotlin/text/Regex;

    .line 196624
    .line 196625
    const-string v1, "@[^\\s@\uff0c,\u3002.!\uff01?\uff1f\uff1b;\uff1a:|/\\\\]{1,40}"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->b:Lkotlin/text/Regex;

    .line 196631
    .line 196632
    const/4 v0, 0x4

    .line 196633
    int-to-float v0, v0

    .line 196634
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196635
    .line 196636
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->c:F

    .line 196637
    .line 196638
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final c(Lkotlin/Pair;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final c(Lkotlin/Pair;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;",
            "Lmc2/a;",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790403
    move-result-object v0

    .line 50790404
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 50790406
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50790409
    move-result v1

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    const-string v3, "search_link"

    .line 50790413
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790420
    move-result v1

    .line 50790421
    const/4 v4, 0x1

    .line 50790422
    xor-int/2addr v1, v4

    .line 50790423
    const-string v5, "icon_search"

    .line 50790425
    if-eqz v1, :cond_4c

    .line 50790427
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50790430
    move-result v1

    .line 50790431
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/text/b;->b(II)Ljava/util/List;

    .line 50790434
    move-result-object v1

    .line 50790435
    instance-of v6, v1, Ljava/util/Collection;

    .line 50790437
    if-eqz v6, :cond_2e

    .line 50790439
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790442
    move-result v6

    .line 50790443
    if-eqz v6, :cond_2e

    .line 50790445
    goto :goto_48

    .line 50790446
    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790449
    move-result-object v1

    .line 50790450
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790453
    move-result v6

    .line 50790454
    if-eqz v6, :cond_48

    .line 50790456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790459
    move-result-object v6

    .line 50790460
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 50790462
    iget-object v6, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 50790464
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790467
    move-result v6

    .line 50790468
    if-eqz v6, :cond_32

    .line 50790470
    const/4 v1, 0x1

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    :goto_48
    const/4 v1, 0x0

    .line 50790473
    :goto_49
    if-eqz v1, :cond_4c

    .line 50790475
    return-object p0

    .line 50790476
    :cond_4c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a:Lkotlin/text/Regex;

    .line 50790478
    iget-object v6, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790480
    const/4 v7, 0x2

    .line 50790481
    const/4 v8, 0x0

    .line 50790482
    invoke-static {v1, v6, v2, v7, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50790485
    move-result-object v1

    .line 50790486
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/p;

    .line 50790488
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/p;-><init>()V

    .line 50790491
    invoke-static {v1, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790494
    move-result-object v1

    .line 50790495
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790502
    move-result v6

    .line 50790503
    if-eqz v6, :cond_6a

    .line 50790505
    return-object v8

    .line 50790506
    :cond_6a
    invoke-virtual/range {p1 .. p2}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 50790509
    move-result-wide v6

    .line 50790510
    new-instance v8, Landroidx/compose/ui/text/b$b;

    .line 50790512
    invoke-direct {v8}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790518
    move-result-object v1

    .line 50790519
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790522
    move-result v9

    .line 50790523
    if-eqz v9, :cond_126

    .line 50790525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790528
    move-result-object v9

    .line 50790529
    check-cast v9, Lkotlin/text/MatchResult;

    .line 50790531
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50790534
    move-result-object v10

    .line 50790535
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50790538
    move-result v10

    .line 50790539
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50790542
    move-result-object v11

    .line 50790543
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50790546
    move-result v11

    .line 50790547
    add-int/2addr v11, v4

    .line 50790548
    if-ge v2, v10, :cond_9d

    .line 50790550
    invoke-virtual {v0, v2, v10}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50790553
    move-result-object v2

    .line 50790554
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50790557
    :cond_9d
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 50790560
    move-result-object v2

    .line 50790561
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790564
    move-result-object v2

    .line 50790565
    check-cast v2, Ljava/lang/String;

    .line 50790567
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50790570
    move-result v14

    .line 50790571
    invoke-virtual {v0, v10, v11}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50790574
    move-result-object v9

    .line 50790575
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50790578
    const-string v9, "\u56fe"

    .line 50790580
    invoke-static {v8, v5, v9}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790583
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50790586
    move-result v10

    .line 50790587
    new-instance v15, Landroidx/compose/ui/text/t;

    .line 50790589
    move-object v9, v15

    .line 50790590
    const-wide/16 v12, 0x0

    .line 50790592
    const/16 v17, 0x0

    .line 50790594
    move-object v4, v15

    .line 50790595
    move-object/from16 v15, v17

    .line 50790597
    move-object/from16 v16, v17

    .line 50790599
    move/from16 v29, v14

    .line 50790601
    move-object/from16 v14, v17

    .line 50790603
    const/16 v18, 0x0

    .line 50790605
    const-wide/16 v19, 0x0

    .line 50790607
    const/16 v21, 0x0

    .line 50790609
    const/16 v22, 0x0

    .line 50790611
    const/16 v23, 0x0

    .line 50790613
    const-wide/16 v24, 0x0

    .line 50790615
    const/16 v26, 0x0

    .line 50790617
    const/16 v27, 0x0

    .line 50790619
    const v28, 0xfffe

    .line 50790622
    move-object/from16 p1, v1

    .line 50790624
    move v1, v10

    .line 50790625
    move/from16 v30, v11

    .line 50790627
    move-wide v10, v6

    .line 50790628
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50790631
    move/from16 v9, v29

    .line 50790633
    invoke-virtual {v8, v4, v9, v1}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 50790636
    sget-object v4, Lnb2/d;->i:Lnb2/d$a;

    .line 50790638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    const-string v4, "dragon1967://search"

    .line 50790643
    invoke-static {v4}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 50790646
    move-result-object v4

    .line 50790647
    const-string v10, "directQueryWord"

    .line 50790649
    invoke-virtual {v4, v10, v2}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790652
    const-string v2, "hyperlink_type"

    .line 50790654
    const-string v10, "quote_book"

    .line 50790656
    invoke-virtual {v4, v2, v10}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790659
    const-string v2, "click_content"

    .line 50790661
    const-string v10, "forum_book_search"

    .line 50790663
    invoke-virtual {v4, v2, v10}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790666
    const-string v2, "directSearchSourceId"

    .line 50790668
    const-string v10, "community"

    .line 50790670
    invoke-virtual {v4, v2, v10}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790673
    const-string v2, "showByPush"

    .line 50790675
    const-string v10, "1"

    .line 50790677
    invoke-virtual {v4, v2, v10}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790680
    invoke-virtual {v4}, Lnb2/d;->b()Ljava/lang/String;

    .line 50790683
    move-result-object v2

    .line 50790684
    invoke-virtual {v8, v9, v1, v3, v2}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50790687
    move-object/from16 v1, p1

    .line 50790689
    move/from16 v2, v30

    .line 50790691
    const/4 v4, 0x1

    .line 50790692
    goto/16 :goto_77

    .line 50790694
    :cond_126
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50790697
    move-result v1

    .line 50790698
    if-ge v2, v1, :cond_137

    .line 50790700
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50790703
    move-result v1

    .line 50790704
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50790707
    move-result-object v0

    .line 50790708
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50790711
    :cond_137
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790714
    move-result-object v0

    .line 50790715
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790718
    move-result-object v1

    .line 50790719
    check-cast v1, Ljava/util/Map;

    .line 50790721
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 50790723
    new-instance v3, Ls0/t;

    .line 50790725
    const/16 v4, 0x9

    .line 50790727
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790730
    move-result-wide v9

    .line 50790731
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790734
    move-result-wide v11

    .line 50790735
    sget-object v4, Ls0/u;->a:Ls0/u$a;

    .line 50790737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790740
    sget v13, Ls0/u;->f:I

    .line 50790742
    move-object v8, v3

    .line 50790743
    invoke-direct/range {v8 .. v13}, Ls0/t;-><init>(JJI)V

    .line 50790746
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/x;

    .line 50790748
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/x;-><init>(J)V

    .line 50790751
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 50790753
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790755
    const v7, -0xe651bea

    .line 50790758
    const/4 v8, 0x1

    .line 50790759
    invoke-direct {v6, v7, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790762
    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50790765
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790768
    move-result-object v2

    .line 50790769
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790772
    move-result-object v2

    .line 50790773
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790776
    move-result-object v1

    .line 50790777
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790780
    move-result-object v0

    .line 50790781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlin/Pair;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;",
            "Lmc2/a;",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 50790405
    .line 50790406
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    const-string v3, "search_link"

    .line 50790412
    .line 50790413
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v1

    .line 50790421
    const/4 v4, 0x1

    .line 50790422
    xor-int/2addr v1, v4

    .line 50790423
    const-string v5, "icon_search"

    .line 50790424
    .line 50790425
    if-eqz v1, :cond_4c

    .line 50790426
    .line 50790427
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v1

    .line 50790431
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/text/b;->b(II)Ljava/util/List;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v1

    .line 50790435
    instance-of v6, v1, Ljava/util/Collection;

    .line 50790436
    .line 50790437
    if-eqz v6, :cond_2e

    .line 50790438
    .line 50790439
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v6

    .line 50790443
    if-eqz v6, :cond_2e

    .line 50790444
    .line 50790445
    goto :goto_48

    .line 50790446
    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v1

    .line 50790450
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v6

    .line 50790454
    if-eqz v6, :cond_48

    .line 50790455
    .line 50790456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v6

    .line 50790460
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 50790461
    .line 50790462
    iget-object v6, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 50790463
    .line 50790464
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v6

    .line 50790468
    if-eqz v6, :cond_32

    .line 50790469
    .line 50790470
    const/4 v1, 0x1

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    :goto_48
    const/4 v1, 0x0

    .line 50790473
    :goto_49
    if-eqz v1, :cond_4c

    .line 50790474
    .line 50790475
    return-object p0

    .line 50790476
    :cond_4c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a:Lkotlin/text/Regex;

    .line 50790477
    .line 50790478
    iget-object v6, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790479
    .line 50790480
    const/4 v7, 0x2

    .line 50790481
    const/4 v8, 0x0

    .line 50790482
    invoke-static {v1, v6, v2, v7, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v1

    .line 50790486
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/p;

    .line 50790487
    .line 50790488
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/p;-><init>()V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-static {v1, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v1

    .line 50790495
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v6

    .line 50790503
    if-eqz v6, :cond_6a

    .line 50790504
    .line 50790505
    return-object v8

    .line 50790506
    :cond_6a
    invoke-virtual/range {p1 .. p2}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-wide v6

    .line 50790510
    new-instance v8, Landroidx/compose/ui/text/b$b;

    .line 50790511
    .line 50790512
    invoke-direct {v8}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v1

    .line 50790519
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v9

    .line 50790523
    if-eqz v9, :cond_126

    .line 50790524
    .line 50790525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v9

    .line 50790529
    check-cast v9, Lkotlin/text/MatchResult;

    .line 50790530
    .line 50790531
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v10

    .line 50790535
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v10

    .line 50790539
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v11

    .line 50790543
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v11

    .line 50790547
    add-int/2addr v11, v4

    .line 50790548
    if-ge v2, v10, :cond_9d

    .line 50790549
    .line 50790550
    invoke-virtual {v0, v2, v10}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v2

    .line 50790554
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50790555
    .line 50790556
    .line 50790557
    :cond_9d
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v2

    .line 50790561
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v2

    .line 50790565
    check-cast v2, Ljava/lang/String;

    .line 50790566
    .line 50790567
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v14

    .line 50790571
    invoke-virtual {v0, v10, v11}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v9

    .line 50790575
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50790576
    .line 50790577
    .line 50790578
    const-string v9, "\u56fe"

    .line 50790579
    .line 50790580
    invoke-static {v8, v5, v9}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v10

    .line 50790587
    new-instance v15, Landroidx/compose/ui/text/t;

    .line 50790588
    .line 50790589
    move-object v9, v15

    .line 50790590
    const-wide/16 v12, 0x0

    .line 50790591
    .line 50790592
    const/16 v17, 0x0

    .line 50790593
    .line 50790594
    move-object v4, v15

    .line 50790595
    move-object/from16 v15, v17

    .line 50790596
    .line 50790597
    move-object/from16 v16, v17

    .line 50790598
    .line 50790599
    move/from16 v29, v14

    .line 50790600
    .line 50790601
    move-object/from16 v14, v17

    .line 50790602
    .line 50790603
    const/16 v18, 0x0

    .line 50790604
    .line 50790605
    const-wide/16 v19, 0x0

    .line 50790606
    .line 50790607
    const/16 v21, 0x0

    .line 50790608
    .line 50790609
    const/16 v22, 0x0

    .line 50790610
    .line 50790611
    const/16 v23, 0x0

    .line 50790612
    .line 50790613
    const-wide/16 v24, 0x0

    .line 50790614
    .line 50790615
    const/16 v26, 0x0

    .line 50790616
    .line 50790617
    const/16 v27, 0x0

    .line 50790618
    .line 50790619
    const v28, 0xfffe

    .line 50790620
    .line 50790621
    .line 50790622
    move-object/from16 p1, v1

    .line 50790623
    .line 50790624
    move v1, v10

    .line 50790625
    move/from16 v30, v11

    .line 50790626
    .line 50790627
    move-wide v10, v6

    .line 50790628
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50790629
    .line 50790630
    .line 50790631
    move/from16 v9, v29

    .line 50790632
    .line 50790633
    invoke-virtual {v8, v4, v9, v1}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 50790634
    .line 50790635
    .line 50790636
    sget-object v4, Lnb2/d;->i:Lnb2/d$a;

    .line 50790637
    .line 50790638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    .line 50790640
    .line 50790641
    const-string v4, "dragon1967://search"

    .line 50790642
    .line 50790643
    invoke-static {v4}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v4

    .line 50790647
    const-string v10, "directQueryWord"

    .line 50790648
    .line 50790649
    invoke-virtual {v4, v10, v2}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    const-string v2, "hyperlink_type"

    .line 50790653
    .line 50790654
    const-string v10, "quote_book"

    .line 50790655
    .line 50790656
    invoke-virtual {v4, v2, v10}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    const-string v2, "click_content"

    .line 50790660
    .line 50790661
    const-string v10, "forum_book_search"

    .line 50790662
    .line 50790663
    invoke-virtual {v4, v2, v10}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    const-string v2, "directSearchSourceId"

    .line 50790667
    .line 50790668
    const-string v10, "community"

    .line 50790669
    .line 50790670
    invoke-virtual {v4, v2, v10}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    const-string v2, "showByPush"

    .line 50790674
    .line 50790675
    const-string v10, "1"

    .line 50790676
    .line 50790677
    invoke-virtual {v4, v2, v10}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v4}, Lnb2/d;->b()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v2

    .line 50790684
    invoke-virtual {v8, v9, v1, v3, v2}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    move-object/from16 v1, p1

    .line 50790688
    .line 50790689
    move/from16 v2, v30

    .line 50790690
    .line 50790691
    const/4 v4, 0x1

    .line 50790692
    goto/16 :goto_77

    .line 50790693
    .line 50790694
    :cond_126
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v1

    .line 50790698
    if-ge v2, v1, :cond_137

    .line 50790699
    .line 50790700
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50790701
    .line 50790702
    .line 50790703
    move-result v1

    .line 50790704
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v0

    .line 50790708
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50790709
    .line 50790710
    .line 50790711
    :cond_137
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v0

    .line 50790715
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v1

    .line 50790719
    check-cast v1, Ljava/util/Map;

    .line 50790720
    .line 50790721
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 50790722
    .line 50790723
    new-instance v3, Ls0/t;

    .line 50790724
    .line 50790725
    const/16 v4, 0x9

    .line 50790726
    .line 50790727
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-wide v9

    .line 50790731
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-wide v11

    .line 50790735
    sget-object v4, Ls0/u;->a:Ls0/u$a;

    .line 50790736
    .line 50790737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790738
    .line 50790739
    .line 50790740
    sget v13, Ls0/u;->f:I

    .line 50790741
    .line 50790742
    move-object v8, v3

    .line 50790743
    invoke-direct/range {v8 .. v13}, Ls0/t;-><init>(JJI)V

    .line 50790744
    .line 50790745
    .line 50790746
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/x;

    .line 50790747
    .line 50790748
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/x;-><init>(J)V

    .line 50790749
    .line 50790750
    .line 50790751
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 50790752
    .line 50790753
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790754
    .line 50790755
    const v7, -0xe651bea

    .line 50790756
    .line 50790757
    .line 50790758
    const/4 v8, 0x1

    .line 50790759
    invoke-direct {v6, v7, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v2

    .line 50790769
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v2

    .line 50790773
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v1

    .line 50790777
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v0

    .line 50790781
    return-object v0
.end method


.method public static final d(Lkotlin/Pair;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;JJLcom/dragon/read/kmp/community/profile/entry/ui/common/k;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final d(Lkotlin/Pair;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;JJLcom/dragon/read/kmp/community/profile/entry/ui/common/k;)Lkotlin/Pair;
    .registers 37

    .prologue
    .line 117899264
    move-object/from16 v5, p1

    .line 117899266
    const/4 v0, 0x0

    .line 117899267
    const/4 v7, 0x1

    .line 117899268
    if-eqz v5, :cond_e

    .line 117899270
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->a()Z

    .line 117899273
    move-result v1

    .line 117899274
    if-ne v1, v7, :cond_e

    .line 117899276
    const/4 v1, 0x1

    .line 117899277
    goto :goto_f

    .line 117899278
    :cond_e
    const/4 v1, 0x0

    .line 117899279
    :goto_f
    if-nez v1, :cond_12

    .line 117899281
    return-object p0

    .line 117899282
    :cond_12
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 117899284
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$a;->a:[I

    .line 117899286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117899289
    move-result v1

    .line 117899290
    aget v1, v2, v1

    .line 117899292
    if-eq v1, v7, :cond_55

    .line 117899294
    const/4 v2, 0x2

    .line 117899295
    if-eq v1, v2, :cond_2d

    .line 117899297
    const/4 v0, 0x3

    .line 117899298
    if-ne v1, v0, :cond_27

    .line 117899300
    move-wide/from16 v1, p4

    .line 117899302
    goto :goto_5e

    .line 117899303
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117899305
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117899308
    throw v0

    .line 117899309
    :cond_2d
    move-object/from16 v1, p3

    .line 117899311
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899314
    move-object/from16 v0, p2

    .line 117899316
    iget-object v0, v0, Lmc2/a;->e:Landroidx/compose/ui/graphics/m0;

    .line 117899318
    if-eqz v0, :cond_3b

    .line 117899320
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117899322
    goto :goto_5d

    .line 117899323
    :cond_3b
    invoke-static/range {p3 .. p3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 117899326
    move-result v0

    .line 117899327
    if-eqz v0, :cond_4b

    .line 117899329
    sget-object v0, Lfc2/c;->a:Lfc2/c;

    .line 117899331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899334
    invoke-static {}, Lfc2/f;->a()J

    .line 117899337
    move-result-wide v0

    .line 117899338
    goto :goto_5d

    .line 117899339
    :cond_4b
    sget-object v0, Lfc2/h;->a:Lfc2/h;

    .line 117899341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899344
    invoke-static {}, Lfc2/i$a;->d()J

    .line 117899347
    move-result-wide v0

    .line 117899348
    goto :goto_5d

    .line 117899349
    :cond_55
    move-object/from16 v0, p2

    .line 117899351
    move-object/from16 v1, p3

    .line 117899353
    invoke-virtual/range {p2 .. p3}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 117899356
    move-result-wide v0

    .line 117899357
    :goto_5d
    move-wide v1, v0

    .line 117899358
    :goto_5e
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 117899360
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117899363
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899366
    move-result-object v3

    .line 117899367
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 117899369
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 117899372
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 117899375
    move-result v3

    .line 117899376
    if-lez v3, :cond_77

    .line 117899378
    const-string v3, " "

    .line 117899380
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899383
    :cond_77
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 117899386
    move-result v3

    .line 117899387
    const-string v6, "profile_entry_inline_image_link_content"

    .line 117899389
    const-string v4, "\u56fe"

    .line 117899391
    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899394
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 117899397
    move-result v4

    .line 117899398
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 117899400
    move-object v8, v9

    .line 117899401
    const-wide/16 v11, 0x0

    .line 117899403
    const/4 v13, 0x0

    .line 117899404
    const/4 v14, 0x0

    .line 117899405
    const/4 v15, 0x0

    .line 117899406
    const/16 v16, 0x0

    .line 117899408
    const/16 v17, 0x0

    .line 117899410
    const-wide/16 v18, 0x0

    .line 117899412
    const/16 v20, 0x0

    .line 117899414
    const/16 v21, 0x0

    .line 117899416
    const/16 v22, 0x0

    .line 117899418
    const-wide/16 v23, 0x0

    .line 117899420
    const/16 v25, 0x0

    .line 117899422
    const/16 v26, 0x0

    .line 117899424
    const v27, 0xfffe

    .line 117899427
    move-object v7, v9

    .line 117899428
    move-wide v9, v1

    .line 117899429
    invoke-direct/range {v8 .. v27}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117899432
    invoke-virtual {v0, v7, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 117899435
    const-string v7, "profile_entry_inline_image_link"

    .line 117899437
    const-string v8, "\u67e5\u770b\u56fe\u7247"

    .line 117899439
    invoke-virtual {v0, v3, v4, v7, v8}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 117899442
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117899445
    move-result-object v7

    .line 117899446
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899449
    move-result-object v0

    .line 117899450
    move-object v8, v0

    .line 117899451
    check-cast v8, Ljava/util/Map;

    .line 117899453
    new-instance v9, Landroidx/compose/foundation/text/g2;

    .line 117899455
    new-instance v3, Ls0/t;

    .line 117899457
    const/16 v0, 0x58

    .line 117899459
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899462
    move-result-wide v11

    .line 117899463
    const/16 v0, 0x14

    .line 117899465
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899468
    move-result-wide v13

    .line 117899469
    sget-object v0, Ls0/u;->a:Ls0/u$a;

    .line 117899471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899474
    sget v15, Ls0/u;->h:I

    .line 117899476
    move-object v10, v3

    .line 117899477
    invoke-direct/range {v10 .. v15}, Ls0/t;-><init>(JJI)V

    .line 117899480
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;

    .line 117899482
    move-object v0, v10

    .line 117899483
    move-object v11, v3

    .line 117899484
    move-wide/from16 v3, p6

    .line 117899486
    move-object/from16 v5, p1

    .line 117899488
    move-object v12, v6

    .line 117899489
    move-object/from16 v6, p8

    .line 117899491
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;-><init>(JJLcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k;)V

    .line 117899494
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 117899496
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899498
    const v1, -0x4519c7b9

    .line 117899501
    const/4 v2, 0x1

    .line 117899502
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117899505
    invoke-direct {v9, v11, v0}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117899508
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899511
    move-result-object v0

    .line 117899512
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 117899515
    move-result-object v0

    .line 117899516
    invoke-static {v8, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117899519
    move-result-object v0

    .line 117899520
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899523
    move-result-object v0

    .line 117899524
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/Pair;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;JJLcom/dragon/read/kmp/community/profile/entry/ui/common/k;)Lkotlin/Pair;
    .registers 37

    .prologue
    .line 117899264
    move-object/from16 v5, p1

    .line 117899265
    .line 117899266
    const/4 v0, 0x0

    .line 117899267
    const/4 v7, 0x1

    .line 117899268
    if-eqz v5, :cond_e

    .line 117899269
    .line 117899270
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->a()Z

    .line 117899271
    .line 117899272
    .line 117899273
    move-result v1

    .line 117899274
    if-ne v1, v7, :cond_e

    .line 117899275
    .line 117899276
    const/4 v1, 0x1

    .line 117899277
    goto :goto_f

    .line 117899278
    :cond_e
    const/4 v1, 0x0

    .line 117899279
    :goto_f
    if-nez v1, :cond_12

    .line 117899280
    .line 117899281
    return-object p0

    .line 117899282
    :cond_12
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 117899283
    .line 117899284
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$a;->a:[I

    .line 117899285
    .line 117899286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117899287
    .line 117899288
    .line 117899289
    move-result v1

    .line 117899290
    aget v1, v2, v1

    .line 117899291
    .line 117899292
    if-eq v1, v7, :cond_55

    .line 117899293
    .line 117899294
    const/4 v2, 0x2

    .line 117899295
    if-eq v1, v2, :cond_2d

    .line 117899296
    .line 117899297
    const/4 v0, 0x3

    .line 117899298
    if-ne v1, v0, :cond_27

    .line 117899299
    .line 117899300
    move-wide/from16 v1, p4

    .line 117899301
    .line 117899302
    goto :goto_5e

    .line 117899303
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117899304
    .line 117899305
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117899306
    .line 117899307
    .line 117899308
    throw v0

    .line 117899309
    :cond_2d
    move-object/from16 v1, p3

    .line 117899310
    .line 117899311
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899312
    .line 117899313
    .line 117899314
    move-object/from16 v0, p2

    .line 117899315
    .line 117899316
    iget-object v0, v0, Lmc2/a;->e:Landroidx/compose/ui/graphics/m0;

    .line 117899317
    .line 117899318
    if-eqz v0, :cond_3b

    .line 117899319
    .line 117899320
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117899321
    .line 117899322
    goto :goto_5d

    .line 117899323
    :cond_3b
    invoke-static/range {p3 .. p3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v0

    .line 117899327
    if-eqz v0, :cond_4b

    .line 117899328
    .line 117899329
    sget-object v0, Lfc2/c;->a:Lfc2/c;

    .line 117899330
    .line 117899331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899332
    .line 117899333
    .line 117899334
    invoke-static {}, Lfc2/f;->a()J

    .line 117899335
    .line 117899336
    .line 117899337
    move-result-wide v0

    .line 117899338
    goto :goto_5d

    .line 117899339
    :cond_4b
    sget-object v0, Lfc2/h;->a:Lfc2/h;

    .line 117899340
    .line 117899341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899342
    .line 117899343
    .line 117899344
    invoke-static {}, Lfc2/i$a;->d()J

    .line 117899345
    .line 117899346
    .line 117899347
    move-result-wide v0

    .line 117899348
    goto :goto_5d

    .line 117899349
    :cond_55
    move-object/from16 v0, p2

    .line 117899350
    .line 117899351
    move-object/from16 v1, p3

    .line 117899352
    .line 117899353
    invoke-virtual/range {p2 .. p3}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 117899354
    .line 117899355
    .line 117899356
    move-result-wide v0

    .line 117899357
    :goto_5d
    move-wide v1, v0

    .line 117899358
    :goto_5e
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 117899359
    .line 117899360
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117899361
    .line 117899362
    .line 117899363
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899364
    .line 117899365
    .line 117899366
    move-result-object v3

    .line 117899367
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 117899368
    .line 117899369
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 117899370
    .line 117899371
    .line 117899372
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v3

    .line 117899376
    if-lez v3, :cond_77

    .line 117899377
    .line 117899378
    const-string v3, " "

    .line 117899379
    .line 117899380
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899381
    .line 117899382
    .line 117899383
    :cond_77
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v3

    .line 117899387
    const-string v6, "profile_entry_inline_image_link_content"

    .line 117899388
    .line 117899389
    const-string v4, "\u56fe"

    .line 117899390
    .line 117899391
    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899392
    .line 117899393
    .line 117899394
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 117899395
    .line 117899396
    .line 117899397
    move-result v4

    .line 117899398
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 117899399
    .line 117899400
    move-object v8, v9

    .line 117899401
    const-wide/16 v11, 0x0

    .line 117899402
    .line 117899403
    const/4 v13, 0x0

    .line 117899404
    const/4 v14, 0x0

    .line 117899405
    const/4 v15, 0x0

    .line 117899406
    const/16 v16, 0x0

    .line 117899407
    .line 117899408
    const/16 v17, 0x0

    .line 117899409
    .line 117899410
    const-wide/16 v18, 0x0

    .line 117899411
    .line 117899412
    const/16 v20, 0x0

    .line 117899413
    .line 117899414
    const/16 v21, 0x0

    .line 117899415
    .line 117899416
    const/16 v22, 0x0

    .line 117899417
    .line 117899418
    const-wide/16 v23, 0x0

    .line 117899419
    .line 117899420
    const/16 v25, 0x0

    .line 117899421
    .line 117899422
    const/16 v26, 0x0

    .line 117899423
    .line 117899424
    const v27, 0xfffe

    .line 117899425
    .line 117899426
    .line 117899427
    move-object v7, v9

    .line 117899428
    move-wide v9, v1

    .line 117899429
    invoke-direct/range {v8 .. v27}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117899430
    .line 117899431
    .line 117899432
    invoke-virtual {v0, v7, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 117899433
    .line 117899434
    .line 117899435
    const-string v7, "profile_entry_inline_image_link"

    .line 117899436
    .line 117899437
    const-string v8, "\u67e5\u770b\u56fe\u7247"

    .line 117899438
    .line 117899439
    invoke-virtual {v0, v3, v4, v7, v8}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 117899440
    .line 117899441
    .line 117899442
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117899443
    .line 117899444
    .line 117899445
    move-result-object v7

    .line 117899446
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-object v0

    .line 117899450
    move-object v8, v0

    .line 117899451
    check-cast v8, Ljava/util/Map;

    .line 117899452
    .line 117899453
    new-instance v9, Landroidx/compose/foundation/text/g2;

    .line 117899454
    .line 117899455
    new-instance v3, Ls0/t;

    .line 117899456
    .line 117899457
    const/16 v0, 0x58

    .line 117899458
    .line 117899459
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-wide v11

    .line 117899463
    const/16 v0, 0x14

    .line 117899464
    .line 117899465
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-wide v13

    .line 117899469
    sget-object v0, Ls0/u;->a:Ls0/u$a;

    .line 117899470
    .line 117899471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899472
    .line 117899473
    .line 117899474
    sget v15, Ls0/u;->h:I

    .line 117899475
    .line 117899476
    move-object v10, v3

    .line 117899477
    invoke-direct/range {v10 .. v15}, Ls0/t;-><init>(JJI)V

    .line 117899478
    .line 117899479
    .line 117899480
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;

    .line 117899481
    .line 117899482
    move-object v0, v10

    .line 117899483
    move-object v11, v3

    .line 117899484
    move-wide/from16 v3, p6

    .line 117899485
    .line 117899486
    move-object/from16 v5, p1

    .line 117899487
    .line 117899488
    move-object v12, v6

    .line 117899489
    move-object/from16 v6, p8

    .line 117899490
    .line 117899491
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;-><init>(JJLcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k;)V

    .line 117899492
    .line 117899493
    .line 117899494
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 117899495
    .line 117899496
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899497
    .line 117899498
    const v1, -0x4519c7b9

    .line 117899499
    .line 117899500
    .line 117899501
    const/4 v2, 0x1

    .line 117899502
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117899503
    .line 117899504
    .line 117899505
    invoke-direct {v9, v11, v0}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object v0

    .line 117899512
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 117899513
    .line 117899514
    .line 117899515
    move-result-object v0

    .line 117899516
    invoke-static {v8, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v0

    .line 117899520
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899521
    .line 117899522
    .line 117899523
    move-result-object v0

    .line 117899524
    return-object v0
.end method


.method public static final e(JLkotlin/Pair;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final e(JLkotlin/Pair;)Lkotlin/Pair;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    move-object v2, v0

    .line 33882117
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 33882119
    iget-object v0, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33882121
    const-string v1, "["

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    const/4 v4, 0x2

    .line 33882125
    const/4 v5, 0x0

    .line 33882126
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_15

    .line 33882132
    return-object p2

    .line 33882133
    :cond_15
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33882135
    const-class v1, Lh75/a;

    .line 33882137
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882147
    move-result-object v0

    .line 33882148
    move-object v1, v0

    .line 33882149
    check-cast v1, Lh75/a;

    .line 33882151
    if-eqz v1, :cond_52

    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    const/4 v6, 0x4

    .line 33882155
    move-wide v3, p0

    .line 33882156
    invoke-static/range {v1 .. v6}, Lh75/a$a;->a(Lh75/a;Landroidx/compose/ui/text/b;JZI)Lkotlin/Pair;

    .line 33882159
    move-result-object p0

    .line 33882160
    if-nez p0, :cond_33

    .line 33882162
    goto :goto_52

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Ljava/util/Map;

    .line 33882173
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882176
    move-result-object p0

    .line 33882177
    check-cast p0, Ljava/util/Map;

    .line 33882179
    if-nez p0, :cond_49

    .line 33882181
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882184
    move-result-object p0

    .line 33882185
    :cond_49
    invoke-static {p2, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882192
    move-result-object p0

    .line 33882193
    return-object p0

    .line 33882194
    :cond_52
    :goto_52
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final e(JLkotlin/Pair;)Lkotlin/Pair;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    move-object v2, v0

    .line 33882117
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 33882118
    .line 33882119
    iget-object v0, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const-string v1, "["

    .line 33882122
    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    const/4 v4, 0x2

    .line 33882125
    const/4 v5, 0x0

    .line 33882126
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_15

    .line 33882131
    .line 33882132
    return-object p2

    .line 33882133
    :cond_15
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33882134
    .line 33882135
    const-class v1, Lh75/a;

    .line 33882136
    .line 33882137
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    move-object v1, v0

    .line 33882149
    check-cast v1, Lh75/a;

    .line 33882150
    .line 33882151
    if-eqz v1, :cond_52

    .line 33882152
    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    const/4 v6, 0x4

    .line 33882155
    move-wide v3, p0

    .line 33882156
    invoke-static/range {v1 .. v6}, Lh75/a$a;->a(Lh75/a;Landroidx/compose/ui/text/b;JZI)Lkotlin/Pair;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    if-nez p0, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_52

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Ljava/util/Map;

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    check-cast p0, Ljava/util/Map;

    .line 33882178
    .line 33882179
    if-nez p0, :cond_49

    .line 33882180
    .line 33882181
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    :cond_49
    invoke-static {p2, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    return-object p0

    .line 33882194
    :cond_52
    :goto_52
    return-object p2
.end method


.method public static final f(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final f(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;",
            ">;",
            "Lmc2/a;",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 67567619
    move-result v0

    .line 67567620
    if-eqz v0, :cond_7

    .line 67567622
    return-object p0

    .line 67567623
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567626
    move-result-object v0

    .line 67567627
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 67567629
    new-instance v1, Ljava/util/ArrayList;

    .line 67567631
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567634
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567637
    move-result-object v2

    .line 67567638
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567641
    move-result v3

    .line 67567642
    if-eqz v3, :cond_2c

    .line 67567644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567647
    move-result-object v3

    .line 67567648
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 67567650
    iget-object v4, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567652
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->p(Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;Ljava/lang/String;)Ljava/util/List;

    .line 67567655
    move-result-object v3

    .line 67567656
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67567659
    goto :goto_16

    .line 67567660
    :cond_2c
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$b;

    .line 67567662
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$b;-><init>()V

    .line 67567665
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$c;

    .line 67567667
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$b;)V

    .line 67567670
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67567673
    move-result-object v1

    .line 67567674
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 67567676
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567678
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67567681
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->v(Ljava/util/List;Landroidx/compose/ui/text/b;)Ljava/util/List;

    .line 67567684
    move-result-object v1

    .line 67567685
    check-cast v1, Ljava/util/ArrayList;

    .line 67567687
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567690
    move-result v2

    .line 67567691
    if-eqz v2, :cond_4e

    .line 67567693
    return-object p0

    .line 67567694
    :cond_4e
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 67567696
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567699
    invoke-virtual/range {p2 .. p3}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67567702
    move-result-wide v4

    .line 67567703
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567706
    move-result-object v1

    .line 67567707
    const/4 v3, 0x0

    .line 67567708
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567711
    move-result v6

    .line 67567712
    const/4 v7, 0x1

    .line 67567713
    const-string v8, "profile_entry_forwarded_user_icon"

    .line 67567715
    if-eqz v6, :cond_ff

    .line 67567717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567720
    move-result-object v6

    .line 67567721
    move-object v15, v6

    .line 67567722
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 67567724
    iget v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 67567726
    if-ge v3, v6, :cond_77

    .line 67567728
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567731
    move-result-object v3

    .line 67567732
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567735
    :cond_77
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67567738
    move-result v13

    .line 67567739
    if-eqz v13, :cond_91

    .line 67567741
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567743
    iget v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 67567745
    sub-int/2addr v6, v7

    .line 67567746
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 67567749
    move-result-object v3

    .line 67567750
    if-nez v3, :cond_89

    .line 67567752
    goto :goto_91

    .line 67567753
    :cond_89
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 67567756
    move-result v3

    .line 67567757
    const/16 v6, 0x20

    .line 67567759
    if-eq v3, v6, :cond_96

    .line 67567761
    :cond_91
    :goto_91
    const-string v3, " "

    .line 67567763
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567766
    :cond_96
    const-string v3, "\u8f6c"

    .line 67567768
    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567771
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67567774
    move-result v14

    .line 67567775
    iget v3, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 67567777
    iget v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 67567779
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567782
    move-result-object v3

    .line 67567783
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567786
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67567789
    move-result v12

    .line 67567790
    new-instance v11, Landroidx/compose/ui/text/t;

    .line 67567792
    move-object v3, v11

    .line 67567793
    const-wide/16 v6, 0x0

    .line 67567795
    const/4 v8, 0x0

    .line 67567796
    const/4 v9, 0x0

    .line 67567797
    const/4 v10, 0x0

    .line 67567798
    const/16 v16, 0x0

    .line 67567800
    move-object/from16 v23, v11

    .line 67567802
    move-object/from16 v11, v16

    .line 67567804
    move/from16 v24, v12

    .line 67567806
    move-object/from16 v12, v16

    .line 67567808
    const-wide/16 v16, 0x0

    .line 67567810
    move/from16 v25, v13

    .line 67567812
    move/from16 v26, v14

    .line 67567814
    move-wide/from16 v13, v16

    .line 67567816
    const/16 v16, 0x0

    .line 67567818
    move-object/from16 v27, v15

    .line 67567820
    move-object/from16 v15, v16

    .line 67567822
    const/16 v17, 0x0

    .line 67567824
    const-wide/16 v18, 0x0

    .line 67567826
    sget-object v20, Lb1/j;->b:Lb1/j$a;

    .line 67567828
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    sget-object v20, Lb1/j;->c:Lb1/j;

    .line 67567833
    const/16 v21, 0x0

    .line 67567835
    const v22, 0xeffe

    .line 67567838
    move-wide/from16 p1, v4

    .line 67567840
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67567843
    move-object/from16 v5, v23

    .line 67567845
    move/from16 v4, v24

    .line 67567847
    move/from16 v3, v26

    .line 67567849
    invoke-virtual {v2, v5, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67567852
    move-object/from16 v6, v27

    .line 67567854
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 67567856
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->b:Ljava/lang/String;

    .line 67567858
    const-string v5, "mention"

    .line 67567860
    move/from16 v7, v25

    .line 67567862
    invoke-virtual {v2, v7, v4, v5, v3}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67567865
    iget v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 67567867
    move-wide/from16 v4, p1

    .line 67567869
    goto/16 :goto_5c

    .line 67567871
    :cond_ff
    move-wide/from16 p1, v4

    .line 67567873
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 67567876
    move-result v1

    .line 67567877
    if-ge v3, v1, :cond_112

    .line 67567879
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 67567882
    move-result v1

    .line 67567883
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567886
    move-result-object v0

    .line 67567887
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567890
    :cond_112
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67567893
    move-result-object v0

    .line 67567894
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567897
    move-result-object v1

    .line 67567898
    check-cast v1, Ljava/util/Map;

    .line 67567900
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 67567902
    new-instance v3, Ls0/t;

    .line 67567904
    const/16 v4, 0x14

    .line 67567906
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567909
    move-result-wide v10

    .line 67567910
    const/16 v4, 0x10

    .line 67567912
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567915
    move-result-wide v12

    .line 67567916
    sget-object v4, Ls0/u;->a:Ls0/u$a;

    .line 67567918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567921
    sget v14, Ls0/u;->h:I

    .line 67567923
    move-object v9, v3

    .line 67567924
    invoke-direct/range {v9 .. v14}, Ls0/t;-><init>(JJI)V

    .line 67567927
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v;

    .line 67567929
    move-wide/from16 v5, p1

    .line 67567931
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v;-><init>(J)V

    .line 67567934
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 67567936
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567938
    const v6, 0x1874f81d

    .line 67567941
    invoke-direct {v5, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567944
    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67567947
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567950
    move-result-object v2

    .line 67567951
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567954
    move-result-object v2

    .line 67567955
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67567958
    move-result-object v1

    .line 67567959
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567962
    move-result-object v0

    .line 67567963
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;",
            ">;",
            "Lmc2/a;",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    if-eqz v0, :cond_7

    .line 67567621
    .line 67567622
    return-object p0

    .line 67567623
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v0

    .line 67567627
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 67567628
    .line 67567629
    new-instance v1, Ljava/util/ArrayList;

    .line 67567630
    .line 67567631
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567632
    .line 67567633
    .line 67567634
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v2

    .line 67567638
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    if-eqz v3, :cond_2c

    .line 67567643
    .line 67567644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v3

    .line 67567648
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 67567649
    .line 67567650
    iget-object v4, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567651
    .line 67567652
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->p(Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;Ljava/lang/String;)Ljava/util/List;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v3

    .line 67567656
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    goto :goto_16

    .line 67567660
    :cond_2c
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$b;

    .line 67567661
    .line 67567662
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$b;-><init>()V

    .line 67567663
    .line 67567664
    .line 67567665
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$c;

    .line 67567666
    .line 67567667
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$b;)V

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v1

    .line 67567674
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 67567675
    .line 67567676
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567677
    .line 67567678
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->v(Ljava/util/List;Landroidx/compose/ui/text/b;)Ljava/util/List;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v1

    .line 67567685
    check-cast v1, Ljava/util/ArrayList;

    .line 67567686
    .line 67567687
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v2

    .line 67567691
    if-eqz v2, :cond_4e

    .line 67567692
    .line 67567693
    return-object p0

    .line 67567694
    :cond_4e
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 67567695
    .line 67567696
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual/range {p2 .. p3}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-wide v4

    .line 67567703
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    const/4 v3, 0x0

    .line 67567708
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v6

    .line 67567712
    const/4 v7, 0x1

    .line 67567713
    const-string v8, "profile_entry_forwarded_user_icon"

    .line 67567714
    .line 67567715
    if-eqz v6, :cond_ff

    .line 67567716
    .line 67567717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v6

    .line 67567721
    move-object v15, v6

    .line 67567722
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 67567723
    .line 67567724
    iget v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 67567725
    .line 67567726
    if-ge v3, v6, :cond_77

    .line 67567727
    .line 67567728
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v3

    .line 67567732
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567733
    .line 67567734
    .line 67567735
    :cond_77
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v13

    .line 67567739
    if-eqz v13, :cond_91

    .line 67567740
    .line 67567741
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567742
    .line 67567743
    iget v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 67567744
    .line 67567745
    sub-int/2addr v6, v7

    .line 67567746
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v3

    .line 67567750
    if-nez v3, :cond_89

    .line 67567751
    .line 67567752
    goto :goto_91

    .line 67567753
    :cond_89
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v3

    .line 67567757
    const/16 v6, 0x20

    .line 67567758
    .line 67567759
    if-eq v3, v6, :cond_96

    .line 67567760
    .line 67567761
    :cond_91
    :goto_91
    const-string v3, " "

    .line 67567762
    .line 67567763
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567764
    .line 67567765
    .line 67567766
    :cond_96
    const-string v3, "\u8f6c"

    .line 67567767
    .line 67567768
    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v14

    .line 67567775
    iget v3, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 67567776
    .line 67567777
    iget v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 67567778
    .line 67567779
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v3

    .line 67567783
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v12

    .line 67567790
    new-instance v11, Landroidx/compose/ui/text/t;

    .line 67567791
    .line 67567792
    move-object v3, v11

    .line 67567793
    const-wide/16 v6, 0x0

    .line 67567794
    .line 67567795
    const/4 v8, 0x0

    .line 67567796
    const/4 v9, 0x0

    .line 67567797
    const/4 v10, 0x0

    .line 67567798
    const/16 v16, 0x0

    .line 67567799
    .line 67567800
    move-object/from16 v23, v11

    .line 67567801
    .line 67567802
    move-object/from16 v11, v16

    .line 67567803
    .line 67567804
    move/from16 v24, v12

    .line 67567805
    .line 67567806
    move-object/from16 v12, v16

    .line 67567807
    .line 67567808
    const-wide/16 v16, 0x0

    .line 67567809
    .line 67567810
    move/from16 v25, v13

    .line 67567811
    .line 67567812
    move/from16 v26, v14

    .line 67567813
    .line 67567814
    move-wide/from16 v13, v16

    .line 67567815
    .line 67567816
    const/16 v16, 0x0

    .line 67567817
    .line 67567818
    move-object/from16 v27, v15

    .line 67567819
    .line 67567820
    move-object/from16 v15, v16

    .line 67567821
    .line 67567822
    const/16 v17, 0x0

    .line 67567823
    .line 67567824
    const-wide/16 v18, 0x0

    .line 67567825
    .line 67567826
    sget-object v20, Lb1/j;->b:Lb1/j$a;

    .line 67567827
    .line 67567828
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    .line 67567830
    .line 67567831
    sget-object v20, Lb1/j;->c:Lb1/j;

    .line 67567832
    .line 67567833
    const/16 v21, 0x0

    .line 67567834
    .line 67567835
    const v22, 0xeffe

    .line 67567836
    .line 67567837
    .line 67567838
    move-wide/from16 p1, v4

    .line 67567839
    .line 67567840
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67567841
    .line 67567842
    .line 67567843
    move-object/from16 v5, v23

    .line 67567844
    .line 67567845
    move/from16 v4, v24

    .line 67567846
    .line 67567847
    move/from16 v3, v26

    .line 67567848
    .line 67567849
    invoke-virtual {v2, v5, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67567850
    .line 67567851
    .line 67567852
    move-object/from16 v6, v27

    .line 67567853
    .line 67567854
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 67567855
    .line 67567856
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->b:Ljava/lang/String;

    .line 67567857
    .line 67567858
    const-string v5, "mention"

    .line 67567859
    .line 67567860
    move/from16 v7, v25

    .line 67567861
    .line 67567862
    invoke-virtual {v2, v7, v4, v5, v3}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67567863
    .line 67567864
    .line 67567865
    iget v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 67567866
    .line 67567867
    move-wide/from16 v4, p1

    .line 67567868
    .line 67567869
    goto/16 :goto_5c

    .line 67567870
    .line 67567871
    :cond_ff
    move-wide/from16 p1, v4

    .line 67567872
    .line 67567873
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v1

    .line 67567877
    if-ge v3, v1, :cond_112

    .line 67567878
    .line 67567879
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v1

    .line 67567883
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v0

    .line 67567887
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v0

    .line 67567894
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v1

    .line 67567898
    check-cast v1, Ljava/util/Map;

    .line 67567899
    .line 67567900
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 67567901
    .line 67567902
    new-instance v3, Ls0/t;

    .line 67567903
    .line 67567904
    const/16 v4, 0x14

    .line 67567905
    .line 67567906
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-wide v10

    .line 67567910
    const/16 v4, 0x10

    .line 67567911
    .line 67567912
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-wide v12

    .line 67567916
    sget-object v4, Ls0/u;->a:Ls0/u$a;

    .line 67567917
    .line 67567918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567919
    .line 67567920
    .line 67567921
    sget v14, Ls0/u;->h:I

    .line 67567922
    .line 67567923
    move-object v9, v3

    .line 67567924
    invoke-direct/range {v9 .. v14}, Ls0/t;-><init>(JJI)V

    .line 67567925
    .line 67567926
    .line 67567927
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v;

    .line 67567928
    .line 67567929
    move-wide/from16 v5, p1

    .line 67567930
    .line 67567931
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v;-><init>(J)V

    .line 67567932
    .line 67567933
    .line 67567934
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 67567935
    .line 67567936
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567937
    .line 67567938
    const v6, 0x1874f81d

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-direct {v5, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v2

    .line 67567951
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v2

    .line 67567955
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v1

    .line 67567959
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v0

    .line 67567963
    return-object v0
.end method


.method public static final g(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final g(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;",
            ">;",
            "Lmc2/a;",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_7

    .line 67502086
    return-object p0

    .line 67502087
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 67502093
    new-instance v1, Ljava/util/ArrayList;

    .line 67502095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502098
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502101
    move-result-object v2

    .line 67502102
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502105
    move-result v3

    .line 67502106
    if-eqz v3, :cond_2c

    .line 67502108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502111
    move-result-object v3

    .line 67502112
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 67502114
    iget-object v4, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67502116
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->p(Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;Ljava/lang/String;)Ljava/util/List;

    .line 67502119
    move-result-object v3

    .line 67502120
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67502123
    goto :goto_16

    .line 67502124
    :cond_2c
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$d;

    .line 67502126
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$d;-><init>()V

    .line 67502129
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$e;

    .line 67502131
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$d;)V

    .line 67502134
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67502137
    move-result-object v1

    .line 67502138
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->v(Ljava/util/List;Landroidx/compose/ui/text/b;)Ljava/util/List;

    .line 67502141
    move-result-object v1

    .line 67502142
    check-cast v1, Ljava/util/ArrayList;

    .line 67502144
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502147
    move-result v2

    .line 67502148
    if-eqz v2, :cond_47

    .line 67502150
    return-object p0

    .line 67502151
    :cond_47
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 67502153
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67502156
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67502159
    invoke-virtual/range {p2 .. p3}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67502162
    move-result-wide v23

    .line 67502163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502166
    move-result-object v0

    .line 67502167
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502170
    move-result v1

    .line 67502171
    if-eqz v1, :cond_af

    .line 67502173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502176
    move-result-object v1

    .line 67502177
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 67502179
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 67502181
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->c:Z

    .line 67502183
    if-eqz v3, :cond_6c

    .line 67502185
    const-string v3, "mentionRobot"

    .line 67502187
    goto :goto_6e

    .line 67502188
    :cond_6c
    const-string v3, "mention"

    .line 67502190
    :goto_6e
    move-object v4, v3

    .line 67502191
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 67502193
    move-object v3, v5

    .line 67502194
    const-wide/16 v6, 0x0

    .line 67502196
    const/4 v8, 0x0

    .line 67502197
    const/4 v9, 0x0

    .line 67502198
    const/4 v10, 0x0

    .line 67502199
    const/4 v11, 0x0

    .line 67502200
    const/4 v12, 0x0

    .line 67502201
    const-wide/16 v13, 0x0

    .line 67502203
    const/4 v15, 0x0

    .line 67502204
    const/16 v16, 0x0

    .line 67502206
    const/16 v17, 0x0

    .line 67502208
    const-wide/16 v18, 0x0

    .line 67502210
    sget-object v20, Lb1/j;->b:Lb1/j$a;

    .line 67502212
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    sget-object v20, Lb1/j;->c:Lb1/j;

    .line 67502217
    const/16 v21, 0x0

    .line 67502219
    const v22, 0xeffe

    .line 67502222
    move-object/from16 p1, v0

    .line 67502224
    move-object/from16 v25, v4

    .line 67502226
    move-object v0, v5

    .line 67502227
    move-wide/from16 v4, v23

    .line 67502229
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67502232
    iget v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 67502234
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 67502236
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67502239
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 67502241
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->b:Ljava/lang/String;

    .line 67502243
    iget v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 67502245
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 67502247
    move-object/from16 v4, v25

    .line 67502249
    invoke-virtual {v2, v3, v1, v4, v0}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67502252
    move-object/from16 v0, p1

    .line 67502254
    goto :goto_57

    .line 67502255
    :cond_af
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67502258
    move-result-object v0

    .line 67502259
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502262
    move-result-object v1

    .line 67502263
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502266
    move-result-object v0

    .line 67502267
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;",
            ">;",
            "Lmc2/a;",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_7

    .line 67502085
    .line 67502086
    return-object p0

    .line 67502087
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 67502092
    .line 67502093
    new-instance v1, Ljava/util/ArrayList;

    .line 67502094
    .line 67502095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v2

    .line 67502102
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v3

    .line 67502106
    if-eqz v3, :cond_2c

    .line 67502107
    .line 67502108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v3

    .line 67502112
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 67502113
    .line 67502114
    iget-object v4, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67502115
    .line 67502116
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->p(Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;Ljava/lang/String;)Ljava/util/List;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v3

    .line 67502120
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    goto :goto_16

    .line 67502124
    :cond_2c
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$d;

    .line 67502125
    .line 67502126
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$d;-><init>()V

    .line 67502127
    .line 67502128
    .line 67502129
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$e;

    .line 67502130
    .line 67502131
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$d;)V

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v1

    .line 67502138
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->v(Ljava/util/List;Landroidx/compose/ui/text/b;)Ljava/util/List;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v1

    .line 67502142
    check-cast v1, Ljava/util/ArrayList;

    .line 67502143
    .line 67502144
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v2

    .line 67502148
    if-eqz v2, :cond_47

    .line 67502149
    .line 67502150
    return-object p0

    .line 67502151
    :cond_47
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 67502152
    .line 67502153
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual/range {p2 .. p3}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-wide v23

    .line 67502163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v1

    .line 67502171
    if-eqz v1, :cond_af

    .line 67502172
    .line 67502173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v1

    .line 67502177
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 67502178
    .line 67502179
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 67502180
    .line 67502181
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->c:Z

    .line 67502182
    .line 67502183
    if-eqz v3, :cond_6c

    .line 67502184
    .line 67502185
    const-string v3, "mentionRobot"

    .line 67502186
    .line 67502187
    goto :goto_6e

    .line 67502188
    :cond_6c
    const-string v3, "mention"

    .line 67502189
    .line 67502190
    :goto_6e
    move-object v4, v3

    .line 67502191
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 67502192
    .line 67502193
    move-object v3, v5

    .line 67502194
    const-wide/16 v6, 0x0

    .line 67502195
    .line 67502196
    const/4 v8, 0x0

    .line 67502197
    const/4 v9, 0x0

    .line 67502198
    const/4 v10, 0x0

    .line 67502199
    const/4 v11, 0x0

    .line 67502200
    const/4 v12, 0x0

    .line 67502201
    const-wide/16 v13, 0x0

    .line 67502202
    .line 67502203
    const/4 v15, 0x0

    .line 67502204
    const/16 v16, 0x0

    .line 67502205
    .line 67502206
    const/16 v17, 0x0

    .line 67502207
    .line 67502208
    const-wide/16 v18, 0x0

    .line 67502209
    .line 67502210
    sget-object v20, Lb1/j;->b:Lb1/j$a;

    .line 67502211
    .line 67502212
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502213
    .line 67502214
    .line 67502215
    sget-object v20, Lb1/j;->c:Lb1/j;

    .line 67502216
    .line 67502217
    const/16 v21, 0x0

    .line 67502218
    .line 67502219
    const v22, 0xeffe

    .line 67502220
    .line 67502221
    .line 67502222
    move-object/from16 p1, v0

    .line 67502223
    .line 67502224
    move-object/from16 v25, v4

    .line 67502225
    .line 67502226
    move-object v0, v5

    .line 67502227
    move-wide/from16 v4, v23

    .line 67502228
    .line 67502229
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67502230
    .line 67502231
    .line 67502232
    iget v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 67502233
    .line 67502234
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 67502235
    .line 67502236
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67502237
    .line 67502238
    .line 67502239
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 67502240
    .line 67502241
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->b:Ljava/lang/String;

    .line 67502242
    .line 67502243
    iget v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 67502244
    .line 67502245
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 67502246
    .line 67502247
    move-object/from16 v4, v25

    .line 67502248
    .line 67502249
    invoke-virtual {v2, v3, v1, v4, v0}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67502250
    .line 67502251
    .line 67502252
    move-object/from16 v0, p1

    .line 67502253
    .line 67502254
    goto :goto_57

    .line 67502255
    :cond_af
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object v0

    .line 67502259
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object v1

    .line 67502263
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object v0

    .line 67502267
    return-object v0
.end method


.method public static final h(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final h(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;",
            ">;",
            "Lmc2/a;",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    check-cast v0, Ljava/util/ArrayList;

    .line 67633156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633159
    move-result v1

    .line 67633160
    if-eqz v1, :cond_b

    .line 67633162
    return-object p0

    .line 67633163
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633166
    move-result-object v1

    .line 67633167
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 67633169
    new-instance v2, Ljava/util/ArrayList;

    .line 67633171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633177
    move-result-object v0

    .line 67633178
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633181
    move-result v3

    .line 67633182
    const/4 v4, 0x0

    .line 67633183
    const-string v5, "#"

    .line 67633185
    if-eqz v3, :cond_11c

    .line 67633187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633190
    move-result-object v3

    .line 67633191
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 67633193
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->a:Ljava/lang/String;

    .line 67633195
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67633198
    move-result-object v5

    .line 67633199
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633202
    move-result v6

    .line 67633203
    if-eqz v6, :cond_3b

    .line 67633205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633208
    move-result-object v3

    .line 67633209
    goto/16 :goto_117

    .line 67633211
    :cond_3b
    iget-object v6, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67633213
    iget v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 67633215
    const/16 v13, 0x23

    .line 67633217
    if-ltz v7, :cond_a3

    .line 67633219
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 67633221
    if-le v8, v7, :cond_a3

    .line 67633223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633226
    move-result v7

    .line 67633227
    if-le v8, v7, :cond_4e

    .line 67633229
    goto :goto_a3

    .line 67633230
    :cond_4e
    iget v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 67633232
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 67633234
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633237
    move-result-object v7

    .line 67633238
    const-string v8, ""

    .line 67633240
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633243
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633246
    move-result v7

    .line 67633247
    if-eqz v7, :cond_72

    .line 67633249
    iget v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 67633251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633254
    move-result-object v7

    .line 67633255
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 67633257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633260
    move-result-object v8

    .line 67633261
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633264
    move-result-object v7

    .line 67633265
    goto :goto_a4

    .line 67633266
    :cond_72
    iget v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 67633268
    add-int/lit8 v9, v7, 0x1

    .line 67633270
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 67633273
    move-result-object v7

    .line 67633274
    if-nez v7, :cond_7d

    .line 67633276
    goto :goto_a3

    .line 67633277
    :cond_7d
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 67633280
    move-result v7

    .line 67633281
    if-ne v7, v13, :cond_a3

    .line 67633283
    iget v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 67633285
    if-ge v9, v7, :cond_a3

    .line 67633287
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633290
    move-result-object v7

    .line 67633291
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633294
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633297
    move-result v7

    .line 67633298
    if-eqz v7, :cond_a3

    .line 67633300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633303
    move-result-object v7

    .line 67633304
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 67633306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633309
    move-result-object v8

    .line 67633310
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633313
    move-result-object v7

    .line 67633314
    goto :goto_a4

    .line 67633315
    :cond_a3
    :goto_a3
    const/4 v7, 0x0

    .line 67633316
    :goto_a4
    if-eqz v7, :cond_d7

    .line 67633318
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633321
    move-result-object v4

    .line 67633322
    check-cast v4, Ljava/lang/Number;

    .line 67633324
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633327
    move-result v4

    .line 67633328
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633331
    move-result-object v5

    .line 67633332
    check-cast v5, Ljava/lang/Number;

    .line 67633334
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633337
    move-result v5

    .line 67633338
    if-lez v4, :cond_cc

    .line 67633340
    add-int/lit8 v7, v4, -0x1

    .line 67633342
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 67633345
    move-result-object v6

    .line 67633346
    if-nez v6, :cond_c5

    .line 67633348
    goto :goto_cc

    .line 67633349
    :cond_c5
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 67633352
    move-result v6

    .line 67633353
    if-ne v6, v13, :cond_cc

    .line 67633355
    goto :goto_cd

    .line 67633356
    :cond_cc
    :goto_cc
    move v7, v4

    .line 67633357
    :goto_cd
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 67633359
    invoke-direct {v6, v7, v4, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;-><init>(IIILcom/dragon/read/kmp/community/profile/entry/ui/common/i0;)V

    .line 67633362
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633365
    move-result-object v3

    .line 67633366
    goto :goto_117

    .line 67633367
    :cond_d7
    new-instance v14, Ljava/util/ArrayList;

    .line 67633369
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67633372
    const/4 v9, 0x0

    .line 67633373
    :goto_dd
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633376
    move-result v4

    .line 67633377
    if-ge v9, v4, :cond_116

    .line 67633379
    const/4 v10, 0x0

    .line 67633380
    const/4 v11, 0x4

    .line 67633381
    const/4 v12, 0x0

    .line 67633382
    move-object v7, v6

    .line 67633383
    move-object v8, v5

    .line 67633384
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67633387
    move-result v4

    .line 67633388
    if-gez v4, :cond_ef

    .line 67633390
    goto :goto_116

    .line 67633391
    :cond_ef
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633394
    move-result v7

    .line 67633395
    add-int/2addr v7, v4

    .line 67633396
    if-lez v4, :cond_106

    .line 67633398
    add-int/lit8 v8, v4, -0x1

    .line 67633400
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 67633403
    move-result-object v9

    .line 67633404
    if-nez v9, :cond_ff

    .line 67633406
    goto :goto_106

    .line 67633407
    :cond_ff
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 67633410
    move-result v9

    .line 67633411
    if-ne v9, v13, :cond_106

    .line 67633413
    goto :goto_107

    .line 67633414
    :cond_106
    :goto_106
    move v8, v4

    .line 67633415
    :goto_107
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 67633417
    invoke-direct {v9, v8, v4, v7, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;-><init>(IIILcom/dragon/read/kmp/community/profile/entry/ui/common/i0;)V

    .line 67633420
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633423
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633426
    move-result v7

    .line 67633427
    add-int v9, v4, v7

    .line 67633429
    goto :goto_dd

    .line 67633430
    :cond_116
    :goto_116
    move-object v3, v14

    .line 67633431
    :goto_117
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67633434
    goto/16 :goto_1a

    .line 67633436
    :cond_11c
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$f;

    .line 67633438
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$f;-><init>()V

    .line 67633441
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$g;

    .line 67633443
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$f;)V

    .line 67633446
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67633449
    move-result-object v0

    .line 67633450
    new-instance v2, Ljava/util/ArrayList;

    .line 67633452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633458
    move-result-object v0

    .line 67633459
    const/4 v3, -0x1

    .line 67633460
    :cond_134
    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633463
    move-result v6

    .line 67633464
    if-eqz v6, :cond_14a

    .line 67633466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633469
    move-result-object v6

    .line 67633470
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 67633472
    iget v7, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->a:I

    .line 67633474
    if-lt v7, v3, :cond_134

    .line 67633476
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633479
    iget v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->c:I

    .line 67633481
    goto :goto_134

    .line 67633482
    :cond_14a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633485
    move-result v0

    .line 67633486
    if-eqz v0, :cond_151

    .line 67633488
    return-object p0

    .line 67633489
    :cond_151
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 67633491
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67633494
    invoke-virtual/range {p2 .. p3}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67633497
    move-result-wide v7

    .line 67633498
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633501
    move-result-object v2

    .line 67633502
    :goto_15e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633505
    move-result v3

    .line 67633506
    const-string v6, "profile_entry_ugc_tag_icon"

    .line 67633508
    if-eqz v3, :cond_1ea

    .line 67633510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633513
    move-result-object v3

    .line 67633514
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 67633516
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 67633518
    iget v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->a:I

    .line 67633520
    iget v10, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->b:I

    .line 67633522
    iget v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->c:I

    .line 67633524
    if-ge v4, v9, :cond_17d

    .line 67633526
    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67633529
    move-result-object v4

    .line 67633530
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67633533
    :cond_17d
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633536
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633539
    move-result v4

    .line 67633540
    invoke-virtual {v1, v10, v3}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67633543
    move-result-object v6

    .line 67633544
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67633547
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633550
    move-result v14

    .line 67633551
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 67633553
    move-object v6, v13

    .line 67633554
    const-wide/16 v9, 0x0

    .line 67633556
    const/4 v11, 0x0

    .line 67633557
    const/4 v12, 0x0

    .line 67633558
    const/16 v16, 0x0

    .line 67633560
    move-object/from16 v26, v13

    .line 67633562
    move-object/from16 v13, v16

    .line 67633564
    move/from16 v27, v14

    .line 67633566
    move-object/from16 v14, v16

    .line 67633568
    move-object/from16 v28, v15

    .line 67633570
    move-object/from16 v15, v16

    .line 67633572
    const-wide/16 v16, 0x0

    .line 67633574
    const/16 v18, 0x0

    .line 67633576
    const/16 v19, 0x0

    .line 67633578
    const/16 v20, 0x0

    .line 67633580
    const-wide/16 v21, 0x0

    .line 67633582
    sget-object v23, Lb1/j;->b:Lb1/j$a;

    .line 67633584
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633587
    sget-object v23, Lb1/j;->c:Lb1/j;

    .line 67633589
    const/16 v24, 0x0

    .line 67633591
    const v25, 0xeffe

    .line 67633594
    move-wide/from16 p1, v7

    .line 67633596
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67633599
    move-object/from16 v7, v26

    .line 67633601
    move/from16 v6, v27

    .line 67633603
    invoke-virtual {v0, v7, v4, v6}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67633606
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633608
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633611
    move-object/from16 v8, v28

    .line 67633613
    iget v9, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->c:I

    .line 67633615
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633618
    const/16 v9, 0x7c

    .line 67633620
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633623
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->b:Ljava/lang/String;

    .line 67633625
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633628
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633631
    move-result-object v7

    .line 67633632
    const-string v8, "tag_topic"

    .line 67633634
    invoke-virtual {v0, v4, v6, v8, v7}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67633637
    move-wide/from16 v7, p1

    .line 67633639
    move v4, v3

    .line 67633640
    goto/16 :goto_15e

    .line 67633642
    :cond_1ea
    move-wide/from16 p1, v7

    .line 67633644
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 67633647
    move-result v2

    .line 67633648
    if-ge v4, v2, :cond_1fd

    .line 67633650
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 67633653
    move-result v2

    .line 67633654
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67633657
    move-result-object v1

    .line 67633658
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67633661
    :cond_1fd
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67633664
    move-result-object v0

    .line 67633665
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633668
    move-result-object v1

    .line 67633669
    check-cast v1, Ljava/util/Map;

    .line 67633671
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 67633673
    new-instance v3, Ls0/t;

    .line 67633675
    const/16 v4, 0x10

    .line 67633677
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633680
    move-result-wide v8

    .line 67633681
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633684
    move-result-wide v10

    .line 67633685
    sget-object v4, Ls0/u;->a:Ls0/u$a;

    .line 67633687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633690
    sget v12, Ls0/u;->h:I

    .line 67633692
    move-object v7, v3

    .line 67633693
    invoke-direct/range {v7 .. v12}, Ls0/t;-><init>(JJI)V

    .line 67633696
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/w;

    .line 67633698
    move-wide/from16 v7, p1

    .line 67633700
    invoke-direct {v4, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/w;-><init>(J)V

    .line 67633703
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 67633705
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633707
    const v7, 0x59f70da7

    .line 67633710
    const/4 v8, 0x1

    .line 67633711
    invoke-direct {v5, v7, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67633714
    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67633717
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633720
    move-result-object v2

    .line 67633721
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67633724
    move-result-object v2

    .line 67633725
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67633728
    move-result-object v1

    .line 67633729
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633732
    move-result-object v0

    .line 67633733
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final h(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;",
            ">;",
            "Lmc2/a;",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    check-cast v0, Ljava/util/ArrayList;

    .line 67633155
    .line 67633156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633157
    .line 67633158
    .line 67633159
    move-result v1

    .line 67633160
    if-eqz v1, :cond_b

    .line 67633161
    .line 67633162
    return-object p0

    .line 67633163
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v1

    .line 67633167
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 67633168
    .line 67633169
    new-instance v2, Ljava/util/ArrayList;

    .line 67633170
    .line 67633171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633172
    .line 67633173
    .line 67633174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object v0

    .line 67633178
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633179
    .line 67633180
    .line 67633181
    move-result v3

    .line 67633182
    const/4 v4, 0x0

    .line 67633183
    const-string v5, "#"

    .line 67633184
    .line 67633185
    if-eqz v3, :cond_11c

    .line 67633186
    .line 67633187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object v3

    .line 67633191
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 67633192
    .line 67633193
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->a:Ljava/lang/String;

    .line 67633194
    .line 67633195
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v5

    .line 67633199
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v6

    .line 67633203
    if-eqz v6, :cond_3b

    .line 67633204
    .line 67633205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object v3

    .line 67633209
    goto/16 :goto_117

    .line 67633210
    .line 67633211
    :cond_3b
    iget-object v6, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67633212
    .line 67633213
    iget v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 67633214
    .line 67633215
    const/16 v13, 0x23

    .line 67633216
    .line 67633217
    if-ltz v7, :cond_a3

    .line 67633218
    .line 67633219
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 67633220
    .line 67633221
    if-le v8, v7, :cond_a3

    .line 67633222
    .line 67633223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v7

    .line 67633227
    if-le v8, v7, :cond_4e

    .line 67633228
    .line 67633229
    goto :goto_a3

    .line 67633230
    :cond_4e
    iget v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 67633231
    .line 67633232
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 67633233
    .line 67633234
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v7

    .line 67633238
    const-string v8, ""

    .line 67633239
    .line 67633240
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633241
    .line 67633242
    .line 67633243
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633244
    .line 67633245
    .line 67633246
    move-result v7

    .line 67633247
    if-eqz v7, :cond_72

    .line 67633248
    .line 67633249
    iget v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 67633250
    .line 67633251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v7

    .line 67633255
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 67633256
    .line 67633257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v8

    .line 67633261
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v7

    .line 67633265
    goto :goto_a4

    .line 67633266
    :cond_72
    iget v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 67633267
    .line 67633268
    add-int/lit8 v9, v7, 0x1

    .line 67633269
    .line 67633270
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v7

    .line 67633274
    if-nez v7, :cond_7d

    .line 67633275
    .line 67633276
    goto :goto_a3

    .line 67633277
    :cond_7d
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v7

    .line 67633281
    if-ne v7, v13, :cond_a3

    .line 67633282
    .line 67633283
    iget v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 67633284
    .line 67633285
    if-ge v9, v7, :cond_a3

    .line 67633286
    .line 67633287
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v7

    .line 67633291
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633295
    .line 67633296
    .line 67633297
    move-result v7

    .line 67633298
    if-eqz v7, :cond_a3

    .line 67633299
    .line 67633300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v7

    .line 67633304
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 67633305
    .line 67633306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v8

    .line 67633310
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v7

    .line 67633314
    goto :goto_a4

    .line 67633315
    :cond_a3
    :goto_a3
    const/4 v7, 0x0

    .line 67633316
    :goto_a4
    if-eqz v7, :cond_d7

    .line 67633317
    .line 67633318
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v4

    .line 67633322
    check-cast v4, Ljava/lang/Number;

    .line 67633323
    .line 67633324
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633325
    .line 67633326
    .line 67633327
    move-result v4

    .line 67633328
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v5

    .line 67633332
    check-cast v5, Ljava/lang/Number;

    .line 67633333
    .line 67633334
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633335
    .line 67633336
    .line 67633337
    move-result v5

    .line 67633338
    if-lez v4, :cond_cc

    .line 67633339
    .line 67633340
    add-int/lit8 v7, v4, -0x1

    .line 67633341
    .line 67633342
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v6

    .line 67633346
    if-nez v6, :cond_c5

    .line 67633347
    .line 67633348
    goto :goto_cc

    .line 67633349
    :cond_c5
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 67633350
    .line 67633351
    .line 67633352
    move-result v6

    .line 67633353
    if-ne v6, v13, :cond_cc

    .line 67633354
    .line 67633355
    goto :goto_cd

    .line 67633356
    :cond_cc
    :goto_cc
    move v7, v4

    .line 67633357
    :goto_cd
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 67633358
    .line 67633359
    invoke-direct {v6, v7, v4, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;-><init>(IIILcom/dragon/read/kmp/community/profile/entry/ui/common/i0;)V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v3

    .line 67633366
    goto :goto_117

    .line 67633367
    :cond_d7
    new-instance v14, Ljava/util/ArrayList;

    .line 67633368
    .line 67633369
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67633370
    .line 67633371
    .line 67633372
    const/4 v9, 0x0

    .line 67633373
    :goto_dd
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v4

    .line 67633377
    if-ge v9, v4, :cond_116

    .line 67633378
    .line 67633379
    const/4 v10, 0x0

    .line 67633380
    const/4 v11, 0x4

    .line 67633381
    const/4 v12, 0x0

    .line 67633382
    move-object v7, v6

    .line 67633383
    move-object v8, v5

    .line 67633384
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67633385
    .line 67633386
    .line 67633387
    move-result v4

    .line 67633388
    if-gez v4, :cond_ef

    .line 67633389
    .line 67633390
    goto :goto_116

    .line 67633391
    :cond_ef
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633392
    .line 67633393
    .line 67633394
    move-result v7

    .line 67633395
    add-int/2addr v7, v4

    .line 67633396
    if-lez v4, :cond_106

    .line 67633397
    .line 67633398
    add-int/lit8 v8, v4, -0x1

    .line 67633399
    .line 67633400
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v9

    .line 67633404
    if-nez v9, :cond_ff

    .line 67633405
    .line 67633406
    goto :goto_106

    .line 67633407
    :cond_ff
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 67633408
    .line 67633409
    .line 67633410
    move-result v9

    .line 67633411
    if-ne v9, v13, :cond_106

    .line 67633412
    .line 67633413
    goto :goto_107

    .line 67633414
    :cond_106
    :goto_106
    move v8, v4

    .line 67633415
    :goto_107
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 67633416
    .line 67633417
    invoke-direct {v9, v8, v4, v7, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;-><init>(IIILcom/dragon/read/kmp/community/profile/entry/ui/common/i0;)V

    .line 67633418
    .line 67633419
    .line 67633420
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633424
    .line 67633425
    .line 67633426
    move-result v7

    .line 67633427
    add-int v9, v4, v7

    .line 67633428
    .line 67633429
    goto :goto_dd

    .line 67633430
    :cond_116
    :goto_116
    move-object v3, v14

    .line 67633431
    :goto_117
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67633432
    .line 67633433
    .line 67633434
    goto/16 :goto_1a

    .line 67633435
    .line 67633436
    :cond_11c
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$f;

    .line 67633437
    .line 67633438
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$f;-><init>()V

    .line 67633439
    .line 67633440
    .line 67633441
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$g;

    .line 67633442
    .line 67633443
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$f;)V

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v0

    .line 67633450
    new-instance v2, Ljava/util/ArrayList;

    .line 67633451
    .line 67633452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v0

    .line 67633459
    const/4 v3, -0x1

    .line 67633460
    :cond_134
    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633461
    .line 67633462
    .line 67633463
    move-result v6

    .line 67633464
    if-eqz v6, :cond_14a

    .line 67633465
    .line 67633466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v6

    .line 67633470
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 67633471
    .line 67633472
    iget v7, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->a:I

    .line 67633473
    .line 67633474
    if-lt v7, v3, :cond_134

    .line 67633475
    .line 67633476
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633477
    .line 67633478
    .line 67633479
    iget v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->c:I

    .line 67633480
    .line 67633481
    goto :goto_134

    .line 67633482
    :cond_14a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v0

    .line 67633486
    if-eqz v0, :cond_151

    .line 67633487
    .line 67633488
    return-object p0

    .line 67633489
    :cond_151
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 67633490
    .line 67633491
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-virtual/range {p2 .. p3}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-wide v7

    .line 67633498
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v2

    .line 67633502
    :goto_15e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633503
    .line 67633504
    .line 67633505
    move-result v3

    .line 67633506
    const-string v6, "profile_entry_ugc_tag_icon"

    .line 67633507
    .line 67633508
    if-eqz v3, :cond_1ea

    .line 67633509
    .line 67633510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v3

    .line 67633514
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 67633515
    .line 67633516
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 67633517
    .line 67633518
    iget v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->a:I

    .line 67633519
    .line 67633520
    iget v10, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->b:I

    .line 67633521
    .line 67633522
    iget v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->c:I

    .line 67633523
    .line 67633524
    if-ge v4, v9, :cond_17d

    .line 67633525
    .line 67633526
    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v4

    .line 67633530
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67633531
    .line 67633532
    .line 67633533
    :cond_17d
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v4

    .line 67633540
    invoke-virtual {v1, v10, v3}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object v6

    .line 67633544
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67633545
    .line 67633546
    .line 67633547
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v14

    .line 67633551
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 67633552
    .line 67633553
    move-object v6, v13

    .line 67633554
    const-wide/16 v9, 0x0

    .line 67633555
    .line 67633556
    const/4 v11, 0x0

    .line 67633557
    const/4 v12, 0x0

    .line 67633558
    const/16 v16, 0x0

    .line 67633559
    .line 67633560
    move-object/from16 v26, v13

    .line 67633561
    .line 67633562
    move-object/from16 v13, v16

    .line 67633563
    .line 67633564
    move/from16 v27, v14

    .line 67633565
    .line 67633566
    move-object/from16 v14, v16

    .line 67633567
    .line 67633568
    move-object/from16 v28, v15

    .line 67633569
    .line 67633570
    move-object/from16 v15, v16

    .line 67633571
    .line 67633572
    const-wide/16 v16, 0x0

    .line 67633573
    .line 67633574
    const/16 v18, 0x0

    .line 67633575
    .line 67633576
    const/16 v19, 0x0

    .line 67633577
    .line 67633578
    const/16 v20, 0x0

    .line 67633579
    .line 67633580
    const-wide/16 v21, 0x0

    .line 67633581
    .line 67633582
    sget-object v23, Lb1/j;->b:Lb1/j$a;

    .line 67633583
    .line 67633584
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633585
    .line 67633586
    .line 67633587
    sget-object v23, Lb1/j;->c:Lb1/j;

    .line 67633588
    .line 67633589
    const/16 v24, 0x0

    .line 67633590
    .line 67633591
    const v25, 0xeffe

    .line 67633592
    .line 67633593
    .line 67633594
    move-wide/from16 p1, v7

    .line 67633595
    .line 67633596
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67633597
    .line 67633598
    .line 67633599
    move-object/from16 v7, v26

    .line 67633600
    .line 67633601
    move/from16 v6, v27

    .line 67633602
    .line 67633603
    invoke-virtual {v0, v7, v4, v6}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67633604
    .line 67633605
    .line 67633606
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633607
    .line 67633608
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633609
    .line 67633610
    .line 67633611
    move-object/from16 v8, v28

    .line 67633612
    .line 67633613
    iget v9, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->c:I

    .line 67633614
    .line 67633615
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633616
    .line 67633617
    .line 67633618
    const/16 v9, 0x7c

    .line 67633619
    .line 67633620
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633621
    .line 67633622
    .line 67633623
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->b:Ljava/lang/String;

    .line 67633624
    .line 67633625
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633626
    .line 67633627
    .line 67633628
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v7

    .line 67633632
    const-string v8, "tag_topic"

    .line 67633633
    .line 67633634
    invoke-virtual {v0, v4, v6, v8, v7}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67633635
    .line 67633636
    .line 67633637
    move-wide/from16 v7, p1

    .line 67633638
    .line 67633639
    move v4, v3

    .line 67633640
    goto/16 :goto_15e

    .line 67633641
    .line 67633642
    :cond_1ea
    move-wide/from16 p1, v7

    .line 67633643
    .line 67633644
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 67633645
    .line 67633646
    .line 67633647
    move-result v2

    .line 67633648
    if-ge v4, v2, :cond_1fd

    .line 67633649
    .line 67633650
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 67633651
    .line 67633652
    .line 67633653
    move-result v2

    .line 67633654
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v1

    .line 67633658
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67633659
    .line 67633660
    .line 67633661
    :cond_1fd
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v0

    .line 67633665
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v1

    .line 67633669
    check-cast v1, Ljava/util/Map;

    .line 67633670
    .line 67633671
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 67633672
    .line 67633673
    new-instance v3, Ls0/t;

    .line 67633674
    .line 67633675
    const/16 v4, 0x10

    .line 67633676
    .line 67633677
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-wide v8

    .line 67633681
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-wide v10

    .line 67633685
    sget-object v4, Ls0/u;->a:Ls0/u$a;

    .line 67633686
    .line 67633687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633688
    .line 67633689
    .line 67633690
    sget v12, Ls0/u;->h:I

    .line 67633691
    .line 67633692
    move-object v7, v3

    .line 67633693
    invoke-direct/range {v7 .. v12}, Ls0/t;-><init>(JJI)V

    .line 67633694
    .line 67633695
    .line 67633696
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/w;

    .line 67633697
    .line 67633698
    move-wide/from16 v7, p1

    .line 67633699
    .line 67633700
    invoke-direct {v4, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/w;-><init>(J)V

    .line 67633701
    .line 67633702
    .line 67633703
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 67633704
    .line 67633705
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633706
    .line 67633707
    const v7, 0x59f70da7

    .line 67633708
    .line 67633709
    .line 67633710
    const/4 v8, 0x1

    .line 67633711
    invoke-direct {v5, v7, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633718
    .line 67633719
    .line 67633720
    move-result-object v2

    .line 67633721
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v2

    .line 67633725
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v1

    .line 67633729
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object v0

    .line 67633733
    return-object v0
.end method


.method public static final i(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final i(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;",
            ">;",
            "Lmc2/a;",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_7

    .line 67502086
    return-object p0

    .line 67502087
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 67502093
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 67502096
    move-result v0

    .line 67502097
    new-instance v1, Ljava/util/ArrayList;

    .line 67502099
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502102
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502105
    move-result-object v2

    .line 67502106
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502109
    move-result v3

    .line 67502110
    if-eqz v3, :cond_43

    .line 67502112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502115
    move-result-object v3

    .line 67502116
    move-object v4, v3

    .line 67502117
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;

    .line 67502119
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->c:Ljava/lang/String;

    .line 67502121
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502124
    move-result v5

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    xor-int/2addr v5, v6

    .line 67502127
    if-eqz v5, :cond_3c

    .line 67502129
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->a:I

    .line 67502131
    if-ltz v5, :cond_3c

    .line 67502133
    iget v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->b:I

    .line 67502135
    if-ge v5, v4, :cond_3c

    .line 67502137
    if-gt v4, v0, :cond_3c

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v6, 0x0

    .line 67502141
    :goto_3d
    if-eqz v6, :cond_1a

    .line 67502143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502146
    goto :goto_1a

    .line 67502147
    :cond_43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502150
    move-result v0

    .line 67502151
    if-eqz v0, :cond_4a

    .line 67502153
    return-object p0

    .line 67502154
    :cond_4a
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 67502156
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67502159
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502162
    move-result-object v2

    .line 67502163
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 67502165
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67502168
    invoke-virtual/range {p2 .. p3}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67502171
    move-result-wide v23

    .line 67502172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502175
    move-result-object v1

    .line 67502176
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502179
    move-result v2

    .line 67502180
    if-eqz v2, :cond_be

    .line 67502182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502185
    move-result-object v2

    .line 67502186
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;

    .line 67502188
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 67502190
    move-object v3, v4

    .line 67502191
    const-wide/16 v6, 0x0

    .line 67502193
    const/4 v8, 0x0

    .line 67502194
    const/4 v9, 0x0

    .line 67502195
    const/4 v10, 0x0

    .line 67502196
    const/4 v11, 0x0

    .line 67502197
    const/4 v12, 0x0

    .line 67502198
    const-wide/16 v13, 0x0

    .line 67502200
    const/4 v15, 0x0

    .line 67502201
    const/16 v16, 0x0

    .line 67502203
    const/16 v17, 0x0

    .line 67502205
    const-wide/16 v18, 0x0

    .line 67502207
    sget-object v5, Lb1/j;->b:Lb1/j$a;

    .line 67502209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502212
    sget-object v20, Lb1/j;->c:Lb1/j;

    .line 67502214
    const/16 v21, 0x0

    .line 67502216
    const v22, 0xeffe

    .line 67502219
    move-object/from16 p1, v1

    .line 67502221
    move-object v1, v4

    .line 67502222
    move-wide/from16 v4, v23

    .line 67502224
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67502227
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->a:I

    .line 67502229
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->b:I

    .line 67502231
    invoke-virtual {v0, v1, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67502234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502239
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->d:I

    .line 67502241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502244
    const/16 v3, 0x7c

    .line 67502246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502249
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->c:Ljava/lang/String;

    .line 67502251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502257
    move-result-object v1

    .line 67502258
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->a:I

    .line 67502260
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->b:I

    .line 67502262
    const-string v4, "tag_topic"

    .line 67502264
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67502267
    move-object/from16 v1, p1

    .line 67502269
    goto :goto_60

    .line 67502270
    :cond_be
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67502273
    move-result-object v0

    .line 67502274
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502277
    move-result-object v1

    .line 67502278
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502281
    move-result-object v0

    .line 67502282
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final i(Lkotlin/Pair;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;",
            ">;",
            "Lmc2/a;",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_7

    .line 67502085
    .line 67502086
    return-object p0

    .line 67502087
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 67502092
    .line 67502093
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v0

    .line 67502097
    new-instance v1, Ljava/util/ArrayList;

    .line 67502098
    .line 67502099
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v2

    .line 67502106
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v3

    .line 67502110
    if-eqz v3, :cond_43

    .line 67502111
    .line 67502112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v3

    .line 67502116
    move-object v4, v3

    .line 67502117
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;

    .line 67502118
    .line 67502119
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->c:Ljava/lang/String;

    .line 67502120
    .line 67502121
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v5

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    xor-int/2addr v5, v6

    .line 67502127
    if-eqz v5, :cond_3c

    .line 67502128
    .line 67502129
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->a:I

    .line 67502130
    .line 67502131
    if-ltz v5, :cond_3c

    .line 67502132
    .line 67502133
    iget v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->b:I

    .line 67502134
    .line 67502135
    if-ge v5, v4, :cond_3c

    .line 67502136
    .line 67502137
    if-gt v4, v0, :cond_3c

    .line 67502138
    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v6, 0x0

    .line 67502141
    :goto_3d
    if-eqz v6, :cond_1a

    .line 67502142
    .line 67502143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502144
    .line 67502145
    .line 67502146
    goto :goto_1a

    .line 67502147
    :cond_43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v0

    .line 67502151
    if-eqz v0, :cond_4a

    .line 67502152
    .line 67502153
    return-object p0

    .line 67502154
    :cond_4a
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 67502155
    .line 67502156
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v2

    .line 67502163
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 67502164
    .line 67502165
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual/range {p2 .. p3}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-wide v23

    .line 67502172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v1

    .line 67502176
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v2

    .line 67502180
    if-eqz v2, :cond_be

    .line 67502181
    .line 67502182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v2

    .line 67502186
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;

    .line 67502187
    .line 67502188
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 67502189
    .line 67502190
    move-object v3, v4

    .line 67502191
    const-wide/16 v6, 0x0

    .line 67502192
    .line 67502193
    const/4 v8, 0x0

    .line 67502194
    const/4 v9, 0x0

    .line 67502195
    const/4 v10, 0x0

    .line 67502196
    const/4 v11, 0x0

    .line 67502197
    const/4 v12, 0x0

    .line 67502198
    const-wide/16 v13, 0x0

    .line 67502199
    .line 67502200
    const/4 v15, 0x0

    .line 67502201
    const/16 v16, 0x0

    .line 67502202
    .line 67502203
    const/16 v17, 0x0

    .line 67502204
    .line 67502205
    const-wide/16 v18, 0x0

    .line 67502206
    .line 67502207
    sget-object v5, Lb1/j;->b:Lb1/j$a;

    .line 67502208
    .line 67502209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502210
    .line 67502211
    .line 67502212
    sget-object v20, Lb1/j;->c:Lb1/j;

    .line 67502213
    .line 67502214
    const/16 v21, 0x0

    .line 67502215
    .line 67502216
    const v22, 0xeffe

    .line 67502217
    .line 67502218
    .line 67502219
    move-object/from16 p1, v1

    .line 67502220
    .line 67502221
    move-object v1, v4

    .line 67502222
    move-wide/from16 v4, v23

    .line 67502223
    .line 67502224
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67502225
    .line 67502226
    .line 67502227
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->a:I

    .line 67502228
    .line 67502229
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->b:I

    .line 67502230
    .line 67502231
    invoke-virtual {v0, v1, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67502232
    .line 67502233
    .line 67502234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502235
    .line 67502236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502237
    .line 67502238
    .line 67502239
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->d:I

    .line 67502240
    .line 67502241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    .line 67502244
    const/16 v3, 0x7c

    .line 67502245
    .line 67502246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    .line 67502249
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->c:Ljava/lang/String;

    .line 67502250
    .line 67502251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object v1

    .line 67502258
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->a:I

    .line 67502259
    .line 67502260
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;->b:I

    .line 67502261
    .line 67502262
    const-string v4, "tag_topic"

    .line 67502263
    .line 67502264
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67502265
    .line 67502266
    .line 67502267
    move-object/from16 v1, p1

    .line 67502268
    .line 67502269
    goto :goto_60

    .line 67502270
    :cond_be
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object v0

    .line 67502274
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object v1

    .line 67502278
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object v0

    .line 67502282
    return-object v0
.end method


.method public static final j(Lcom/bytedance/kmp/ugc/model/fe;)Z
[MOD-CHANGED]
.method public static final j(Lcom/bytedance/kmp/ugc/model/fe;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 16973826
    sget-object v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->FowardedUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 16973828
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    move-result p0

    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/bytedance/kmp/ugc/model/fe;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->FowardedUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 16973827
    .line 16973828
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 16973829
    .line 16973830
    if-nez p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method


.method public static final k(Lcom/bytedance/kmp/ugc/model/fe;)Z
[MOD-CHANGED]
.method public static final k(Lcom/bytedance/kmp/ugc/model/fe;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104898
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17104900
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    goto :goto_10

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    move-result v0

    .line 17104910
    if-eq v0, v1, :cond_6e

    .line 17104912
    :goto_10
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104914
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17104916
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    goto :goto_1f

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    move-result v0

    .line 17104925
    if-eq v0, v1, :cond_6e

    .line 17104927
    :goto_1f
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->j(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_6e

    .line 17104933
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104935
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17104937
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    move-result v0

    .line 17104946
    if-eq v0, v1, :cond_6e

    .line 17104948
    :goto_34
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104950
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17104952
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17104954
    if-nez v0, :cond_3d

    .line 17104956
    goto :goto_43

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result v0

    .line 17104961
    if-eq v0, v1, :cond_6e

    .line 17104963
    :goto_43
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 17104965
    if-nez v0, :cond_49

    .line 17104967
    const-string v0, ""

    .line 17104969
    :cond_49
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    const/4 v1, 0x2

    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    const-string v4, "@"

    .line 17104981
    const/4 v5, 0x0

    .line 17104982
    invoke-static {v0, v4, v5, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_6d

    .line 17104988
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17104990
    if-eqz p0, :cond_69

    .line 17104992
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104995
    move-result p0

    .line 17104996
    if-eqz p0, :cond_67

    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    const/4 p0, 0x0

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    :goto_69
    const/4 p0, 0x1

    .line 17105002
    :goto_6a
    if-nez p0, :cond_6d

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    const/4 v2, 0x0

    .line 17105006
    :cond_6e
    :goto_6e
    return v2
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/bytedance/kmp/ugc/model/fe;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17104899
    .line 17104900
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_10

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eq v0, v1, :cond_6e

    .line 17104911
    .line 17104912
    :goto_10
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17104915
    .line 17104916
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17104917
    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1f

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eq v0, v1, :cond_6e

    .line 17104926
    .line 17104927
    :goto_1f
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->j(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_6e

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17104936
    .line 17104937
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17104938
    .line 17104939
    if-nez v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eq v0, v1, :cond_6e

    .line 17104947
    .line 17104948
    :goto_34
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17104951
    .line 17104952
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17104953
    .line 17104954
    if-nez v0, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_43

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eq v0, v1, :cond_6e

    .line 17104962
    .line 17104963
    :goto_43
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-nez v0, :cond_49

    .line 17104966
    .line 17104967
    const-string v0, ""

    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const/4 v1, 0x2

    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    const-string v4, "@"

    .line 17104980
    .line 17104981
    const/4 v5, 0x0

    .line 17104982
    invoke-static {v0, v4, v5, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_6d

    .line 17104987
    .line 17104988
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17104989
    .line 17104990
    if-eqz p0, :cond_69

    .line 17104991
    .line 17104992
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p0

    .line 17104996
    if-eqz p0, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    const/4 p0, 0x0

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    :goto_69
    const/4 p0, 0x1

    .line 17105002
    :goto_6a
    if-nez p0, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    const/4 v2, 0x0

    .line 17105006
    :cond_6e
    :goto_6e
    return v2
.end method


.method public static final l(Lcom/bytedance/kmp/ugc/model/fe;)Z
[MOD-CHANGED]
.method public static final l(Lcom/bytedance/kmp/ugc/model/fe;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result v0

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039375
    :goto_f
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039377
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17039379
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17039381
    if-nez p0, :cond_18

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    move-result p0

    .line 17039388
    if-ne p0, v0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/bytedance/kmp/ugc/model/fe;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039363
    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039374
    .line 17039375
    :goto_f
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17039378
    .line 17039379
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17039380
    .line 17039381
    if-nez p0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-ne p0, v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method


.method public static final m(Lcom/bytedance/kmp/ugc/model/fe;Z)Z
[MOD-CHANGED]
.method public static final m(Lcom/bytedance/kmp/ugc/model/fe;Z)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 33816578
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->TagTopic:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33816580
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_f

    .line 33816585
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816588
    move-result v0

    .line 33816589
    if-eq v0, v1, :cond_27

    .line 33816591
    :goto_f
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 33816593
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33816595
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33816597
    if-nez v0, :cond_18

    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    move-result v0

    .line 33816604
    if-eq v0, v1, :cond_27

    .line 33816606
    :goto_1e
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->n(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 33816609
    move-result p0

    .line 33816610
    if-eqz p0, :cond_25

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 33816616
    :goto_28
    return p0
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/bytedance/kmp/ugc/model/fe;Z)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->TagTopic:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33816579
    .line 33816580
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_f

    .line 33816585
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eq v0, v1, :cond_27

    .line 33816590
    .line 33816591
    :goto_f
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33816594
    .line 33816595
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33816596
    .line 33816597
    if-nez v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eq v0, v1, :cond_27

    .line 33816605
    .line 33816606
    :goto_1e
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->n(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p0

    .line 33816610
    if-eqz p0, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 33816616
    :goto_28
    return p0
.end method


.method public static final n(Lcom/bytedance/kmp/ugc/model/fe;Z)Z
[MOD-CHANGED]
.method public static final n(Lcom/bytedance/kmp/ugc/model/fe;Z)Z
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751042
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 33751044
    sget-object p1, Lcom/bytedance/kmp/ugc/model/TextExtType;->UgcTag:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33751046
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33751048
    if-nez p0, :cond_b

    .line 33751050
    goto :goto_13

    .line 33751051
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751054
    move-result p0

    .line 33751055
    if-ne p0, p1, :cond_13

    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/bytedance/kmp/ugc/model/fe;Z)Z
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751041
    .line 33751042
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    sget-object p1, Lcom/bytedance/kmp/ugc/model/TextExtType;->UgcTag:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33751045
    .line 33751046
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33751047
    .line 33751048
    if-nez p0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_13

    .line 33751051
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0

    .line 33751055
    if-ne p0, p1, :cond_13

    .line 33751056
    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return p0
.end method


.method public static final o(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final o(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    move-result-object p0

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    move-result v1

    .line 17170445
    const-string v2, "#"

    .line 17170447
    if-eqz v1, :cond_36

    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    move-object v3, v1

    .line 17170454
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 17170456
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->a:Ljava/lang/String;

    .line 17170458
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result v2

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    xor-int/2addr v2, v4

    .line 17170468
    if-eqz v2, :cond_2f

    .line 17170470
    iget v2, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->c:I

    .line 17170472
    sget-object v3, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170474
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170476
    if-eq v2, v3, :cond_2f

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    :goto_30
    if-eqz v4, :cond_9

    .line 17170482
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170485
    goto :goto_9

    .line 17170486
    :cond_36
    new-instance p0, Ljava/util/HashSet;

    .line 17170488
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17170491
    new-instance v1, Ljava/util/ArrayList;

    .line 17170493
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v0

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_90

    .line 17170506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v3

    .line 17170510
    move-object v4, v3

    .line 17170511
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 17170513
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 17170515
    if-ltz v5, :cond_80

    .line 17170517
    iget v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 17170519
    if-le v6, v5, :cond_80

    .line 17170521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->a:Ljava/lang/String;

    .line 17170528
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const/16 v6, 0x40

    .line 17170537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170540
    iget v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 17170542
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    const/16 v6, 0x3a

    .line 17170547
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170550
    iget v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 17170552
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v4

    .line 17170559
    goto :goto_86

    .line 17170560
    :cond_80
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->a:Ljava/lang/String;

    .line 17170562
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170565
    move-result-object v4

    .line 17170566
    :goto_86
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170569
    move-result v4

    .line 17170570
    if-eqz v4, :cond_44

    .line 17170572
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    goto :goto_44

    .line 17170576
    :cond_90
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const-string v2, "#"

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_36

    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    move-object v3, v1

    .line 17170454
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 17170455
    .line 17170456
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    xor-int/2addr v2, v4

    .line 17170468
    if-eqz v2, :cond_2f

    .line 17170469
    .line 17170470
    iget v2, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->c:I

    .line 17170471
    .line 17170472
    sget-object v3, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170473
    .line 17170474
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170475
    .line 17170476
    if-eq v2, v3, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    :goto_30
    if-eqz v4, :cond_9

    .line 17170481
    .line 17170482
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_9

    .line 17170486
    :cond_36
    new-instance p0, Ljava/util/HashSet;

    .line 17170487
    .line 17170488
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v1, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_90

    .line 17170505
    .line 17170506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    move-object v4, v3

    .line 17170511
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 17170512
    .line 17170513
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 17170514
    .line 17170515
    if-ltz v5, :cond_80

    .line 17170516
    .line 17170517
    iget v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 17170518
    .line 17170519
    if-le v6, v5, :cond_80

    .line 17170520
    .line 17170521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const/16 v6, 0x40

    .line 17170536
    .line 17170537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->d:I

    .line 17170541
    .line 17170542
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const/16 v6, 0x3a

    .line 17170546
    .line 17170547
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    iget v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->e:I

    .line 17170551
    .line 17170552
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    goto :goto_86

    .line 17170560
    :cond_80
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;->a:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    :goto_86
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v4

    .line 17170570
    if-eqz v4, :cond_44

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_44

    .line 17170576
    :cond_90
    return-object v1
.end method


.method public static final p(Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final p(Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->d:I

    .line 34013186
    const-string v1, "@"

    .line 34013188
    const/16 v2, 0x40

    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    if-ltz v0, :cond_98

    .line 34013193
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->e:I

    .line 34013195
    if-le v4, v0, :cond_98

    .line 34013197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013200
    move-result v0

    .line 34013201
    if-le v4, v0, :cond_15

    .line 34013203
    goto/16 :goto_98

    .line 34013205
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->a:Ljava/lang/String;

    .line 34013207
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013210
    move-result-object v0

    .line 34013211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013214
    move-result-object v0

    .line 34013215
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013218
    move-result v4

    .line 34013219
    if-eqz v4, :cond_36

    .line 34013221
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->d:I

    .line 34013223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013226
    move-result-object v0

    .line 34013227
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->e:I

    .line 34013229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013236
    move-result-object v0

    .line 34013237
    goto :goto_99

    .line 34013238
    :cond_36
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->d:I

    .line 34013240
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->e:I

    .line 34013242
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013245
    move-result-object v4

    .line 34013246
    const-string v5, ""

    .line 34013248
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013254
    move-result v5

    .line 34013255
    xor-int/2addr v5, v3

    .line 34013256
    if-eqz v5, :cond_61

    .line 34013258
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013261
    move-result v5

    .line 34013262
    if-eqz v5, :cond_61

    .line 34013264
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->d:I

    .line 34013266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013269
    move-result-object v0

    .line 34013270
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->e:I

    .line 34013272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013275
    move-result-object v4

    .line 34013276
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013279
    move-result-object v0

    .line 34013280
    goto :goto_99

    .line 34013281
    :cond_61
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013284
    move-result v5

    .line 34013285
    xor-int/2addr v5, v3

    .line 34013286
    if-eqz v5, :cond_98

    .line 34013288
    invoke-static {v0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34013291
    move-result-object v5

    .line 34013292
    if-nez v5, :cond_6f

    .line 34013294
    goto :goto_75

    .line 34013295
    :cond_6f
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 34013298
    move-result v5

    .line 34013299
    if-eq v5, v2, :cond_98

    .line 34013301
    :goto_75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013303
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013316
    move-result v0

    .line 34013317
    if-eqz v0, :cond_98

    .line 34013319
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->d:I

    .line 34013321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013324
    move-result-object v0

    .line 34013325
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->e:I

    .line 34013327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013334
    move-result-object v0

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    :goto_98
    const/4 v0, 0x0

    .line 34013337
    :goto_99
    if-eqz v0, :cond_b9

    .line 34013339
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 34013341
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013344
    move-result-object v1

    .line 34013345
    check-cast v1, Ljava/lang/Number;

    .line 34013347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013350
    move-result v1

    .line 34013351
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013354
    move-result-object v0

    .line 34013355
    check-cast v0, Ljava/lang/Number;

    .line 34013357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013360
    move-result v0

    .line 34013361
    invoke-direct {p1, v1, v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;-><init>(IILcom/dragon/read/kmp/community/profile/entry/ui/common/c0;)V

    .line 34013364
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013367
    move-result-object p0

    .line 34013368
    return-object p0

    .line 34013369
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->a:Ljava/lang/String;

    .line 34013371
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013374
    move-result-object v0

    .line 34013375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013382
    move-result v4

    .line 34013383
    const/4 v5, 0x0

    .line 34013384
    if-eqz v4, :cond_cf

    .line 34013386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013389
    move-result-object v0

    .line 34013390
    goto :goto_f7

    .line 34013391
    :cond_cf
    new-array v3, v3, [Ljava/lang/String;

    .line 34013393
    aput-object v0, v3, v5

    .line 34013395
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013398
    move-result-object v3

    .line 34013399
    invoke-static {v0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34013402
    move-result-object v4

    .line 34013403
    if-nez v4, :cond_de

    .line 34013405
    goto :goto_e4

    .line 34013406
    :cond_de
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 34013409
    move-result v4

    .line 34013410
    if-eq v4, v2, :cond_f3

    .line 34013412
    :goto_e4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013414
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013427
    :cond_f3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013430
    move-result-object v0

    .line 34013431
    :goto_f7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013434
    move-result v1

    .line 34013435
    if-eqz v1, :cond_102

    .line 34013437
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013440
    move-result-object p0

    .line 34013441
    return-object p0

    .line 34013442
    :cond_102
    new-instance v1, Ljava/util/ArrayList;

    .line 34013444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013450
    move-result-object v0

    .line 34013451
    :cond_10b
    :goto_10b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013454
    move-result v2

    .line 34013455
    if-eqz v2, :cond_13e

    .line 34013457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013460
    move-result-object v2

    .line 34013461
    check-cast v2, Ljava/lang/String;

    .line 34013463
    const/4 v8, 0x0

    .line 34013464
    :goto_118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013467
    move-result v3

    .line 34013468
    if-ge v8, v3, :cond_10b

    .line 34013470
    const/4 v9, 0x0

    .line 34013471
    const/4 v10, 0x4

    .line 34013472
    const/4 v11, 0x0

    .line 34013473
    move-object v6, p1

    .line 34013474
    move-object v7, v2

    .line 34013475
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013478
    move-result v3

    .line 34013479
    if-gez v3, :cond_12a

    .line 34013481
    goto :goto_10b

    .line 34013482
    :cond_12a
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 34013484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013487
    move-result v6

    .line 34013488
    add-int/2addr v6, v3

    .line 34013489
    invoke-direct {v4, v3, v6, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;-><init>(IILcom/dragon/read/kmp/community/profile/entry/ui/common/c0;)V

    .line 34013492
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013495
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013498
    move-result v4

    .line 34013499
    add-int v8, v3, v4

    .line 34013501
    goto :goto_118

    .line 34013502
    :cond_13e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->d:I

    .line 34013185
    .line 34013186
    const-string v1, "@"

    .line 34013187
    .line 34013188
    const/16 v2, 0x40

    .line 34013189
    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    if-ltz v0, :cond_98

    .line 34013192
    .line 34013193
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->e:I

    .line 34013194
    .line 34013195
    if-le v4, v0, :cond_98

    .line 34013196
    .line 34013197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    if-le v4, v0, :cond_15

    .line 34013202
    .line 34013203
    goto/16 :goto_98

    .line 34013204
    .line 34013205
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->a:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v4

    .line 34013219
    if-eqz v4, :cond_36

    .line 34013220
    .line 34013221
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->d:I

    .line 34013222
    .line 34013223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->e:I

    .line 34013228
    .line 34013229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    goto :goto_99

    .line 34013238
    :cond_36
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->d:I

    .line 34013239
    .line 34013240
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->e:I

    .line 34013241
    .line 34013242
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v4

    .line 34013246
    const-string v5, ""

    .line 34013247
    .line 34013248
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v5

    .line 34013255
    xor-int/2addr v5, v3

    .line 34013256
    if-eqz v5, :cond_61

    .line 34013257
    .line 34013258
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v5

    .line 34013262
    if-eqz v5, :cond_61

    .line 34013263
    .line 34013264
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->d:I

    .line 34013265
    .line 34013266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v0

    .line 34013270
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->e:I

    .line 34013271
    .line 34013272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v4

    .line 34013276
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    goto :goto_99

    .line 34013281
    :cond_61
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    xor-int/2addr v5, v3

    .line 34013286
    if-eqz v5, :cond_98

    .line 34013287
    .line 34013288
    invoke-static {v0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v5

    .line 34013292
    if-nez v5, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_75

    .line 34013295
    :cond_6f
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v5

    .line 34013299
    if-eq v5, v2, :cond_98

    .line 34013300
    .line 34013301
    :goto_75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v0

    .line 34013317
    if-eqz v0, :cond_98

    .line 34013318
    .line 34013319
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->d:I

    .line 34013320
    .line 34013321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->e:I

    .line 34013326
    .line 34013327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    :goto_98
    const/4 v0, 0x0

    .line 34013337
    :goto_99
    if-eqz v0, :cond_b9

    .line 34013338
    .line 34013339
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 34013340
    .line 34013341
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v1

    .line 34013345
    check-cast v1, Ljava/lang/Number;

    .line 34013346
    .line 34013347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v1

    .line 34013351
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    check-cast v0, Ljava/lang/Number;

    .line 34013356
    .line 34013357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v0

    .line 34013361
    invoke-direct {p1, v1, v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;-><init>(IILcom/dragon/read/kmp/community/profile/entry/ui/common/c0;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p0

    .line 34013368
    return-object p0

    .line 34013369
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->a:Ljava/lang/String;

    .line 34013370
    .line 34013371
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v4

    .line 34013383
    const/4 v5, 0x0

    .line 34013384
    if-eqz v4, :cond_cf

    .line 34013385
    .line 34013386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    goto :goto_f7

    .line 34013391
    :cond_cf
    new-array v3, v3, [Ljava/lang/String;

    .line 34013392
    .line 34013393
    aput-object v0, v3, v5

    .line 34013394
    .line 34013395
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    invoke-static {v0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    if-nez v4, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_e4

    .line 34013406
    :cond_de
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v4

    .line 34013410
    if-eq v4, v2, :cond_f3

    .line 34013411
    .line 34013412
    :goto_e4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    :goto_f7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v1

    .line 34013435
    if-eqz v1, :cond_102

    .line 34013436
    .line 34013437
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p0

    .line 34013441
    return-object p0

    .line 34013442
    :cond_102
    new-instance v1, Ljava/util/ArrayList;

    .line 34013443
    .line 34013444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    :cond_10b
    :goto_10b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v2

    .line 34013455
    if-eqz v2, :cond_13e

    .line 34013456
    .line 34013457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v2

    .line 34013461
    check-cast v2, Ljava/lang/String;

    .line 34013462
    .line 34013463
    const/4 v8, 0x0

    .line 34013464
    :goto_118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v3

    .line 34013468
    if-ge v8, v3, :cond_10b

    .line 34013469
    .line 34013470
    const/4 v9, 0x0

    .line 34013471
    const/4 v10, 0x4

    .line 34013472
    const/4 v11, 0x0

    .line 34013473
    move-object v6, p1

    .line 34013474
    move-object v7, v2

    .line 34013475
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v3

    .line 34013479
    if-gez v3, :cond_12a

    .line 34013480
    .line 34013481
    goto :goto_10b

    .line 34013482
    :cond_12a
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 34013483
    .line 34013484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v6

    .line 34013488
    add-int/2addr v6, v3

    .line 34013489
    invoke-direct {v4, v3, v6, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;-><init>(IILcom/dragon/read/kmp/community/profile/entry/ui/common/c0;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v4

    .line 34013499
    add-int v8, v3, v4

    .line 34013500
    .line 34013501
    goto :goto_118

    .line 34013502
    :cond_13e
    return-object v1
.end method


.method public static final q(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final q(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x28f5dcd8

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_12

    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.common.rememberProfileEntryEmojiText (ProfileEntryBodyText.kt:408)"

    .line 67502095
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502098
    :cond_12
    const v0, -0x615d173a

    .line 67502101
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502104
    and-int/lit8 v0, p4, 0xe

    .line 67502106
    xor-int/lit8 v0, v0, 0x6

    .line 67502108
    const/4 v1, 0x0

    .line 67502109
    const/4 v2, 0x1

    .line 67502110
    const/4 v3, 0x4

    .line 67502111
    if-le v0, v3, :cond_27

    .line 67502113
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502116
    move-result v0

    .line 67502117
    if-nez v0, :cond_2b

    .line 67502119
    :cond_27
    and-int/lit8 v0, p4, 0x6

    .line 67502121
    if-ne v0, v3, :cond_2d

    .line 67502123
    :cond_2b
    const/4 v0, 0x1

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    const/4 v0, 0x0

    .line 67502126
    :goto_2e
    and-int/lit8 v3, p4, 0x70

    .line 67502128
    xor-int/lit8 v3, v3, 0x30

    .line 67502130
    const/16 v4, 0x20

    .line 67502132
    if-le v3, v4, :cond_3c

    .line 67502134
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502137
    move-result v3

    .line 67502138
    if-nez v3, :cond_40

    .line 67502140
    :cond_3c
    and-int/lit8 p4, p4, 0x30

    .line 67502142
    if-ne p4, v4, :cond_42

    .line 67502144
    :cond_40
    const/4 p4, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p4, 0x0

    .line 67502147
    :goto_43
    or-int/2addr p4, v0

    .line 67502148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502151
    move-result-object v0

    .line 67502152
    if-nez p4, :cond_52

    .line 67502154
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502156
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502159
    move-result-object p4

    .line 67502160
    if-ne v0, p4, :cond_96

    .line 67502162
    :cond_52
    const/4 p4, 0x2

    .line 67502163
    const/4 v0, 0x0

    .line 67502164
    const-string v3, "["

    .line 67502166
    invoke-static {p0, v3, v1, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502169
    move-result p4

    .line 67502170
    if-eqz p4, :cond_84

    .line 67502172
    sget-object p4, Lsv0/c;->a:Lsv0/c;

    .line 67502174
    const-class v0, Lh75/a;

    .line 67502176
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502186
    move-result-object p4

    .line 67502187
    check-cast p4, Lh75/a;

    .line 67502189
    if-eqz p4, :cond_75

    .line 67502191
    invoke-static {p4, p0, p1, p2, v2}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 67502194
    move-result-object p1

    .line 67502195
    if-nez p1, :cond_92

    .line 67502197
    :cond_75
    new-instance p1, Lkotlin/Pair;

    .line 67502199
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 67502201
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502204
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502207
    move-result-object p0

    .line 67502208
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502211
    goto :goto_92

    .line 67502212
    :cond_84
    new-instance p1, Lkotlin/Pair;

    .line 67502214
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 67502216
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502219
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502222
    move-result-object p0

    .line 67502223
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502226
    :cond_92
    :goto_92
    move-object v0, p1

    .line 67502227
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502230
    :cond_96
    check-cast v0, Lkotlin/Pair;

    .line 67502232
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502238
    move-result p0

    .line 67502239
    if-eqz p0, :cond_a4

    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502244
    :cond_a4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502247
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final q(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x28f5dcd8

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_12

    .line 67502091
    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.common.rememberProfileEntryEmojiText (ProfileEntryBodyText.kt:408)"

    .line 67502094
    .line 67502095
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    :cond_12
    const v0, -0x615d173a

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502102
    .line 67502103
    .line 67502104
    and-int/lit8 v0, p4, 0xe

    .line 67502105
    .line 67502106
    xor-int/lit8 v0, v0, 0x6

    .line 67502107
    .line 67502108
    const/4 v1, 0x0

    .line 67502109
    const/4 v2, 0x1

    .line 67502110
    const/4 v3, 0x4

    .line 67502111
    if-le v0, v3, :cond_27

    .line 67502112
    .line 67502113
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v0

    .line 67502117
    if-nez v0, :cond_2b

    .line 67502118
    .line 67502119
    :cond_27
    and-int/lit8 v0, p4, 0x6

    .line 67502120
    .line 67502121
    if-ne v0, v3, :cond_2d

    .line 67502122
    .line 67502123
    :cond_2b
    const/4 v0, 0x1

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    const/4 v0, 0x0

    .line 67502126
    :goto_2e
    and-int/lit8 v3, p4, 0x70

    .line 67502127
    .line 67502128
    xor-int/lit8 v3, v3, 0x30

    .line 67502129
    .line 67502130
    const/16 v4, 0x20

    .line 67502131
    .line 67502132
    if-le v3, v4, :cond_3c

    .line 67502133
    .line 67502134
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v3

    .line 67502138
    if-nez v3, :cond_40

    .line 67502139
    .line 67502140
    :cond_3c
    and-int/lit8 p4, p4, 0x30

    .line 67502141
    .line 67502142
    if-ne p4, v4, :cond_42

    .line 67502143
    .line 67502144
    :cond_40
    const/4 p4, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p4, 0x0

    .line 67502147
    :goto_43
    or-int/2addr p4, v0

    .line 67502148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v0

    .line 67502152
    if-nez p4, :cond_52

    .line 67502153
    .line 67502154
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502155
    .line 67502156
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p4

    .line 67502160
    if-ne v0, p4, :cond_96

    .line 67502161
    .line 67502162
    :cond_52
    const/4 p4, 0x2

    .line 67502163
    const/4 v0, 0x0

    .line 67502164
    const-string v3, "["

    .line 67502165
    .line 67502166
    invoke-static {p0, v3, v1, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result p4

    .line 67502170
    if-eqz p4, :cond_84

    .line 67502171
    .line 67502172
    sget-object p4, Lsv0/c;->a:Lsv0/c;

    .line 67502173
    .line 67502174
    const-class v0, Lh75/a;

    .line 67502175
    .line 67502176
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p4

    .line 67502187
    check-cast p4, Lh75/a;

    .line 67502188
    .line 67502189
    if-eqz p4, :cond_75

    .line 67502190
    .line 67502191
    invoke-static {p4, p0, p1, p2, v2}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    if-nez p1, :cond_92

    .line 67502196
    .line 67502197
    :cond_75
    new-instance p1, Lkotlin/Pair;

    .line 67502198
    .line 67502199
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 67502200
    .line 67502201
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p0

    .line 67502208
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_92

    .line 67502212
    :cond_84
    new-instance p1, Lkotlin/Pair;

    .line 67502213
    .line 67502214
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 67502215
    .line 67502216
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p0

    .line 67502223
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    :goto_92
    move-object v0, p1

    .line 67502227
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502228
    .line 67502229
    .line 67502230
    :cond_96
    check-cast v0, Lkotlin/Pair;

    .line 67502231
    .line 67502232
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p0

    .line 67502239
    if-eqz p0, :cond_a4

    .line 67502240
    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502242
    .line 67502243
    .line 67502244
    :cond_a4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502245
    .line 67502246
    .line 67502247
    return-object v0
.end method


.method public static final r(Lcom/bytedance/kmp/ugc/model/fe;ZZZ)Loa6/m0;
[MOD-CHANGED]
.method public static final r(Lcom/bytedance/kmp/ugc/model/fe;ZZZ)Loa6/m0;
    .registers 11

    .prologue
    .line 67436544
    if-eqz p3, :cond_5

    .line 67436546
    const/4 p1, 0x0

    .line 67436547
    :goto_3
    move-object v3, p1

    .line 67436548
    goto :goto_3e

    .line 67436549
    :cond_5
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->m(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 67436552
    move-result p1

    .line 67436553
    if-eqz p1, :cond_14

    .line 67436555
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67436557
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67436559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436562
    move-result-object p1

    .line 67436563
    goto :goto_3

    .line 67436564
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->j(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 67436567
    move-result p1

    .line 67436568
    if-eqz p1, :cond_1d

    .line 67436570
    iget-object p1, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 67436572
    goto :goto_3

    .line 67436573
    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->l(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 67436576
    move-result p1

    .line 67436577
    if-eqz p1, :cond_2c

    .line 67436579
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67436581
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67436583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436586
    move-result-object p1

    .line 67436587
    goto :goto_3

    .line 67436588
    :cond_2c
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->k(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 67436591
    move-result p1

    .line 67436592
    if-eqz p1, :cond_3b

    .line 67436594
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67436596
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67436598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436601
    move-result-object p1

    .line 67436602
    goto :goto_3

    .line 67436603
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 67436605
    goto :goto_3

    .line 67436606
    :goto_3e
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 67436608
    const/4 p1, 0x0

    .line 67436609
    if-eqz p2, :cond_48

    .line 67436611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436614
    move-result-object p3

    .line 67436615
    goto :goto_4a

    .line 67436616
    :cond_48
    iget-object p3, p0, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 67436618
    :goto_4a
    move-object v1, p3

    .line 67436619
    if-eqz p2, :cond_52

    .line 67436621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436624
    move-result-object p1

    .line 67436625
    goto :goto_54

    .line 67436626
    :cond_52
    iget-object p1, p0, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 67436628
    :goto_54
    move-object v2, p1

    .line 67436629
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 67436631
    iget-object v6, p0, Lcom/bytedance/kmp/ugc/model/fe;->m:Ljava/util/Map;

    .line 67436633
    new-instance p0, Loa6/m0;

    .line 67436635
    move-object v0, p0

    .line 67436636
    invoke-direct/range {v0 .. v6}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final r(Lcom/bytedance/kmp/ugc/model/fe;ZZZ)Loa6/m0;
    .registers 11

    .prologue
    .line 67436544
    if-eqz p3, :cond_5

    .line 67436545
    .line 67436546
    const/4 p1, 0x0

    .line 67436547
    :goto_3
    move-object v3, p1

    .line 67436548
    goto :goto_3e

    .line 67436549
    :cond_5
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->m(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p1

    .line 67436553
    if-eqz p1, :cond_14

    .line 67436554
    .line 67436555
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67436556
    .line 67436557
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67436558
    .line 67436559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    goto :goto_3

    .line 67436564
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->j(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p1

    .line 67436568
    if-eqz p1, :cond_1d

    .line 67436569
    .line 67436570
    iget-object p1, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 67436571
    .line 67436572
    goto :goto_3

    .line 67436573
    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->l(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    if-eqz p1, :cond_2c

    .line 67436578
    .line 67436579
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67436580
    .line 67436581
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67436582
    .line 67436583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    goto :goto_3

    .line 67436588
    :cond_2c
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->k(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p1

    .line 67436592
    if-eqz p1, :cond_3b

    .line 67436593
    .line 67436594
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67436595
    .line 67436596
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67436597
    .line 67436598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    goto :goto_3

    .line 67436603
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 67436604
    .line 67436605
    goto :goto_3

    .line 67436606
    :goto_3e
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 67436607
    .line 67436608
    const/4 p1, 0x0

    .line 67436609
    if-eqz p2, :cond_48

    .line 67436610
    .line 67436611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p3

    .line 67436615
    goto :goto_4a

    .line 67436616
    :cond_48
    iget-object p3, p0, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 67436617
    .line 67436618
    :goto_4a
    move-object v1, p3

    .line 67436619
    if-eqz p2, :cond_52

    .line 67436620
    .line 67436621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    goto :goto_54

    .line 67436626
    :cond_52
    iget-object p1, p0, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 67436627
    .line 67436628
    :goto_54
    move-object v2, p1

    .line 67436629
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 67436630
    .line 67436631
    iget-object v6, p0, Lcom/bytedance/kmp/ugc/model/fe;->m:Ljava/util/Map;

    .line 67436632
    .line 67436633
    new-instance p0, Loa6/m0;

    .line 67436634
    .line 67436635
    move-object v0, p0

    .line 67436636
    invoke-direct/range {v0 .. v6}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436637
    .line 67436638
    .line 67436639
    return-object p0
.end method


.method public static final s(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/y;
[MOD-CHANGED]
.method public static final s(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/y;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;",
            ")",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/y;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    move/from16 v1, p2

    .line 67633156
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;->OrderedRichContent:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 67633158
    const/4 v3, 0x1

    .line 67633159
    const/4 v4, 0x0

    .line 67633160
    move-object/from16 v5, p3

    .line 67633162
    if-ne v5, v2, :cond_e

    .line 67633164
    const/4 v2, 0x1

    .line 67633165
    goto :goto_f

    .line 67633166
    :cond_e
    const/4 v2, 0x0

    .line 67633167
    :goto_f
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$a;->b:[I

    .line 67633169
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67633172
    move-result v5

    .line 67633173
    aget v5, v6, v5

    .line 67633175
    const/4 v6, 0x2

    .line 67633176
    if-eq v5, v3, :cond_8e

    .line 67633178
    if-ne v5, v6, :cond_88

    .line 67633180
    move-object/from16 v5, p0

    .line 67633182
    instance-of v7, v5, Ljava/util/Collection;

    .line 67633184
    if-eqz v7, :cond_2a

    .line 67633186
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67633189
    move-result v7

    .line 67633190
    if-eqz v7, :cond_2a

    .line 67633192
    :cond_28
    const/4 v7, 0x0

    .line 67633193
    goto :goto_56

    .line 67633194
    :cond_2a
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633197
    move-result-object v7

    .line 67633198
    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633201
    move-result v8

    .line 67633202
    if-eqz v8, :cond_28

    .line 67633204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633207
    move-result-object v8

    .line 67633208
    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633210
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 67633212
    if-eqz v9, :cond_43

    .line 67633214
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633217
    move-result v9

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v9, 0x0

    .line 67633220
    :goto_44
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 67633222
    if-eqz v8, :cond_4d

    .line 67633224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67633227
    move-result v8

    .line 67633228
    goto :goto_4e

    .line 67633229
    :cond_4d
    const/4 v8, 0x0

    .line 67633230
    :goto_4e
    if-ge v9, v8, :cond_52

    .line 67633232
    const/4 v8, 0x1

    .line 67633233
    goto :goto_53

    .line 67633234
    :cond_52
    const/4 v8, 0x0

    .line 67633235
    :goto_53
    if-eqz v8, :cond_2e

    .line 67633237
    const/4 v7, 0x1

    .line 67633238
    :goto_56
    if-eqz v7, :cond_90

    .line 67633240
    new-instance v7, Ljava/util/ArrayList;

    .line 67633242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633245
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633248
    move-result-object v5

    .line 67633249
    :cond_61
    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633252
    move-result v8

    .line 67633253
    if-eqz v8, :cond_86

    .line 67633255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633258
    move-result-object v8

    .line 67633259
    move-object v9, v8

    .line 67633260
    check-cast v9, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633262
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 67633264
    sget-object v10, Lcom/bytedance/kmp/ugc/model/TextExtType;->Txt:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 67633266
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 67633268
    if-nez v9, :cond_77

    .line 67633270
    goto :goto_7f

    .line 67633271
    :cond_77
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633274
    move-result v9

    .line 67633275
    if-ne v9, v10, :cond_7f

    .line 67633277
    const/4 v9, 0x1

    .line 67633278
    goto :goto_80

    .line 67633279
    :cond_7f
    :goto_7f
    const/4 v9, 0x0

    .line 67633280
    :goto_80
    if-nez v9, :cond_61

    .line 67633282
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633285
    goto :goto_61

    .line 67633286
    :cond_86
    move-object v5, v7

    .line 67633287
    goto :goto_90

    .line 67633288
    :cond_88
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633293
    throw v0

    .line 67633294
    :cond_8e
    move-object/from16 v5, p0

    .line 67633296
    :cond_90
    :goto_90
    new-instance v7, Ljava/util/ArrayList;

    .line 67633298
    const/16 v8, 0xa

    .line 67633300
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633303
    move-result v9

    .line 67633304
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633307
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633310
    move-result-object v9

    .line 67633311
    :goto_9f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633314
    move-result v10

    .line 67633315
    const-string v11, ""

    .line 67633317
    if-eqz v10, :cond_ed

    .line 67633319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633322
    move-result-object v10

    .line 67633323
    check-cast v10, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633325
    invoke-static {v10, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->m(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 67633328
    move-result v13

    .line 67633329
    if-nez v13, :cond_b5

    .line 67633331
    :goto_b3
    const/4 v12, 0x0

    .line 67633332
    goto :goto_e9

    .line 67633333
    :cond_b5
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 67633335
    if-nez v10, :cond_ba

    .line 67633337
    goto :goto_b3

    .line 67633338
    :cond_ba
    iget-object v13, v10, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 67633340
    sget-object v14, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 67633342
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 67633344
    if-nez v13, :cond_c3

    .line 67633346
    goto :goto_ca

    .line 67633347
    :cond_c3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 67633350
    move-result v13

    .line 67633351
    if-ne v13, v14, :cond_ca

    .line 67633353
    goto :goto_b3

    .line 67633354
    :cond_ca
    :goto_ca
    iget-object v13, v10, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 67633356
    if-nez v13, :cond_cf

    .line 67633358
    goto :goto_d0

    .line 67633359
    :cond_cf
    move-object v11, v13

    .line 67633360
    :goto_d0
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633363
    move-result v13

    .line 67633364
    if-eqz v13, :cond_d7

    .line 67633366
    goto :goto_b3

    .line 67633367
    :cond_d7
    new-instance v12, Lcom/dragon/community/kmp/utils/p;

    .line 67633369
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 67633371
    if-eqz v10, :cond_e2

    .line 67633373
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67633376
    move-result v10

    .line 67633377
    goto :goto_e6

    .line 67633378
    :cond_e2
    sget-object v10, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 67633380
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 67633382
    :goto_e6
    invoke-direct {v12, v11, v10}, Lcom/dragon/community/kmp/utils/p;-><init>(Ljava/lang/String;I)V

    .line 67633385
    :goto_e9
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633388
    goto :goto_9f

    .line 67633389
    :cond_ed
    new-instance v9, Ljava/util/ArrayList;

    .line 67633391
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67633394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633397
    move-result-object v10

    .line 67633398
    const/4 v13, 0x0

    .line 67633399
    :goto_f7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633402
    move-result v14

    .line 67633403
    if-eqz v14, :cond_17f

    .line 67633405
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633408
    move-result-object v14

    .line 67633409
    add-int/lit8 v15, v13, 0x1

    .line 67633411
    if-gez v13, :cond_108

    .line 67633413
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633416
    :cond_108
    check-cast v14, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633418
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633421
    move-result-object v13

    .line 67633422
    check-cast v13, Lcom/dragon/community/kmp/utils/p;

    .line 67633424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633427
    move-result-object v18

    .line 67633428
    if-eqz v2, :cond_16a

    .line 67633430
    invoke-static {v14, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->m(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 67633433
    move-result v16

    .line 67633434
    if-nez v16, :cond_11d

    .line 67633436
    goto :goto_16a

    .line 67633437
    :cond_11d
    iget-object v8, v14, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 67633439
    if-eqz v8, :cond_15a

    .line 67633441
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 67633443
    sget-object v12, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 67633445
    iget v12, v12, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 67633447
    if-nez v8, :cond_12a

    .line 67633449
    goto :goto_131

    .line 67633450
    :cond_12a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67633453
    move-result v8

    .line 67633454
    if-ne v8, v12, :cond_131

    .line 67633456
    goto :goto_15a

    .line 67633457
    :cond_131
    :goto_131
    new-array v8, v6, [Lkotlin/Pair;

    .line 67633459
    invoke-static {v14, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->r(Lcom/bytedance/kmp/ugc/model/fe;ZZZ)Loa6/m0;

    .line 67633462
    move-result-object v12

    .line 67633463
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633466
    move-result-object v12

    .line 67633467
    aput-object v12, v8, v4

    .line 67633469
    new-instance v12, Loa6/m0;

    .line 67633471
    const/16 v19, 0x0

    .line 67633473
    const/16 v20, 0x0

    .line 67633475
    const-string v21, " "

    .line 67633477
    const/16 v22, 0x0

    .line 67633479
    move-object/from16 v16, v12

    .line 67633481
    move-object/from16 v17, v18

    .line 67633483
    invoke-direct/range {v16 .. v22}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67633486
    const/4 v13, 0x0

    .line 67633487
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633490
    move-result-object v12

    .line 67633491
    aput-object v12, v8, v3

    .line 67633493
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633496
    move-result-object v8

    .line 67633497
    goto :goto_167

    .line 67633498
    :cond_15a
    :goto_15a
    const/4 v13, 0x0

    .line 67633499
    invoke-static {v14, v1, v3, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->r(Lcom/bytedance/kmp/ugc/model/fe;ZZZ)Loa6/m0;

    .line 67633502
    move-result-object v8

    .line 67633503
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633506
    move-result-object v8

    .line 67633507
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633510
    move-result-object v8

    .line 67633511
    :goto_167
    move-object v12, v8

    .line 67633512
    move-object v8, v13

    .line 67633513
    goto :goto_177

    .line 67633514
    :cond_16a
    :goto_16a
    const/4 v8, 0x0

    .line 67633515
    invoke-static {v14, v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->r(Lcom/bytedance/kmp/ugc/model/fe;ZZZ)Loa6/m0;

    .line 67633518
    move-result-object v12

    .line 67633519
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633522
    move-result-object v12

    .line 67633523
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633526
    move-result-object v12

    .line 67633527
    :goto_177
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67633530
    move v13, v15

    .line 67633531
    const/16 v8, 0xa

    .line 67633533
    goto/16 :goto_f7

    .line 67633535
    :cond_17f
    const/4 v8, 0x0

    .line 67633536
    new-instance v2, Ljava/util/ArrayList;

    .line 67633538
    const/16 v3, 0xa

    .line 67633540
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633543
    move-result v6

    .line 67633544
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633547
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633550
    move-result-object v3

    .line 67633551
    :goto_18f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633554
    move-result v6

    .line 67633555
    if-eqz v6, :cond_1a5

    .line 67633557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633560
    move-result-object v6

    .line 67633561
    check-cast v6, Lkotlin/Pair;

    .line 67633563
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633566
    move-result-object v6

    .line 67633567
    check-cast v6, Loa6/m0;

    .line 67633569
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633572
    goto :goto_18f

    .line 67633573
    :cond_1a5
    new-instance v3, Ljava/util/ArrayList;

    .line 67633575
    const/16 v6, 0xa

    .line 67633577
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633580
    move-result v6

    .line 67633581
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633584
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633587
    move-result-object v6

    .line 67633588
    :goto_1b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633591
    move-result v9

    .line 67633592
    if-eqz v9, :cond_1ca

    .line 67633594
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633597
    move-result-object v9

    .line 67633598
    check-cast v9, Lkotlin/Pair;

    .line 67633600
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633603
    move-result-object v9

    .line 67633604
    check-cast v9, Lcom/dragon/community/kmp/utils/p;

    .line 67633606
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633609
    goto :goto_1b4

    .line 67633610
    :cond_1ca
    new-instance v6, Ljava/util/ArrayList;

    .line 67633612
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67633615
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633618
    move-result-object v9

    .line 67633619
    const/4 v10, 0x0

    .line 67633620
    :goto_1d4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633623
    move-result v12

    .line 67633624
    if-eqz v12, :cond_1fe

    .line 67633626
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633629
    move-result-object v12

    .line 67633630
    add-int/lit8 v13, v10, 0x1

    .line 67633632
    if-gez v10, :cond_1e5

    .line 67633634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633637
    :cond_1e5
    check-cast v12, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633639
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633642
    move-result-object v10

    .line 67633643
    if-eqz v10, :cond_1f6

    .line 67633645
    invoke-static {v12, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->n(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 67633648
    move-result v10

    .line 67633649
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633652
    move-result-object v10

    .line 67633653
    goto :goto_1f7

    .line 67633654
    :cond_1f6
    move-object v10, v8

    .line 67633655
    :goto_1f7
    if-eqz v10, :cond_1fc

    .line 67633657
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633660
    :cond_1fc
    move v10, v13

    .line 67633661
    goto :goto_1d4

    .line 67633662
    :cond_1fe
    new-instance v9, Ljava/util/ArrayList;

    .line 67633664
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67633667
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633670
    move-result-object v10

    .line 67633671
    :goto_207
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633674
    move-result v12

    .line 67633675
    if-eqz v12, :cond_24c

    .line 67633677
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633680
    move-result-object v12

    .line 67633681
    add-int/lit8 v13, v4, 0x1

    .line 67633683
    if-gez v4, :cond_218

    .line 67633685
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633688
    :cond_218
    check-cast v12, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633690
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633693
    move-result-object v4

    .line 67633694
    check-cast v4, Lcom/dragon/community/kmp/utils/p;

    .line 67633696
    if-nez v4, :cond_224

    .line 67633698
    :cond_222
    move-object v14, v8

    .line 67633699
    goto :goto_245

    .line 67633700
    :cond_224
    invoke-static {v12, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->n(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 67633703
    move-result v14

    .line 67633704
    if-eqz v14, :cond_222

    .line 67633706
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 67633708
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 67633710
    if-nez v12, :cond_233

    .line 67633712
    move-object/from16 v19, v11

    .line 67633714
    goto :goto_235

    .line 67633715
    :cond_233
    move-object/from16 v19, v12

    .line 67633717
    :goto_235
    iget-object v12, v4, Lcom/dragon/community/kmp/utils/p;->a:Ljava/lang/String;

    .line 67633719
    iget v4, v4, Lcom/dragon/community/kmp/utils/p;->b:I

    .line 67633721
    const/16 v17, -0x1

    .line 67633723
    const/16 v18, -0x1

    .line 67633725
    move-object v15, v14

    .line 67633726
    move/from16 v16, v4

    .line 67633728
    move-object/from16 v20, v12

    .line 67633730
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 67633733
    :goto_245
    if-eqz v14, :cond_24a

    .line 67633735
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633738
    :cond_24a
    move v4, v13

    .line 67633739
    goto :goto_207

    .line 67633740
    :cond_24c
    new-instance v1, Ljava/util/ArrayList;

    .line 67633742
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633745
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633748
    move-result-object v4

    .line 67633749
    :cond_255
    :goto_255
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633752
    move-result v7

    .line 67633753
    if-eqz v7, :cond_26c

    .line 67633755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633758
    move-result-object v7

    .line 67633759
    move-object v8, v7

    .line 67633760
    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633762
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->j(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 67633765
    move-result v8

    .line 67633766
    if-nez v8, :cond_255

    .line 67633768
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633771
    goto :goto_255

    .line 67633772
    :cond_26c
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67633775
    move-result-object v21

    .line 67633776
    new-instance v1, Ljava/util/ArrayList;

    .line 67633778
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633781
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633784
    move-result-object v4

    .line 67633785
    :cond_279
    :goto_279
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633788
    move-result v5

    .line 67633789
    if-eqz v5, :cond_290

    .line 67633791
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633794
    move-result-object v5

    .line 67633795
    move-object v7, v5

    .line 67633796
    check-cast v7, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633798
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->j(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 67633801
    move-result v7

    .line 67633802
    if-eqz v7, :cond_279

    .line 67633804
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633807
    goto :goto_279

    .line 67633808
    :cond_290
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67633811
    move-result-object v22

    .line 67633812
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/y;

    .line 67633814
    move-object/from16 v16, v0

    .line 67633816
    move-object/from16 v17, v2

    .line 67633818
    move-object/from16 v18, v3

    .line 67633820
    move-object/from16 v19, v6

    .line 67633822
    move-object/from16 v20, v9

    .line 67633824
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67633827
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final s(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/y;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;",
            ")",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/y;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    move/from16 v1, p2

    .line 67633155
    .line 67633156
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;->OrderedRichContent:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 67633157
    .line 67633158
    const/4 v3, 0x1

    .line 67633159
    const/4 v4, 0x0

    .line 67633160
    move-object/from16 v5, p3

    .line 67633161
    .line 67633162
    if-ne v5, v2, :cond_e

    .line 67633163
    .line 67633164
    const/4 v2, 0x1

    .line 67633165
    goto :goto_f

    .line 67633166
    :cond_e
    const/4 v2, 0x0

    .line 67633167
    :goto_f
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$a;->b:[I

    .line 67633168
    .line 67633169
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67633170
    .line 67633171
    .line 67633172
    move-result v5

    .line 67633173
    aget v5, v6, v5

    .line 67633174
    .line 67633175
    const/4 v6, 0x2

    .line 67633176
    if-eq v5, v3, :cond_8e

    .line 67633177
    .line 67633178
    if-ne v5, v6, :cond_88

    .line 67633179
    .line 67633180
    move-object/from16 v5, p0

    .line 67633181
    .line 67633182
    instance-of v7, v5, Ljava/util/Collection;

    .line 67633183
    .line 67633184
    if-eqz v7, :cond_2a

    .line 67633185
    .line 67633186
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67633187
    .line 67633188
    .line 67633189
    move-result v7

    .line 67633190
    if-eqz v7, :cond_2a

    .line 67633191
    .line 67633192
    :cond_28
    const/4 v7, 0x0

    .line 67633193
    goto :goto_56

    .line 67633194
    :cond_2a
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v7

    .line 67633198
    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v8

    .line 67633202
    if-eqz v8, :cond_28

    .line 67633203
    .line 67633204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object v8

    .line 67633208
    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633209
    .line 67633210
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 67633211
    .line 67633212
    if-eqz v9, :cond_43

    .line 67633213
    .line 67633214
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v9

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v9, 0x0

    .line 67633220
    :goto_44
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 67633221
    .line 67633222
    if-eqz v8, :cond_4d

    .line 67633223
    .line 67633224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v8

    .line 67633228
    goto :goto_4e

    .line 67633229
    :cond_4d
    const/4 v8, 0x0

    .line 67633230
    :goto_4e
    if-ge v9, v8, :cond_52

    .line 67633231
    .line 67633232
    const/4 v8, 0x1

    .line 67633233
    goto :goto_53

    .line 67633234
    :cond_52
    const/4 v8, 0x0

    .line 67633235
    :goto_53
    if-eqz v8, :cond_2e

    .line 67633236
    .line 67633237
    const/4 v7, 0x1

    .line 67633238
    :goto_56
    if-eqz v7, :cond_90

    .line 67633239
    .line 67633240
    new-instance v7, Ljava/util/ArrayList;

    .line 67633241
    .line 67633242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v5

    .line 67633249
    :cond_61
    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v8

    .line 67633253
    if-eqz v8, :cond_86

    .line 67633254
    .line 67633255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v8

    .line 67633259
    move-object v9, v8

    .line 67633260
    check-cast v9, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633261
    .line 67633262
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 67633263
    .line 67633264
    sget-object v10, Lcom/bytedance/kmp/ugc/model/TextExtType;->Txt:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 67633265
    .line 67633266
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 67633267
    .line 67633268
    if-nez v9, :cond_77

    .line 67633269
    .line 67633270
    goto :goto_7f

    .line 67633271
    :cond_77
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633272
    .line 67633273
    .line 67633274
    move-result v9

    .line 67633275
    if-ne v9, v10, :cond_7f

    .line 67633276
    .line 67633277
    const/4 v9, 0x1

    .line 67633278
    goto :goto_80

    .line 67633279
    :cond_7f
    :goto_7f
    const/4 v9, 0x0

    .line 67633280
    :goto_80
    if-nez v9, :cond_61

    .line 67633281
    .line 67633282
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633283
    .line 67633284
    .line 67633285
    goto :goto_61

    .line 67633286
    :cond_86
    move-object v5, v7

    .line 67633287
    goto :goto_90

    .line 67633288
    :cond_88
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633289
    .line 67633290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633291
    .line 67633292
    .line 67633293
    throw v0

    .line 67633294
    :cond_8e
    move-object/from16 v5, p0

    .line 67633295
    .line 67633296
    :cond_90
    :goto_90
    new-instance v7, Ljava/util/ArrayList;

    .line 67633297
    .line 67633298
    const/16 v8, 0xa

    .line 67633299
    .line 67633300
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633301
    .line 67633302
    .line 67633303
    move-result v9

    .line 67633304
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v9

    .line 67633311
    :goto_9f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v10

    .line 67633315
    const-string v11, ""

    .line 67633316
    .line 67633317
    if-eqz v10, :cond_ed

    .line 67633318
    .line 67633319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v10

    .line 67633323
    check-cast v10, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633324
    .line 67633325
    invoke-static {v10, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->m(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 67633326
    .line 67633327
    .line 67633328
    move-result v13

    .line 67633329
    if-nez v13, :cond_b5

    .line 67633330
    .line 67633331
    :goto_b3
    const/4 v12, 0x0

    .line 67633332
    goto :goto_e9

    .line 67633333
    :cond_b5
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 67633334
    .line 67633335
    if-nez v10, :cond_ba

    .line 67633336
    .line 67633337
    goto :goto_b3

    .line 67633338
    :cond_ba
    iget-object v13, v10, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 67633339
    .line 67633340
    sget-object v14, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 67633341
    .line 67633342
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 67633343
    .line 67633344
    if-nez v13, :cond_c3

    .line 67633345
    .line 67633346
    goto :goto_ca

    .line 67633347
    :cond_c3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 67633348
    .line 67633349
    .line 67633350
    move-result v13

    .line 67633351
    if-ne v13, v14, :cond_ca

    .line 67633352
    .line 67633353
    goto :goto_b3

    .line 67633354
    :cond_ca
    :goto_ca
    iget-object v13, v10, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 67633355
    .line 67633356
    if-nez v13, :cond_cf

    .line 67633357
    .line 67633358
    goto :goto_d0

    .line 67633359
    :cond_cf
    move-object v11, v13

    .line 67633360
    :goto_d0
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v13

    .line 67633364
    if-eqz v13, :cond_d7

    .line 67633365
    .line 67633366
    goto :goto_b3

    .line 67633367
    :cond_d7
    new-instance v12, Lcom/dragon/community/kmp/utils/p;

    .line 67633368
    .line 67633369
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 67633370
    .line 67633371
    if-eqz v10, :cond_e2

    .line 67633372
    .line 67633373
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v10

    .line 67633377
    goto :goto_e6

    .line 67633378
    :cond_e2
    sget-object v10, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 67633379
    .line 67633380
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 67633381
    .line 67633382
    :goto_e6
    invoke-direct {v12, v11, v10}, Lcom/dragon/community/kmp/utils/p;-><init>(Ljava/lang/String;I)V

    .line 67633383
    .line 67633384
    .line 67633385
    :goto_e9
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633386
    .line 67633387
    .line 67633388
    goto :goto_9f

    .line 67633389
    :cond_ed
    new-instance v9, Ljava/util/ArrayList;

    .line 67633390
    .line 67633391
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67633392
    .line 67633393
    .line 67633394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v10

    .line 67633398
    const/4 v13, 0x0

    .line 67633399
    :goto_f7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633400
    .line 67633401
    .line 67633402
    move-result v14

    .line 67633403
    if-eqz v14, :cond_17f

    .line 67633404
    .line 67633405
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v14

    .line 67633409
    add-int/lit8 v15, v13, 0x1

    .line 67633410
    .line 67633411
    if-gez v13, :cond_108

    .line 67633412
    .line 67633413
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633414
    .line 67633415
    .line 67633416
    :cond_108
    check-cast v14, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633417
    .line 67633418
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v13

    .line 67633422
    check-cast v13, Lcom/dragon/community/kmp/utils/p;

    .line 67633423
    .line 67633424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v18

    .line 67633428
    if-eqz v2, :cond_16a

    .line 67633429
    .line 67633430
    invoke-static {v14, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->m(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 67633431
    .line 67633432
    .line 67633433
    move-result v16

    .line 67633434
    if-nez v16, :cond_11d

    .line 67633435
    .line 67633436
    goto :goto_16a

    .line 67633437
    :cond_11d
    iget-object v8, v14, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 67633438
    .line 67633439
    if-eqz v8, :cond_15a

    .line 67633440
    .line 67633441
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 67633442
    .line 67633443
    sget-object v12, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 67633444
    .line 67633445
    iget v12, v12, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 67633446
    .line 67633447
    if-nez v8, :cond_12a

    .line 67633448
    .line 67633449
    goto :goto_131

    .line 67633450
    :cond_12a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v8

    .line 67633454
    if-ne v8, v12, :cond_131

    .line 67633455
    .line 67633456
    goto :goto_15a

    .line 67633457
    :cond_131
    :goto_131
    new-array v8, v6, [Lkotlin/Pair;

    .line 67633458
    .line 67633459
    invoke-static {v14, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->r(Lcom/bytedance/kmp/ugc/model/fe;ZZZ)Loa6/m0;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v12

    .line 67633463
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v12

    .line 67633467
    aput-object v12, v8, v4

    .line 67633468
    .line 67633469
    new-instance v12, Loa6/m0;

    .line 67633470
    .line 67633471
    const/16 v19, 0x0

    .line 67633472
    .line 67633473
    const/16 v20, 0x0

    .line 67633474
    .line 67633475
    const-string v21, " "

    .line 67633476
    .line 67633477
    const/16 v22, 0x0

    .line 67633478
    .line 67633479
    move-object/from16 v16, v12

    .line 67633480
    .line 67633481
    move-object/from16 v17, v18

    .line 67633482
    .line 67633483
    invoke-direct/range {v16 .. v22}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67633484
    .line 67633485
    .line 67633486
    const/4 v13, 0x0

    .line 67633487
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v12

    .line 67633491
    aput-object v12, v8, v3

    .line 67633492
    .line 67633493
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v8

    .line 67633497
    goto :goto_167

    .line 67633498
    :cond_15a
    :goto_15a
    const/4 v13, 0x0

    .line 67633499
    invoke-static {v14, v1, v3, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->r(Lcom/bytedance/kmp/ugc/model/fe;ZZZ)Loa6/m0;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v8

    .line 67633503
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v8

    .line 67633507
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v8

    .line 67633511
    :goto_167
    move-object v12, v8

    .line 67633512
    move-object v8, v13

    .line 67633513
    goto :goto_177

    .line 67633514
    :cond_16a
    :goto_16a
    const/4 v8, 0x0

    .line 67633515
    invoke-static {v14, v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->r(Lcom/bytedance/kmp/ugc/model/fe;ZZZ)Loa6/m0;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v12

    .line 67633519
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v12

    .line 67633523
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v12

    .line 67633527
    :goto_177
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67633528
    .line 67633529
    .line 67633530
    move v13, v15

    .line 67633531
    const/16 v8, 0xa

    .line 67633532
    .line 67633533
    goto/16 :goto_f7

    .line 67633534
    .line 67633535
    :cond_17f
    const/4 v8, 0x0

    .line 67633536
    new-instance v2, Ljava/util/ArrayList;

    .line 67633537
    .line 67633538
    const/16 v3, 0xa

    .line 67633539
    .line 67633540
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633541
    .line 67633542
    .line 67633543
    move-result v6

    .line 67633544
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633545
    .line 67633546
    .line 67633547
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v3

    .line 67633551
    :goto_18f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633552
    .line 67633553
    .line 67633554
    move-result v6

    .line 67633555
    if-eqz v6, :cond_1a5

    .line 67633556
    .line 67633557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v6

    .line 67633561
    check-cast v6, Lkotlin/Pair;

    .line 67633562
    .line 67633563
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v6

    .line 67633567
    check-cast v6, Loa6/m0;

    .line 67633568
    .line 67633569
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633570
    .line 67633571
    .line 67633572
    goto :goto_18f

    .line 67633573
    :cond_1a5
    new-instance v3, Ljava/util/ArrayList;

    .line 67633574
    .line 67633575
    const/16 v6, 0xa

    .line 67633576
    .line 67633577
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633578
    .line 67633579
    .line 67633580
    move-result v6

    .line 67633581
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633582
    .line 67633583
    .line 67633584
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v6

    .line 67633588
    :goto_1b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633589
    .line 67633590
    .line 67633591
    move-result v9

    .line 67633592
    if-eqz v9, :cond_1ca

    .line 67633593
    .line 67633594
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v9

    .line 67633598
    check-cast v9, Lkotlin/Pair;

    .line 67633599
    .line 67633600
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v9

    .line 67633604
    check-cast v9, Lcom/dragon/community/kmp/utils/p;

    .line 67633605
    .line 67633606
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633607
    .line 67633608
    .line 67633609
    goto :goto_1b4

    .line 67633610
    :cond_1ca
    new-instance v6, Ljava/util/ArrayList;

    .line 67633611
    .line 67633612
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67633613
    .line 67633614
    .line 67633615
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v9

    .line 67633619
    const/4 v10, 0x0

    .line 67633620
    :goto_1d4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633621
    .line 67633622
    .line 67633623
    move-result v12

    .line 67633624
    if-eqz v12, :cond_1fe

    .line 67633625
    .line 67633626
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v12

    .line 67633630
    add-int/lit8 v13, v10, 0x1

    .line 67633631
    .line 67633632
    if-gez v10, :cond_1e5

    .line 67633633
    .line 67633634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633635
    .line 67633636
    .line 67633637
    :cond_1e5
    check-cast v12, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633638
    .line 67633639
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v10

    .line 67633643
    if-eqz v10, :cond_1f6

    .line 67633644
    .line 67633645
    invoke-static {v12, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->n(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 67633646
    .line 67633647
    .line 67633648
    move-result v10

    .line 67633649
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v10

    .line 67633653
    goto :goto_1f7

    .line 67633654
    :cond_1f6
    move-object v10, v8

    .line 67633655
    :goto_1f7
    if-eqz v10, :cond_1fc

    .line 67633656
    .line 67633657
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633658
    .line 67633659
    .line 67633660
    :cond_1fc
    move v10, v13

    .line 67633661
    goto :goto_1d4

    .line 67633662
    :cond_1fe
    new-instance v9, Ljava/util/ArrayList;

    .line 67633663
    .line 67633664
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67633665
    .line 67633666
    .line 67633667
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v10

    .line 67633671
    :goto_207
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633672
    .line 67633673
    .line 67633674
    move-result v12

    .line 67633675
    if-eqz v12, :cond_24c

    .line 67633676
    .line 67633677
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v12

    .line 67633681
    add-int/lit8 v13, v4, 0x1

    .line 67633682
    .line 67633683
    if-gez v4, :cond_218

    .line 67633684
    .line 67633685
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633686
    .line 67633687
    .line 67633688
    :cond_218
    check-cast v12, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633689
    .line 67633690
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-object v4

    .line 67633694
    check-cast v4, Lcom/dragon/community/kmp/utils/p;

    .line 67633695
    .line 67633696
    if-nez v4, :cond_224

    .line 67633697
    .line 67633698
    :cond_222
    move-object v14, v8

    .line 67633699
    goto :goto_245

    .line 67633700
    :cond_224
    invoke-static {v12, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->n(Lcom/bytedance/kmp/ugc/model/fe;Z)Z

    .line 67633701
    .line 67633702
    .line 67633703
    move-result v14

    .line 67633704
    if-eqz v14, :cond_222

    .line 67633705
    .line 67633706
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 67633707
    .line 67633708
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 67633709
    .line 67633710
    if-nez v12, :cond_233

    .line 67633711
    .line 67633712
    move-object/from16 v19, v11

    .line 67633713
    .line 67633714
    goto :goto_235

    .line 67633715
    :cond_233
    move-object/from16 v19, v12

    .line 67633716
    .line 67633717
    :goto_235
    iget-object v12, v4, Lcom/dragon/community/kmp/utils/p;->a:Ljava/lang/String;

    .line 67633718
    .line 67633719
    iget v4, v4, Lcom/dragon/community/kmp/utils/p;->b:I

    .line 67633720
    .line 67633721
    const/16 v17, -0x1

    .line 67633722
    .line 67633723
    const/16 v18, -0x1

    .line 67633724
    .line 67633725
    move-object v15, v14

    .line 67633726
    move/from16 v16, v4

    .line 67633727
    .line 67633728
    move-object/from16 v20, v12

    .line 67633729
    .line 67633730
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 67633731
    .line 67633732
    .line 67633733
    :goto_245
    if-eqz v14, :cond_24a

    .line 67633734
    .line 67633735
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633736
    .line 67633737
    .line 67633738
    :cond_24a
    move v4, v13

    .line 67633739
    goto :goto_207

    .line 67633740
    :cond_24c
    new-instance v1, Ljava/util/ArrayList;

    .line 67633741
    .line 67633742
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633743
    .line 67633744
    .line 67633745
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-object v4

    .line 67633749
    :cond_255
    :goto_255
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633750
    .line 67633751
    .line 67633752
    move-result v7

    .line 67633753
    if-eqz v7, :cond_26c

    .line 67633754
    .line 67633755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v7

    .line 67633759
    move-object v8, v7

    .line 67633760
    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633761
    .line 67633762
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->j(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 67633763
    .line 67633764
    .line 67633765
    move-result v8

    .line 67633766
    if-nez v8, :cond_255

    .line 67633767
    .line 67633768
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633769
    .line 67633770
    .line 67633771
    goto :goto_255

    .line 67633772
    :cond_26c
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object v21

    .line 67633776
    new-instance v1, Ljava/util/ArrayList;

    .line 67633777
    .line 67633778
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object v4

    .line 67633785
    :cond_279
    :goto_279
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633786
    .line 67633787
    .line 67633788
    move-result v5

    .line 67633789
    if-eqz v5, :cond_290

    .line 67633790
    .line 67633791
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633792
    .line 67633793
    .line 67633794
    move-result-object v5

    .line 67633795
    move-object v7, v5

    .line 67633796
    check-cast v7, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67633797
    .line 67633798
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->j(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 67633799
    .line 67633800
    .line 67633801
    move-result v7

    .line 67633802
    if-eqz v7, :cond_279

    .line 67633803
    .line 67633804
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67633805
    .line 67633806
    .line 67633807
    goto :goto_279

    .line 67633808
    :cond_290
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67633809
    .line 67633810
    .line 67633811
    move-result-object v22

    .line 67633812
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/y;

    .line 67633813
    .line 67633814
    move-object/from16 v16, v0

    .line 67633815
    .line 67633816
    move-object/from16 v17, v2

    .line 67633817
    .line 67633818
    move-object/from16 v18, v3

    .line 67633819
    .line 67633820
    move-object/from16 v19, v6

    .line 67633821
    .line 67633822
    move-object/from16 v20, v9

    .line 67633823
    .line 67633824
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67633825
    .line 67633826
    .line 67633827
    return-object v0
.end method


.method public static final t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Ljava/util/ArrayList;

    .line 34078726
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078729
    move-result v2

    .line 34078730
    if-eqz v2, :cond_11

    .line 34078732
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078735
    move-result-object v0

    .line 34078736
    return-object v0

    .line 34078737
    :cond_11
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->b:Lkotlin/text/Regex;

    .line 34078739
    const/4 v3, 0x0

    .line 34078740
    const/4 v4, 0x2

    .line 34078741
    const/4 v5, 0x0

    .line 34078742
    invoke-static {v2, v0, v3, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 34078745
    move-result-object v2

    .line 34078746
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/o;

    .line 34078748
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/o;-><init>()V

    .line 34078751
    invoke-static {v2, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34078754
    move-result-object v2

    .line 34078755
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 34078758
    move-result-object v2

    .line 34078759
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34078761
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078764
    new-instance v7, Ljava/util/ArrayList;

    .line 34078766
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078769
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078772
    move-result-object v1

    .line 34078773
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078776
    move-result v8

    .line 34078777
    if-eqz v8, :cond_26a

    .line 34078779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078782
    move-result-object v8

    .line 34078783
    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34078785
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->k(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 34078788
    move-result v9

    .line 34078789
    if-nez v9, :cond_49

    .line 34078791
    goto/16 :goto_217

    .line 34078793
    :cond_49
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 34078795
    if-eqz v9, :cond_52

    .line 34078797
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078800
    move-result v9

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    const/4 v9, -0x1

    .line 34078803
    :goto_53
    iget-object v11, v8, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 34078805
    if-eqz v11, :cond_5c

    .line 34078807
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34078810
    move-result v11

    .line 34078811
    goto :goto_5d

    .line 34078812
    :cond_5c
    const/4 v11, -0x1

    .line 34078813
    :goto_5d
    iget-object v12, v8, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34078815
    const-string v13, ""

    .line 34078817
    if-nez v12, :cond_64

    .line 34078819
    move-object v12, v13

    .line 34078820
    :cond_64
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078823
    move-result-object v12

    .line 34078824
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078827
    move-result-object v15

    .line 34078828
    if-ltz v9, :cond_d4

    .line 34078830
    if-le v11, v9, :cond_d4

    .line 34078832
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078835
    move-result v12

    .line 34078836
    if-gt v11, v12, :cond_d4

    .line 34078838
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078841
    move-result-object v12

    .line 34078842
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078845
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078848
    move-result v14

    .line 34078849
    const-string v10, "@"

    .line 34078851
    if-eqz v14, :cond_a0

    .line 34078853
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078856
    move-result-object v14

    .line 34078857
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078860
    move-result-object v11

    .line 34078861
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078864
    move-result-object v11

    .line 34078865
    invoke-static {v12}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078868
    move-result-object v12

    .line 34078869
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078872
    move-result-object v12

    .line 34078873
    invoke-static {v12, v10, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078876
    move-result v10

    .line 34078877
    if-eqz v10, :cond_d4

    .line 34078879
    goto :goto_d5

    .line 34078880
    :cond_a0
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078883
    move-result v14

    .line 34078884
    if-nez v14, :cond_c7

    .line 34078886
    invoke-static {v15}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34078889
    move-result-object v14

    .line 34078890
    if-nez v14, :cond_ad

    .line 34078892
    goto :goto_b5

    .line 34078893
    :cond_ad
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 34078896
    move-result v14

    .line 34078897
    const/16 v4, 0x40

    .line 34078899
    if-eq v14, v4, :cond_d4

    .line 34078901
    :goto_b5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078903
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078906
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078912
    move-result-object v4

    .line 34078913
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078916
    move-result v4

    .line 34078917
    if-eqz v4, :cond_d4

    .line 34078919
    :cond_c7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078922
    move-result-object v4

    .line 34078923
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078926
    move-result-object v10

    .line 34078927
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078930
    move-result-object v11

    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    move-object v11, v5

    .line 34078933
    :goto_d5
    const/4 v4, 0x1

    .line 34078934
    if-eqz v11, :cond_fb

    .line 34078936
    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34078939
    move-result v9

    .line 34078940
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078943
    move-result-object v9

    .line 34078944
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34078947
    move-result v10

    .line 34078948
    if-ltz v10, :cond_e7

    .line 34078950
    goto :goto_e8

    .line 34078951
    :cond_e7
    const/4 v4, 0x0

    .line 34078952
    :goto_e8
    if-eqz v4, :cond_eb

    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    move-object v9, v5

    .line 34078956
    :goto_ec
    if-eqz v9, :cond_1e0

    .line 34078958
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34078961
    move-result v4

    .line 34078962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078965
    move-result-object v4

    .line 34078966
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078969
    goto/16 :goto_1e0

    .line 34078971
    :cond_fb
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078974
    move-result v10

    .line 34078975
    xor-int/2addr v4, v10

    .line 34078976
    if-eqz v4, :cond_137

    .line 34078978
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 34078980
    iget-object v10, v8, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 34078982
    if-nez v10, :cond_10b

    .line 34078984
    move-object/from16 v18, v13

    .line 34078986
    goto :goto_10d

    .line 34078987
    :cond_10b
    move-object/from16 v18, v10

    .line 34078989
    :goto_10d
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->l(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 34078992
    move-result v17

    .line 34078993
    const/16 v16, -0x1

    .line 34078995
    const/16 v19, -0x1

    .line 34078997
    move-object v14, v4

    .line 34078998
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 34079001
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->p(Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;Ljava/lang/String;)Ljava/util/List;

    .line 34079004
    move-result-object v4

    .line 34079005
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079008
    move-result-object v4

    .line 34079009
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 34079011
    if-eqz v4, :cond_137

    .line 34079013
    iget v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 34079015
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079018
    move-result-object v9

    .line 34079019
    iget v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 34079021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079024
    move-result-object v4

    .line 34079025
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079028
    move-result-object v11

    .line 34079029
    goto/16 :goto_1e0

    .line 34079031
    :cond_137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34079034
    move-result v4

    .line 34079035
    if-eqz v4, :cond_13f

    .line 34079037
    goto/16 :goto_1df

    .line 34079039
    :cond_13f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 34079042
    move-result-object v4

    .line 34079043
    new-instance v10, Ljava/util/ArrayList;

    .line 34079045
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34079048
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079051
    move-result-object v4

    .line 34079052
    :cond_14c
    :goto_14c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079055
    move-result v11

    .line 34079056
    if-eqz v11, :cond_16b

    .line 34079058
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079061
    move-result-object v11

    .line 34079062
    move-object v12, v11

    .line 34079063
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 34079065
    invoke-virtual {v12}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 34079068
    move-result v12

    .line 34079069
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079072
    move-result-object v12

    .line 34079073
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079076
    move-result v12

    .line 34079077
    if-nez v12, :cond_14c

    .line 34079079
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079082
    goto :goto_14c

    .line 34079083
    :cond_16b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079086
    move-result-object v4

    .line 34079087
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079090
    move-result v10

    .line 34079091
    if-nez v10, :cond_177

    .line 34079093
    move-object v10, v5

    .line 34079094
    goto :goto_1c8

    .line 34079095
    :cond_177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079098
    move-result-object v10

    .line 34079099
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079102
    move-result v11

    .line 34079103
    if-nez v11, :cond_182

    .line 34079105
    goto :goto_1c8

    .line 34079106
    :cond_182
    move-object v11, v10

    .line 34079107
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 34079109
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 34079112
    move-result-object v11

    .line 34079113
    check-cast v11, Lkotlin/Pair;

    .line 34079115
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079118
    move-result-object v11

    .line 34079119
    check-cast v11, Ljava/lang/Number;

    .line 34079121
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34079124
    move-result v11

    .line 34079125
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079128
    move-result v12

    .line 34079129
    sub-int/2addr v11, v12

    .line 34079130
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 34079133
    move-result v11

    .line 34079134
    :cond_19e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079137
    move-result-object v12

    .line 34079138
    move-object v14, v12

    .line 34079139
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 34079141
    invoke-virtual {v14}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 34079144
    move-result-object v14

    .line 34079145
    check-cast v14, Lkotlin/Pair;

    .line 34079147
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079150
    move-result-object v14

    .line 34079151
    check-cast v14, Ljava/lang/Number;

    .line 34079153
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 34079156
    move-result v14

    .line 34079157
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079160
    move-result v15

    .line 34079161
    sub-int/2addr v14, v15

    .line 34079162
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 34079165
    move-result v14

    .line 34079166
    if-le v11, v14, :cond_1c2

    .line 34079168
    move-object v10, v12

    .line 34079169
    move v11, v14

    .line 34079170
    :cond_1c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079173
    move-result v12

    .line 34079174
    if-nez v12, :cond_19e

    .line 34079176
    :goto_1c8
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 34079178
    if-eqz v10, :cond_1df

    .line 34079180
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 34079183
    move-result v4

    .line 34079184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079187
    move-result-object v9

    .line 34079188
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079191
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079194
    move-result-object v4

    .line 34079195
    move-object v11, v4

    .line 34079196
    check-cast v11, Lkotlin/Pair;

    .line 34079198
    goto :goto_1e0

    .line 34079199
    :cond_1df
    :goto_1df
    move-object v11, v5

    .line 34079200
    :cond_1e0
    :goto_1e0
    iget-object v4, v8, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34079202
    if-nez v4, :cond_1e5

    .line 34079204
    move-object v4, v13

    .line 34079205
    :cond_1e5
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079208
    move-result v9

    .line 34079209
    if-eqz v9, :cond_20e

    .line 34079211
    if-eqz v11, :cond_209

    .line 34079213
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079216
    move-result-object v4

    .line 34079217
    check-cast v4, Ljava/lang/Number;

    .line 34079219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079222
    move-result v4

    .line 34079223
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079226
    move-result-object v9

    .line 34079227
    check-cast v9, Ljava/lang/Number;

    .line 34079229
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34079232
    move-result v9

    .line 34079233
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079236
    move-result-object v4

    .line 34079237
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    move-object v4, v5

    .line 34079242
    :goto_20a
    if-nez v4, :cond_20e

    .line 34079244
    move-object v15, v13

    .line 34079245
    goto :goto_20f

    .line 34079246
    :cond_20e
    move-object v15, v4

    .line 34079247
    :goto_20f
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079250
    move-result v4

    .line 34079251
    if-eqz v4, :cond_219

    .line 34079253
    if-nez v11, :cond_219

    .line 34079255
    :goto_217
    move-object v4, v5

    .line 34079256
    goto :goto_262

    .line 34079257
    :cond_219
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 34079259
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 34079261
    if-nez v9, :cond_222

    .line 34079263
    move-object/from16 v18, v13

    .line 34079265
    goto :goto_224

    .line 34079266
    :cond_222
    move-object/from16 v18, v9

    .line 34079268
    :goto_224
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->l(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 34079271
    move-result v17

    .line 34079272
    if-eqz v11, :cond_235

    .line 34079274
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079277
    move-result-object v9

    .line 34079278
    check-cast v9, Ljava/lang/Number;

    .line 34079280
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34079283
    move-result v9

    .line 34079284
    goto :goto_23d

    .line 34079285
    :cond_235
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 34079287
    if-eqz v9, :cond_240

    .line 34079289
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079292
    move-result v9

    .line 34079293
    :goto_23d
    move/from16 v16, v9

    .line 34079295
    goto :goto_242

    .line 34079296
    :cond_240
    const/16 v16, -0x1

    .line 34079298
    :goto_242
    if-eqz v11, :cond_250

    .line 34079300
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079303
    move-result-object v8

    .line 34079304
    check-cast v8, Ljava/lang/Number;

    .line 34079306
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34079309
    move-result v8

    .line 34079310
    :goto_24e
    move v10, v8

    .line 34079311
    goto :goto_259

    .line 34079312
    :cond_250
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 34079314
    if-eqz v8, :cond_25c

    .line 34079316
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34079319
    move-result v8

    .line 34079320
    goto :goto_24e

    .line 34079321
    :goto_259
    move/from16 v19, v10

    .line 34079323
    goto :goto_25e

    .line 34079324
    :cond_25c
    const/16 v19, -0x1

    .line 34079326
    :goto_25e
    move-object v14, v4

    .line 34079327
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 34079330
    :goto_262
    if-eqz v4, :cond_267

    .line 34079332
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079335
    :cond_267
    const/4 v4, 0x2

    .line 34079336
    goto/16 :goto_35

    .line 34079338
    :cond_26a
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static final t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Ljava/util/ArrayList;

    .line 34078725
    .line 34078726
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v2

    .line 34078730
    if-eqz v2, :cond_11

    .line 34078731
    .line 34078732
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v0

    .line 34078736
    return-object v0

    .line 34078737
    :cond_11
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->b:Lkotlin/text/Regex;

    .line 34078738
    .line 34078739
    const/4 v3, 0x0

    .line 34078740
    const/4 v4, 0x2

    .line 34078741
    const/4 v5, 0x0

    .line 34078742
    invoke-static {v2, v0, v3, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v2

    .line 34078746
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/o;

    .line 34078747
    .line 34078748
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/o;-><init>()V

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-static {v2, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v2

    .line 34078755
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v2

    .line 34078759
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34078760
    .line 34078761
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078762
    .line 34078763
    .line 34078764
    new-instance v7, Ljava/util/ArrayList;

    .line 34078765
    .line 34078766
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v1

    .line 34078773
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v8

    .line 34078777
    if-eqz v8, :cond_26a

    .line 34078778
    .line 34078779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v8

    .line 34078783
    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34078784
    .line 34078785
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->k(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v9

    .line 34078789
    if-nez v9, :cond_49

    .line 34078790
    .line 34078791
    goto/16 :goto_217

    .line 34078792
    .line 34078793
    :cond_49
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 34078794
    .line 34078795
    if-eqz v9, :cond_52

    .line 34078796
    .line 34078797
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v9

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    const/4 v9, -0x1

    .line 34078803
    :goto_53
    iget-object v11, v8, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 34078804
    .line 34078805
    if-eqz v11, :cond_5c

    .line 34078806
    .line 34078807
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v11

    .line 34078811
    goto :goto_5d

    .line 34078812
    :cond_5c
    const/4 v11, -0x1

    .line 34078813
    :goto_5d
    iget-object v12, v8, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34078814
    .line 34078815
    const-string v13, ""

    .line 34078816
    .line 34078817
    if-nez v12, :cond_64

    .line 34078818
    .line 34078819
    move-object v12, v13

    .line 34078820
    :cond_64
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v12

    .line 34078824
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v15

    .line 34078828
    if-ltz v9, :cond_d4

    .line 34078829
    .line 34078830
    if-le v11, v9, :cond_d4

    .line 34078831
    .line 34078832
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v12

    .line 34078836
    if-gt v11, v12, :cond_d4

    .line 34078837
    .line 34078838
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v12

    .line 34078842
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v14

    .line 34078849
    const-string v10, "@"

    .line 34078850
    .line 34078851
    if-eqz v14, :cond_a0

    .line 34078852
    .line 34078853
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v14

    .line 34078857
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v11

    .line 34078861
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v11

    .line 34078865
    invoke-static {v12}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v12

    .line 34078869
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v12

    .line 34078873
    invoke-static {v12, v10, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v10

    .line 34078877
    if-eqz v10, :cond_d4

    .line 34078878
    .line 34078879
    goto :goto_d5

    .line 34078880
    :cond_a0
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v14

    .line 34078884
    if-nez v14, :cond_c7

    .line 34078885
    .line 34078886
    invoke-static {v15}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v14

    .line 34078890
    if-nez v14, :cond_ad

    .line 34078891
    .line 34078892
    goto :goto_b5

    .line 34078893
    :cond_ad
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v14

    .line 34078897
    const/16 v4, 0x40

    .line 34078898
    .line 34078899
    if-eq v14, v4, :cond_d4

    .line 34078900
    .line 34078901
    :goto_b5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078902
    .line 34078903
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v4

    .line 34078913
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v4

    .line 34078917
    if-eqz v4, :cond_d4

    .line 34078918
    .line 34078919
    :cond_c7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v4

    .line 34078923
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v10

    .line 34078927
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v11

    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    move-object v11, v5

    .line 34078933
    :goto_d5
    const/4 v4, 0x1

    .line 34078934
    if-eqz v11, :cond_fb

    .line 34078935
    .line 34078936
    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v9

    .line 34078940
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v9

    .line 34078944
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v10

    .line 34078948
    if-ltz v10, :cond_e7

    .line 34078949
    .line 34078950
    goto :goto_e8

    .line 34078951
    :cond_e7
    const/4 v4, 0x0

    .line 34078952
    :goto_e8
    if-eqz v4, :cond_eb

    .line 34078953
    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    move-object v9, v5

    .line 34078956
    :goto_ec
    if-eqz v9, :cond_1e0

    .line 34078957
    .line 34078958
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v4

    .line 34078962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v4

    .line 34078966
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078967
    .line 34078968
    .line 34078969
    goto/16 :goto_1e0

    .line 34078970
    .line 34078971
    :cond_fb
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v10

    .line 34078975
    xor-int/2addr v4, v10

    .line 34078976
    if-eqz v4, :cond_137

    .line 34078977
    .line 34078978
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 34078979
    .line 34078980
    iget-object v10, v8, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 34078981
    .line 34078982
    if-nez v10, :cond_10b

    .line 34078983
    .line 34078984
    move-object/from16 v18, v13

    .line 34078985
    .line 34078986
    goto :goto_10d

    .line 34078987
    :cond_10b
    move-object/from16 v18, v10

    .line 34078988
    .line 34078989
    :goto_10d
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->l(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v17

    .line 34078993
    const/16 v16, -0x1

    .line 34078994
    .line 34078995
    const/16 v19, -0x1

    .line 34078996
    .line 34078997
    move-object v14, v4

    .line 34078998
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->p(Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;Ljava/lang/String;)Ljava/util/List;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v4

    .line 34079005
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v4

    .line 34079009
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 34079010
    .line 34079011
    if-eqz v4, :cond_137

    .line 34079012
    .line 34079013
    iget v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 34079014
    .line 34079015
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v9

    .line 34079019
    iget v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 34079020
    .line 34079021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v4

    .line 34079025
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v11

    .line 34079029
    goto/16 :goto_1e0

    .line 34079030
    .line 34079031
    :cond_137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v4

    .line 34079035
    if-eqz v4, :cond_13f

    .line 34079036
    .line 34079037
    goto/16 :goto_1df

    .line 34079038
    .line 34079039
    :cond_13f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v4

    .line 34079043
    new-instance v10, Ljava/util/ArrayList;

    .line 34079044
    .line 34079045
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v4

    .line 34079052
    :cond_14c
    :goto_14c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v11

    .line 34079056
    if-eqz v11, :cond_16b

    .line 34079057
    .line 34079058
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v11

    .line 34079062
    move-object v12, v11

    .line 34079063
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 34079064
    .line 34079065
    invoke-virtual {v12}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v12

    .line 34079069
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v12

    .line 34079073
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v12

    .line 34079077
    if-nez v12, :cond_14c

    .line 34079078
    .line 34079079
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079080
    .line 34079081
    .line 34079082
    goto :goto_14c

    .line 34079083
    :cond_16b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v4

    .line 34079087
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v10

    .line 34079091
    if-nez v10, :cond_177

    .line 34079092
    .line 34079093
    move-object v10, v5

    .line 34079094
    goto :goto_1c8

    .line 34079095
    :cond_177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v10

    .line 34079099
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v11

    .line 34079103
    if-nez v11, :cond_182

    .line 34079104
    .line 34079105
    goto :goto_1c8

    .line 34079106
    :cond_182
    move-object v11, v10

    .line 34079107
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 34079108
    .line 34079109
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v11

    .line 34079113
    check-cast v11, Lkotlin/Pair;

    .line 34079114
    .line 34079115
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v11

    .line 34079119
    check-cast v11, Ljava/lang/Number;

    .line 34079120
    .line 34079121
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v11

    .line 34079125
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v12

    .line 34079129
    sub-int/2addr v11, v12

    .line 34079130
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v11

    .line 34079134
    :cond_19e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v12

    .line 34079138
    move-object v14, v12

    .line 34079139
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 34079140
    .line 34079141
    invoke-virtual {v14}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v14

    .line 34079145
    check-cast v14, Lkotlin/Pair;

    .line 34079146
    .line 34079147
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v14

    .line 34079151
    check-cast v14, Ljava/lang/Number;

    .line 34079152
    .line 34079153
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 34079154
    .line 34079155
    .line 34079156
    move-result v14

    .line 34079157
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v15

    .line 34079161
    sub-int/2addr v14, v15

    .line 34079162
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v14

    .line 34079166
    if-le v11, v14, :cond_1c2

    .line 34079167
    .line 34079168
    move-object v10, v12

    .line 34079169
    move v11, v14

    .line 34079170
    :cond_1c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v12

    .line 34079174
    if-nez v12, :cond_19e

    .line 34079175
    .line 34079176
    :goto_1c8
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 34079177
    .line 34079178
    if-eqz v10, :cond_1df

    .line 34079179
    .line 34079180
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v4

    .line 34079184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v9

    .line 34079188
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v4

    .line 34079195
    move-object v11, v4

    .line 34079196
    check-cast v11, Lkotlin/Pair;

    .line 34079197
    .line 34079198
    goto :goto_1e0

    .line 34079199
    :cond_1df
    :goto_1df
    move-object v11, v5

    .line 34079200
    :cond_1e0
    :goto_1e0
    iget-object v4, v8, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34079201
    .line 34079202
    if-nez v4, :cond_1e5

    .line 34079203
    .line 34079204
    move-object v4, v13

    .line 34079205
    :cond_1e5
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v9

    .line 34079209
    if-eqz v9, :cond_20e

    .line 34079210
    .line 34079211
    if-eqz v11, :cond_209

    .line 34079212
    .line 34079213
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v4

    .line 34079217
    check-cast v4, Ljava/lang/Number;

    .line 34079218
    .line 34079219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v4

    .line 34079223
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v9

    .line 34079227
    check-cast v9, Ljava/lang/Number;

    .line 34079228
    .line 34079229
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v9

    .line 34079233
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v4

    .line 34079237
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079238
    .line 34079239
    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    move-object v4, v5

    .line 34079242
    :goto_20a
    if-nez v4, :cond_20e

    .line 34079243
    .line 34079244
    move-object v15, v13

    .line 34079245
    goto :goto_20f

    .line 34079246
    :cond_20e
    move-object v15, v4

    .line 34079247
    :goto_20f
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v4

    .line 34079251
    if-eqz v4, :cond_219

    .line 34079252
    .line 34079253
    if-nez v11, :cond_219

    .line 34079254
    .line 34079255
    :goto_217
    move-object v4, v5

    .line 34079256
    goto :goto_262

    .line 34079257
    :cond_219
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 34079258
    .line 34079259
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 34079260
    .line 34079261
    if-nez v9, :cond_222

    .line 34079262
    .line 34079263
    move-object/from16 v18, v13

    .line 34079264
    .line 34079265
    goto :goto_224

    .line 34079266
    :cond_222
    move-object/from16 v18, v9

    .line 34079267
    .line 34079268
    :goto_224
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->l(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v17

    .line 34079272
    if-eqz v11, :cond_235

    .line 34079273
    .line 34079274
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v9

    .line 34079278
    check-cast v9, Ljava/lang/Number;

    .line 34079279
    .line 34079280
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v9

    .line 34079284
    goto :goto_23d

    .line 34079285
    :cond_235
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 34079286
    .line 34079287
    if-eqz v9, :cond_240

    .line 34079288
    .line 34079289
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v9

    .line 34079293
    :goto_23d
    move/from16 v16, v9

    .line 34079294
    .line 34079295
    goto :goto_242

    .line 34079296
    :cond_240
    const/16 v16, -0x1

    .line 34079297
    .line 34079298
    :goto_242
    if-eqz v11, :cond_250

    .line 34079299
    .line 34079300
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v8

    .line 34079304
    check-cast v8, Ljava/lang/Number;

    .line 34079305
    .line 34079306
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v8

    .line 34079310
    :goto_24e
    move v10, v8

    .line 34079311
    goto :goto_259

    .line 34079312
    :cond_250
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 34079313
    .line 34079314
    if-eqz v8, :cond_25c

    .line 34079315
    .line 34079316
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v8

    .line 34079320
    goto :goto_24e

    .line 34079321
    :goto_259
    move/from16 v19, v10

    .line 34079322
    .line 34079323
    goto :goto_25e

    .line 34079324
    :cond_25c
    const/16 v19, -0x1

    .line 34079325
    .line 34079326
    :goto_25e
    move-object v14, v4

    .line 34079327
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 34079328
    .line 34079329
    .line 34079330
    :goto_262
    if-eqz v4, :cond_267

    .line 34079331
    .line 34079332
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079333
    .line 34079334
    .line 34079335
    :cond_267
    const/4 v4, 0x2

    .line 34079336
    goto/16 :goto_35

    .line 34079337
    .line 34079338
    :cond_26a
    return-object v7
.end method


.method public static final u(Ljava/lang/String;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static final u(Ljava/lang/String;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_22

    .line 33816578
    const-string p1, "@"

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816586
    move-result p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->b:Lkotlin/text/Regex;

    .line 33816592
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33816595
    move-result-object p0

    .line 33816596
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/q;

    .line 33816598
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/q;-><init>()V

    .line 33816601
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0

    .line 33816610
    :cond_22
    :goto_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final u(Ljava/lang/String;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_22

    .line 33816577
    .line 33816578
    const-string p1, "@"

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->b:Lkotlin/text/Regex;

    .line 33816591
    .line 33816592
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/q;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/q;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0

    .line 33816610
    :cond_22
    :goto_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0
.end method


.method public static final v(Ljava/util/List;Landroidx/compose/ui/text/b;)Ljava/util/List;
[MOD-CHANGED]
.method public static final v(Ljava/util/List;Landroidx/compose/ui/text/b;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;",
            ">;",
            "Landroidx/compose/ui/text/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object p0

    .line 33816585
    const/4 v1, -0x1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v2

    .line 33816590
    if-eqz v2, :cond_3b

    .line 33816592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 33816598
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 33816600
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->c:Z

    .line 33816602
    if-eqz v3, :cond_1f

    .line 33816604
    const-string v3, "mentionRobot"

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string v3, "mention"

    .line 33816609
    :goto_21
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 33816611
    iget v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 33816613
    invoke-virtual {p1, v4, v5, v3}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 33816616
    move-result-object v3

    .line 33816617
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33816620
    move-result v3

    .line 33816621
    xor-int/lit8 v3, v3, 0x1

    .line 33816623
    if-nez v3, :cond_a

    .line 33816625
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 33816627
    if-lt v3, v1, :cond_a

    .line 33816629
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816632
    iget v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 33816634
    goto :goto_a

    .line 33816635
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final v(Ljava/util/List;Landroidx/compose/ui/text/b;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;",
            ">;",
            "Landroidx/compose/ui/text/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    const/4 v1, -0x1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    if-eqz v2, :cond_3b

    .line 33816591
    .line 33816592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 33816597
    .line 33816598
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 33816599
    .line 33816600
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;->c:Z

    .line 33816601
    .line 33816602
    if-eqz v3, :cond_1f

    .line 33816603
    .line 33816604
    const-string v3, "mentionRobot"

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string v3, "mention"

    .line 33816608
    .line 33816609
    :goto_21
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 33816610
    .line 33816611
    iget v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v4, v5, v3}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v3

    .line 33816617
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v3

    .line 33816621
    xor-int/lit8 v3, v3, 0x1

    .line 33816622
    .line 33816623
    if-nez v3, :cond_a

    .line 33816624
    .line 33816625
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 33816626
    .line 33816627
    if-lt v3, v1, :cond_a

    .line 33816628
    .line 33816629
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    iget v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->b:I

    .line 33816633
    .line 33816634
    goto :goto_a

    .line 33816635
    :cond_3b
    return-object v0
.end method



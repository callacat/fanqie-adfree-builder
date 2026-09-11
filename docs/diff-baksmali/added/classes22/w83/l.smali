.class public final Lw83/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw83/l$a;,
        Lw83/l$b;
    }
.end annotation


# static fields
.field public static final b:Lw83/l$a;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8e04f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lw83/l$a;

    .line 327688
    invoke-direct {v0}, Lw83/l$a;-><init>()V

    .line 327691
    sput-object v0, Lw83/l;->b:Lw83/l$a;

    .line 327693
    const/16 v0, 0x8

    .line 327695
    new-array v0, v0, [Lkotlin/Pair;

    .line 327697
    const/high16 v1, -0x40800000    # -1.0f

    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    aput-object v2, v0, v3

    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327718
    move-result-object v3

    .line 327719
    const/4 v4, 0x1

    .line 327720
    aput-object v3, v0, v4

    .line 327722
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327724
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    move-result-object v4

    .line 327732
    const/4 v5, 0x2

    .line 327733
    aput-object v4, v0, v5

    .line 327735
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    move-result-object v4

    .line 327739
    const/4 v5, 0x3

    .line 327740
    aput-object v4, v0, v5

    .line 327742
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    move-result-object v4

    .line 327746
    const/4 v5, 0x4

    .line 327747
    aput-object v4, v0, v5

    .line 327749
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327752
    move-result-object v4

    .line 327753
    const/4 v5, 0x5

    .line 327754
    aput-object v4, v0, v5

    .line 327756
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327759
    move-result-object v1

    .line 327760
    const/4 v3, 0x6

    .line 327761
    aput-object v1, v0, v3

    .line 327763
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327766
    move-result-object v1

    .line 327767
    const/4 v2, 0x7

    .line 327768
    aput-object v1, v0, v2

    .line 327770
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327773
    move-result-object v0

    .line 327774
    sput-object v0, Lw83/l;->c:Ljava/util/List;

    .line 327776
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lw83/l;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt83/g;",
            ">;",
            "Lv83/a;",
            "Ls83/i;",
            ")",
            "Ljava/util/List<",
            "Lt83/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    iget-boolean v3, v1, Lv83/a;->a:Z

    .line 50790411
    if-nez v3, :cond_12

    .line 50790413
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790416
    move-result-object v1

    .line 50790417
    return-object v1

    .line 50790418
    :cond_12
    iget-object v3, v2, Ls83/i;->b:Ls83/k;

    .line 50790420
    iget-boolean v4, v3, Ls83/k;->a:Z

    .line 50790422
    if-eqz v4, :cond_1c6

    .line 50790424
    iget-boolean v1, v1, Lv83/a;->b:Z

    .line 50790426
    if-nez v1, :cond_1c6

    .line 50790428
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 50790431
    move-result v1

    .line 50790432
    if-eqz v1, :cond_24

    .line 50790434
    goto/16 :goto_1c6

    .line 50790436
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 50790438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790441
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790444
    move-result-object v4

    .line 50790445
    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_4b

    .line 50790451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790454
    move-result-object v5

    .line 50790455
    move-object v6, v5

    .line 50790456
    check-cast v6, Lt83/g;

    .line 50790458
    sget-object v7, Ls83/i;->g:Ls83/i$a;

    .line 50790460
    iget-object v6, v6, Lt83/g;->b:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 50790462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    invoke-static {v2, v6}, Ls83/i$a;->b(Ls83/i;Lcom/dragon/read/base/framework/oled/model/OledScene;)Z

    .line 50790468
    move-result v6

    .line 50790469
    if-eqz v6, :cond_2d

    .line 50790471
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790474
    goto :goto_2d

    .line 50790475
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790478
    move-result v2

    .line 50790479
    if-eqz v2, :cond_56

    .line 50790481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790484
    move-result-object v1

    .line 50790485
    return-object v1

    .line 50790486
    :cond_56
    sget-object v2, Lw83/l;->b:Lw83/l$a;

    .line 50790488
    iget v4, v3, Ls83/k;->b:F

    .line 50790490
    iget v5, v3, Ls83/k;->c:F

    .line 50790492
    sget-object v6, Ls83/j;->a:Ljava/util/Map;

    .line 50790494
    const/4 v6, 0x0

    .line 50790495
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790498
    iget v3, v3, Ls83/k;->e:I

    .line 50790500
    const/4 v7, 0x1

    .line 50790501
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790504
    move-result v3

    .line 50790505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    const/4 v2, 0x0

    .line 50790509
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790512
    move-result-object v8

    .line 50790513
    cmpg-float v9, v4, v2

    .line 50790515
    if-nez v9, :cond_77

    .line 50790517
    const/4 v9, 0x1

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    const/4 v9, 0x0

    .line 50790520
    :goto_78
    if-eqz v9, :cond_89

    .line 50790522
    cmpg-float v2, v5, v2

    .line 50790524
    if-nez v2, :cond_80

    .line 50790526
    const/4 v2, 0x1

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    const/4 v2, 0x0

    .line 50790529
    :goto_81
    if-eqz v2, :cond_89

    .line 50790531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790534
    move-result-object v2

    .line 50790535
    goto/16 :goto_114

    .line 50790537
    :cond_89
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790540
    move-result v2

    .line 50790541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50790544
    move-result-object v3

    .line 50790545
    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790548
    move-result-object v8

    .line 50790549
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790552
    sget-object v8, Lw83/l;->c:Ljava/util/List;

    .line 50790554
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50790557
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50790560
    move-result-object v3

    .line 50790561
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50790564
    move-result-object v8

    .line 50790565
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790568
    move-result v9

    .line 50790569
    const/4 v10, 0x1

    .line 50790570
    :goto_aa
    if-ge v10, v9, :cond_110

    .line 50790572
    add-int/lit8 v11, v10, -0x1

    .line 50790574
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790577
    move-result-object v11

    .line 50790578
    check-cast v11, Lkotlin/Pair;

    .line 50790580
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790583
    move-result-object v12

    .line 50790584
    check-cast v12, Ljava/lang/Number;

    .line 50790586
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 50790589
    move-result v12

    .line 50790590
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790593
    move-result-object v11

    .line 50790594
    check-cast v11, Ljava/lang/Number;

    .line 50790596
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 50790599
    move-result v11

    .line 50790600
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790603
    move-result-object v13

    .line 50790604
    check-cast v13, Lkotlin/Pair;

    .line 50790606
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790609
    move-result-object v14

    .line 50790610
    check-cast v14, Ljava/lang/Number;

    .line 50790612
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 50790615
    move-result v14

    .line 50790616
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790619
    move-result-object v13

    .line 50790620
    check-cast v13, Ljava/lang/Number;

    .line 50790622
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 50790625
    move-result v13

    .line 50790626
    const/4 v15, 0x0

    .line 50790627
    :goto_e3
    if-ge v15, v2, :cond_109

    .line 50790629
    add-int/lit8 v15, v15, 0x1

    .line 50790631
    int-to-float v6, v15

    .line 50790632
    int-to-float v7, v2

    .line 50790633
    div-float/2addr v6, v7

    .line 50790634
    new-instance v7, Lw83/l$b;

    .line 50790636
    sub-float v16, v14, v12

    .line 50790638
    mul-float v16, v16, v6

    .line 50790640
    add-float v16, v16, v12

    .line 50790642
    move/from16 p3, v2

    .line 50790644
    mul-float v2, v16, v4

    .line 50790646
    sub-float v16, v13, v11

    .line 50790648
    mul-float v16, v16, v6

    .line 50790650
    add-float v16, v16, v11

    .line 50790652
    mul-float v6, v16, v5

    .line 50790654
    invoke-direct {v7, v2, v6}, Lw83/l$b;-><init>(FF)V

    .line 50790657
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790660
    move/from16 v2, p3

    .line 50790662
    const/4 v6, 0x0

    .line 50790663
    const/4 v7, 0x1

    .line 50790664
    goto :goto_e3

    .line 50790665
    :cond_109
    move/from16 p3, v2

    .line 50790667
    add-int/lit8 v10, v10, 0x1

    .line 50790669
    const/4 v6, 0x0

    .line 50790670
    const/4 v7, 0x1

    .line 50790671
    goto :goto_aa

    .line 50790672
    :cond_110
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50790675
    move-result-object v2

    .line 50790676
    :goto_114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790679
    move-result v3

    .line 50790680
    if-eqz v3, :cond_11f

    .line 50790682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790685
    move-result-object v1

    .line 50790686
    return-object v1

    .line 50790687
    :cond_11f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50790690
    move-result-object v3

    .line 50790691
    new-instance v4, Lw83/k;

    .line 50790693
    invoke-direct {v4}, Lw83/k;-><init>()V

    .line 50790696
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790699
    move-result-object v3

    .line 50790700
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 50790703
    move-result-object v3

    .line 50790704
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 50790707
    move-result v4

    .line 50790708
    if-eqz v4, :cond_13e

    .line 50790710
    iget-object v3, v0, Lw83/l;->a:Ljava/util/Map;

    .line 50790712
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50790714
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 50790717
    goto :goto_14b

    .line 50790718
    :cond_13e
    iget-object v4, v0, Lw83/l;->a:Ljava/util/Map;

    .line 50790720
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50790722
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50790725
    move-result-object v4

    .line 50790726
    check-cast v3, Ljava/util/Collection;

    .line 50790728
    invoke-interface {v4, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 50790731
    :goto_14b
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 50790733
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790736
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50790739
    move-result-object v4

    .line 50790740
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790743
    move-result-object v1

    .line 50790744
    :cond_158
    :goto_158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790747
    move-result v5

    .line 50790748
    if-eqz v5, :cond_1c1

    .line 50790750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790753
    move-result-object v5

    .line 50790754
    check-cast v5, Lt83/g;

    .line 50790756
    iget-object v6, v5, Lt83/g;->a:Lt83/i;

    .line 50790758
    iget-object v6, v6, Lt83/i;->a:Ljava/lang/String;

    .line 50790760
    iget-object v7, v0, Lw83/l;->a:Ljava/util/Map;

    .line 50790762
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50790764
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790767
    move-result-object v7

    .line 50790768
    check-cast v7, Ljava/lang/Integer;

    .line 50790770
    if-eqz v7, :cond_179

    .line 50790772
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790775
    move-result v7

    .line 50790776
    goto :goto_17a

    .line 50790777
    :cond_179
    const/4 v7, 0x0

    .line 50790778
    :goto_17a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790781
    move-result v8

    .line 50790782
    rem-int v8, v7, v8

    .line 50790784
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790787
    move-result-object v8

    .line 50790788
    check-cast v8, Lw83/l$b;

    .line 50790790
    iget-object v5, v5, Lt83/g;->d:Ljava/util/List;

    .line 50790792
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790795
    move-result-object v5

    .line 50790796
    const/4 v9, 0x0

    .line 50790797
    :goto_18d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790800
    move-result v10

    .line 50790801
    if-eqz v10, :cond_1ae

    .line 50790803
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790806
    move-result-object v10

    .line 50790807
    check-cast v10, Ljava/lang/String;

    .line 50790809
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790812
    move-result v11

    .line 50790813
    if-nez v11, :cond_1a0

    .line 50790815
    goto :goto_18d

    .line 50790816
    :cond_1a0
    new-instance v9, Lt83/c;

    .line 50790818
    iget v11, v8, Lw83/l$b;->a:F

    .line 50790820
    iget v12, v8, Lw83/l$b;->b:F

    .line 50790822
    invoke-direct {v9, v11, v12, v10}, Lt83/c;-><init>(FFLjava/lang/String;)V

    .line 50790825
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790828
    const/4 v9, 0x1

    .line 50790829
    goto :goto_18d

    .line 50790830
    :cond_1ae
    if-eqz v9, :cond_158

    .line 50790832
    iget-object v5, v0, Lw83/l;->a:Ljava/util/Map;

    .line 50790834
    add-int/lit8 v7, v7, 0x1

    .line 50790836
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790839
    move-result v8

    .line 50790840
    rem-int/2addr v7, v8

    .line 50790841
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790844
    move-result-object v7

    .line 50790845
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790848
    goto :goto_158

    .line 50790849
    :cond_1c1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50790852
    move-result-object v1

    .line 50790853
    return-object v1

    .line 50790854
    :cond_1c6
    :goto_1c6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790857
    move-result-object v1

    .line 50790858
    return-object v1
.end method

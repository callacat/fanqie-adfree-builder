.class public final Lkotlinx/datetime/internal/format/parser/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/v;
    .registers 22

    .prologue
    .line 101056512
    move-object/from16 v0, p3

    .line 101056513
    .line 101056514
    move-object/from16 v1, p4

    .line 101056515
    .line 101056516
    move/from16 v2, p5

    .line 101056517
    .line 101056518
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    .line 101056520
    .line 101056521
    if-eqz p0, :cond_10

    .line 101056522
    .line 101056523
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v4

    .line 101056527
    goto :goto_11

    .line 101056528
    :cond_10
    const/4 v4, 0x1

    .line 101056529
    :goto_11
    add-int/2addr v4, v2

    .line 101056530
    if-eqz p1, :cond_1d

    .line 101056531
    .line 101056532
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 101056533
    .line 101056534
    .line 101056535
    move-result v5

    .line 101056536
    if-eqz v2, :cond_20

    .line 101056537
    .line 101056538
    add-int/lit8 v5, v5, 0x1

    .line 101056539
    .line 101056540
    goto :goto_20

    .line 101056541
    :cond_1d
    const v5, 0x7fffffff

    .line 101056542
    .line 101056543
    .line 101056544
    :cond_20
    :goto_20
    const/4 v6, 0x0

    .line 101056545
    if-eqz p2, :cond_28

    .line 101056546
    .line 101056547
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 101056548
    .line 101056549
    .line 101056550
    move-result v7

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    const/4 v7, 0x0

    .line 101056553
    :goto_29
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v8

    .line 101056557
    if-lt v4, v8, :cond_34

    .line 101056558
    .line 101056559
    invoke-static {v2, v0, v1, v4, v5}, Lkotlinx/datetime/internal/format/parser/u;->c(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/v;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object v0

    .line 101056563
    return-object v0

    .line 101056564
    :cond_34
    invoke-static {v2, v0, v1, v4, v4}, Lkotlinx/datetime/internal/format/parser/u;->c(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/v;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v9

    .line 101056568
    :goto_38
    const-string v10, " "

    .line 101056569
    .line 101056570
    const/4 v11, 0x2

    .line 101056571
    if-ge v4, v8, :cond_79

    .line 101056572
    .line 101056573
    new-instance v12, Lkotlinx/datetime/internal/format/parser/v;

    .line 101056574
    .line 101056575
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object v13

    .line 101056579
    new-array v14, v11, [Lkotlinx/datetime/internal/format/parser/v;

    .line 101056580
    .line 101056581
    add-int/lit8 v4, v4, 0x1

    .line 101056582
    .line 101056583
    invoke-static {v2, v0, v1, v4, v4}, Lkotlinx/datetime/internal/format/parser/u;->c(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/v;

    .line 101056584
    .line 101056585
    .line 101056586
    move-result-object v15

    .line 101056587
    aput-object v15, v14, v6

    .line 101056588
    .line 101056589
    new-array v11, v11, [Lkotlinx/datetime/internal/format/parser/v;

    .line 101056590
    .line 101056591
    new-instance v15, Lkotlinx/datetime/internal/format/parser/v;

    .line 101056592
    .line 101056593
    new-instance v3, Lkotlinx/datetime/internal/format/parser/y;

    .line 101056594
    .line 101056595
    invoke-direct {v3, v10}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Ljava/lang/String;)V

    .line 101056596
    .line 101056597
    .line 101056598
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object v3

    .line 101056602
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object v10

    .line 101056606
    invoke-direct {v15, v3, v10}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101056607
    .line 101056608
    .line 101056609
    aput-object v15, v11, v6

    .line 101056610
    .line 101056611
    const/4 v3, 0x1

    .line 101056612
    aput-object v9, v11, v3

    .line 101056613
    .line 101056614
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object v9

    .line 101056618
    invoke-static {v9}, Lkotlinx/datetime/internal/format/parser/r;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/v;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object v9

    .line 101056622
    aput-object v9, v14, v3

    .line 101056623
    .line 101056624
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v3

    .line 101056628
    invoke-direct {v12, v13, v3}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101056629
    .line 101056630
    .line 101056631
    move-object v9, v12

    .line 101056632
    goto :goto_38

    .line 101056633
    :cond_79
    if-le v7, v5, :cond_a2

    .line 101056634
    .line 101056635
    new-instance v0, Lkotlinx/datetime/internal/format/parser/y;

    .line 101056636
    .line 101056637
    sub-int/2addr v7, v5

    .line 101056638
    invoke-static {v10, v7}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object v1

    .line 101056642
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Ljava/lang/String;)V

    .line 101056643
    .line 101056644
    .line 101056645
    new-array v1, v11, [Lkotlinx/datetime/internal/format/parser/v;

    .line 101056646
    .line 101056647
    new-instance v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 101056648
    .line 101056649
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101056650
    .line 101056651
    .line 101056652
    move-result-object v0

    .line 101056653
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object v3

    .line 101056657
    invoke-direct {v2, v0, v3}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101056658
    .line 101056659
    .line 101056660
    aput-object v2, v1, v6

    .line 101056661
    .line 101056662
    const/4 v3, 0x1

    .line 101056663
    aput-object v9, v1, v3

    .line 101056664
    .line 101056665
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101056666
    .line 101056667
    .line 101056668
    move-result-object v0

    .line 101056669
    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/r;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/v;

    .line 101056670
    .line 101056671
    .line 101056672
    move-result-object v9

    .line 101056673
    goto :goto_bf

    .line 101056674
    :cond_a2
    const/4 v3, 0x1

    .line 101056675
    if-ne v7, v5, :cond_a6

    .line 101056676
    .line 101056677
    goto :goto_bf

    .line 101056678
    :cond_a6
    new-instance v4, Lkotlinx/datetime/internal/format/parser/v;

    .line 101056679
    .line 101056680
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101056681
    .line 101056682
    .line 101056683
    move-result-object v8

    .line 101056684
    new-array v10, v11, [Lkotlinx/datetime/internal/format/parser/v;

    .line 101056685
    .line 101056686
    add-int/2addr v7, v3

    .line 101056687
    invoke-static {v2, v0, v1, v7, v5}, Lkotlinx/datetime/internal/format/parser/u;->c(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/v;

    .line 101056688
    .line 101056689
    .line 101056690
    move-result-object v0

    .line 101056691
    aput-object v0, v10, v6

    .line 101056692
    .line 101056693
    aput-object v9, v10, v3

    .line 101056694
    .line 101056695
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101056696
    .line 101056697
    .line 101056698
    move-result-object v0

    .line 101056699
    invoke-direct {v4, v8, v0}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101056700
    .line 101056701
    .line 101056702
    move-object v9, v4

    .line 101056703
    :goto_bf
    return-object v9
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/v;
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/u;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/v;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method public static final c(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/v;
    .registers 14

    .prologue
    .line 84213760
    add-int/lit8 v0, p0, 0x1

    .line 84213761
    .line 84213762
    if-lt p4, v0, :cond_6

    .line 84213763
    .line 84213764
    const/4 v0, 0x1

    .line 84213765
    goto :goto_7

    .line 84213766
    :cond_6
    const/4 v0, 0x0

    .line 84213767
    :goto_7
    if-eqz v0, :cond_46

    .line 84213768
    .line 84213769
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v0

    .line 84213773
    if-eqz p0, :cond_19

    .line 84213774
    .line 84213775
    new-instance v1, Lkotlinx/datetime/internal/format/parser/y;

    .line 84213776
    .line 84213777
    const-string v2, "-"

    .line 84213778
    .line 84213779
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Ljava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213783
    .line 84213784
    .line 84213785
    :cond_19
    new-instance v1, Lkotlinx/datetime/internal/format/parser/k;

    .line 84213786
    .line 84213787
    new-instance v8, Lkotlinx/datetime/internal/format/parser/e0;

    .line 84213788
    .line 84213789
    sub-int/2addr p3, p0

    .line 84213790
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v3

    .line 84213794
    sub-int/2addr p4, p0

    .line 84213795
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v4

    .line 84213799
    move-object v2, v8

    .line 84213800
    move-object v5, p1

    .line 84213801
    move-object v6, p2

    .line 84213802
    move v7, p0

    .line 84213803
    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/e0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p0

    .line 84213810
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p0

    .line 84213820
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p1

    .line 84213824
    new-instance p2, Lkotlinx/datetime/internal/format/parser/v;

    .line 84213825
    .line 84213826
    invoke-direct {p2, p0, p1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 84213827
    .line 84213828
    .line 84213829
    return-object p2

    .line 84213830
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84213831
    .line 84213832
    const-string p1, "Check failed."

    .line 84213833
    .line 84213834
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p1

    .line 84213838
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213839
    .line 84213840
    .line 84213841
    throw p0
.end method

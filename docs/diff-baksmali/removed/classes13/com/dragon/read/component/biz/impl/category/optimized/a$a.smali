.class public final Lcom/dragon/read/component/biz/impl/category/optimized/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/optimized/a;->g(Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NewCategoryTabType;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NewCategoryTabType;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/a$a;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    check-cast v0, Ljava/lang/Throwable;

    .line 17301507
    .line 17301508
    const/4 v0, 0x0

    .line 17301509
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301510
    .line 17301511
    const-string v2, "default"

    .line 17301512
    .line 17301513
    const-string v3, "CategoryDataHelper"

    .line 17301514
    .line 17301515
    const-string/jumbo v4, "\u8bf7\u6c42\u5206\u7c7bTab\u6570\u636e\u5931\u8d25, \u83b7\u53d6\u7f13\u5b58\u6570\u636e"

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301519
    .line 17301520
    .line 17301521
    sget-object v1, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301522
    .line 17301523
    new-array v4, v0, [Ljava/lang/Object;

    .line 17301524
    .line 17301525
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v1

    .line 17301529
    const-string/jumbo v5, "\u8bf7\u6c42\u5206\u7c7b\u9891\u9053\u6570\u636e\u5931\u8d25, \u83b7\u53d6\u7f13\u5b58\u6570\u636e"

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301533
    .line 17301534
    .line 17301535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301536
    .line 17301537
    const-string v4, "optimized_category_tab_cache_data"

    .line 17301538
    .line 17301539
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301540
    .line 17301541
    .line 17301542
    move-object/from16 v4, p0

    .line 17301543
    .line 17301544
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/category/optimized/a$a;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301545
    .line 17301546
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v5

    .line 17301550
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v1

    .line 17301557
    invoke-static {v1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v1

    .line 17301561
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17301562
    .line 17301563
    const-string/jumbo v5, "\u5206\u7c7b\u9891\u9053\u7684\u7f13\u5b58\u6570\u636e\u4e3a\u7a7a"

    .line 17301564
    .line 17301565
    .line 17301566
    if-nez v1, :cond_4c

    .line 17301567
    .line 17301568
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301569
    .line 17301570
    invoke-static {v2, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301571
    .line 17301572
    .line 17301573
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17301574
    .line 17301575
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;-><init>()V

    .line 17301576
    .line 17301577
    .line 17301578
    goto/16 :goto_281

    .line 17301579
    .line 17301580
    :cond_4c
    sget-object v6, Lfy3/b;->a:Lfy3/b;

    .line 17301581
    .line 17301582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301583
    .line 17301584
    .line 17301585
    new-instance v6, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;

    .line 17301586
    .line 17301587
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;-><init>()V

    .line 17301588
    .line 17301589
    .line 17301590
    new-instance v7, Lcom/dragon/read/rpc/model/CategoryTabConfig;

    .line 17301591
    .line 17301592
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/CategoryTabConfig;-><init>()V

    .line 17301593
    .line 17301594
    .line 17301595
    new-instance v8, Ljava/util/ArrayList;

    .line 17301596
    .line 17301597
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301598
    .line 17301599
    .line 17301600
    new-instance v9, Ljava/util/ArrayList;

    .line 17301601
    .line 17301602
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 17301606
    .line 17301607
    const-string v11, ""

    .line 17301608
    .line 17301609
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v10

    .line 17301616
    :goto_70
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v12

    .line 17301620
    if-eqz v12, :cond_83

    .line 17301621
    .line 17301622
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v12

    .line 17301626
    check-cast v12, Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301627
    .line 17301628
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301632
    .line 17301633
    .line 17301634
    goto :goto_70

    .line 17301635
    :cond_83
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelNames:Ljava/util/List;

    .line 17301636
    .line 17301637
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v10

    .line 17301644
    :goto_8c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v12

    .line 17301648
    if-eqz v12, :cond_9f

    .line 17301649
    .line 17301650
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v12

    .line 17301654
    check-cast v12, Ljava/lang/String;

    .line 17301655
    .line 17301656
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301660
    .line 17301661
    .line 17301662
    goto :goto_8c

    .line 17301663
    :cond_9f
    iput-object v8, v7, Lcom/dragon/read/rpc/model/CategoryTabConfig;->tabTypeList:Ljava/util/List;

    .line 17301664
    .line 17301665
    iput-object v9, v7, Lcom/dragon/read/rpc/model/CategoryTabConfig;->tabNameList:Ljava/util/List;

    .line 17301666
    .line 17301667
    iget v9, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 17301668
    .line 17301669
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    new-instance v8, Ljava/util/ArrayList;

    .line 17301673
    .line 17301674
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301675
    .line 17301676
    .line 17301677
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelList:Ljava/util/List;

    .line 17301678
    .line 17301679
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v9

    .line 17301686
    :goto_b6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v10

    .line 17301690
    if-eqz v10, :cond_d7

    .line 17301691
    .line 17301692
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v10

    .line 17301696
    check-cast v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17301697
    .line 17301698
    new-instance v12, Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17301699
    .line 17301700
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/CategoryTabData;-><init>()V

    .line 17301701
    .line 17301702
    .line 17301703
    iget-object v13, v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301704
    .line 17301705
    iput-object v13, v12, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301706
    .line 17301707
    iget-object v13, v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17301708
    .line 17301709
    iput-object v13, v12, Lcom/dragon/read/rpc/model/CategoryTabData;->tabName:Ljava/lang/String;

    .line 17301710
    .line 17301711
    iget-boolean v10, v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->disableCatalog:Z

    .line 17301712
    .line 17301713
    iput-boolean v10, v12, Lcom/dragon/read/rpc/model/CategoryTabData;->hideSideBar:Z

    .line 17301714
    .line 17301715
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301716
    .line 17301717
    .line 17301718
    goto :goto_b6

    .line 17301719
    :cond_d7
    iput-object v8, v7, Lcom/dragon/read/rpc/model/CategoryTabConfig;->tabList:Ljava/util/List;

    .line 17301720
    .line 17301721
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelList:Ljava/util/List;

    .line 17301722
    .line 17301723
    iget v9, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 17301724
    .line 17301725
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v8

    .line 17301729
    check-cast v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17301730
    .line 17301731
    if-eqz v8, :cond_e9

    .line 17301732
    .line 17301733
    iget-object v9, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301734
    .line 17301735
    iput-object v9, v7, Lcom/dragon/read/rpc/model/CategoryTabConfig;->defaultTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301736
    .line 17301737
    :cond_e9
    iput-object v7, v6, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabConfig:Lcom/dragon/read/rpc/model/CategoryTabConfig;

    .line 17301738
    .line 17301739
    if-nez v8, :cond_f2

    .line 17301740
    .line 17301741
    move-object/from16 v17, v1

    .line 17301742
    .line 17301743
    const/4 v4, 0x0

    .line 17301744
    goto/16 :goto_26d

    .line 17301745
    .line 17301746
    :cond_f2
    new-instance v9, Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17301747
    .line 17301748
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/CategoryTabData;-><init>()V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17301752
    .line 17301753
    iput-object v10, v9, Lcom/dragon/read/rpc/model/CategoryTabData;->tabName:Ljava/lang/String;

    .line 17301754
    .line 17301755
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301756
    .line 17301757
    iput-object v10, v9, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301758
    .line 17301759
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->disableCatalog:Z

    .line 17301760
    .line 17301761
    iput-boolean v10, v9, Lcom/dragon/read/rpc/model/CategoryTabData;->hideSideBar:Z

    .line 17301762
    .line 17301763
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 17301764
    .line 17301765
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v10

    .line 17301772
    const/4 v12, 0x1

    .line 17301773
    xor-int/2addr v10, v12

    .line 17301774
    if-eqz v10, :cond_150

    .line 17301775
    .line 17301776
    new-instance v10, Ljava/util/ArrayList;

    .line 17301777
    .line 17301778
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301779
    .line 17301780
    .line 17301781
    iget-object v13, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 17301782
    .line 17301783
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v13

    .line 17301790
    const/4 v14, 0x0

    .line 17301791
    :goto_11f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v15

    .line 17301795
    if-eqz v15, :cond_14e

    .line 17301796
    .line 17301797
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v15

    .line 17301801
    add-int/lit8 v16, v14, 0x1

    .line 17301802
    .line 17301803
    if-gez v14, :cond_130

    .line 17301804
    .line 17301805
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301806
    .line 17301807
    .line 17301808
    :cond_130
    check-cast v15, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17301809
    .line 17301810
    new-instance v7, Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17301811
    .line 17301812
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/CategoryTabData;-><init>()V

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17301816
    .line 17301817
    iput-object v12, v7, Lcom/dragon/read/rpc/model/CategoryTabData;->tabName:Ljava/lang/String;

    .line 17301818
    .line 17301819
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301820
    .line 17301821
    iput-object v12, v7, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301822
    .line 17301823
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    iget v7, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 17301827
    .line 17301828
    if-ne v14, v7, :cond_14a

    .line 17301829
    .line 17301830
    iget-object v7, v15, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301831
    .line 17301832
    iput-object v7, v9, Lcom/dragon/read/rpc/model/CategoryTabData;->selectedSubTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301833
    .line 17301834
    :cond_14a
    move/from16 v14, v16

    .line 17301835
    .line 17301836
    const/4 v12, 0x1

    .line 17301837
    goto :goto_11f

    .line 17301838
    :cond_14e
    iput-object v10, v9, Lcom/dragon/read/rpc/model/CategoryTabData;->subTabs:Ljava/util/List;

    .line 17301839
    .line 17301840
    :cond_150
    iget-object v7, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 17301841
    .line 17301842
    iget v8, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 17301843
    .line 17301844
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v7

    .line 17301848
    check-cast v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17301849
    .line 17301850
    new-instance v8, Ljava/util/ArrayList;

    .line 17301851
    .line 17301852
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301853
    .line 17301854
    .line 17301855
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 17301856
    .line 17301857
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v7

    .line 17301864
    :goto_168
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v10

    .line 17301868
    if-eqz v10, :cond_26f

    .line 17301869
    .line 17301870
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v10

    .line 17301874
    check-cast v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 17301875
    .line 17301876
    sget-object v12, Lfy3/b;->a:Lfy3/b;

    .line 17301877
    .line 17301878
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301885
    .line 17301886
    .line 17301887
    new-instance v12, Lcom/dragon/read/rpc/model/CellData;

    .line 17301888
    .line 17301889
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/CellData;-><init>()V

    .line 17301890
    .line 17301891
    .line 17301892
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->targetHeaderModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17301893
    .line 17301894
    instance-of v13, v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17301895
    .line 17301896
    if-eqz v13, :cond_18d

    .line 17301897
    .line 17301898
    check-cast v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17301899
    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v10, 0x0

    .line 17301902
    :goto_18e
    if-nez v10, :cond_1a0

    .line 17301903
    .line 17301904
    sget-object v10, Lfy3/b;->b:Lkotlin/Lazy;

    .line 17301905
    .line 17301906
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v10

    .line 17301910
    check-cast v10, Ljava/lang/String;

    .line 17301911
    .line 17301912
    const-string v12, "absTagModel is not TextHeaderModel"

    .line 17301913
    .line 17301914
    new-array v13, v0, [Ljava/lang/Object;

    .line 17301915
    .line 17301916
    invoke-static {v2, v10, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301917
    .line 17301918
    .line 17301919
    goto :goto_1de

    .line 17301920
    :cond_1a0
    iget-object v13, v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->title:Ljava/lang/String;

    .line 17301921
    .line 17301922
    iput-object v13, v12, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 17301923
    .line 17301924
    sget-object v13, Lcom/dragon/read/rpc/model/CellShowType;->SingleCategory:Lcom/dragon/read/rpc/model/CellShowType;

    .line 17301925
    .line 17301926
    new-instance v14, Ljava/util/ArrayList;

    .line 17301927
    .line 17301928
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301929
    .line 17301930
    .line 17301931
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 17301932
    .line 17301933
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v10

    .line 17301940
    :goto_1b4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v15

    .line 17301944
    if-eqz v15, :cond_243

    .line 17301945
    .line 17301946
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v13

    .line 17301950
    check-cast v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17301951
    .line 17301952
    instance-of v15, v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17301953
    .line 17301954
    if-eqz v15, :cond_1c7

    .line 17301955
    .line 17301956
    check-cast v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17301957
    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    const/4 v13, 0x0

    .line 17301960
    :goto_1c8
    if-nez v13, :cond_1e5

    .line 17301961
    .line 17301962
    sget-object v10, Lfy3/b;->a:Lfy3/b;

    .line 17301963
    .line 17301964
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301965
    .line 17301966
    .line 17301967
    sget-object v10, Lfy3/b;->b:Lkotlin/Lazy;

    .line 17301968
    .line 17301969
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v10

    .line 17301973
    check-cast v10, Ljava/lang/String;

    .line 17301974
    .line 17301975
    const-string v12, "absTagModel is not AbsCategoryTagModel"

    .line 17301976
    .line 17301977
    new-array v13, v0, [Ljava/lang/Object;

    .line 17301978
    .line 17301979
    invoke-static {v2, v10, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301980
    .line 17301981
    .line 17301982
    :goto_1de
    move-object/from16 v17, v1

    .line 17301983
    .line 17301984
    move-object v4, v11

    .line 17301985
    const/4 v10, 0x1

    .line 17301986
    const/4 v12, 0x0

    .line 17301987
    goto/16 :goto_24b

    .line 17301988
    .line 17301989
    :cond_1e5
    iget-object v15, v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 17301990
    .line 17301991
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    new-instance v0, Lcom/dragon/read/rpc/model/AtomData;

    .line 17301995
    .line 17301996
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AtomData;-><init>()V

    .line 17301997
    .line 17301998
    .line 17301999
    move-object/from16 v17, v1

    .line 17302000
    .line 17302001
    new-instance v1, Lcom/dragon/read/rpc/model/CategoryAtom;

    .line 17302002
    .line 17302003
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CategoryAtom;-><init>()V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->name:Ljava/lang/String;

    .line 17302007
    .line 17302008
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CategoryAtom;->name:Ljava/lang/String;

    .line 17302009
    .line 17302010
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->picUrl:Ljava/lang/String;

    .line 17302011
    .line 17302012
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CategoryAtom;->picUrl:Ljava/lang/String;

    .line 17302013
    .line 17302014
    move-object/from16 v18, v10

    .line 17302015
    .line 17302016
    move-object v4, v11

    .line 17302017
    iget-wide v10, v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->categoryId:J

    .line 17302018
    .line 17302019
    iput-wide v10, v1, Lcom/dragon/read/rpc/model/CategoryAtom;->categoryId:J

    .line 17302020
    .line 17302021
    iget-object v10, v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 17302022
    .line 17302023
    iput-object v10, v1, Lcom/dragon/read/rpc/model/CategoryAtom;->recommendGroupId:Ljava/lang/String;

    .line 17302024
    .line 17302025
    iget-object v10, v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendInfo:Ljava/lang/String;

    .line 17302026
    .line 17302027
    iput-object v10, v1, Lcom/dragon/read/rpc/model/CategoryAtom;->recommendInfo:Ljava/lang/String;

    .line 17302028
    .line 17302029
    iget-object v10, v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->landingPageUrl:Ljava/lang/String;

    .line 17302030
    .line 17302031
    iput-object v10, v1, Lcom/dragon/read/rpc/model/CategoryAtom;->categoryLandpageUrl:Ljava/lang/String;

    .line 17302032
    .line 17302033
    instance-of v10, v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 17302034
    .line 17302035
    if-eqz v10, :cond_219

    .line 17302036
    .line 17302037
    move-object v10, v13

    .line 17302038
    check-cast v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 17302039
    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v10, 0x0

    .line 17302042
    :goto_21a
    if-eqz v10, :cond_220

    .line 17302043
    .line 17302044
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->style:Lcom/dragon/read/rpc/model/CategoryAtomStyle;

    .line 17302045
    .line 17302046
    iput-object v10, v1, Lcom/dragon/read/rpc/model/CategoryAtom;->style:Lcom/dragon/read/rpc/model/CategoryAtomStyle;

    .line 17302047
    .line 17302048
    :cond_220
    sget-object v10, Lcom/dragon/read/rpc/model/CellShowType;->MultiCategory:Lcom/dragon/read/rpc/model/CellShowType;

    .line 17302049
    .line 17302050
    if-ne v15, v10, :cond_232

    .line 17302051
    .line 17302052
    instance-of v10, v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SeeMoreTagModel;

    .line 17302053
    .line 17302054
    if-eqz v10, :cond_22b

    .line 17302055
    .line 17302056
    check-cast v13, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SeeMoreTagModel;

    .line 17302057
    .line 17302058
    goto :goto_22c

    .line 17302059
    :cond_22b
    const/4 v13, 0x0

    .line 17302060
    :goto_22c
    if-eqz v13, :cond_232

    .line 17302061
    .line 17302062
    const/4 v10, 0x1

    .line 17302063
    iput-boolean v10, v1, Lcom/dragon/read/rpc/model/CategoryAtom;->isViewAll:Z

    .line 17302064
    .line 17302065
    goto :goto_233

    .line 17302066
    :cond_232
    const/4 v10, 0x1

    .line 17302067
    :goto_233
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AtomData;->categoryData:Lcom/dragon/read/rpc/model/CategoryAtom;

    .line 17302068
    .line 17302069
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-object v11, v4

    .line 17302073
    move-object v13, v15

    .line 17302074
    move-object/from16 v1, v17

    .line 17302075
    .line 17302076
    move-object/from16 v10, v18

    .line 17302077
    .line 17302078
    const/4 v0, 0x0

    .line 17302079
    move-object/from16 v4, p0

    .line 17302080
    .line 17302081
    goto/16 :goto_1b4

    .line 17302082
    .line 17302083
    :cond_243
    move-object/from16 v17, v1

    .line 17302084
    .line 17302085
    move-object v4, v11

    .line 17302086
    const/4 v10, 0x1

    .line 17302087
    iput-object v14, v12, Lcom/dragon/read/rpc/model/CellData;->atomData:Ljava/util/List;

    .line 17302088
    .line 17302089
    iput-object v13, v12, Lcom/dragon/read/rpc/model/CellData;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 17302090
    .line 17302091
    :goto_24b
    if-eqz v12, :cond_258

    .line 17302092
    .line 17302093
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-object v11, v4

    .line 17302097
    move-object/from16 v1, v17

    .line 17302098
    .line 17302099
    const/4 v0, 0x0

    .line 17302100
    move-object/from16 v4, p0

    .line 17302101
    .line 17302102
    goto/16 :goto_168

    .line 17302103
    .line 17302104
    :cond_258
    sget-object v0, Lfy3/b;->a:Lfy3/b;

    .line 17302105
    .line 17302106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302107
    .line 17302108
    .line 17302109
    sget-object v0, Lfy3/b;->b:Lkotlin/Lazy;

    .line 17302110
    .line 17302111
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v0

    .line 17302115
    check-cast v0, Ljava/lang/String;

    .line 17302116
    .line 17302117
    const-string v1, "parse cell data null"

    .line 17302118
    .line 17302119
    const/4 v4, 0x0

    .line 17302120
    new-array v7, v4, [Ljava/lang/Object;

    .line 17302121
    .line 17302122
    invoke-static {v2, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302123
    .line 17302124
    .line 17302125
    :goto_26d
    const/4 v7, 0x0

    .line 17302126
    goto :goto_275

    .line 17302127
    :cond_26f
    move-object/from16 v17, v1

    .line 17302128
    .line 17302129
    const/4 v4, 0x0

    .line 17302130
    iput-object v8, v9, Lcom/dragon/read/rpc/model/CategoryTabData;->cellData:Ljava/util/List;

    .line 17302131
    .line 17302132
    move-object v7, v9

    .line 17302133
    :goto_275
    iput-object v7, v6, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabData:Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17302134
    .line 17302135
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302136
    .line 17302137
    .line 17302138
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302139
    .line 17302140
    invoke-static {v2, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302141
    .line 17302142
    .line 17302143
    move-object/from16 v1, v17

    .line 17302144
    .line 17302145
    :goto_281
    return-object v1
.end method

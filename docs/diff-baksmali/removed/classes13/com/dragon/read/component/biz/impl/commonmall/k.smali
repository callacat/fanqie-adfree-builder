.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/k;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/commonmall/k;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 17301507
    .line 17301508
    move-object/from16 v8, p1

    .line 17301509
    .line 17301510
    check-cast v8, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17301511
    .line 17301512
    sget v1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->l:I

    .line 17301513
    .line 17301514
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    .line 17301519
    .line 17301520
    iget-object v9, v8, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17301521
    .line 17301522
    new-instance v10, Ljava/util/ArrayList;

    .line 17301523
    .line 17301524
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301525
    .line 17301526
    .line 17301527
    new-instance v11, Ljava/util/ArrayList;

    .line 17301528
    .line 17301529
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301530
    .line 17301531
    .line 17301532
    new-instance v12, Ljava/util/ArrayList;

    .line 17301533
    .line 17301534
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17301538
    .line 17301539
    if-eqz v1, :cond_38

    .line 17301540
    .line 17301541
    iget-object v2, v8, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17301542
    .line 17301543
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v2

    .line 17301547
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->U1(I)V

    .line 17301548
    .line 17301549
    .line 17301550
    new-instance v2, Lcom/dragon/read/component/biz/impl/commonmall/d;

    .line 17301551
    .line 17301552
    invoke-direct {v2, v1, v8}, Lcom/dragon/read/component/biz/impl/commonmall/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17301553
    .line 17301554
    .line 17301555
    const-wide/16 v3, 0x1f4

    .line 17301556
    .line 17301557
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301558
    .line 17301559
    .line 17301560
    :cond_38
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v13

    .line 17301567
    const/4 v15, 0x0

    .line 17301568
    :goto_40
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v1

    .line 17301572
    const/4 v6, 0x1

    .line 17301573
    const/16 v16, 0x0

    .line 17301574
    .line 17301575
    if-eqz v1, :cond_f7

    .line 17301576
    .line 17301577
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v1

    .line 17301581
    add-int/lit8 v17, v15, 0x1

    .line 17301582
    .line 17301583
    if-gez v15, :cond_54

    .line 17301584
    .line 17301585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301586
    .line 17301587
    .line 17301588
    :cond_54
    move-object v5, v1

    .line 17301589
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301590
    .line 17301591
    sget-object v1, Ldt3/b;->a:Ldt3/b;

    .line 17301592
    .line 17301593
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301594
    .line 17301595
    .line 17301596
    iget-object v3, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17301597
    .line 17301598
    iget v2, v8, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17301599
    .line 17301600
    if-ne v15, v2, :cond_64

    .line 17301601
    .line 17301602
    const/4 v4, 0x1

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    const/4 v4, 0x0

    .line 17301605
    :goto_65
    iget-object v2, v8, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17301606
    .line 17301607
    const/16 v18, 0x0

    .line 17301608
    .line 17301609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    .line 17301611
    .line 17301612
    move-object v1, v7

    .line 17301613
    move-object/from16 v19, v2

    .line 17301614
    .line 17301615
    move-object v2, v5

    .line 17301616
    move-object v14, v5

    .line 17301617
    move-object/from16 v5, v19

    .line 17301618
    .line 17301619
    const/4 v0, 0x1

    .line 17301620
    move-object/from16 v6, v18

    .line 17301621
    .line 17301622
    invoke-static/range {v1 .. v6}, Ldt3/b;->a(Lg05/a;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BookstoreTabData;ZLjava/util/List;Ljava/util/Map;)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v1

    .line 17301626
    if-nez v1, :cond_7e

    .line 17301627
    .line 17301628
    goto/16 :goto_f1

    .line 17301629
    .line 17301630
    :cond_7e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v2

    .line 17301634
    add-int/2addr v2, v0

    .line 17301635
    invoke-virtual {v1, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Lg(I)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    iget v1, v14, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301645
    .line 17301646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301651
    .line 17301652
    .line 17301653
    iget-object v1, v14, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17301654
    .line 17301655
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    iget v1, v8, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17301659
    .line 17301660
    if-ne v15, v1, :cond_dc

    .line 17301661
    .line 17301662
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v1

    .line 17301666
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v2

    .line 17301670
    sub-int/2addr v2, v0

    .line 17301671
    iget v3, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->i:I

    .line 17301672
    .line 17301673
    if-ne v2, v3, :cond_ac

    .line 17301674
    .line 17301675
    goto :goto_ae

    .line 17301676
    :cond_ac
    iput v2, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->i:I

    .line 17301677
    .line 17301678
    :goto_ae
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v1

    .line 17301682
    iget-object v2, v8, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17301683
    .line 17301684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301685
    .line 17301686
    .line 17301687
    if-eqz v2, :cond_dc

    .line 17301688
    .line 17301689
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v3

    .line 17301693
    xor-int/2addr v0, v3

    .line 17301694
    if-eqz v0, :cond_c2

    .line 17301695
    .line 17301696
    move-object/from16 v16, v2

    .line 17301697
    .line 17301698
    :cond_c2
    if-nez v16, :cond_c5

    .line 17301699
    .line 17301700
    goto :goto_dc

    .line 17301701
    :cond_c5
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->k:Lys3/b;

    .line 17301702
    .line 17301703
    invoke-virtual {v0, v2}, Lys3/b;->a(Ljava/util/List;)V

    .line 17301704
    .line 17301705
    .line 17301706
    iget-boolean v2, v0, Lys3/b;->d:Z

    .line 17301707
    .line 17301708
    if-eqz v2, :cond_dc

    .line 17301709
    .line 17301710
    invoke-virtual {v0}, Lys3/b;->b()Ljava/util/List;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v2

    .line 17301714
    if-eqz v2, :cond_dc

    .line 17301715
    .line 17301716
    invoke-virtual {v0, v2}, Lys3/b;->c(Ljava/util/List;)V

    .line 17301717
    .line 17301718
    .line 17301719
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17301720
    .line 17301721
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301722
    .line 17301723
    .line 17301724
    :cond_dc
    :goto_dc
    iget v0, v14, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301725
    .line 17301726
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301727
    .line 17301728
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v1

    .line 17301732
    if-ne v0, v1, :cond_f1

    .line 17301733
    .line 17301734
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->k:Lkotlin/Lazy;

    .line 17301735
    .line 17301736
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v0

    .line 17301740
    check-cast v0, Luh6/a;

    .line 17301741
    .line 17301742
    invoke-interface {v0}, Luh6/a;->G0()V

    .line 17301743
    .line 17301744
    .line 17301745
    :cond_f1
    :goto_f1
    move-object/from16 v0, p0

    .line 17301746
    .line 17301747
    move/from16 v15, v17

    .line 17301748
    .line 17301749
    goto/16 :goto_40

    .line 17301750
    .line 17301751
    :cond_f7
    const/4 v0, 0x1

    .line 17301752
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v1

    .line 17301756
    const/16 v2, 0xa

    .line 17301757
    .line 17301758
    if-nez v1, :cond_145

    .line 17301759
    .line 17301760
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->c:Ljava/lang/String;

    .line 17301761
    .line 17301762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    const-string/jumbo v3, "\u5f85\u6e32\u67d3Fragment\u5217\u8868\u4e3a\u7a7a\uff0c\u670d\u52a1\u7aef client template list: "

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    new-instance v3, Ljava/util/ArrayList;

    .line 17301771
    .line 17301772
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v2

    .line 17301776
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v2

    .line 17301783
    :goto_117
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v4

    .line 17301787
    if-eqz v4, :cond_129

    .line 17301788
    .line 17301789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v4

    .line 17301793
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301794
    .line 17301795
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301796
    .line 17301797
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301798
    .line 17301799
    .line 17301800
    goto :goto_117

    .line 17301801
    :cond_129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v1

    .line 17301808
    const/4 v2, 0x0

    .line 17301809
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301810
    .line 17301811
    const-string v3, "deliver"

    .line 17301812
    .line 17301813
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v0

    .line 17301820
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17301821
    .line 17301822
    sget-object v1, Lcom/dragon/read/base/PageState;->ERROR:Lcom/dragon/read/base/PageState;

    .line 17301823
    .line 17301824
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301825
    .line 17301826
    .line 17301827
    goto/16 :goto_2c1

    .line 17301828
    .line 17301829
    :cond_145
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v1

    .line 17301833
    new-instance v3, Ljava/util/ArrayList;

    .line 17301834
    .line 17301835
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v2

    .line 17301839
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v2

    .line 17301846
    :goto_156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v4

    .line 17301850
    if-eqz v4, :cond_168

    .line 17301851
    .line 17301852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v4

    .line 17301856
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301857
    .line 17301858
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301859
    .line 17301860
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    goto :goto_156

    .line 17301864
    :cond_168
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->h:Ljava/util/List;

    .line 17301865
    .line 17301866
    check-cast v1, Ljava/util/ArrayList;

    .line 17301867
    .line 17301868
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301872
    .line 17301873
    .line 17301874
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17301875
    .line 17301876
    const-string v2, ""

    .line 17301877
    .line 17301878
    if-nez v1, :cond_17d

    .line 17301879
    .line 17301880
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301881
    .line 17301882
    .line 17301883
    move-object/from16 v1, v16

    .line 17301884
    .line 17301885
    :cond_17d
    iget-object v1, v1, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301886
    .line 17301887
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->b:Lgm3/c;

    .line 17301888
    .line 17301889
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v4

    .line 17301893
    invoke-interface {v3, v4}, Lgm3/c;->c(I)Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v3

    .line 17301897
    if-eqz v3, :cond_18d

    .line 17301898
    .line 17301899
    const/4 v3, 0x0

    .line 17301900
    goto :goto_18f

    .line 17301901
    :cond_18d
    const/16 v3, 0x8

    .line 17301902
    .line 17301903
    :goto_18f
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17301904
    .line 17301905
    .line 17301906
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17301907
    .line 17301908
    if-nez v1, :cond_19b

    .line 17301909
    .line 17301910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    move-object/from16 v1, v16

    .line 17301914
    .line 17301915
    :cond_19b
    iget-object v1, v1, Lhq3/a;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17301916
    .line 17301917
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v1

    .line 17301921
    if-eqz v1, :cond_1d2

    .line 17301922
    .line 17301923
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17301924
    .line 17301925
    if-nez v1, :cond_1ac

    .line 17301926
    .line 17301927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301928
    .line 17301929
    .line 17301930
    move-object/from16 v1, v16

    .line 17301931
    .line 17301932
    :cond_1ac
    iget-object v1, v1, Lhq3/a;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17301933
    .line 17301934
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v1

    .line 17301938
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301939
    .line 17301940
    if-eqz v3, :cond_1b9

    .line 17301941
    .line 17301942
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301943
    .line 17301944
    goto :goto_1bb

    .line 17301945
    :cond_1b9
    move-object/from16 v1, v16

    .line 17301946
    .line 17301947
    :goto_1bb
    if-eqz v1, :cond_1c0

    .line 17301948
    .line 17301949
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301950
    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    const/4 v1, 0x0

    .line 17301953
    :goto_1c1
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17301954
    .line 17301955
    if-nez v3, :cond_1ca

    .line 17301956
    .line 17301957
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301958
    .line 17301959
    .line 17301960
    move-object/from16 v3, v16

    .line 17301961
    .line 17301962
    :cond_1ca
    iget-object v3, v3, Lhq3/a;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17301963
    .line 17301964
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v3

    .line 17301968
    add-int/2addr v1, v3

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    const/4 v1, 0x0

    .line 17301971
    :goto_1d3
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17301972
    .line 17301973
    if-nez v3, :cond_1dc

    .line 17301974
    .line 17301975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    move-object/from16 v3, v16

    .line 17301979
    .line 17301980
    :cond_1dc
    iget-object v3, v3, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301981
    .line 17301982
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v3

    .line 17301986
    if-eqz v3, :cond_213

    .line 17301987
    .line 17301988
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17301989
    .line 17301990
    if-nez v3, :cond_1ed

    .line 17301991
    .line 17301992
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    move-object/from16 v3, v16

    .line 17301996
    .line 17301997
    :cond_1ed
    iget-object v3, v3, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301998
    .line 17301999
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v3

    .line 17302003
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17302004
    .line 17302005
    if-nez v4, :cond_1fc

    .line 17302006
    .line 17302007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302008
    .line 17302009
    .line 17302010
    move-object/from16 v4, v16

    .line 17302011
    .line 17302012
    :cond_1fc
    iget-object v4, v4, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302013
    .line 17302014
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v4

    .line 17302018
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302019
    .line 17302020
    if-eqz v5, :cond_209

    .line 17302021
    .line 17302022
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302023
    .line 17302024
    goto :goto_20b

    .line 17302025
    :cond_209
    move-object/from16 v4, v16

    .line 17302026
    .line 17302027
    :goto_20b
    if-eqz v4, :cond_210

    .line 17302028
    .line 17302029
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302030
    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    const/4 v4, 0x0

    .line 17302033
    :goto_211
    add-int/2addr v3, v4

    .line 17302034
    goto :goto_219

    .line 17302035
    :cond_213
    const/16 v3, 0x10

    .line 17302036
    .line 17302037
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v3

    .line 17302041
    :goto_219
    add-int/2addr v1, v3

    .line 17302042
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v3

    .line 17302046
    :goto_21e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v4

    .line 17302050
    if-eqz v4, :cond_243

    .line 17302051
    .line 17302052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v4

    .line 17302056
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17302057
    .line 17302058
    new-instance v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17302059
    .line 17302060
    invoke-direct {v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;-><init>()V

    .line 17302061
    .line 17302062
    .line 17302063
    sget-object v6, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;->FULL_SCREEN:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;

    .line 17302064
    .line 17302065
    iput-object v6, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;

    .line 17302066
    .line 17302067
    iput v1, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17302068
    .line 17302069
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302070
    .line 17302071
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v6

    .line 17302075
    iput v6, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17302076
    .line 17302077
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->q:Landroidx/lifecycle/MutableLiveData;

    .line 17302078
    .line 17302079
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302080
    .line 17302081
    .line 17302082
    goto :goto_21e

    .line 17302083
    :cond_243
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 17302084
    .line 17302085
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v1

    .line 17302089
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableSetAdapterOpt:Z

    .line 17302090
    .line 17302091
    if-eqz v1, :cond_25e

    .line 17302092
    .line 17302093
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17302094
    .line 17302095
    if-nez v1, :cond_256

    .line 17302096
    .line 17302097
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302098
    .line 17302099
    .line 17302100
    move-object/from16 v1, v16

    .line 17302101
    .line 17302102
    :cond_256
    iget-object v1, v1, Lhq3/a;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17302103
    .line 17302104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->a()V

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302111
    .line 17302112
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v3

    .line 17302116
    invoke-direct {v1, v3, v10, v12}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17302117
    .line 17302118
    .line 17302119
    iput-object v11, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17302120
    .line 17302121
    iput-object v1, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302122
    .line 17302123
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17302124
    .line 17302125
    if-nez v1, :cond_274

    .line 17302126
    .line 17302127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302128
    .line 17302129
    .line 17302130
    move-object/from16 v1, v16

    .line 17302131
    .line 17302132
    :cond_274
    iget-object v1, v1, Lhq3/a;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17302133
    .line 17302134
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302135
    .line 17302136
    if-nez v3, :cond_27f

    .line 17302137
    .line 17302138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    move-object/from16 v3, v16

    .line 17302142
    .line 17302143
    :cond_27f
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302144
    .line 17302145
    .line 17302146
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17302147
    .line 17302148
    if-nez v1, :cond_28b

    .line 17302149
    .line 17302150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    move-object/from16 v1, v16

    .line 17302154
    .line 17302155
    :cond_28b
    iget-object v1, v1, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302156
    .line 17302157
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17302158
    .line 17302159
    if-nez v3, :cond_296

    .line 17302160
    .line 17302161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302162
    .line 17302163
    .line 17302164
    move-object/from16 v3, v16

    .line 17302165
    .line 17302166
    :cond_296
    iget-object v3, v3, Lhq3/a;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17302167
    .line 17302168
    invoke-virtual {v1, v3, v12}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17302169
    .line 17302170
    .line 17302171
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v3

    .line 17302175
    iget v3, v3, Lcom/dragon/read/component/biz/impl/commonmall/v;->i:I

    .line 17302176
    .line 17302177
    sget-object v4, Lcom/dragon/read/widget/tab/CallType;->DEFAULT:Lcom/dragon/read/widget/tab/CallType;

    .line 17302178
    .line 17302179
    const/4 v5, 0x0

    .line 17302180
    invoke-virtual {v1, v3, v0, v5, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t(IZZLcom/dragon/read/widget/tab/CallType;)V

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v0

    .line 17302187
    iget v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->i:I

    .line 17302188
    .line 17302189
    if-nez v0, :cond_2c1

    .line 17302190
    .line 17302191
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17302192
    .line 17302193
    if-nez v0, :cond_2b8

    .line 17302194
    .line 17302195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302196
    .line 17302197
    .line 17302198
    move-object/from16 v0, v16

    .line 17302199
    .line 17302200
    :cond_2b8
    iget-object v0, v0, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302201
    .line 17302202
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getSelectListenerV2()Lg57/l;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v0

    .line 17302206
    invoke-interface {v0, v5, v4}, Lg57/l;->a(ILcom/dragon/read/widget/tab/CallType;)V

    .line 17302207
    .line 17302208
    .line 17302209
    :cond_2c1
    :goto_2c1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302210
    .line 17302211
    return-object v0
.end method

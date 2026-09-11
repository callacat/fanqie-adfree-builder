## classes15/com/bytedance/android/shopping/mall/homepage/card/video/h.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;
    .registers 71

    .prologue
    .line 17432576
    const/4 v0, 0x0

    .line 17432577
    move-object/from16 v1, p0

    .line 17432579
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432582
    new-instance v13, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17432584
    new-instance v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 17432586
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432589
    move-result-object v2

    .line 17432590
    const-string v15, ""

    .line 17432592
    if-eqz v2, :cond_29

    .line 17432594
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;

    .line 17432597
    move-result-object v2

    .line 17432598
    if-eqz v2, :cond_29

    .line 17432600
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;->getUrlList()Ljava/util/List;

    .line 17432603
    move-result-object v2

    .line 17432604
    if-eqz v2, :cond_29

    .line 17432606
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17432609
    move-result-object v2

    .line 17432610
    check-cast v2, Ljava/lang/String;

    .line 17432612
    if-nez v2, :cond_27

    .line 17432614
    goto :goto_29

    .line 17432615
    :cond_27
    move-object v3, v2

    .line 17432616
    goto :goto_2a

    .line 17432617
    :cond_29
    :goto_29
    move-object v3, v15

    .line 17432618
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432621
    move-result-object v2

    .line 17432622
    if-eqz v2, :cond_39

    .line 17432624
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getTitle()Ljava/lang/String;

    .line 17432627
    move-result-object v2

    .line 17432628
    if-nez v2, :cond_37

    .line 17432630
    goto :goto_39

    .line 17432631
    :cond_37
    move-object v4, v2

    .line 17432632
    goto :goto_3a

    .line 17432633
    :cond_39
    :goto_39
    move-object v4, v15

    .line 17432634
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432637
    move-result-object v2

    .line 17432638
    if-eqz v2, :cond_51

    .line 17432640
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 17432643
    move-result-object v2

    .line 17432644
    if-eqz v2, :cond_51

    .line 17432646
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMinPrice()Ljava/lang/Integer;

    .line 17432649
    move-result-object v2

    .line 17432650
    if-eqz v2, :cond_51

    .line 17432652
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17432655
    move-result v2

    .line 17432656
    goto :goto_52

    .line 17432657
    :cond_51
    const/4 v2, 0x0

    .line 17432658
    :goto_52
    int-to-long v5, v2

    .line 17432659
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432662
    move-result-object v2

    .line 17432663
    if-eqz v2, :cond_6a

    .line 17432665
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 17432668
    move-result-object v2

    .line 17432669
    if-eqz v2, :cond_6a

    .line 17432671
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMaxPrice()Ljava/lang/Integer;

    .line 17432674
    move-result-object v2

    .line 17432675
    if-eqz v2, :cond_6a

    .line 17432677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17432680
    move-result v2

    .line 17432681
    goto :goto_6b

    .line 17432682
    :cond_6a
    const/4 v2, 0x0

    .line 17432683
    :goto_6b
    int-to-long v7, v2

    .line 17432684
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17432687
    move-result-object v2

    .line 17432688
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432691
    move-result-object v7

    .line 17432692
    if-eqz v7, :cond_82

    .line 17432694
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 17432697
    move-result-object v7

    .line 17432698
    if-eqz v7, :cond_82

    .line 17432700
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getTypeText()Ljava/lang/String;

    .line 17432703
    move-result-object v7

    .line 17432704
    if-nez v7, :cond_83

    .line 17432706
    :cond_82
    move-object v7, v15

    .line 17432707
    :cond_83
    invoke-static {v5, v6, v2, v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->u(JLjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 17432710
    move-result-object v5

    .line 17432711
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432714
    move-result-object v2

    .line 17432715
    if-eqz v2, :cond_99

    .line 17432717
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getSales()Ljava/lang/Integer;

    .line 17432720
    move-result-object v2

    .line 17432721
    if-eqz v2, :cond_99

    .line 17432723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17432726
    move-result v2

    .line 17432727
    move v6, v2

    .line 17432728
    goto :goto_9a

    .line 17432729
    :cond_99
    const/4 v6, 0x0

    .line 17432730
    :goto_9a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17432732
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17432735
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432738
    move-result-object v7

    .line 17432739
    if-eqz v7, :cond_ab

    .line 17432741
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getTitle()Ljava/lang/String;

    .line 17432744
    move-result-object v7

    .line 17432745
    if-nez v7, :cond_ac

    .line 17432747
    :cond_ab
    move-object v7, v15

    .line 17432748
    :cond_ac
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17432751
    const/16 v7, 0x2c

    .line 17432753
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17432756
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432759
    move-result-object v8

    .line 17432760
    if-eqz v8, :cond_c6

    .line 17432762
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 17432765
    move-result-object v8

    .line 17432766
    if-eqz v8, :cond_c6

    .line 17432768
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getTypeText()Ljava/lang/String;

    .line 17432771
    move-result-object v8

    .line 17432772
    if-nez v8, :cond_c7

    .line 17432774
    :cond_c6
    move-object v8, v15

    .line 17432775
    :cond_c7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17432778
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17432781
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432784
    move-result-object v7

    .line 17432785
    if-eqz v7, :cond_e4

    .line 17432787
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 17432790
    move-result-object v7

    .line 17432791
    if-eqz v7, :cond_e4

    .line 17432793
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMinPrice()Ljava/lang/Integer;

    .line 17432796
    move-result-object v7

    .line 17432797
    if-eqz v7, :cond_e4

    .line 17432799
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17432802
    move-result v7

    .line 17432803
    goto :goto_e5

    .line 17432804
    :cond_e4
    const/4 v7, 0x0

    .line 17432805
    :goto_e5
    div-int/lit8 v7, v7, 0x64

    .line 17432807
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17432810
    const/16 v7, 0x5143

    .line 17432812
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17432815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432818
    move-result-object v7

    .line 17432819
    const/4 v8, 0x0

    .line 17432820
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 17432823
    move-result-object v9

    .line 17432824
    const/4 v10, 0x0

    .line 17432825
    const/16 v11, 0xa0

    .line 17432827
    const/4 v12, 0x0

    .line 17432828
    move-object v2, v14

    .line 17432829
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17432832
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 17432835
    move-result-object v5

    .line 17432836
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 17432838
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 17432841
    move-result-object v2

    .line 17432842
    if-eqz v2, :cond_120

    .line 17432844
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getAvatar()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User$Avatar;

    .line 17432847
    move-result-object v2

    .line 17432848
    if-eqz v2, :cond_120

    .line 17432850
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User$Avatar;->getUrlList()Ljava/util/List;

    .line 17432853
    move-result-object v2

    .line 17432854
    if-eqz v2, :cond_120

    .line 17432856
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17432859
    move-result-object v2

    .line 17432860
    check-cast v2, Ljava/lang/String;

    .line 17432862
    if-nez v2, :cond_121

    .line 17432864
    :cond_120
    move-object v2, v15

    .line 17432865
    :cond_121
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 17432868
    move-result-object v4

    .line 17432869
    if-eqz v4, :cond_12d

    .line 17432871
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getNickname()Ljava/lang/String;

    .line 17432874
    move-result-object v4

    .line 17432875
    if-nez v4, :cond_12e

    .line 17432877
    :cond_12d
    move-object v4, v15

    .line 17432878
    :cond_12e
    invoke-direct {v3, v2, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432881
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 17432883
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17432886
    move-result-object v2

    .line 17432887
    if-eqz v2, :cond_143

    .line 17432889
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 17432892
    move-result-object v2

    .line 17432893
    if-nez v2, :cond_140

    .line 17432895
    goto :goto_143

    .line 17432896
    :cond_140
    move-object/from16 v17, v2

    .line 17432898
    goto :goto_145

    .line 17432899
    :cond_143
    :goto_143
    move-object/from16 v17, v15

    .line 17432901
    :goto_145
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17432904
    move-result-object v2

    .line 17432905
    if-eqz v2, :cond_158

    .line 17432907
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getSeconds()Ljava/lang/Integer;

    .line 17432910
    move-result-object v2

    .line 17432911
    if-eqz v2, :cond_158

    .line 17432913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17432916
    move-result v2

    .line 17432917
    move/from16 v18, v2

    .line 17432919
    goto :goto_15a

    .line 17432920
    :cond_158
    const/16 v18, 0x0

    .line 17432922
    :goto_15a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17432925
    move-result-object v2

    .line 17432926
    if-eqz v2, :cond_178

    .line 17432928
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Cover;

    .line 17432931
    move-result-object v2

    .line 17432932
    if-eqz v2, :cond_178

    .line 17432934
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Cover;->getUrlList()Ljava/util/List;

    .line 17432937
    move-result-object v2

    .line 17432938
    if-eqz v2, :cond_178

    .line 17432940
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17432943
    move-result-object v2

    .line 17432944
    check-cast v2, Ljava/lang/String;

    .line 17432946
    if-nez v2, :cond_175

    .line 17432948
    goto :goto_178

    .line 17432949
    :cond_175
    move-object/from16 v19, v2

    .line 17432951
    goto :goto_17a

    .line 17432952
    :cond_178
    :goto_178
    move-object/from16 v19, v15

    .line 17432954
    :goto_17a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17432957
    move-result-object v2

    .line 17432958
    if-eqz v2, :cond_198

    .line 17432960
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getAddr()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;

    .line 17432963
    move-result-object v2

    .line 17432964
    if-eqz v2, :cond_198

    .line 17432966
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;->getUrlList()Ljava/util/List;

    .line 17432969
    move-result-object v2

    .line 17432970
    if-eqz v2, :cond_198

    .line 17432972
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17432975
    move-result-object v2

    .line 17432976
    check-cast v2, Ljava/lang/String;

    .line 17432978
    if-nez v2, :cond_195

    .line 17432980
    goto :goto_198

    .line 17432981
    :cond_195
    move-object/from16 v20, v2

    .line 17432983
    goto :goto_19a

    .line 17432984
    :cond_198
    :goto_198
    move-object/from16 v20, v15

    .line 17432986
    :goto_19a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17432989
    move-result-object v2

    .line 17432990
    if-eqz v2, :cond_1b8

    .line 17432992
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getAddrH265()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$AddrH265;

    .line 17432995
    move-result-object v2

    .line 17432996
    if-eqz v2, :cond_1b8

    .line 17432998
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$AddrH265;->getUrlList()Ljava/util/List;

    .line 17433001
    move-result-object v2

    .line 17433002
    if-eqz v2, :cond_1b8

    .line 17433004
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17433007
    move-result-object v2

    .line 17433008
    check-cast v2, Ljava/lang/String;

    .line 17433010
    if-nez v2, :cond_1b5

    .line 17433012
    goto :goto_1b8

    .line 17433013
    :cond_1b5
    move-object/from16 v21, v2

    .line 17433015
    goto :goto_1ba

    .line 17433016
    :cond_1b8
    :goto_1b8
    move-object/from16 v21, v15

    .line 17433018
    :goto_1ba
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17433021
    move-result-object v2

    .line 17433022
    if-eqz v2, :cond_1d3

    .line 17433024
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getAddr()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;

    .line 17433027
    move-result-object v2

    .line 17433028
    if-eqz v2, :cond_1d3

    .line 17433030
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;->getWidth()Ljava/lang/Integer;

    .line 17433033
    move-result-object v2

    .line 17433034
    if-eqz v2, :cond_1d3

    .line 17433036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433039
    move-result v2

    .line 17433040
    move/from16 v22, v2

    .line 17433042
    goto :goto_1d5

    .line 17433043
    :cond_1d3
    const/16 v22, 0x0

    .line 17433045
    :goto_1d5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17433048
    move-result-object v2

    .line 17433049
    if-eqz v2, :cond_1ee

    .line 17433051
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getAddr()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;

    .line 17433054
    move-result-object v2

    .line 17433055
    if-eqz v2, :cond_1ee

    .line 17433057
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;->getHeight()Ljava/lang/Integer;

    .line 17433060
    move-result-object v2

    .line 17433061
    if-eqz v2, :cond_1ee

    .line 17433063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433066
    move-result v2

    .line 17433067
    move/from16 v23, v2

    .line 17433069
    goto :goto_1f0

    .line 17433070
    :cond_1ee
    const/16 v23, 0x0

    .line 17433072
    :goto_1f0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getAccessibilityLabel()Ljava/lang/String;

    .line 17433075
    move-result-object v2

    .line 17433076
    if-nez v2, :cond_1f9

    .line 17433078
    move-object/from16 v24, v15

    .line 17433080
    goto :goto_1fb

    .line 17433081
    :cond_1f9
    move-object/from16 v24, v2

    .line 17433083
    :goto_1fb
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17433086
    move-result-object v2

    .line 17433087
    if-eqz v2, :cond_20b

    .line 17433089
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getDesc()Ljava/lang/String;

    .line 17433092
    move-result-object v2

    .line 17433093
    if-nez v2, :cond_208

    .line 17433095
    goto :goto_20b

    .line 17433096
    :cond_208
    move-object/from16 v25, v2

    .line 17433098
    goto :goto_20d

    .line 17433099
    :cond_20b
    :goto_20b
    move-object/from16 v25, v15

    .line 17433101
    :goto_20d
    move-object/from16 v16, v4

    .line 17433103
    invoke-direct/range {v16 .. v25}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 17433106
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 17433108
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433111
    move-result-object v2

    .line 17433112
    if-eqz v2, :cond_21f

    .line 17433114
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433117
    move-result-object v2

    .line 17433118
    goto :goto_220

    .line 17433119
    :cond_21f
    const/4 v2, 0x0

    .line 17433120
    :goto_220
    const/4 v9, 0x6

    .line 17433121
    const/4 v10, 0x5

    .line 17433122
    const/4 v11, 0x3

    .line 17433123
    if-nez v2, :cond_226

    .line 17433125
    goto :goto_22c

    .line 17433126
    :cond_226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433129
    move-result v2

    .line 17433130
    if-eq v2, v11, :cond_25a

    .line 17433132
    :goto_22c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433135
    move-result-object v2

    .line 17433136
    if-eqz v2, :cond_237

    .line 17433138
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433141
    move-result-object v2

    .line 17433142
    goto :goto_238

    .line 17433143
    :cond_237
    const/4 v2, 0x0

    .line 17433144
    :goto_238
    if-nez v2, :cond_23b

    .line 17433146
    goto :goto_241

    .line 17433147
    :cond_23b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433150
    move-result v2

    .line 17433151
    if-eq v2, v10, :cond_25a

    .line 17433153
    :goto_241
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433156
    move-result-object v2

    .line 17433157
    if-eqz v2, :cond_24c

    .line 17433159
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433162
    move-result-object v2

    .line 17433163
    goto :goto_24d

    .line 17433164
    :cond_24c
    const/4 v2, 0x0

    .line 17433165
    :goto_24d
    if-nez v2, :cond_250

    .line 17433167
    goto :goto_257

    .line 17433168
    :cond_250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433171
    move-result v2

    .line 17433172
    if-ne v2, v9, :cond_257

    .line 17433174
    goto :goto_25a

    .line 17433175
    :cond_257
    :goto_257
    const/16 v27, 0x0

    .line 17433177
    goto :goto_25c

    .line 17433178
    :cond_25a
    :goto_25a
    const/16 v27, 0x1

    .line 17433180
    :goto_25c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433183
    move-result-object v2

    .line 17433184
    if-eqz v2, :cond_267

    .line 17433186
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433189
    move-result-object v2

    .line 17433190
    goto :goto_268

    .line 17433191
    :cond_267
    const/4 v2, 0x0

    .line 17433192
    :goto_268
    if-nez v2, :cond_26b

    .line 17433194
    goto :goto_272

    .line 17433195
    :cond_26b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433198
    move-result v2

    .line 17433199
    const/4 v12, 0x2

    .line 17433200
    if-eq v2, v12, :cond_2cb

    .line 17433202
    :goto_272
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433205
    move-result-object v2

    .line 17433206
    if-eqz v2, :cond_27d

    .line 17433208
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433211
    move-result-object v2

    .line 17433212
    goto :goto_27e

    .line 17433213
    :cond_27d
    const/4 v2, 0x0

    .line 17433214
    :goto_27e
    if-nez v2, :cond_281

    .line 17433216
    goto :goto_287

    .line 17433217
    :cond_281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433220
    move-result v2

    .line 17433221
    if-eq v2, v11, :cond_2cb

    .line 17433223
    :goto_287
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433226
    move-result-object v2

    .line 17433227
    if-eqz v2, :cond_292

    .line 17433229
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433232
    move-result-object v2

    .line 17433233
    goto :goto_293

    .line 17433234
    :cond_292
    const/4 v2, 0x0

    .line 17433235
    :goto_293
    if-nez v2, :cond_296

    .line 17433237
    goto :goto_29d

    .line 17433238
    :cond_296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433241
    move-result v2

    .line 17433242
    const/4 v11, 0x4

    .line 17433243
    if-eq v2, v11, :cond_2cb

    .line 17433245
    :goto_29d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433248
    move-result-object v2

    .line 17433249
    if-eqz v2, :cond_2a8

    .line 17433251
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433254
    move-result-object v2

    .line 17433255
    goto :goto_2a9

    .line 17433256
    :cond_2a8
    const/4 v2, 0x0

    .line 17433257
    :goto_2a9
    if-nez v2, :cond_2ac

    .line 17433259
    goto :goto_2b2

    .line 17433260
    :cond_2ac
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433263
    move-result v2

    .line 17433264
    if-eq v2, v10, :cond_2cb

    .line 17433266
    :goto_2b2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433269
    move-result-object v2

    .line 17433270
    if-eqz v2, :cond_2bd

    .line 17433272
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433275
    move-result-object v2

    .line 17433276
    goto :goto_2be

    .line 17433277
    :cond_2bd
    const/4 v2, 0x0

    .line 17433278
    :goto_2be
    if-nez v2, :cond_2c1

    .line 17433280
    goto :goto_2c8

    .line 17433281
    :cond_2c1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433284
    move-result v2

    .line 17433285
    if-ne v2, v9, :cond_2c8

    .line 17433287
    goto :goto_2cb

    .line 17433288
    :cond_2c8
    :goto_2c8
    const/16 v28, 0x0

    .line 17433290
    goto :goto_2cd

    .line 17433291
    :cond_2cb
    :goto_2cb
    const/16 v28, 0x1

    .line 17433293
    :goto_2cd
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433296
    move-result-object v2

    .line 17433297
    if-eqz v2, :cond_2d8

    .line 17433299
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getNewPadding()Ljava/lang/Boolean;

    .line 17433302
    move-result-object v2

    .line 17433303
    goto :goto_2d9

    .line 17433304
    :cond_2d8
    const/4 v2, 0x0

    .line 17433305
    :goto_2d9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17433307
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433310
    move-result v29

    .line 17433311
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433314
    move-result-object v2

    .line 17433315
    if-eqz v2, :cond_2ea

    .line 17433317
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getHideVideoTime()Ljava/lang/Boolean;

    .line 17433320
    move-result-object v2

    .line 17433321
    goto :goto_2eb

    .line 17433322
    :cond_2ea
    const/4 v2, 0x0

    .line 17433323
    :goto_2eb
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433326
    move-result v30

    .line 17433327
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433330
    move-result-object v2

    .line 17433331
    if-eqz v2, :cond_2fa

    .line 17433333
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getHideVideoDesc()Ljava/lang/Boolean;

    .line 17433336
    move-result-object v2

    .line 17433337
    goto :goto_2fb

    .line 17433338
    :cond_2fa
    const/4 v2, 0x0

    .line 17433339
    :goto_2fb
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433342
    move-result v31

    .line 17433343
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433346
    move-result-object v2

    .line 17433347
    if-eqz v2, :cond_30a

    .line 17433349
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getUiCompact()Ljava/lang/Boolean;

    .line 17433352
    move-result-object v2

    .line 17433353
    goto :goto_30b

    .line 17433354
    :cond_30a
    const/4 v2, 0x0

    .line 17433355
    :goto_30b
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433358
    move-result v32

    .line 17433359
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433362
    move-result-object v2

    .line 17433363
    if-eqz v2, :cond_322

    .line 17433365
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getCoinLabelStyle()Ljava/lang/Integer;

    .line 17433368
    move-result-object v2

    .line 17433369
    if-eqz v2, :cond_322

    .line 17433371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433374
    move-result v2

    .line 17433375
    move/from16 v33, v2

    .line 17433377
    goto :goto_324

    .line 17433378
    :cond_322
    const/16 v33, 0x0

    .line 17433380
    :goto_324
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433383
    move-result-object v2

    .line 17433384
    if-eqz v2, :cond_331

    .line 17433386
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getAppendHeight()Ljava/lang/Double;

    .line 17433389
    move-result-object v2

    .line 17433390
    move-object/from16 v34, v2

    .line 17433392
    goto :goto_333

    .line 17433393
    :cond_331
    const/16 v34, 0x0

    .line 17433395
    :goto_333
    move-object/from16 v26, v6

    .line 17433397
    invoke-direct/range {v26 .. v34}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;-><init>(ZZZZZZILjava/lang/Double;)V

    .line 17433400
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;

    .line 17433402
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433405
    move-result-object v2

    .line 17433406
    if-eqz v2, :cond_34b

    .line 17433408
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getTtABParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;

    .line 17433411
    move-result-object v2

    .line 17433412
    if-eqz v2, :cond_34b

    .line 17433414
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;->getTaskExpGroup()Ljava/lang/String;

    .line 17433417
    move-result-object v2

    .line 17433418
    goto :goto_34c

    .line 17433419
    :cond_34b
    const/4 v2, 0x0

    .line 17433420
    :goto_34c
    invoke-direct {v12, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;-><init>(Ljava/lang/String;)V

    .line 17433423
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 17433426
    move-result-object v9

    .line 17433427
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getShowJustNowUI()Ljava/lang/Boolean;

    .line 17433430
    move-result-object v10

    .line 17433431
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 17433434
    move-result-object v11

    .line 17433435
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 17433438
    move-result-object v15

    .line 17433439
    new-instance v39, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17433441
    new-instance v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17433443
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433446
    move-result-object v16

    .line 17433447
    if-eqz v16, :cond_380

    .line 17433449
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433452
    move-result-object v16

    .line 17433453
    if-eqz v16, :cond_380

    .line 17433455
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 17433458
    move-result-object v16

    .line 17433459
    if-eqz v16, :cond_380

    .line 17433461
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433464
    move-result v16

    .line 17433465
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433468
    move-result-object v16

    .line 17433469
    move-object/from16 v17, v16

    .line 17433471
    goto :goto_382

    .line 17433472
    :cond_380
    const/16 v17, 0x0

    .line 17433474
    :goto_382
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433477
    move-result-object v16

    .line 17433478
    if-eqz v16, :cond_39f

    .line 17433480
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433483
    move-result-object v16

    .line 17433484
    if-eqz v16, :cond_39f

    .line 17433486
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 17433489
    move-result-object v16

    .line 17433490
    if-eqz v16, :cond_39f

    .line 17433492
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433495
    move-result v16

    .line 17433496
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433499
    move-result-object v16

    .line 17433500
    move-object/from16 v19, v16

    .line 17433502
    goto :goto_3a1

    .line 17433503
    :cond_39f
    const/16 v19, 0x0

    .line 17433505
    :goto_3a1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433508
    move-result-object v16

    .line 17433509
    if-eqz v16, :cond_3be

    .line 17433511
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433514
    move-result-object v16

    .line 17433515
    if-eqz v16, :cond_3be

    .line 17433517
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 17433520
    move-result-object v16

    .line 17433521
    if-eqz v16, :cond_3be

    .line 17433523
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433526
    move-result v16

    .line 17433527
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433530
    move-result-object v16

    .line 17433531
    move-object/from16 v20, v16

    .line 17433533
    goto :goto_3c0

    .line 17433534
    :cond_3be
    const/16 v20, 0x0

    .line 17433536
    :goto_3c0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433539
    move-result-object v16

    .line 17433540
    if-eqz v16, :cond_3dd

    .line 17433542
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433545
    move-result-object v16

    .line 17433546
    if-eqz v16, :cond_3dd

    .line 17433548
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 17433551
    move-result-object v16

    .line 17433552
    if-eqz v16, :cond_3dd

    .line 17433554
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433557
    move-result v16

    .line 17433558
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433561
    move-result-object v16

    .line 17433562
    move-object/from16 v18, v16

    .line 17433564
    goto :goto_3df

    .line 17433565
    :cond_3dd
    const/16 v18, 0x0

    .line 17433567
    :goto_3df
    const/16 v21, 0x0

    .line 17433569
    const/16 v22, 0x0

    .line 17433571
    const/16 v23, 0x0

    .line 17433573
    const/16 v24, 0x0

    .line 17433575
    const/16 v25, 0xf0

    .line 17433577
    const/16 v26, 0x0

    .line 17433579
    move-object/from16 v16, v2

    .line 17433581
    invoke-direct/range {v16 .. v26}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17433584
    new-instance v18, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17433586
    const/16 v28, 0x0

    .line 17433588
    const/16 v29, 0x0

    .line 17433590
    const/16 v30, 0x0

    .line 17433592
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433595
    move-result-object v16

    .line 17433596
    if-eqz v16, :cond_415

    .line 17433598
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433601
    move-result-object v16

    .line 17433602
    if-eqz v16, :cond_415

    .line 17433604
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 17433607
    move-result-object v16

    .line 17433608
    if-eqz v16, :cond_415

    .line 17433610
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433613
    move-result v16

    .line 17433614
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433617
    move-result-object v16

    .line 17433618
    move-object/from16 v31, v16

    .line 17433620
    goto :goto_417

    .line 17433621
    :cond_415
    const/16 v31, 0x0

    .line 17433623
    :goto_417
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433626
    move-result-object v16

    .line 17433627
    if-eqz v16, :cond_434

    .line 17433629
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433632
    move-result-object v16

    .line 17433633
    if-eqz v16, :cond_434

    .line 17433635
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 17433638
    move-result-object v16

    .line 17433639
    if-eqz v16, :cond_434

    .line 17433641
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433644
    move-result v16

    .line 17433645
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433648
    move-result-object v16

    .line 17433649
    move-object/from16 v32, v16

    .line 17433651
    goto :goto_436

    .line 17433652
    :cond_434
    const/16 v32, 0x0

    .line 17433654
    :goto_436
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433657
    move-result-object v16

    .line 17433658
    if-eqz v16, :cond_453

    .line 17433660
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433663
    move-result-object v16

    .line 17433664
    if-eqz v16, :cond_453

    .line 17433666
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17433669
    move-result-object v16

    .line 17433670
    if-eqz v16, :cond_453

    .line 17433672
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433675
    move-result v16

    .line 17433676
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433679
    move-result-object v16

    .line 17433680
    move-object/from16 v33, v16

    .line 17433682
    goto :goto_455

    .line 17433683
    :cond_453
    const/16 v33, 0x0

    .line 17433685
    :goto_455
    const/16 v34, 0x0

    .line 17433687
    const/16 v35, 0x0

    .line 17433689
    const/16 v36, 0xc7

    .line 17433691
    const/16 v37, 0x0

    .line 17433693
    move-object/from16 v27, v18

    .line 17433695
    invoke-direct/range {v27 .. v37}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17433698
    new-instance v28, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17433700
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433703
    move-result-object v16

    .line 17433704
    if-eqz v16, :cond_477

    .line 17433706
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17433709
    move-result-object v16

    .line 17433710
    if-eqz v16, :cond_477

    .line 17433712
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 17433715
    move-result-object v16

    .line 17433716
    move-object/from16 v20, v16

    .line 17433718
    goto :goto_479

    .line 17433719
    :cond_477
    const/16 v20, 0x0

    .line 17433721
    :goto_479
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433724
    move-result-object v16

    .line 17433725
    if-eqz v16, :cond_48c

    .line 17433727
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17433730
    move-result-object v16

    .line 17433731
    if-eqz v16, :cond_48c

    .line 17433733
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17433736
    move-result-object v16

    .line 17433737
    move-object/from16 v21, v16

    .line 17433739
    goto :goto_48e

    .line 17433740
    :cond_48c
    const/16 v21, 0x0

    .line 17433742
    :goto_48e
    const/16 v22, 0x0

    .line 17433744
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433747
    move-result-object v16

    .line 17433748
    if-eqz v16, :cond_4a3

    .line 17433750
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17433753
    move-result-object v16

    .line 17433754
    if-eqz v16, :cond_4a3

    .line 17433756
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 17433759
    move-result-object v16

    .line 17433760
    move-object/from16 v23, v16

    .line 17433762
    goto :goto_4a5

    .line 17433763
    :cond_4a3
    const/16 v23, 0x0

    .line 17433765
    :goto_4a5
    const/16 v24, 0x0

    .line 17433767
    const/16 v25, 0x0

    .line 17433769
    const/16 v26, 0x34

    .line 17433771
    const/16 v27, 0x0

    .line 17433773
    move-object/from16 v19, v28

    .line 17433775
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17433778
    new-instance v20, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17433780
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433783
    move-result-object v16

    .line 17433784
    if-eqz v16, :cond_4d1

    .line 17433786
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433789
    move-result-object v16

    .line 17433790
    if-eqz v16, :cond_4d1

    .line 17433792
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 17433795
    move-result-object v16

    .line 17433796
    if-eqz v16, :cond_4d1

    .line 17433798
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433801
    move-result v16

    .line 17433802
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433805
    move-result-object v16

    .line 17433806
    move-object/from16 v41, v16

    .line 17433808
    goto :goto_4d3

    .line 17433809
    :cond_4d1
    const/16 v41, 0x0

    .line 17433811
    :goto_4d3
    const/16 v42, 0x0

    .line 17433813
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433816
    move-result-object v16

    .line 17433817
    if-eqz v16, :cond_4f2

    .line 17433819
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433822
    move-result-object v16

    .line 17433823
    if-eqz v16, :cond_4f2

    .line 17433825
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 17433828
    move-result-object v16

    .line 17433829
    if-eqz v16, :cond_4f2

    .line 17433831
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433834
    move-result v16

    .line 17433835
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433838
    move-result-object v16

    .line 17433839
    move-object/from16 v43, v16

    .line 17433841
    goto :goto_4f4

    .line 17433842
    :cond_4f2
    const/16 v43, 0x0

    .line 17433844
    :goto_4f4
    const/16 v44, 0x0

    .line 17433846
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433849
    move-result-object v16

    .line 17433850
    if-eqz v16, :cond_513

    .line 17433852
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433855
    move-result-object v16

    .line 17433856
    if-eqz v16, :cond_513

    .line 17433858
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 17433861
    move-result-object v16

    .line 17433862
    if-eqz v16, :cond_513

    .line 17433864
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433867
    move-result v16

    .line 17433868
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433871
    move-result-object v16

    .line 17433872
    move-object/from16 v45, v16

    .line 17433874
    goto :goto_515

    .line 17433875
    :cond_513
    const/16 v45, 0x0

    .line 17433877
    :goto_515
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433880
    move-result-object v16

    .line 17433881
    if-eqz v16, :cond_532

    .line 17433883
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433886
    move-result-object v16

    .line 17433887
    if-eqz v16, :cond_532

    .line 17433889
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17433892
    move-result-object v16

    .line 17433893
    if-eqz v16, :cond_532

    .line 17433895
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433898
    move-result v16

    .line 17433899
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433902
    move-result-object v16

    .line 17433903
    move-object/from16 v46, v16

    .line 17433905
    goto :goto_534

    .line 17433906
    :cond_532
    const/16 v46, 0x0

    .line 17433908
    :goto_534
    const/16 v47, 0x0

    .line 17433910
    const/16 v48, 0x0

    .line 17433912
    const/16 v49, 0xca

    .line 17433914
    const/16 v50, 0x0

    .line 17433916
    move-object/from16 v40, v20

    .line 17433918
    invoke-direct/range {v40 .. v50}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17433921
    new-instance v21, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17433923
    const/16 v52, 0x0

    .line 17433925
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433928
    move-result-object v16

    .line 17433929
    if-eqz v16, :cond_562

    .line 17433931
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433934
    move-result-object v16

    .line 17433935
    if-eqz v16, :cond_562

    .line 17433937
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 17433940
    move-result-object v16

    .line 17433941
    if-eqz v16, :cond_562

    .line 17433943
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433946
    move-result v16

    .line 17433947
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433950
    move-result-object v16

    .line 17433951
    move-object/from16 v54, v16

    .line 17433953
    goto :goto_564

    .line 17433954
    :cond_562
    const/16 v54, 0x0

    .line 17433956
    :goto_564
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433959
    move-result-object v16

    .line 17433960
    if-eqz v16, :cond_581

    .line 17433962
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433965
    move-result-object v16

    .line 17433966
    if-eqz v16, :cond_581

    .line 17433968
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 17433971
    move-result-object v16

    .line 17433972
    if-eqz v16, :cond_581

    .line 17433974
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433977
    move-result v16

    .line 17433978
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433981
    move-result-object v16

    .line 17433982
    move-object/from16 v53, v16

    .line 17433984
    goto :goto_583

    .line 17433985
    :cond_581
    const/16 v53, 0x0

    .line 17433987
    :goto_583
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433990
    move-result-object v16

    .line 17433991
    if-eqz v16, :cond_5a0

    .line 17433993
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433996
    move-result-object v16

    .line 17433997
    if-eqz v16, :cond_5a0

    .line 17433999
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 17434002
    move-result-object v16

    .line 17434003
    if-eqz v16, :cond_5a0

    .line 17434005
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434008
    move-result v16

    .line 17434009
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434012
    move-result-object v16

    .line 17434013
    move-object/from16 v55, v16

    .line 17434015
    goto :goto_5a2

    .line 17434016
    :cond_5a0
    const/16 v55, 0x0

    .line 17434018
    :goto_5a2
    const/16 v56, 0x0

    .line 17434020
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434023
    move-result-object v16

    .line 17434024
    if-eqz v16, :cond_5c1

    .line 17434026
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434029
    move-result-object v16

    .line 17434030
    if-eqz v16, :cond_5c1

    .line 17434032
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17434035
    move-result-object v16

    .line 17434036
    if-eqz v16, :cond_5c1

    .line 17434038
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434041
    move-result v16

    .line 17434042
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434045
    move-result-object v16

    .line 17434046
    move-object/from16 v57, v16

    .line 17434048
    goto :goto_5c3

    .line 17434049
    :cond_5c1
    const/16 v57, 0x0

    .line 17434051
    :goto_5c3
    const/16 v58, 0x0

    .line 17434053
    const/16 v59, 0x0

    .line 17434055
    const/16 v60, 0xd1

    .line 17434057
    const/16 v61, 0x0

    .line 17434059
    move-object/from16 v51, v21

    .line 17434061
    invoke-direct/range {v51 .. v61}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434064
    new-instance v22, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17434066
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434069
    move-result-object v16

    .line 17434070
    if-eqz v16, :cond_5e5

    .line 17434072
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434075
    move-result-object v16

    .line 17434076
    if-eqz v16, :cond_5e5

    .line 17434078
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 17434081
    move-result-object v16

    .line 17434082
    move-object/from16 v30, v16

    .line 17434084
    goto :goto_5e7

    .line 17434085
    :cond_5e5
    const/16 v30, 0x0

    .line 17434087
    :goto_5e7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434090
    move-result-object v16

    .line 17434091
    if-eqz v16, :cond_5fa

    .line 17434093
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434096
    move-result-object v16

    .line 17434097
    if-eqz v16, :cond_5fa

    .line 17434099
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17434102
    move-result-object v16

    .line 17434103
    move-object/from16 v31, v16

    .line 17434105
    goto :goto_5fc

    .line 17434106
    :cond_5fa
    const/16 v31, 0x0

    .line 17434108
    :goto_5fc
    const/16 v32, 0x0

    .line 17434110
    const/16 v33, 0x0

    .line 17434112
    const/16 v34, 0x0

    .line 17434114
    const/16 v35, 0x0

    .line 17434116
    const/16 v36, 0x3c

    .line 17434118
    const/16 v37, 0x0

    .line 17434120
    move-object/from16 v29, v22

    .line 17434122
    invoke-direct/range {v29 .. v37}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434125
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 17434127
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434130
    move-result-object v17

    .line 17434131
    if-eqz v17, :cond_62c

    .line 17434133
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 17434136
    move-result-object v17

    .line 17434137
    if-eqz v17, :cond_62c

    .line 17434139
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getHeight()Ljava/lang/Double;

    .line 17434142
    move-result-object v17

    .line 17434143
    if-eqz v17, :cond_62c

    .line 17434145
    invoke-static/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434148
    move-result v17

    .line 17434149
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434152
    move-result-object v17

    .line 17434153
    move-object/from16 v7, v17

    .line 17434155
    goto :goto_62d

    .line 17434156
    :cond_62c
    const/4 v7, 0x0

    .line 17434157
    :goto_62d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434160
    move-result-object v19

    .line 17434161
    if-eqz v19, :cond_63f

    .line 17434163
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 17434166
    move-result-object v19

    .line 17434167
    if-eqz v19, :cond_63f

    .line 17434169
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getColorFrom()Ljava/lang/String;

    .line 17434172
    move-result-object v19

    .line 17434173
    if-nez v19, :cond_641

    .line 17434175
    :cond_63f
    const-string v19, "#00000000"

    .line 17434177
    :cond_641
    move-object/from16 v8, v19

    .line 17434179
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434182
    move-result-object v19

    .line 17434183
    if-eqz v19, :cond_655

    .line 17434185
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 17434188
    move-result-object v19

    .line 17434189
    if-eqz v19, :cond_655

    .line 17434191
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getColorTo()Ljava/lang/String;

    .line 17434194
    move-result-object v19

    .line 17434195
    if-nez v19, :cond_657

    .line 17434197
    :cond_655
    const-string v19, "#56000000"

    .line 17434199
    :cond_657
    move-object/from16 v1, v19

    .line 17434201
    invoke-direct {v0, v7, v8, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17434204
    new-instance v24, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 17434206
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434209
    move-result-object v1

    .line 17434210
    if-eqz v1, :cond_671

    .line 17434212
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434215
    move-result-object v1

    .line 17434216
    if-eqz v1, :cond_671

    .line 17434218
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 17434221
    move-result-object v1

    .line 17434222
    move-object/from16 v30, v1

    .line 17434224
    goto :goto_673

    .line 17434225
    :cond_671
    const/16 v30, 0x0

    .line 17434227
    :goto_673
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434230
    move-result-object v1

    .line 17434231
    if-eqz v1, :cond_686

    .line 17434233
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434236
    move-result-object v1

    .line 17434237
    if-eqz v1, :cond_686

    .line 17434239
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 17434242
    move-result-object v1

    .line 17434243
    move-object/from16 v31, v1

    .line 17434245
    goto :goto_688

    .line 17434246
    :cond_686
    const/16 v31, 0x0

    .line 17434248
    :goto_688
    const/16 v32, 0x0

    .line 17434250
    const/16 v33, 0x0

    .line 17434252
    const/16 v34, 0x0

    .line 17434254
    const/16 v35, 0x1c

    .line 17434256
    const/16 v36, 0x0

    .line 17434258
    move-object/from16 v29, v24

    .line 17434260
    invoke-direct/range {v29 .. v36}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434263
    new-instance v25, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 17434265
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434268
    move-result-object v1

    .line 17434269
    if-eqz v1, :cond_6ac

    .line 17434271
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getViewStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434274
    move-result-object v1

    .line 17434275
    if-eqz v1, :cond_6ac

    .line 17434277
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 17434280
    move-result-object v1

    .line 17434281
    move-object/from16 v41, v1

    .line 17434283
    goto :goto_6ae

    .line 17434284
    :cond_6ac
    const/16 v41, 0x0

    .line 17434286
    :goto_6ae
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434289
    move-result-object v1

    .line 17434290
    if-eqz v1, :cond_6c1

    .line 17434292
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getViewStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434295
    move-result-object v1

    .line 17434296
    if-eqz v1, :cond_6c1

    .line 17434298
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 17434301
    move-result-object v1

    .line 17434302
    move-object/from16 v42, v1

    .line 17434304
    goto :goto_6c3

    .line 17434305
    :cond_6c1
    const/16 v42, 0x0

    .line 17434307
    :goto_6c3
    const/16 v43, 0x0

    .line 17434309
    const/16 v44, 0x0

    .line 17434311
    const/16 v45, 0x0

    .line 17434313
    const/16 v46, 0x1c

    .line 17434315
    const/16 v47, 0x0

    .line 17434317
    move-object/from16 v40, v25

    .line 17434319
    invoke-direct/range {v40 .. v47}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434322
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434325
    move-result-object v1

    .line 17434326
    if-eqz v1, :cond_6e2

    .line 17434328
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getDarkModeEnable()Z

    .line 17434331
    move-result v1

    .line 17434332
    const/4 v7, 0x1

    .line 17434333
    if-ne v1, v7, :cond_6e2

    .line 17434335
    const/16 v26, 0x1

    .line 17434337
    goto :goto_6e4

    .line 17434338
    :cond_6e2
    const/16 v26, 0x0

    .line 17434340
    :goto_6e4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434343
    move-result-object v1

    .line 17434344
    if-eqz v1, :cond_6f1

    .line 17434346
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 17434349
    move-result-object v1

    .line 17434350
    move-object/from16 v27, v1

    .line 17434352
    goto :goto_6f3

    .line 17434353
    :cond_6f1
    const/16 v27, 0x0

    .line 17434355
    :goto_6f3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17434358
    move-result-object v1

    .line 17434359
    if-eqz v1, :cond_6fe

    .line 17434361
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedCardScale()Ljava/lang/Float;

    .line 17434364
    move-result-object v1

    .line 17434365
    goto :goto_6ff

    .line 17434366
    :cond_6fe
    const/4 v1, 0x0

    .line 17434367
    :goto_6ff
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17434369
    const/16 v30, 0x0

    .line 17434371
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434374
    move-result-object v8

    .line 17434375
    if-eqz v8, :cond_716

    .line 17434377
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLiveHeaderStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434380
    move-result-object v8

    .line 17434381
    if-eqz v8, :cond_716

    .line 17434383
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17434386
    move-result-object v8

    .line 17434387
    move-object/from16 v31, v8

    .line 17434389
    goto :goto_718

    .line 17434390
    :cond_716
    const/16 v31, 0x0

    .line 17434392
    :goto_718
    const/16 v32, 0x0

    .line 17434394
    const/16 v33, 0x0

    .line 17434396
    const/16 v34, 0x0

    .line 17434398
    const/16 v35, 0x0

    .line 17434400
    const/16 v36, 0x3d

    .line 17434402
    const/16 v37, 0x0

    .line 17434404
    move-object/from16 v29, v7

    .line 17434406
    invoke-direct/range {v29 .. v37}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434409
    new-instance v30, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17434411
    const/16 v41, 0x0

    .line 17434413
    const/16 v42, 0x0

    .line 17434415
    const/16 v43, 0x0

    .line 17434417
    const/16 v44, 0x0

    .line 17434419
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434422
    move-result-object v8

    .line 17434423
    if-eqz v8, :cond_750

    .line 17434425
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLiveHeaderEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434428
    move-result-object v8

    .line 17434429
    if-eqz v8, :cond_750

    .line 17434431
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 17434434
    move-result-object v8

    .line 17434435
    if-eqz v8, :cond_750

    .line 17434437
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434440
    move-result v8

    .line 17434441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434444
    move-result-object v8

    .line 17434445
    move-object/from16 v45, v8

    .line 17434447
    goto :goto_752

    .line 17434448
    :cond_750
    const/16 v45, 0x0

    .line 17434450
    :goto_752
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434453
    move-result-object v8

    .line 17434454
    if-eqz v8, :cond_76f

    .line 17434456
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLiveHeaderEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434459
    move-result-object v8

    .line 17434460
    if-eqz v8, :cond_76f

    .line 17434462
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17434465
    move-result-object v8

    .line 17434466
    if-eqz v8, :cond_76f

    .line 17434468
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434471
    move-result v8

    .line 17434472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434475
    move-result-object v8

    .line 17434476
    move-object/from16 v46, v8

    .line 17434478
    goto :goto_771

    .line 17434479
    :cond_76f
    const/16 v46, 0x0

    .line 17434481
    :goto_771
    const/16 v47, 0x0

    .line 17434483
    const/16 v48, 0x0

    .line 17434485
    const/16 v49, 0xcf

    .line 17434487
    const/16 v50, 0x0

    .line 17434489
    move-object/from16 v40, v30

    .line 17434491
    invoke-direct/range {v40 .. v50}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434494
    new-instance v31, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17434496
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434499
    move-result-object v8

    .line 17434500
    if-eqz v8, :cond_79d

    .line 17434502
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434505
    move-result-object v8

    .line 17434506
    if-eqz v8, :cond_79d

    .line 17434508
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 17434511
    move-result-object v8

    .line 17434512
    if-eqz v8, :cond_79d

    .line 17434514
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434517
    move-result v8

    .line 17434518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434521
    move-result-object v8

    .line 17434522
    move-object/from16 v52, v8

    .line 17434524
    goto :goto_79f

    .line 17434525
    :cond_79d
    const/16 v52, 0x0

    .line 17434527
    :goto_79f
    const/16 v53, 0x0

    .line 17434529
    const/16 v54, 0x0

    .line 17434531
    const/16 v55, 0x0

    .line 17434533
    const/16 v56, 0x0

    .line 17434535
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434538
    move-result-object v8

    .line 17434539
    if-eqz v8, :cond_7c4

    .line 17434541
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434544
    move-result-object v8

    .line 17434545
    if-eqz v8, :cond_7c4

    .line 17434547
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17434550
    move-result-object v8

    .line 17434551
    if-eqz v8, :cond_7c4

    .line 17434553
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434556
    move-result v8

    .line 17434557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434560
    move-result-object v8

    .line 17434561
    move-object/from16 v57, v8

    .line 17434563
    goto :goto_7c6

    .line 17434564
    :cond_7c4
    const/16 v57, 0x0

    .line 17434566
    :goto_7c6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434569
    move-result-object v8

    .line 17434570
    if-eqz v8, :cond_7d9

    .line 17434572
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434575
    move-result-object v8

    .line 17434576
    if-eqz v8, :cond_7d9

    .line 17434578
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 17434581
    move-result-object v8

    .line 17434582
    move-object/from16 v58, v8

    .line 17434584
    goto :goto_7db

    .line 17434585
    :cond_7d9
    const/16 v58, 0x0

    .line 17434587
    :goto_7db
    const/16 v59, 0x0

    .line 17434589
    const/16 v60, 0x9e

    .line 17434591
    const/16 v61, 0x0

    .line 17434593
    move-object/from16 v51, v31

    .line 17434595
    invoke-direct/range {v51 .. v61}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434598
    new-instance v32, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17434600
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434603
    move-result-object v8

    .line 17434604
    if-eqz v8, :cond_7fb

    .line 17434606
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434609
    move-result-object v8

    .line 17434610
    if-eqz v8, :cond_7fb

    .line 17434612
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 17434615
    move-result-object v8

    .line 17434616
    move-object/from16 v41, v8

    .line 17434618
    goto :goto_7fd

    .line 17434619
    :cond_7fb
    const/16 v41, 0x0

    .line 17434621
    :goto_7fd
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434624
    move-result-object v8

    .line 17434625
    if-eqz v8, :cond_810

    .line 17434627
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434630
    move-result-object v8

    .line 17434631
    if-eqz v8, :cond_810

    .line 17434633
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17434636
    move-result-object v8

    .line 17434637
    move-object/from16 v42, v8

    .line 17434639
    goto :goto_812

    .line 17434640
    :cond_810
    const/16 v42, 0x0

    .line 17434642
    :goto_812
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434645
    move-result-object v8

    .line 17434646
    if-eqz v8, :cond_825

    .line 17434648
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434651
    move-result-object v8

    .line 17434652
    if-eqz v8, :cond_825

    .line 17434654
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontWeight()Ljava/lang/Integer;

    .line 17434657
    move-result-object v8

    .line 17434658
    move-object/from16 v43, v8

    .line 17434660
    goto :goto_827

    .line 17434661
    :cond_825
    const/16 v43, 0x0

    .line 17434663
    :goto_827
    const/16 v44, 0x0

    .line 17434665
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434668
    move-result-object v8

    .line 17434669
    if-eqz v8, :cond_83c

    .line 17434671
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434674
    move-result-object v8

    .line 17434675
    if-eqz v8, :cond_83c

    .line 17434677
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 17434680
    move-result-object v8

    .line 17434681
    move-object/from16 v45, v8

    .line 17434683
    goto :goto_83e

    .line 17434684
    :cond_83c
    const/16 v45, 0x0

    .line 17434686
    :goto_83e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434689
    move-result-object v8

    .line 17434690
    if-eqz v8, :cond_851

    .line 17434692
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434695
    move-result-object v8

    .line 17434696
    if-eqz v8, :cond_851

    .line 17434698
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getBackgroundColorTo()Ljava/lang/String;

    .line 17434701
    move-result-object v8

    .line 17434702
    move-object/from16 v46, v8

    .line 17434704
    goto :goto_853

    .line 17434705
    :cond_851
    const/16 v46, 0x0

    .line 17434707
    :goto_853
    const/16 v47, 0x8

    .line 17434709
    const/16 v48, 0x0

    .line 17434711
    move-object/from16 v40, v32

    .line 17434713
    invoke-direct/range {v40 .. v48}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434716
    new-instance v33, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17434718
    const/16 v50, 0x0

    .line 17434720
    const/16 v51, 0x0

    .line 17434722
    const/16 v52, 0x0

    .line 17434724
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434727
    move-result-object v8

    .line 17434728
    if-eqz v8, :cond_881

    .line 17434730
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434733
    move-result-object v8

    .line 17434734
    if-eqz v8, :cond_881

    .line 17434736
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 17434739
    move-result-object v8

    .line 17434740
    if-eqz v8, :cond_881

    .line 17434742
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434745
    move-result v8

    .line 17434746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434749
    move-result-object v8

    .line 17434750
    move-object/from16 v54, v8

    .line 17434752
    goto :goto_883

    .line 17434753
    :cond_881
    const/16 v54, 0x0

    .line 17434755
    :goto_883
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434758
    move-result-object v8

    .line 17434759
    if-eqz v8, :cond_8a0

    .line 17434761
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434764
    move-result-object v8

    .line 17434765
    if-eqz v8, :cond_8a0

    .line 17434767
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17434770
    move-result-object v8

    .line 17434771
    if-eqz v8, :cond_8a0

    .line 17434773
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434776
    move-result v8

    .line 17434777
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434780
    move-result-object v8

    .line 17434781
    move-object/from16 v55, v8

    .line 17434783
    goto :goto_8a2

    .line 17434784
    :cond_8a0
    const/16 v55, 0x0

    .line 17434786
    :goto_8a2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434789
    move-result-object v8

    .line 17434790
    if-eqz v8, :cond_8bf

    .line 17434792
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434795
    move-result-object v8

    .line 17434796
    if-eqz v8, :cond_8bf

    .line 17434798
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 17434801
    move-result-object v8

    .line 17434802
    if-eqz v8, :cond_8bf

    .line 17434804
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434807
    move-result v8

    .line 17434808
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434811
    move-result-object v8

    .line 17434812
    move-object/from16 v53, v8

    .line 17434814
    goto :goto_8c1

    .line 17434815
    :cond_8bf
    const/16 v53, 0x0

    .line 17434817
    :goto_8c1
    const/16 v56, 0x0

    .line 17434819
    const/16 v57, 0x0

    .line 17434821
    const/16 v58, 0xc7

    .line 17434823
    const/16 v59, 0x0

    .line 17434825
    move-object/from16 v49, v33

    .line 17434827
    invoke-direct/range {v49 .. v59}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434830
    new-instance v34, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 17434832
    const/16 v41, 0x0

    .line 17434834
    const/16 v42, 0x0

    .line 17434836
    const/16 v43, 0x0

    .line 17434838
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434841
    move-result-object v8

    .line 17434842
    if-eqz v8, :cond_8e9

    .line 17434844
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434847
    move-result-object v8

    .line 17434848
    if-eqz v8, :cond_8e9

    .line 17434850
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 17434853
    move-result-object v8

    .line 17434854
    move-object/from16 v44, v8

    .line 17434856
    goto :goto_8eb

    .line 17434857
    :cond_8e9
    const/16 v44, 0x0

    .line 17434859
    :goto_8eb
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434862
    move-result-object v8

    .line 17434863
    if-eqz v8, :cond_8fe

    .line 17434865
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434868
    move-result-object v8

    .line 17434869
    if-eqz v8, :cond_8fe

    .line 17434871
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 17434874
    move-result-object v8

    .line 17434875
    move-object/from16 v45, v8

    .line 17434877
    goto :goto_900

    .line 17434878
    :cond_8fe
    const/16 v45, 0x0

    .line 17434880
    :goto_900
    const/16 v46, 0x7

    .line 17434882
    const/16 v47, 0x0

    .line 17434884
    move-object/from16 v40, v34

    .line 17434886
    invoke-direct/range {v40 .. v47}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434889
    new-instance v35, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17434891
    const/16 v49, 0x0

    .line 17434893
    const/16 v50, 0x0

    .line 17434895
    const/16 v51, 0x0

    .line 17434897
    const/16 v52, 0x0

    .line 17434899
    const/16 v53, 0x0

    .line 17434901
    const/16 v54, 0x0

    .line 17434903
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434906
    move-result-object v8

    .line 17434907
    if-eqz v8, :cond_92a

    .line 17434909
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434912
    move-result-object v8

    .line 17434913
    if-eqz v8, :cond_92a

    .line 17434915
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 17434918
    move-result-object v8

    .line 17434919
    move-object/from16 v55, v8

    .line 17434921
    goto :goto_92c

    .line 17434922
    :cond_92a
    const/16 v55, 0x0

    .line 17434924
    :goto_92c
    const/16 v56, 0x0

    .line 17434926
    const/16 v57, 0xbf

    .line 17434928
    const/16 v58, 0x0

    .line 17434930
    move-object/from16 v48, v35

    .line 17434932
    invoke-direct/range {v48 .. v58}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434935
    new-instance v36, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17434937
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434940
    move-result-object v8

    .line 17434941
    if-eqz v8, :cond_956

    .line 17434943
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434946
    move-result-object v8

    .line 17434947
    if-eqz v8, :cond_956

    .line 17434949
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 17434952
    move-result-object v8

    .line 17434953
    if-eqz v8, :cond_956

    .line 17434955
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434958
    move-result v8

    .line 17434959
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434962
    move-result-object v8

    .line 17434963
    move-object/from16 v60, v8

    .line 17434965
    goto :goto_958

    .line 17434966
    :cond_956
    const/16 v60, 0x0

    .line 17434968
    :goto_958
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434971
    move-result-object v8

    .line 17434972
    if-eqz v8, :cond_975

    .line 17434974
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434977
    move-result-object v8

    .line 17434978
    if-eqz v8, :cond_975

    .line 17434980
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 17434983
    move-result-object v8

    .line 17434984
    if-eqz v8, :cond_975

    .line 17434986
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434989
    move-result v8

    .line 17434990
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434993
    move-result-object v8

    .line 17434994
    move-object/from16 v61, v8

    .line 17434996
    goto :goto_977

    .line 17434997
    :cond_975
    const/16 v61, 0x0

    .line 17434999
    :goto_977
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435002
    move-result-object v8

    .line 17435003
    if-eqz v8, :cond_994

    .line 17435005
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17435008
    move-result-object v8

    .line 17435009
    if-eqz v8, :cond_994

    .line 17435011
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 17435014
    move-result-object v8

    .line 17435015
    if-eqz v8, :cond_994

    .line 17435017
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17435020
    move-result v8

    .line 17435021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17435024
    move-result-object v8

    .line 17435025
    move-object/from16 v63, v8

    .line 17435027
    goto :goto_996

    .line 17435028
    :cond_994
    const/16 v63, 0x0

    .line 17435030
    :goto_996
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435033
    move-result-object v8

    .line 17435034
    if-eqz v8, :cond_9b3

    .line 17435036
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17435039
    move-result-object v8

    .line 17435040
    if-eqz v8, :cond_9b3

    .line 17435042
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 17435045
    move-result-object v8

    .line 17435046
    if-eqz v8, :cond_9b3

    .line 17435048
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17435051
    move-result v8

    .line 17435052
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17435055
    move-result-object v8

    .line 17435056
    move-object/from16 v62, v8

    .line 17435058
    goto :goto_9b5

    .line 17435059
    :cond_9b3
    const/16 v62, 0x0

    .line 17435061
    :goto_9b5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435064
    move-result-object v8

    .line 17435065
    if-eqz v8, :cond_9d2

    .line 17435067
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17435070
    move-result-object v8

    .line 17435071
    if-eqz v8, :cond_9d2

    .line 17435073
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 17435076
    move-result-object v8

    .line 17435077
    if-eqz v8, :cond_9d2

    .line 17435079
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17435082
    move-result v8

    .line 17435083
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17435086
    move-result-object v8

    .line 17435087
    move-object/from16 v64, v8

    .line 17435089
    goto :goto_9d4

    .line 17435090
    :cond_9d2
    const/16 v64, 0x0

    .line 17435092
    :goto_9d4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435095
    move-result-object v8

    .line 17435096
    if-eqz v8, :cond_9f1

    .line 17435098
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17435101
    move-result-object v8

    .line 17435102
    if-eqz v8, :cond_9f1

    .line 17435104
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17435107
    move-result-object v8

    .line 17435108
    if-eqz v8, :cond_9f1

    .line 17435110
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17435113
    move-result v8

    .line 17435114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17435117
    move-result-object v8

    .line 17435118
    move-object/from16 v65, v8

    .line 17435120
    goto :goto_9f3

    .line 17435121
    :cond_9f1
    const/16 v65, 0x0

    .line 17435123
    :goto_9f3
    const/16 v66, 0x0

    .line 17435125
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435128
    move-result-object v8

    .line 17435129
    if-eqz v8, :cond_a08

    .line 17435131
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17435134
    move-result-object v8

    .line 17435135
    if-eqz v8, :cond_a08

    .line 17435137
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getUrl()Ljava/lang/String;

    .line 17435140
    move-result-object v8

    .line 17435141
    move-object/from16 v67, v8

    .line 17435143
    goto :goto_a0a

    .line 17435144
    :cond_a08
    const/16 v67, 0x0

    .line 17435146
    :goto_a0a
    const/16 v68, 0x40

    .line 17435148
    const/16 v69, 0x0

    .line 17435150
    move-object/from16 v59, v36

    .line 17435152
    invoke-direct/range {v59 .. v69}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17435155
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17435158
    move-result-object v8

    .line 17435159
    if-eqz v8, :cond_a26

    .line 17435161
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->isEnlarge()Ljava/lang/Boolean;

    .line 17435164
    move-result-object v8

    .line 17435165
    if-eqz v8, :cond_a26

    .line 17435167
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17435170
    move-result v8

    .line 17435171
    move/from16 v37, v8

    .line 17435173
    goto :goto_a28

    .line 17435174
    :cond_a26
    const/16 v37, 0x0

    .line 17435176
    :goto_a28
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435179
    move-result-object v8

    .line 17435180
    if-eqz v8, :cond_a35

    .line 17435182
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoLikeStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;

    .line 17435185
    move-result-object v8

    .line 17435186
    move-object/from16 v38, v8

    .line 17435188
    goto :goto_a37

    .line 17435189
    :cond_a35
    const/16 v38, 0x0

    .line 17435191
    :goto_a37
    move-object/from16 v16, v39

    .line 17435193
    move-object/from16 v17, v2

    .line 17435195
    move-object/from16 v19, v28

    .line 17435197
    move-object/from16 v23, v0

    .line 17435199
    move-object/from16 v28, v1

    .line 17435201
    move-object/from16 v29, v7

    .line 17435203
    invoke-direct/range {v16 .. v38}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;)V

    .line 17435206
    move-object v1, v13

    .line 17435207
    move-object v2, v14

    .line 17435208
    move-object v7, v9

    .line 17435209
    move-object v8, v10

    .line 17435210
    move-object v9, v11

    .line 17435211
    move-object v10, v15

    .line 17435212
    move-object/from16 v11, v39

    .line 17435214
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;)V

    .line 17435217
    return-object v13
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;
    .registers 71

    .prologue
    .line 17432576
    const/4 v0, 0x0

    .line 17432577
    move-object/from16 v1, p0

    .line 17432578
    .line 17432579
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432580
    .line 17432581
    .line 17432582
    new-instance v13, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17432583
    .line 17432584
    new-instance v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 17432585
    .line 17432586
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432587
    .line 17432588
    .line 17432589
    move-result-object v2

    .line 17432590
    const-string v15, ""

    .line 17432591
    .line 17432592
    if-eqz v2, :cond_29

    .line 17432593
    .line 17432594
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;

    .line 17432595
    .line 17432596
    .line 17432597
    move-result-object v2

    .line 17432598
    if-eqz v2, :cond_29

    .line 17432599
    .line 17432600
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;->getUrlList()Ljava/util/List;

    .line 17432601
    .line 17432602
    .line 17432603
    move-result-object v2

    .line 17432604
    if-eqz v2, :cond_29

    .line 17432605
    .line 17432606
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17432607
    .line 17432608
    .line 17432609
    move-result-object v2

    .line 17432610
    check-cast v2, Ljava/lang/String;

    .line 17432611
    .line 17432612
    if-nez v2, :cond_27

    .line 17432613
    .line 17432614
    goto :goto_29

    .line 17432615
    :cond_27
    move-object v3, v2

    .line 17432616
    goto :goto_2a

    .line 17432617
    :cond_29
    :goto_29
    move-object v3, v15

    .line 17432618
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432619
    .line 17432620
    .line 17432621
    move-result-object v2

    .line 17432622
    if-eqz v2, :cond_39

    .line 17432623
    .line 17432624
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getTitle()Ljava/lang/String;

    .line 17432625
    .line 17432626
    .line 17432627
    move-result-object v2

    .line 17432628
    if-nez v2, :cond_37

    .line 17432629
    .line 17432630
    goto :goto_39

    .line 17432631
    :cond_37
    move-object v4, v2

    .line 17432632
    goto :goto_3a

    .line 17432633
    :cond_39
    :goto_39
    move-object v4, v15

    .line 17432634
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432635
    .line 17432636
    .line 17432637
    move-result-object v2

    .line 17432638
    if-eqz v2, :cond_51

    .line 17432639
    .line 17432640
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 17432641
    .line 17432642
    .line 17432643
    move-result-object v2

    .line 17432644
    if-eqz v2, :cond_51

    .line 17432645
    .line 17432646
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMinPrice()Ljava/lang/Integer;

    .line 17432647
    .line 17432648
    .line 17432649
    move-result-object v2

    .line 17432650
    if-eqz v2, :cond_51

    .line 17432651
    .line 17432652
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17432653
    .line 17432654
    .line 17432655
    move-result v2

    .line 17432656
    goto :goto_52

    .line 17432657
    :cond_51
    const/4 v2, 0x0

    .line 17432658
    :goto_52
    int-to-long v5, v2

    .line 17432659
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432660
    .line 17432661
    .line 17432662
    move-result-object v2

    .line 17432663
    if-eqz v2, :cond_6a

    .line 17432664
    .line 17432665
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 17432666
    .line 17432667
    .line 17432668
    move-result-object v2

    .line 17432669
    if-eqz v2, :cond_6a

    .line 17432670
    .line 17432671
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMaxPrice()Ljava/lang/Integer;

    .line 17432672
    .line 17432673
    .line 17432674
    move-result-object v2

    .line 17432675
    if-eqz v2, :cond_6a

    .line 17432676
    .line 17432677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17432678
    .line 17432679
    .line 17432680
    move-result v2

    .line 17432681
    goto :goto_6b

    .line 17432682
    :cond_6a
    const/4 v2, 0x0

    .line 17432683
    :goto_6b
    int-to-long v7, v2

    .line 17432684
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17432685
    .line 17432686
    .line 17432687
    move-result-object v2

    .line 17432688
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432689
    .line 17432690
    .line 17432691
    move-result-object v7

    .line 17432692
    if-eqz v7, :cond_82

    .line 17432693
    .line 17432694
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 17432695
    .line 17432696
    .line 17432697
    move-result-object v7

    .line 17432698
    if-eqz v7, :cond_82

    .line 17432699
    .line 17432700
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getTypeText()Ljava/lang/String;

    .line 17432701
    .line 17432702
    .line 17432703
    move-result-object v7

    .line 17432704
    if-nez v7, :cond_83

    .line 17432705
    .line 17432706
    :cond_82
    move-object v7, v15

    .line 17432707
    :cond_83
    invoke-static {v5, v6, v2, v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->u(JLjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 17432708
    .line 17432709
    .line 17432710
    move-result-object v5

    .line 17432711
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432712
    .line 17432713
    .line 17432714
    move-result-object v2

    .line 17432715
    if-eqz v2, :cond_99

    .line 17432716
    .line 17432717
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getSales()Ljava/lang/Integer;

    .line 17432718
    .line 17432719
    .line 17432720
    move-result-object v2

    .line 17432721
    if-eqz v2, :cond_99

    .line 17432722
    .line 17432723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17432724
    .line 17432725
    .line 17432726
    move-result v2

    .line 17432727
    move v6, v2

    .line 17432728
    goto :goto_9a

    .line 17432729
    :cond_99
    const/4 v6, 0x0

    .line 17432730
    :goto_9a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17432731
    .line 17432732
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17432733
    .line 17432734
    .line 17432735
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432736
    .line 17432737
    .line 17432738
    move-result-object v7

    .line 17432739
    if-eqz v7, :cond_ab

    .line 17432740
    .line 17432741
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getTitle()Ljava/lang/String;

    .line 17432742
    .line 17432743
    .line 17432744
    move-result-object v7

    .line 17432745
    if-nez v7, :cond_ac

    .line 17432746
    .line 17432747
    :cond_ab
    move-object v7, v15

    .line 17432748
    :cond_ac
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17432749
    .line 17432750
    .line 17432751
    const/16 v7, 0x2c

    .line 17432752
    .line 17432753
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17432754
    .line 17432755
    .line 17432756
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432757
    .line 17432758
    .line 17432759
    move-result-object v8

    .line 17432760
    if-eqz v8, :cond_c6

    .line 17432761
    .line 17432762
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 17432763
    .line 17432764
    .line 17432765
    move-result-object v8

    .line 17432766
    if-eqz v8, :cond_c6

    .line 17432767
    .line 17432768
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getTypeText()Ljava/lang/String;

    .line 17432769
    .line 17432770
    .line 17432771
    move-result-object v8

    .line 17432772
    if-nez v8, :cond_c7

    .line 17432773
    .line 17432774
    :cond_c6
    move-object v8, v15

    .line 17432775
    :cond_c7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17432776
    .line 17432777
    .line 17432778
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17432779
    .line 17432780
    .line 17432781
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17432782
    .line 17432783
    .line 17432784
    move-result-object v7

    .line 17432785
    if-eqz v7, :cond_e4

    .line 17432786
    .line 17432787
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 17432788
    .line 17432789
    .line 17432790
    move-result-object v7

    .line 17432791
    if-eqz v7, :cond_e4

    .line 17432792
    .line 17432793
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMinPrice()Ljava/lang/Integer;

    .line 17432794
    .line 17432795
    .line 17432796
    move-result-object v7

    .line 17432797
    if-eqz v7, :cond_e4

    .line 17432798
    .line 17432799
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17432800
    .line 17432801
    .line 17432802
    move-result v7

    .line 17432803
    goto :goto_e5

    .line 17432804
    :cond_e4
    const/4 v7, 0x0

    .line 17432805
    :goto_e5
    div-int/lit8 v7, v7, 0x64

    .line 17432806
    .line 17432807
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17432808
    .line 17432809
    .line 17432810
    const/16 v7, 0x5143

    .line 17432811
    .line 17432812
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17432813
    .line 17432814
    .line 17432815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432816
    .line 17432817
    .line 17432818
    move-result-object v7

    .line 17432819
    const/4 v8, 0x0

    .line 17432820
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 17432821
    .line 17432822
    .line 17432823
    move-result-object v9

    .line 17432824
    const/4 v10, 0x0

    .line 17432825
    const/16 v11, 0xa0

    .line 17432826
    .line 17432827
    const/4 v12, 0x0

    .line 17432828
    move-object v2, v14

    .line 17432829
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17432830
    .line 17432831
    .line 17432832
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 17432833
    .line 17432834
    .line 17432835
    move-result-object v5

    .line 17432836
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 17432837
    .line 17432838
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 17432839
    .line 17432840
    .line 17432841
    move-result-object v2

    .line 17432842
    if-eqz v2, :cond_120

    .line 17432843
    .line 17432844
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getAvatar()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User$Avatar;

    .line 17432845
    .line 17432846
    .line 17432847
    move-result-object v2

    .line 17432848
    if-eqz v2, :cond_120

    .line 17432849
    .line 17432850
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User$Avatar;->getUrlList()Ljava/util/List;

    .line 17432851
    .line 17432852
    .line 17432853
    move-result-object v2

    .line 17432854
    if-eqz v2, :cond_120

    .line 17432855
    .line 17432856
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17432857
    .line 17432858
    .line 17432859
    move-result-object v2

    .line 17432860
    check-cast v2, Ljava/lang/String;

    .line 17432861
    .line 17432862
    if-nez v2, :cond_121

    .line 17432863
    .line 17432864
    :cond_120
    move-object v2, v15

    .line 17432865
    :cond_121
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 17432866
    .line 17432867
    .line 17432868
    move-result-object v4

    .line 17432869
    if-eqz v4, :cond_12d

    .line 17432870
    .line 17432871
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getNickname()Ljava/lang/String;

    .line 17432872
    .line 17432873
    .line 17432874
    move-result-object v4

    .line 17432875
    if-nez v4, :cond_12e

    .line 17432876
    .line 17432877
    :cond_12d
    move-object v4, v15

    .line 17432878
    :cond_12e
    invoke-direct {v3, v2, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432879
    .line 17432880
    .line 17432881
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 17432882
    .line 17432883
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17432884
    .line 17432885
    .line 17432886
    move-result-object v2

    .line 17432887
    if-eqz v2, :cond_143

    .line 17432888
    .line 17432889
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 17432890
    .line 17432891
    .line 17432892
    move-result-object v2

    .line 17432893
    if-nez v2, :cond_140

    .line 17432894
    .line 17432895
    goto :goto_143

    .line 17432896
    :cond_140
    move-object/from16 v17, v2

    .line 17432897
    .line 17432898
    goto :goto_145

    .line 17432899
    :cond_143
    :goto_143
    move-object/from16 v17, v15

    .line 17432900
    .line 17432901
    :goto_145
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17432902
    .line 17432903
    .line 17432904
    move-result-object v2

    .line 17432905
    if-eqz v2, :cond_158

    .line 17432906
    .line 17432907
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getSeconds()Ljava/lang/Integer;

    .line 17432908
    .line 17432909
    .line 17432910
    move-result-object v2

    .line 17432911
    if-eqz v2, :cond_158

    .line 17432912
    .line 17432913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17432914
    .line 17432915
    .line 17432916
    move-result v2

    .line 17432917
    move/from16 v18, v2

    .line 17432918
    .line 17432919
    goto :goto_15a

    .line 17432920
    :cond_158
    const/16 v18, 0x0

    .line 17432921
    .line 17432922
    :goto_15a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17432923
    .line 17432924
    .line 17432925
    move-result-object v2

    .line 17432926
    if-eqz v2, :cond_178

    .line 17432927
    .line 17432928
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Cover;

    .line 17432929
    .line 17432930
    .line 17432931
    move-result-object v2

    .line 17432932
    if-eqz v2, :cond_178

    .line 17432933
    .line 17432934
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Cover;->getUrlList()Ljava/util/List;

    .line 17432935
    .line 17432936
    .line 17432937
    move-result-object v2

    .line 17432938
    if-eqz v2, :cond_178

    .line 17432939
    .line 17432940
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17432941
    .line 17432942
    .line 17432943
    move-result-object v2

    .line 17432944
    check-cast v2, Ljava/lang/String;

    .line 17432945
    .line 17432946
    if-nez v2, :cond_175

    .line 17432947
    .line 17432948
    goto :goto_178

    .line 17432949
    :cond_175
    move-object/from16 v19, v2

    .line 17432950
    .line 17432951
    goto :goto_17a

    .line 17432952
    :cond_178
    :goto_178
    move-object/from16 v19, v15

    .line 17432953
    .line 17432954
    :goto_17a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17432955
    .line 17432956
    .line 17432957
    move-result-object v2

    .line 17432958
    if-eqz v2, :cond_198

    .line 17432959
    .line 17432960
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getAddr()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;

    .line 17432961
    .line 17432962
    .line 17432963
    move-result-object v2

    .line 17432964
    if-eqz v2, :cond_198

    .line 17432965
    .line 17432966
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;->getUrlList()Ljava/util/List;

    .line 17432967
    .line 17432968
    .line 17432969
    move-result-object v2

    .line 17432970
    if-eqz v2, :cond_198

    .line 17432971
    .line 17432972
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17432973
    .line 17432974
    .line 17432975
    move-result-object v2

    .line 17432976
    check-cast v2, Ljava/lang/String;

    .line 17432977
    .line 17432978
    if-nez v2, :cond_195

    .line 17432979
    .line 17432980
    goto :goto_198

    .line 17432981
    :cond_195
    move-object/from16 v20, v2

    .line 17432982
    .line 17432983
    goto :goto_19a

    .line 17432984
    :cond_198
    :goto_198
    move-object/from16 v20, v15

    .line 17432985
    .line 17432986
    :goto_19a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17432987
    .line 17432988
    .line 17432989
    move-result-object v2

    .line 17432990
    if-eqz v2, :cond_1b8

    .line 17432991
    .line 17432992
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getAddrH265()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$AddrH265;

    .line 17432993
    .line 17432994
    .line 17432995
    move-result-object v2

    .line 17432996
    if-eqz v2, :cond_1b8

    .line 17432997
    .line 17432998
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$AddrH265;->getUrlList()Ljava/util/List;

    .line 17432999
    .line 17433000
    .line 17433001
    move-result-object v2

    .line 17433002
    if-eqz v2, :cond_1b8

    .line 17433003
    .line 17433004
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17433005
    .line 17433006
    .line 17433007
    move-result-object v2

    .line 17433008
    check-cast v2, Ljava/lang/String;

    .line 17433009
    .line 17433010
    if-nez v2, :cond_1b5

    .line 17433011
    .line 17433012
    goto :goto_1b8

    .line 17433013
    :cond_1b5
    move-object/from16 v21, v2

    .line 17433014
    .line 17433015
    goto :goto_1ba

    .line 17433016
    :cond_1b8
    :goto_1b8
    move-object/from16 v21, v15

    .line 17433017
    .line 17433018
    :goto_1ba
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17433019
    .line 17433020
    .line 17433021
    move-result-object v2

    .line 17433022
    if-eqz v2, :cond_1d3

    .line 17433023
    .line 17433024
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getAddr()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;

    .line 17433025
    .line 17433026
    .line 17433027
    move-result-object v2

    .line 17433028
    if-eqz v2, :cond_1d3

    .line 17433029
    .line 17433030
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;->getWidth()Ljava/lang/Integer;

    .line 17433031
    .line 17433032
    .line 17433033
    move-result-object v2

    .line 17433034
    if-eqz v2, :cond_1d3

    .line 17433035
    .line 17433036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433037
    .line 17433038
    .line 17433039
    move-result v2

    .line 17433040
    move/from16 v22, v2

    .line 17433041
    .line 17433042
    goto :goto_1d5

    .line 17433043
    :cond_1d3
    const/16 v22, 0x0

    .line 17433044
    .line 17433045
    :goto_1d5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17433046
    .line 17433047
    .line 17433048
    move-result-object v2

    .line 17433049
    if-eqz v2, :cond_1ee

    .line 17433050
    .line 17433051
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getAddr()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;

    .line 17433052
    .line 17433053
    .line 17433054
    move-result-object v2

    .line 17433055
    if-eqz v2, :cond_1ee

    .line 17433056
    .line 17433057
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video$Addr;->getHeight()Ljava/lang/Integer;

    .line 17433058
    .line 17433059
    .line 17433060
    move-result-object v2

    .line 17433061
    if-eqz v2, :cond_1ee

    .line 17433062
    .line 17433063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433064
    .line 17433065
    .line 17433066
    move-result v2

    .line 17433067
    move/from16 v23, v2

    .line 17433068
    .line 17433069
    goto :goto_1f0

    .line 17433070
    :cond_1ee
    const/16 v23, 0x0

    .line 17433071
    .line 17433072
    :goto_1f0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getAccessibilityLabel()Ljava/lang/String;

    .line 17433073
    .line 17433074
    .line 17433075
    move-result-object v2

    .line 17433076
    if-nez v2, :cond_1f9

    .line 17433077
    .line 17433078
    move-object/from16 v24, v15

    .line 17433079
    .line 17433080
    goto :goto_1fb

    .line 17433081
    :cond_1f9
    move-object/from16 v24, v2

    .line 17433082
    .line 17433083
    :goto_1fb
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17433084
    .line 17433085
    .line 17433086
    move-result-object v2

    .line 17433087
    if-eqz v2, :cond_20b

    .line 17433088
    .line 17433089
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getDesc()Ljava/lang/String;

    .line 17433090
    .line 17433091
    .line 17433092
    move-result-object v2

    .line 17433093
    if-nez v2, :cond_208

    .line 17433094
    .line 17433095
    goto :goto_20b

    .line 17433096
    :cond_208
    move-object/from16 v25, v2

    .line 17433097
    .line 17433098
    goto :goto_20d

    .line 17433099
    :cond_20b
    :goto_20b
    move-object/from16 v25, v15

    .line 17433100
    .line 17433101
    :goto_20d
    move-object/from16 v16, v4

    .line 17433102
    .line 17433103
    invoke-direct/range {v16 .. v25}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 17433104
    .line 17433105
    .line 17433106
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 17433107
    .line 17433108
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433109
    .line 17433110
    .line 17433111
    move-result-object v2

    .line 17433112
    if-eqz v2, :cond_21f

    .line 17433113
    .line 17433114
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433115
    .line 17433116
    .line 17433117
    move-result-object v2

    .line 17433118
    goto :goto_220

    .line 17433119
    :cond_21f
    const/4 v2, 0x0

    .line 17433120
    :goto_220
    const/4 v9, 0x6

    .line 17433121
    const/4 v10, 0x5

    .line 17433122
    const/4 v11, 0x3

    .line 17433123
    if-nez v2, :cond_226

    .line 17433124
    .line 17433125
    goto :goto_22c

    .line 17433126
    :cond_226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433127
    .line 17433128
    .line 17433129
    move-result v2

    .line 17433130
    if-eq v2, v11, :cond_25a

    .line 17433131
    .line 17433132
    :goto_22c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433133
    .line 17433134
    .line 17433135
    move-result-object v2

    .line 17433136
    if-eqz v2, :cond_237

    .line 17433137
    .line 17433138
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433139
    .line 17433140
    .line 17433141
    move-result-object v2

    .line 17433142
    goto :goto_238

    .line 17433143
    :cond_237
    const/4 v2, 0x0

    .line 17433144
    :goto_238
    if-nez v2, :cond_23b

    .line 17433145
    .line 17433146
    goto :goto_241

    .line 17433147
    :cond_23b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433148
    .line 17433149
    .line 17433150
    move-result v2

    .line 17433151
    if-eq v2, v10, :cond_25a

    .line 17433152
    .line 17433153
    :goto_241
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433154
    .line 17433155
    .line 17433156
    move-result-object v2

    .line 17433157
    if-eqz v2, :cond_24c

    .line 17433158
    .line 17433159
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433160
    .line 17433161
    .line 17433162
    move-result-object v2

    .line 17433163
    goto :goto_24d

    .line 17433164
    :cond_24c
    const/4 v2, 0x0

    .line 17433165
    :goto_24d
    if-nez v2, :cond_250

    .line 17433166
    .line 17433167
    goto :goto_257

    .line 17433168
    :cond_250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433169
    .line 17433170
    .line 17433171
    move-result v2

    .line 17433172
    if-ne v2, v9, :cond_257

    .line 17433173
    .line 17433174
    goto :goto_25a

    .line 17433175
    :cond_257
    :goto_257
    const/16 v27, 0x0

    .line 17433176
    .line 17433177
    goto :goto_25c

    .line 17433178
    :cond_25a
    :goto_25a
    const/16 v27, 0x1

    .line 17433179
    .line 17433180
    :goto_25c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433181
    .line 17433182
    .line 17433183
    move-result-object v2

    .line 17433184
    if-eqz v2, :cond_267

    .line 17433185
    .line 17433186
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433187
    .line 17433188
    .line 17433189
    move-result-object v2

    .line 17433190
    goto :goto_268

    .line 17433191
    :cond_267
    const/4 v2, 0x0

    .line 17433192
    :goto_268
    if-nez v2, :cond_26b

    .line 17433193
    .line 17433194
    goto :goto_272

    .line 17433195
    :cond_26b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433196
    .line 17433197
    .line 17433198
    move-result v2

    .line 17433199
    const/4 v12, 0x2

    .line 17433200
    if-eq v2, v12, :cond_2cb

    .line 17433201
    .line 17433202
    :goto_272
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433203
    .line 17433204
    .line 17433205
    move-result-object v2

    .line 17433206
    if-eqz v2, :cond_27d

    .line 17433207
    .line 17433208
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433209
    .line 17433210
    .line 17433211
    move-result-object v2

    .line 17433212
    goto :goto_27e

    .line 17433213
    :cond_27d
    const/4 v2, 0x0

    .line 17433214
    :goto_27e
    if-nez v2, :cond_281

    .line 17433215
    .line 17433216
    goto :goto_287

    .line 17433217
    :cond_281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433218
    .line 17433219
    .line 17433220
    move-result v2

    .line 17433221
    if-eq v2, v11, :cond_2cb

    .line 17433222
    .line 17433223
    :goto_287
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433224
    .line 17433225
    .line 17433226
    move-result-object v2

    .line 17433227
    if-eqz v2, :cond_292

    .line 17433228
    .line 17433229
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433230
    .line 17433231
    .line 17433232
    move-result-object v2

    .line 17433233
    goto :goto_293

    .line 17433234
    :cond_292
    const/4 v2, 0x0

    .line 17433235
    :goto_293
    if-nez v2, :cond_296

    .line 17433236
    .line 17433237
    goto :goto_29d

    .line 17433238
    :cond_296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433239
    .line 17433240
    .line 17433241
    move-result v2

    .line 17433242
    const/4 v11, 0x4

    .line 17433243
    if-eq v2, v11, :cond_2cb

    .line 17433244
    .line 17433245
    :goto_29d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433246
    .line 17433247
    .line 17433248
    move-result-object v2

    .line 17433249
    if-eqz v2, :cond_2a8

    .line 17433250
    .line 17433251
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433252
    .line 17433253
    .line 17433254
    move-result-object v2

    .line 17433255
    goto :goto_2a9

    .line 17433256
    :cond_2a8
    const/4 v2, 0x0

    .line 17433257
    :goto_2a9
    if-nez v2, :cond_2ac

    .line 17433258
    .line 17433259
    goto :goto_2b2

    .line 17433260
    :cond_2ac
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433261
    .line 17433262
    .line 17433263
    move-result v2

    .line 17433264
    if-eq v2, v10, :cond_2cb

    .line 17433265
    .line 17433266
    :goto_2b2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17433267
    .line 17433268
    .line 17433269
    move-result-object v2

    .line 17433270
    if-eqz v2, :cond_2bd

    .line 17433271
    .line 17433272
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 17433273
    .line 17433274
    .line 17433275
    move-result-object v2

    .line 17433276
    goto :goto_2be

    .line 17433277
    :cond_2bd
    const/4 v2, 0x0

    .line 17433278
    :goto_2be
    if-nez v2, :cond_2c1

    .line 17433279
    .line 17433280
    goto :goto_2c8

    .line 17433281
    :cond_2c1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433282
    .line 17433283
    .line 17433284
    move-result v2

    .line 17433285
    if-ne v2, v9, :cond_2c8

    .line 17433286
    .line 17433287
    goto :goto_2cb

    .line 17433288
    :cond_2c8
    :goto_2c8
    const/16 v28, 0x0

    .line 17433289
    .line 17433290
    goto :goto_2cd

    .line 17433291
    :cond_2cb
    :goto_2cb
    const/16 v28, 0x1

    .line 17433292
    .line 17433293
    :goto_2cd
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433294
    .line 17433295
    .line 17433296
    move-result-object v2

    .line 17433297
    if-eqz v2, :cond_2d8

    .line 17433298
    .line 17433299
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getNewPadding()Ljava/lang/Boolean;

    .line 17433300
    .line 17433301
    .line 17433302
    move-result-object v2

    .line 17433303
    goto :goto_2d9

    .line 17433304
    :cond_2d8
    const/4 v2, 0x0

    .line 17433305
    :goto_2d9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17433306
    .line 17433307
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433308
    .line 17433309
    .line 17433310
    move-result v29

    .line 17433311
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433312
    .line 17433313
    .line 17433314
    move-result-object v2

    .line 17433315
    if-eqz v2, :cond_2ea

    .line 17433316
    .line 17433317
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getHideVideoTime()Ljava/lang/Boolean;

    .line 17433318
    .line 17433319
    .line 17433320
    move-result-object v2

    .line 17433321
    goto :goto_2eb

    .line 17433322
    :cond_2ea
    const/4 v2, 0x0

    .line 17433323
    :goto_2eb
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433324
    .line 17433325
    .line 17433326
    move-result v30

    .line 17433327
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433328
    .line 17433329
    .line 17433330
    move-result-object v2

    .line 17433331
    if-eqz v2, :cond_2fa

    .line 17433332
    .line 17433333
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getHideVideoDesc()Ljava/lang/Boolean;

    .line 17433334
    .line 17433335
    .line 17433336
    move-result-object v2

    .line 17433337
    goto :goto_2fb

    .line 17433338
    :cond_2fa
    const/4 v2, 0x0

    .line 17433339
    :goto_2fb
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433340
    .line 17433341
    .line 17433342
    move-result v31

    .line 17433343
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433344
    .line 17433345
    .line 17433346
    move-result-object v2

    .line 17433347
    if-eqz v2, :cond_30a

    .line 17433348
    .line 17433349
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getUiCompact()Ljava/lang/Boolean;

    .line 17433350
    .line 17433351
    .line 17433352
    move-result-object v2

    .line 17433353
    goto :goto_30b

    .line 17433354
    :cond_30a
    const/4 v2, 0x0

    .line 17433355
    :goto_30b
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433356
    .line 17433357
    .line 17433358
    move-result v32

    .line 17433359
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433360
    .line 17433361
    .line 17433362
    move-result-object v2

    .line 17433363
    if-eqz v2, :cond_322

    .line 17433364
    .line 17433365
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getCoinLabelStyle()Ljava/lang/Integer;

    .line 17433366
    .line 17433367
    .line 17433368
    move-result-object v2

    .line 17433369
    if-eqz v2, :cond_322

    .line 17433370
    .line 17433371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17433372
    .line 17433373
    .line 17433374
    move-result v2

    .line 17433375
    move/from16 v33, v2

    .line 17433376
    .line 17433377
    goto :goto_324

    .line 17433378
    :cond_322
    const/16 v33, 0x0

    .line 17433379
    .line 17433380
    :goto_324
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433381
    .line 17433382
    .line 17433383
    move-result-object v2

    .line 17433384
    if-eqz v2, :cond_331

    .line 17433385
    .line 17433386
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getAppendHeight()Ljava/lang/Double;

    .line 17433387
    .line 17433388
    .line 17433389
    move-result-object v2

    .line 17433390
    move-object/from16 v34, v2

    .line 17433391
    .line 17433392
    goto :goto_333

    .line 17433393
    :cond_331
    const/16 v34, 0x0

    .line 17433394
    .line 17433395
    :goto_333
    move-object/from16 v26, v6

    .line 17433396
    .line 17433397
    invoke-direct/range {v26 .. v34}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;-><init>(ZZZZZZILjava/lang/Double;)V

    .line 17433398
    .line 17433399
    .line 17433400
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;

    .line 17433401
    .line 17433402
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17433403
    .line 17433404
    .line 17433405
    move-result-object v2

    .line 17433406
    if-eqz v2, :cond_34b

    .line 17433407
    .line 17433408
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->getTtABParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;

    .line 17433409
    .line 17433410
    .line 17433411
    move-result-object v2

    .line 17433412
    if-eqz v2, :cond_34b

    .line 17433413
    .line 17433414
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;->getTaskExpGroup()Ljava/lang/String;

    .line 17433415
    .line 17433416
    .line 17433417
    move-result-object v2

    .line 17433418
    goto :goto_34c

    .line 17433419
    :cond_34b
    const/4 v2, 0x0

    .line 17433420
    :goto_34c
    invoke-direct {v12, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;-><init>(Ljava/lang/String;)V

    .line 17433421
    .line 17433422
    .line 17433423
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 17433424
    .line 17433425
    .line 17433426
    move-result-object v9

    .line 17433427
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getShowJustNowUI()Ljava/lang/Boolean;

    .line 17433428
    .line 17433429
    .line 17433430
    move-result-object v10

    .line 17433431
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 17433432
    .line 17433433
    .line 17433434
    move-result-object v11

    .line 17433435
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 17433436
    .line 17433437
    .line 17433438
    move-result-object v15

    .line 17433439
    new-instance v39, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17433440
    .line 17433441
    new-instance v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17433442
    .line 17433443
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433444
    .line 17433445
    .line 17433446
    move-result-object v16

    .line 17433447
    if-eqz v16, :cond_380

    .line 17433448
    .line 17433449
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433450
    .line 17433451
    .line 17433452
    move-result-object v16

    .line 17433453
    if-eqz v16, :cond_380

    .line 17433454
    .line 17433455
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 17433456
    .line 17433457
    .line 17433458
    move-result-object v16

    .line 17433459
    if-eqz v16, :cond_380

    .line 17433460
    .line 17433461
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433462
    .line 17433463
    .line 17433464
    move-result v16

    .line 17433465
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433466
    .line 17433467
    .line 17433468
    move-result-object v16

    .line 17433469
    move-object/from16 v17, v16

    .line 17433470
    .line 17433471
    goto :goto_382

    .line 17433472
    :cond_380
    const/16 v17, 0x0

    .line 17433473
    .line 17433474
    :goto_382
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433475
    .line 17433476
    .line 17433477
    move-result-object v16

    .line 17433478
    if-eqz v16, :cond_39f

    .line 17433479
    .line 17433480
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433481
    .line 17433482
    .line 17433483
    move-result-object v16

    .line 17433484
    if-eqz v16, :cond_39f

    .line 17433485
    .line 17433486
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 17433487
    .line 17433488
    .line 17433489
    move-result-object v16

    .line 17433490
    if-eqz v16, :cond_39f

    .line 17433491
    .line 17433492
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433493
    .line 17433494
    .line 17433495
    move-result v16

    .line 17433496
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433497
    .line 17433498
    .line 17433499
    move-result-object v16

    .line 17433500
    move-object/from16 v19, v16

    .line 17433501
    .line 17433502
    goto :goto_3a1

    .line 17433503
    :cond_39f
    const/16 v19, 0x0

    .line 17433504
    .line 17433505
    :goto_3a1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433506
    .line 17433507
    .line 17433508
    move-result-object v16

    .line 17433509
    if-eqz v16, :cond_3be

    .line 17433510
    .line 17433511
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433512
    .line 17433513
    .line 17433514
    move-result-object v16

    .line 17433515
    if-eqz v16, :cond_3be

    .line 17433516
    .line 17433517
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 17433518
    .line 17433519
    .line 17433520
    move-result-object v16

    .line 17433521
    if-eqz v16, :cond_3be

    .line 17433522
    .line 17433523
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433524
    .line 17433525
    .line 17433526
    move-result v16

    .line 17433527
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433528
    .line 17433529
    .line 17433530
    move-result-object v16

    .line 17433531
    move-object/from16 v20, v16

    .line 17433532
    .line 17433533
    goto :goto_3c0

    .line 17433534
    :cond_3be
    const/16 v20, 0x0

    .line 17433535
    .line 17433536
    :goto_3c0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433537
    .line 17433538
    .line 17433539
    move-result-object v16

    .line 17433540
    if-eqz v16, :cond_3dd

    .line 17433541
    .line 17433542
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433543
    .line 17433544
    .line 17433545
    move-result-object v16

    .line 17433546
    if-eqz v16, :cond_3dd

    .line 17433547
    .line 17433548
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 17433549
    .line 17433550
    .line 17433551
    move-result-object v16

    .line 17433552
    if-eqz v16, :cond_3dd

    .line 17433553
    .line 17433554
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433555
    .line 17433556
    .line 17433557
    move-result v16

    .line 17433558
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433559
    .line 17433560
    .line 17433561
    move-result-object v16

    .line 17433562
    move-object/from16 v18, v16

    .line 17433563
    .line 17433564
    goto :goto_3df

    .line 17433565
    :cond_3dd
    const/16 v18, 0x0

    .line 17433566
    .line 17433567
    :goto_3df
    const/16 v21, 0x0

    .line 17433568
    .line 17433569
    const/16 v22, 0x0

    .line 17433570
    .line 17433571
    const/16 v23, 0x0

    .line 17433572
    .line 17433573
    const/16 v24, 0x0

    .line 17433574
    .line 17433575
    const/16 v25, 0xf0

    .line 17433576
    .line 17433577
    const/16 v26, 0x0

    .line 17433578
    .line 17433579
    move-object/from16 v16, v2

    .line 17433580
    .line 17433581
    invoke-direct/range {v16 .. v26}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17433582
    .line 17433583
    .line 17433584
    new-instance v18, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17433585
    .line 17433586
    const/16 v28, 0x0

    .line 17433587
    .line 17433588
    const/16 v29, 0x0

    .line 17433589
    .line 17433590
    const/16 v30, 0x0

    .line 17433591
    .line 17433592
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433593
    .line 17433594
    .line 17433595
    move-result-object v16

    .line 17433596
    if-eqz v16, :cond_415

    .line 17433597
    .line 17433598
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433599
    .line 17433600
    .line 17433601
    move-result-object v16

    .line 17433602
    if-eqz v16, :cond_415

    .line 17433603
    .line 17433604
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 17433605
    .line 17433606
    .line 17433607
    move-result-object v16

    .line 17433608
    if-eqz v16, :cond_415

    .line 17433609
    .line 17433610
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433611
    .line 17433612
    .line 17433613
    move-result v16

    .line 17433614
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433615
    .line 17433616
    .line 17433617
    move-result-object v16

    .line 17433618
    move-object/from16 v31, v16

    .line 17433619
    .line 17433620
    goto :goto_417

    .line 17433621
    :cond_415
    const/16 v31, 0x0

    .line 17433622
    .line 17433623
    :goto_417
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433624
    .line 17433625
    .line 17433626
    move-result-object v16

    .line 17433627
    if-eqz v16, :cond_434

    .line 17433628
    .line 17433629
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433630
    .line 17433631
    .line 17433632
    move-result-object v16

    .line 17433633
    if-eqz v16, :cond_434

    .line 17433634
    .line 17433635
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 17433636
    .line 17433637
    .line 17433638
    move-result-object v16

    .line 17433639
    if-eqz v16, :cond_434

    .line 17433640
    .line 17433641
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433642
    .line 17433643
    .line 17433644
    move-result v16

    .line 17433645
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433646
    .line 17433647
    .line 17433648
    move-result-object v16

    .line 17433649
    move-object/from16 v32, v16

    .line 17433650
    .line 17433651
    goto :goto_436

    .line 17433652
    :cond_434
    const/16 v32, 0x0

    .line 17433653
    .line 17433654
    :goto_436
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433655
    .line 17433656
    .line 17433657
    move-result-object v16

    .line 17433658
    if-eqz v16, :cond_453

    .line 17433659
    .line 17433660
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433661
    .line 17433662
    .line 17433663
    move-result-object v16

    .line 17433664
    if-eqz v16, :cond_453

    .line 17433665
    .line 17433666
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17433667
    .line 17433668
    .line 17433669
    move-result-object v16

    .line 17433670
    if-eqz v16, :cond_453

    .line 17433671
    .line 17433672
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433673
    .line 17433674
    .line 17433675
    move-result v16

    .line 17433676
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433677
    .line 17433678
    .line 17433679
    move-result-object v16

    .line 17433680
    move-object/from16 v33, v16

    .line 17433681
    .line 17433682
    goto :goto_455

    .line 17433683
    :cond_453
    const/16 v33, 0x0

    .line 17433684
    .line 17433685
    :goto_455
    const/16 v34, 0x0

    .line 17433686
    .line 17433687
    const/16 v35, 0x0

    .line 17433688
    .line 17433689
    const/16 v36, 0xc7

    .line 17433690
    .line 17433691
    const/16 v37, 0x0

    .line 17433692
    .line 17433693
    move-object/from16 v27, v18

    .line 17433694
    .line 17433695
    invoke-direct/range {v27 .. v37}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17433696
    .line 17433697
    .line 17433698
    new-instance v28, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17433699
    .line 17433700
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433701
    .line 17433702
    .line 17433703
    move-result-object v16

    .line 17433704
    if-eqz v16, :cond_477

    .line 17433705
    .line 17433706
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17433707
    .line 17433708
    .line 17433709
    move-result-object v16

    .line 17433710
    if-eqz v16, :cond_477

    .line 17433711
    .line 17433712
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 17433713
    .line 17433714
    .line 17433715
    move-result-object v16

    .line 17433716
    move-object/from16 v20, v16

    .line 17433717
    .line 17433718
    goto :goto_479

    .line 17433719
    :cond_477
    const/16 v20, 0x0

    .line 17433720
    .line 17433721
    :goto_479
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433722
    .line 17433723
    .line 17433724
    move-result-object v16

    .line 17433725
    if-eqz v16, :cond_48c

    .line 17433726
    .line 17433727
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17433728
    .line 17433729
    .line 17433730
    move-result-object v16

    .line 17433731
    if-eqz v16, :cond_48c

    .line 17433732
    .line 17433733
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17433734
    .line 17433735
    .line 17433736
    move-result-object v16

    .line 17433737
    move-object/from16 v21, v16

    .line 17433738
    .line 17433739
    goto :goto_48e

    .line 17433740
    :cond_48c
    const/16 v21, 0x0

    .line 17433741
    .line 17433742
    :goto_48e
    const/16 v22, 0x0

    .line 17433743
    .line 17433744
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433745
    .line 17433746
    .line 17433747
    move-result-object v16

    .line 17433748
    if-eqz v16, :cond_4a3

    .line 17433749
    .line 17433750
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17433751
    .line 17433752
    .line 17433753
    move-result-object v16

    .line 17433754
    if-eqz v16, :cond_4a3

    .line 17433755
    .line 17433756
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 17433757
    .line 17433758
    .line 17433759
    move-result-object v16

    .line 17433760
    move-object/from16 v23, v16

    .line 17433761
    .line 17433762
    goto :goto_4a5

    .line 17433763
    :cond_4a3
    const/16 v23, 0x0

    .line 17433764
    .line 17433765
    :goto_4a5
    const/16 v24, 0x0

    .line 17433766
    .line 17433767
    const/16 v25, 0x0

    .line 17433768
    .line 17433769
    const/16 v26, 0x34

    .line 17433770
    .line 17433771
    const/16 v27, 0x0

    .line 17433772
    .line 17433773
    move-object/from16 v19, v28

    .line 17433774
    .line 17433775
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17433776
    .line 17433777
    .line 17433778
    new-instance v20, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17433779
    .line 17433780
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433781
    .line 17433782
    .line 17433783
    move-result-object v16

    .line 17433784
    if-eqz v16, :cond_4d1

    .line 17433785
    .line 17433786
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433787
    .line 17433788
    .line 17433789
    move-result-object v16

    .line 17433790
    if-eqz v16, :cond_4d1

    .line 17433791
    .line 17433792
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 17433793
    .line 17433794
    .line 17433795
    move-result-object v16

    .line 17433796
    if-eqz v16, :cond_4d1

    .line 17433797
    .line 17433798
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433799
    .line 17433800
    .line 17433801
    move-result v16

    .line 17433802
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433803
    .line 17433804
    .line 17433805
    move-result-object v16

    .line 17433806
    move-object/from16 v41, v16

    .line 17433807
    .line 17433808
    goto :goto_4d3

    .line 17433809
    :cond_4d1
    const/16 v41, 0x0

    .line 17433810
    .line 17433811
    :goto_4d3
    const/16 v42, 0x0

    .line 17433812
    .line 17433813
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433814
    .line 17433815
    .line 17433816
    move-result-object v16

    .line 17433817
    if-eqz v16, :cond_4f2

    .line 17433818
    .line 17433819
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433820
    .line 17433821
    .line 17433822
    move-result-object v16

    .line 17433823
    if-eqz v16, :cond_4f2

    .line 17433824
    .line 17433825
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 17433826
    .line 17433827
    .line 17433828
    move-result-object v16

    .line 17433829
    if-eqz v16, :cond_4f2

    .line 17433830
    .line 17433831
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433832
    .line 17433833
    .line 17433834
    move-result v16

    .line 17433835
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433836
    .line 17433837
    .line 17433838
    move-result-object v16

    .line 17433839
    move-object/from16 v43, v16

    .line 17433840
    .line 17433841
    goto :goto_4f4

    .line 17433842
    :cond_4f2
    const/16 v43, 0x0

    .line 17433843
    .line 17433844
    :goto_4f4
    const/16 v44, 0x0

    .line 17433845
    .line 17433846
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433847
    .line 17433848
    .line 17433849
    move-result-object v16

    .line 17433850
    if-eqz v16, :cond_513

    .line 17433851
    .line 17433852
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433853
    .line 17433854
    .line 17433855
    move-result-object v16

    .line 17433856
    if-eqz v16, :cond_513

    .line 17433857
    .line 17433858
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 17433859
    .line 17433860
    .line 17433861
    move-result-object v16

    .line 17433862
    if-eqz v16, :cond_513

    .line 17433863
    .line 17433864
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433865
    .line 17433866
    .line 17433867
    move-result v16

    .line 17433868
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433869
    .line 17433870
    .line 17433871
    move-result-object v16

    .line 17433872
    move-object/from16 v45, v16

    .line 17433873
    .line 17433874
    goto :goto_515

    .line 17433875
    :cond_513
    const/16 v45, 0x0

    .line 17433876
    .line 17433877
    :goto_515
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433878
    .line 17433879
    .line 17433880
    move-result-object v16

    .line 17433881
    if-eqz v16, :cond_532

    .line 17433882
    .line 17433883
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433884
    .line 17433885
    .line 17433886
    move-result-object v16

    .line 17433887
    if-eqz v16, :cond_532

    .line 17433888
    .line 17433889
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17433890
    .line 17433891
    .line 17433892
    move-result-object v16

    .line 17433893
    if-eqz v16, :cond_532

    .line 17433894
    .line 17433895
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433896
    .line 17433897
    .line 17433898
    move-result v16

    .line 17433899
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433900
    .line 17433901
    .line 17433902
    move-result-object v16

    .line 17433903
    move-object/from16 v46, v16

    .line 17433904
    .line 17433905
    goto :goto_534

    .line 17433906
    :cond_532
    const/16 v46, 0x0

    .line 17433907
    .line 17433908
    :goto_534
    const/16 v47, 0x0

    .line 17433909
    .line 17433910
    const/16 v48, 0x0

    .line 17433911
    .line 17433912
    const/16 v49, 0xca

    .line 17433913
    .line 17433914
    const/16 v50, 0x0

    .line 17433915
    .line 17433916
    move-object/from16 v40, v20

    .line 17433917
    .line 17433918
    invoke-direct/range {v40 .. v50}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17433919
    .line 17433920
    .line 17433921
    new-instance v21, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17433922
    .line 17433923
    const/16 v52, 0x0

    .line 17433924
    .line 17433925
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433926
    .line 17433927
    .line 17433928
    move-result-object v16

    .line 17433929
    if-eqz v16, :cond_562

    .line 17433930
    .line 17433931
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433932
    .line 17433933
    .line 17433934
    move-result-object v16

    .line 17433935
    if-eqz v16, :cond_562

    .line 17433936
    .line 17433937
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 17433938
    .line 17433939
    .line 17433940
    move-result-object v16

    .line 17433941
    if-eqz v16, :cond_562

    .line 17433942
    .line 17433943
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433944
    .line 17433945
    .line 17433946
    move-result v16

    .line 17433947
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433948
    .line 17433949
    .line 17433950
    move-result-object v16

    .line 17433951
    move-object/from16 v54, v16

    .line 17433952
    .line 17433953
    goto :goto_564

    .line 17433954
    :cond_562
    const/16 v54, 0x0

    .line 17433955
    .line 17433956
    :goto_564
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433957
    .line 17433958
    .line 17433959
    move-result-object v16

    .line 17433960
    if-eqz v16, :cond_581

    .line 17433961
    .line 17433962
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433963
    .line 17433964
    .line 17433965
    move-result-object v16

    .line 17433966
    if-eqz v16, :cond_581

    .line 17433967
    .line 17433968
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 17433969
    .line 17433970
    .line 17433971
    move-result-object v16

    .line 17433972
    if-eqz v16, :cond_581

    .line 17433973
    .line 17433974
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17433975
    .line 17433976
    .line 17433977
    move-result v16

    .line 17433978
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433979
    .line 17433980
    .line 17433981
    move-result-object v16

    .line 17433982
    move-object/from16 v53, v16

    .line 17433983
    .line 17433984
    goto :goto_583

    .line 17433985
    :cond_581
    const/16 v53, 0x0

    .line 17433986
    .line 17433987
    :goto_583
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17433988
    .line 17433989
    .line 17433990
    move-result-object v16

    .line 17433991
    if-eqz v16, :cond_5a0

    .line 17433992
    .line 17433993
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17433994
    .line 17433995
    .line 17433996
    move-result-object v16

    .line 17433997
    if-eqz v16, :cond_5a0

    .line 17433998
    .line 17433999
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 17434000
    .line 17434001
    .line 17434002
    move-result-object v16

    .line 17434003
    if-eqz v16, :cond_5a0

    .line 17434004
    .line 17434005
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434006
    .line 17434007
    .line 17434008
    move-result v16

    .line 17434009
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434010
    .line 17434011
    .line 17434012
    move-result-object v16

    .line 17434013
    move-object/from16 v55, v16

    .line 17434014
    .line 17434015
    goto :goto_5a2

    .line 17434016
    :cond_5a0
    const/16 v55, 0x0

    .line 17434017
    .line 17434018
    :goto_5a2
    const/16 v56, 0x0

    .line 17434019
    .line 17434020
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434021
    .line 17434022
    .line 17434023
    move-result-object v16

    .line 17434024
    if-eqz v16, :cond_5c1

    .line 17434025
    .line 17434026
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434027
    .line 17434028
    .line 17434029
    move-result-object v16

    .line 17434030
    if-eqz v16, :cond_5c1

    .line 17434031
    .line 17434032
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17434033
    .line 17434034
    .line 17434035
    move-result-object v16

    .line 17434036
    if-eqz v16, :cond_5c1

    .line 17434037
    .line 17434038
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434039
    .line 17434040
    .line 17434041
    move-result v16

    .line 17434042
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434043
    .line 17434044
    .line 17434045
    move-result-object v16

    .line 17434046
    move-object/from16 v57, v16

    .line 17434047
    .line 17434048
    goto :goto_5c3

    .line 17434049
    :cond_5c1
    const/16 v57, 0x0

    .line 17434050
    .line 17434051
    :goto_5c3
    const/16 v58, 0x0

    .line 17434052
    .line 17434053
    const/16 v59, 0x0

    .line 17434054
    .line 17434055
    const/16 v60, 0xd1

    .line 17434056
    .line 17434057
    const/16 v61, 0x0

    .line 17434058
    .line 17434059
    move-object/from16 v51, v21

    .line 17434060
    .line 17434061
    invoke-direct/range {v51 .. v61}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434062
    .line 17434063
    .line 17434064
    new-instance v22, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17434065
    .line 17434066
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434067
    .line 17434068
    .line 17434069
    move-result-object v16

    .line 17434070
    if-eqz v16, :cond_5e5

    .line 17434071
    .line 17434072
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434073
    .line 17434074
    .line 17434075
    move-result-object v16

    .line 17434076
    if-eqz v16, :cond_5e5

    .line 17434077
    .line 17434078
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 17434079
    .line 17434080
    .line 17434081
    move-result-object v16

    .line 17434082
    move-object/from16 v30, v16

    .line 17434083
    .line 17434084
    goto :goto_5e7

    .line 17434085
    :cond_5e5
    const/16 v30, 0x0

    .line 17434086
    .line 17434087
    :goto_5e7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434088
    .line 17434089
    .line 17434090
    move-result-object v16

    .line 17434091
    if-eqz v16, :cond_5fa

    .line 17434092
    .line 17434093
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoTitleStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434094
    .line 17434095
    .line 17434096
    move-result-object v16

    .line 17434097
    if-eqz v16, :cond_5fa

    .line 17434098
    .line 17434099
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17434100
    .line 17434101
    .line 17434102
    move-result-object v16

    .line 17434103
    move-object/from16 v31, v16

    .line 17434104
    .line 17434105
    goto :goto_5fc

    .line 17434106
    :cond_5fa
    const/16 v31, 0x0

    .line 17434107
    .line 17434108
    :goto_5fc
    const/16 v32, 0x0

    .line 17434109
    .line 17434110
    const/16 v33, 0x0

    .line 17434111
    .line 17434112
    const/16 v34, 0x0

    .line 17434113
    .line 17434114
    const/16 v35, 0x0

    .line 17434115
    .line 17434116
    const/16 v36, 0x3c

    .line 17434117
    .line 17434118
    const/16 v37, 0x0

    .line 17434119
    .line 17434120
    move-object/from16 v29, v22

    .line 17434121
    .line 17434122
    invoke-direct/range {v29 .. v37}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434123
    .line 17434124
    .line 17434125
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 17434126
    .line 17434127
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434128
    .line 17434129
    .line 17434130
    move-result-object v17

    .line 17434131
    if-eqz v17, :cond_62c

    .line 17434132
    .line 17434133
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 17434134
    .line 17434135
    .line 17434136
    move-result-object v17

    .line 17434137
    if-eqz v17, :cond_62c

    .line 17434138
    .line 17434139
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getHeight()Ljava/lang/Double;

    .line 17434140
    .line 17434141
    .line 17434142
    move-result-object v17

    .line 17434143
    if-eqz v17, :cond_62c

    .line 17434144
    .line 17434145
    invoke-static/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434146
    .line 17434147
    .line 17434148
    move-result v17

    .line 17434149
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434150
    .line 17434151
    .line 17434152
    move-result-object v17

    .line 17434153
    move-object/from16 v7, v17

    .line 17434154
    .line 17434155
    goto :goto_62d

    .line 17434156
    :cond_62c
    const/4 v7, 0x0

    .line 17434157
    :goto_62d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434158
    .line 17434159
    .line 17434160
    move-result-object v19

    .line 17434161
    if-eqz v19, :cond_63f

    .line 17434162
    .line 17434163
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 17434164
    .line 17434165
    .line 17434166
    move-result-object v19

    .line 17434167
    if-eqz v19, :cond_63f

    .line 17434168
    .line 17434169
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getColorFrom()Ljava/lang/String;

    .line 17434170
    .line 17434171
    .line 17434172
    move-result-object v19

    .line 17434173
    if-nez v19, :cond_641

    .line 17434174
    .line 17434175
    :cond_63f
    const-string v19, "#00000000"

    .line 17434176
    .line 17434177
    :cond_641
    move-object/from16 v8, v19

    .line 17434178
    .line 17434179
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434180
    .line 17434181
    .line 17434182
    move-result-object v19

    .line 17434183
    if-eqz v19, :cond_655

    .line 17434184
    .line 17434185
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 17434186
    .line 17434187
    .line 17434188
    move-result-object v19

    .line 17434189
    if-eqz v19, :cond_655

    .line 17434190
    .line 17434191
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getColorTo()Ljava/lang/String;

    .line 17434192
    .line 17434193
    .line 17434194
    move-result-object v19

    .line 17434195
    if-nez v19, :cond_657

    .line 17434196
    .line 17434197
    :cond_655
    const-string v19, "#56000000"

    .line 17434198
    .line 17434199
    :cond_657
    move-object/from16 v1, v19

    .line 17434200
    .line 17434201
    invoke-direct {v0, v7, v8, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17434202
    .line 17434203
    .line 17434204
    new-instance v24, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 17434205
    .line 17434206
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434207
    .line 17434208
    .line 17434209
    move-result-object v1

    .line 17434210
    if-eqz v1, :cond_671

    .line 17434211
    .line 17434212
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434213
    .line 17434214
    .line 17434215
    move-result-object v1

    .line 17434216
    if-eqz v1, :cond_671

    .line 17434217
    .line 17434218
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 17434219
    .line 17434220
    .line 17434221
    move-result-object v1

    .line 17434222
    move-object/from16 v30, v1

    .line 17434223
    .line 17434224
    goto :goto_673

    .line 17434225
    :cond_671
    const/16 v30, 0x0

    .line 17434226
    .line 17434227
    :goto_673
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434228
    .line 17434229
    .line 17434230
    move-result-object v1

    .line 17434231
    if-eqz v1, :cond_686

    .line 17434232
    .line 17434233
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434234
    .line 17434235
    .line 17434236
    move-result-object v1

    .line 17434237
    if-eqz v1, :cond_686

    .line 17434238
    .line 17434239
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 17434240
    .line 17434241
    .line 17434242
    move-result-object v1

    .line 17434243
    move-object/from16 v31, v1

    .line 17434244
    .line 17434245
    goto :goto_688

    .line 17434246
    :cond_686
    const/16 v31, 0x0

    .line 17434247
    .line 17434248
    :goto_688
    const/16 v32, 0x0

    .line 17434249
    .line 17434250
    const/16 v33, 0x0

    .line 17434251
    .line 17434252
    const/16 v34, 0x0

    .line 17434253
    .line 17434254
    const/16 v35, 0x1c

    .line 17434255
    .line 17434256
    const/16 v36, 0x0

    .line 17434257
    .line 17434258
    move-object/from16 v29, v24

    .line 17434259
    .line 17434260
    invoke-direct/range {v29 .. v36}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434261
    .line 17434262
    .line 17434263
    new-instance v25, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 17434264
    .line 17434265
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434266
    .line 17434267
    .line 17434268
    move-result-object v1

    .line 17434269
    if-eqz v1, :cond_6ac

    .line 17434270
    .line 17434271
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getViewStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434272
    .line 17434273
    .line 17434274
    move-result-object v1

    .line 17434275
    if-eqz v1, :cond_6ac

    .line 17434276
    .line 17434277
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 17434278
    .line 17434279
    .line 17434280
    move-result-object v1

    .line 17434281
    move-object/from16 v41, v1

    .line 17434282
    .line 17434283
    goto :goto_6ae

    .line 17434284
    :cond_6ac
    const/16 v41, 0x0

    .line 17434285
    .line 17434286
    :goto_6ae
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434287
    .line 17434288
    .line 17434289
    move-result-object v1

    .line 17434290
    if-eqz v1, :cond_6c1

    .line 17434291
    .line 17434292
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getViewStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434293
    .line 17434294
    .line 17434295
    move-result-object v1

    .line 17434296
    if-eqz v1, :cond_6c1

    .line 17434297
    .line 17434298
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 17434299
    .line 17434300
    .line 17434301
    move-result-object v1

    .line 17434302
    move-object/from16 v42, v1

    .line 17434303
    .line 17434304
    goto :goto_6c3

    .line 17434305
    :cond_6c1
    const/16 v42, 0x0

    .line 17434306
    .line 17434307
    :goto_6c3
    const/16 v43, 0x0

    .line 17434308
    .line 17434309
    const/16 v44, 0x0

    .line 17434310
    .line 17434311
    const/16 v45, 0x0

    .line 17434312
    .line 17434313
    const/16 v46, 0x1c

    .line 17434314
    .line 17434315
    const/16 v47, 0x0

    .line 17434316
    .line 17434317
    move-object/from16 v40, v25

    .line 17434318
    .line 17434319
    invoke-direct/range {v40 .. v47}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434320
    .line 17434321
    .line 17434322
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434323
    .line 17434324
    .line 17434325
    move-result-object v1

    .line 17434326
    if-eqz v1, :cond_6e2

    .line 17434327
    .line 17434328
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getDarkModeEnable()Z

    .line 17434329
    .line 17434330
    .line 17434331
    move-result v1

    .line 17434332
    const/4 v7, 0x1

    .line 17434333
    if-ne v1, v7, :cond_6e2

    .line 17434334
    .line 17434335
    const/16 v26, 0x1

    .line 17434336
    .line 17434337
    goto :goto_6e4

    .line 17434338
    :cond_6e2
    const/16 v26, 0x0

    .line 17434339
    .line 17434340
    :goto_6e4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434341
    .line 17434342
    .line 17434343
    move-result-object v1

    .line 17434344
    if-eqz v1, :cond_6f1

    .line 17434345
    .line 17434346
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 17434347
    .line 17434348
    .line 17434349
    move-result-object v1

    .line 17434350
    move-object/from16 v27, v1

    .line 17434351
    .line 17434352
    goto :goto_6f3

    .line 17434353
    :cond_6f1
    const/16 v27, 0x0

    .line 17434354
    .line 17434355
    :goto_6f3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 17434356
    .line 17434357
    .line 17434358
    move-result-object v1

    .line 17434359
    if-eqz v1, :cond_6fe

    .line 17434360
    .line 17434361
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;->getFeedCardScale()Ljava/lang/Float;

    .line 17434362
    .line 17434363
    .line 17434364
    move-result-object v1

    .line 17434365
    goto :goto_6ff

    .line 17434366
    :cond_6fe
    const/4 v1, 0x0

    .line 17434367
    :goto_6ff
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17434368
    .line 17434369
    const/16 v30, 0x0

    .line 17434370
    .line 17434371
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434372
    .line 17434373
    .line 17434374
    move-result-object v8

    .line 17434375
    if-eqz v8, :cond_716

    .line 17434376
    .line 17434377
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLiveHeaderStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434378
    .line 17434379
    .line 17434380
    move-result-object v8

    .line 17434381
    if-eqz v8, :cond_716

    .line 17434382
    .line 17434383
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17434384
    .line 17434385
    .line 17434386
    move-result-object v8

    .line 17434387
    move-object/from16 v31, v8

    .line 17434388
    .line 17434389
    goto :goto_718

    .line 17434390
    :cond_716
    const/16 v31, 0x0

    .line 17434391
    .line 17434392
    :goto_718
    const/16 v32, 0x0

    .line 17434393
    .line 17434394
    const/16 v33, 0x0

    .line 17434395
    .line 17434396
    const/16 v34, 0x0

    .line 17434397
    .line 17434398
    const/16 v35, 0x0

    .line 17434399
    .line 17434400
    const/16 v36, 0x3d

    .line 17434401
    .line 17434402
    const/16 v37, 0x0

    .line 17434403
    .line 17434404
    move-object/from16 v29, v7

    .line 17434405
    .line 17434406
    invoke-direct/range {v29 .. v37}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434407
    .line 17434408
    .line 17434409
    new-instance v30, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17434410
    .line 17434411
    const/16 v41, 0x0

    .line 17434412
    .line 17434413
    const/16 v42, 0x0

    .line 17434414
    .line 17434415
    const/16 v43, 0x0

    .line 17434416
    .line 17434417
    const/16 v44, 0x0

    .line 17434418
    .line 17434419
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434420
    .line 17434421
    .line 17434422
    move-result-object v8

    .line 17434423
    if-eqz v8, :cond_750

    .line 17434424
    .line 17434425
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLiveHeaderEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434426
    .line 17434427
    .line 17434428
    move-result-object v8

    .line 17434429
    if-eqz v8, :cond_750

    .line 17434430
    .line 17434431
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 17434432
    .line 17434433
    .line 17434434
    move-result-object v8

    .line 17434435
    if-eqz v8, :cond_750

    .line 17434436
    .line 17434437
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434438
    .line 17434439
    .line 17434440
    move-result v8

    .line 17434441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434442
    .line 17434443
    .line 17434444
    move-result-object v8

    .line 17434445
    move-object/from16 v45, v8

    .line 17434446
    .line 17434447
    goto :goto_752

    .line 17434448
    :cond_750
    const/16 v45, 0x0

    .line 17434449
    .line 17434450
    :goto_752
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434451
    .line 17434452
    .line 17434453
    move-result-object v8

    .line 17434454
    if-eqz v8, :cond_76f

    .line 17434455
    .line 17434456
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLiveHeaderEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434457
    .line 17434458
    .line 17434459
    move-result-object v8

    .line 17434460
    if-eqz v8, :cond_76f

    .line 17434461
    .line 17434462
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17434463
    .line 17434464
    .line 17434465
    move-result-object v8

    .line 17434466
    if-eqz v8, :cond_76f

    .line 17434467
    .line 17434468
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434469
    .line 17434470
    .line 17434471
    move-result v8

    .line 17434472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434473
    .line 17434474
    .line 17434475
    move-result-object v8

    .line 17434476
    move-object/from16 v46, v8

    .line 17434477
    .line 17434478
    goto :goto_771

    .line 17434479
    :cond_76f
    const/16 v46, 0x0

    .line 17434480
    .line 17434481
    :goto_771
    const/16 v47, 0x0

    .line 17434482
    .line 17434483
    const/16 v48, 0x0

    .line 17434484
    .line 17434485
    const/16 v49, 0xcf

    .line 17434486
    .line 17434487
    const/16 v50, 0x0

    .line 17434488
    .line 17434489
    move-object/from16 v40, v30

    .line 17434490
    .line 17434491
    invoke-direct/range {v40 .. v50}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434492
    .line 17434493
    .line 17434494
    new-instance v31, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17434495
    .line 17434496
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434497
    .line 17434498
    .line 17434499
    move-result-object v8

    .line 17434500
    if-eqz v8, :cond_79d

    .line 17434501
    .line 17434502
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434503
    .line 17434504
    .line 17434505
    move-result-object v8

    .line 17434506
    if-eqz v8, :cond_79d

    .line 17434507
    .line 17434508
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 17434509
    .line 17434510
    .line 17434511
    move-result-object v8

    .line 17434512
    if-eqz v8, :cond_79d

    .line 17434513
    .line 17434514
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434515
    .line 17434516
    .line 17434517
    move-result v8

    .line 17434518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434519
    .line 17434520
    .line 17434521
    move-result-object v8

    .line 17434522
    move-object/from16 v52, v8

    .line 17434523
    .line 17434524
    goto :goto_79f

    .line 17434525
    :cond_79d
    const/16 v52, 0x0

    .line 17434526
    .line 17434527
    :goto_79f
    const/16 v53, 0x0

    .line 17434528
    .line 17434529
    const/16 v54, 0x0

    .line 17434530
    .line 17434531
    const/16 v55, 0x0

    .line 17434532
    .line 17434533
    const/16 v56, 0x0

    .line 17434534
    .line 17434535
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434536
    .line 17434537
    .line 17434538
    move-result-object v8

    .line 17434539
    if-eqz v8, :cond_7c4

    .line 17434540
    .line 17434541
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434542
    .line 17434543
    .line 17434544
    move-result-object v8

    .line 17434545
    if-eqz v8, :cond_7c4

    .line 17434546
    .line 17434547
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17434548
    .line 17434549
    .line 17434550
    move-result-object v8

    .line 17434551
    if-eqz v8, :cond_7c4

    .line 17434552
    .line 17434553
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434554
    .line 17434555
    .line 17434556
    move-result v8

    .line 17434557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434558
    .line 17434559
    .line 17434560
    move-result-object v8

    .line 17434561
    move-object/from16 v57, v8

    .line 17434562
    .line 17434563
    goto :goto_7c6

    .line 17434564
    :cond_7c4
    const/16 v57, 0x0

    .line 17434565
    .line 17434566
    :goto_7c6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434567
    .line 17434568
    .line 17434569
    move-result-object v8

    .line 17434570
    if-eqz v8, :cond_7d9

    .line 17434571
    .line 17434572
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434573
    .line 17434574
    .line 17434575
    move-result-object v8

    .line 17434576
    if-eqz v8, :cond_7d9

    .line 17434577
    .line 17434578
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 17434579
    .line 17434580
    .line 17434581
    move-result-object v8

    .line 17434582
    move-object/from16 v58, v8

    .line 17434583
    .line 17434584
    goto :goto_7db

    .line 17434585
    :cond_7d9
    const/16 v58, 0x0

    .line 17434586
    .line 17434587
    :goto_7db
    const/16 v59, 0x0

    .line 17434588
    .line 17434589
    const/16 v60, 0x9e

    .line 17434590
    .line 17434591
    const/16 v61, 0x0

    .line 17434592
    .line 17434593
    move-object/from16 v51, v31

    .line 17434594
    .line 17434595
    invoke-direct/range {v51 .. v61}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434596
    .line 17434597
    .line 17434598
    new-instance v32, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17434599
    .line 17434600
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434601
    .line 17434602
    .line 17434603
    move-result-object v8

    .line 17434604
    if-eqz v8, :cond_7fb

    .line 17434605
    .line 17434606
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434607
    .line 17434608
    .line 17434609
    move-result-object v8

    .line 17434610
    if-eqz v8, :cond_7fb

    .line 17434611
    .line 17434612
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 17434613
    .line 17434614
    .line 17434615
    move-result-object v8

    .line 17434616
    move-object/from16 v41, v8

    .line 17434617
    .line 17434618
    goto :goto_7fd

    .line 17434619
    :cond_7fb
    const/16 v41, 0x0

    .line 17434620
    .line 17434621
    :goto_7fd
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434622
    .line 17434623
    .line 17434624
    move-result-object v8

    .line 17434625
    if-eqz v8, :cond_810

    .line 17434626
    .line 17434627
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434628
    .line 17434629
    .line 17434630
    move-result-object v8

    .line 17434631
    if-eqz v8, :cond_810

    .line 17434632
    .line 17434633
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17434634
    .line 17434635
    .line 17434636
    move-result-object v8

    .line 17434637
    move-object/from16 v42, v8

    .line 17434638
    .line 17434639
    goto :goto_812

    .line 17434640
    :cond_810
    const/16 v42, 0x0

    .line 17434641
    .line 17434642
    :goto_812
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434643
    .line 17434644
    .line 17434645
    move-result-object v8

    .line 17434646
    if-eqz v8, :cond_825

    .line 17434647
    .line 17434648
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434649
    .line 17434650
    .line 17434651
    move-result-object v8

    .line 17434652
    if-eqz v8, :cond_825

    .line 17434653
    .line 17434654
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontWeight()Ljava/lang/Integer;

    .line 17434655
    .line 17434656
    .line 17434657
    move-result-object v8

    .line 17434658
    move-object/from16 v43, v8

    .line 17434659
    .line 17434660
    goto :goto_827

    .line 17434661
    :cond_825
    const/16 v43, 0x0

    .line 17434662
    .line 17434663
    :goto_827
    const/16 v44, 0x0

    .line 17434664
    .line 17434665
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434666
    .line 17434667
    .line 17434668
    move-result-object v8

    .line 17434669
    if-eqz v8, :cond_83c

    .line 17434670
    .line 17434671
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434672
    .line 17434673
    .line 17434674
    move-result-object v8

    .line 17434675
    if-eqz v8, :cond_83c

    .line 17434676
    .line 17434677
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 17434678
    .line 17434679
    .line 17434680
    move-result-object v8

    .line 17434681
    move-object/from16 v45, v8

    .line 17434682
    .line 17434683
    goto :goto_83e

    .line 17434684
    :cond_83c
    const/16 v45, 0x0

    .line 17434685
    .line 17434686
    :goto_83e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434687
    .line 17434688
    .line 17434689
    move-result-object v8

    .line 17434690
    if-eqz v8, :cond_851

    .line 17434691
    .line 17434692
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 17434693
    .line 17434694
    .line 17434695
    move-result-object v8

    .line 17434696
    if-eqz v8, :cond_851

    .line 17434697
    .line 17434698
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getBackgroundColorTo()Ljava/lang/String;

    .line 17434699
    .line 17434700
    .line 17434701
    move-result-object v8

    .line 17434702
    move-object/from16 v46, v8

    .line 17434703
    .line 17434704
    goto :goto_853

    .line 17434705
    :cond_851
    const/16 v46, 0x0

    .line 17434706
    .line 17434707
    :goto_853
    const/16 v47, 0x8

    .line 17434708
    .line 17434709
    const/16 v48, 0x0

    .line 17434710
    .line 17434711
    move-object/from16 v40, v32

    .line 17434712
    .line 17434713
    invoke-direct/range {v40 .. v48}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434714
    .line 17434715
    .line 17434716
    new-instance v33, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17434717
    .line 17434718
    const/16 v50, 0x0

    .line 17434719
    .line 17434720
    const/16 v51, 0x0

    .line 17434721
    .line 17434722
    const/16 v52, 0x0

    .line 17434723
    .line 17434724
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434725
    .line 17434726
    .line 17434727
    move-result-object v8

    .line 17434728
    if-eqz v8, :cond_881

    .line 17434729
    .line 17434730
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434731
    .line 17434732
    .line 17434733
    move-result-object v8

    .line 17434734
    if-eqz v8, :cond_881

    .line 17434735
    .line 17434736
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 17434737
    .line 17434738
    .line 17434739
    move-result-object v8

    .line 17434740
    if-eqz v8, :cond_881

    .line 17434741
    .line 17434742
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434743
    .line 17434744
    .line 17434745
    move-result v8

    .line 17434746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434747
    .line 17434748
    .line 17434749
    move-result-object v8

    .line 17434750
    move-object/from16 v54, v8

    .line 17434751
    .line 17434752
    goto :goto_883

    .line 17434753
    :cond_881
    const/16 v54, 0x0

    .line 17434754
    .line 17434755
    :goto_883
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434756
    .line 17434757
    .line 17434758
    move-result-object v8

    .line 17434759
    if-eqz v8, :cond_8a0

    .line 17434760
    .line 17434761
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434762
    .line 17434763
    .line 17434764
    move-result-object v8

    .line 17434765
    if-eqz v8, :cond_8a0

    .line 17434766
    .line 17434767
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17434768
    .line 17434769
    .line 17434770
    move-result-object v8

    .line 17434771
    if-eqz v8, :cond_8a0

    .line 17434772
    .line 17434773
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434774
    .line 17434775
    .line 17434776
    move-result v8

    .line 17434777
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434778
    .line 17434779
    .line 17434780
    move-result-object v8

    .line 17434781
    move-object/from16 v55, v8

    .line 17434782
    .line 17434783
    goto :goto_8a2

    .line 17434784
    :cond_8a0
    const/16 v55, 0x0

    .line 17434785
    .line 17434786
    :goto_8a2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434787
    .line 17434788
    .line 17434789
    move-result-object v8

    .line 17434790
    if-eqz v8, :cond_8bf

    .line 17434791
    .line 17434792
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434793
    .line 17434794
    .line 17434795
    move-result-object v8

    .line 17434796
    if-eqz v8, :cond_8bf

    .line 17434797
    .line 17434798
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 17434799
    .line 17434800
    .line 17434801
    move-result-object v8

    .line 17434802
    if-eqz v8, :cond_8bf

    .line 17434803
    .line 17434804
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434805
    .line 17434806
    .line 17434807
    move-result v8

    .line 17434808
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434809
    .line 17434810
    .line 17434811
    move-result-object v8

    .line 17434812
    move-object/from16 v53, v8

    .line 17434813
    .line 17434814
    goto :goto_8c1

    .line 17434815
    :cond_8bf
    const/16 v53, 0x0

    .line 17434816
    .line 17434817
    :goto_8c1
    const/16 v56, 0x0

    .line 17434818
    .line 17434819
    const/16 v57, 0x0

    .line 17434820
    .line 17434821
    const/16 v58, 0xc7

    .line 17434822
    .line 17434823
    const/16 v59, 0x0

    .line 17434824
    .line 17434825
    move-object/from16 v49, v33

    .line 17434826
    .line 17434827
    invoke-direct/range {v49 .. v59}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434828
    .line 17434829
    .line 17434830
    new-instance v34, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 17434831
    .line 17434832
    const/16 v41, 0x0

    .line 17434833
    .line 17434834
    const/16 v42, 0x0

    .line 17434835
    .line 17434836
    const/16 v43, 0x0

    .line 17434837
    .line 17434838
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434839
    .line 17434840
    .line 17434841
    move-result-object v8

    .line 17434842
    if-eqz v8, :cond_8e9

    .line 17434843
    .line 17434844
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434845
    .line 17434846
    .line 17434847
    move-result-object v8

    .line 17434848
    if-eqz v8, :cond_8e9

    .line 17434849
    .line 17434850
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 17434851
    .line 17434852
    .line 17434853
    move-result-object v8

    .line 17434854
    move-object/from16 v44, v8

    .line 17434855
    .line 17434856
    goto :goto_8eb

    .line 17434857
    :cond_8e9
    const/16 v44, 0x0

    .line 17434858
    .line 17434859
    :goto_8eb
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434860
    .line 17434861
    .line 17434862
    move-result-object v8

    .line 17434863
    if-eqz v8, :cond_8fe

    .line 17434864
    .line 17434865
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 17434866
    .line 17434867
    .line 17434868
    move-result-object v8

    .line 17434869
    if-eqz v8, :cond_8fe

    .line 17434870
    .line 17434871
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 17434872
    .line 17434873
    .line 17434874
    move-result-object v8

    .line 17434875
    move-object/from16 v45, v8

    .line 17434876
    .line 17434877
    goto :goto_900

    .line 17434878
    :cond_8fe
    const/16 v45, 0x0

    .line 17434879
    .line 17434880
    :goto_900
    const/16 v46, 0x7

    .line 17434881
    .line 17434882
    const/16 v47, 0x0

    .line 17434883
    .line 17434884
    move-object/from16 v40, v34

    .line 17434885
    .line 17434886
    invoke-direct/range {v40 .. v47}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434887
    .line 17434888
    .line 17434889
    new-instance v35, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17434890
    .line 17434891
    const/16 v49, 0x0

    .line 17434892
    .line 17434893
    const/16 v50, 0x0

    .line 17434894
    .line 17434895
    const/16 v51, 0x0

    .line 17434896
    .line 17434897
    const/16 v52, 0x0

    .line 17434898
    .line 17434899
    const/16 v53, 0x0

    .line 17434900
    .line 17434901
    const/16 v54, 0x0

    .line 17434902
    .line 17434903
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434904
    .line 17434905
    .line 17434906
    move-result-object v8

    .line 17434907
    if-eqz v8, :cond_92a

    .line 17434908
    .line 17434909
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434910
    .line 17434911
    .line 17434912
    move-result-object v8

    .line 17434913
    if-eqz v8, :cond_92a

    .line 17434914
    .line 17434915
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 17434916
    .line 17434917
    .line 17434918
    move-result-object v8

    .line 17434919
    move-object/from16 v55, v8

    .line 17434920
    .line 17434921
    goto :goto_92c

    .line 17434922
    :cond_92a
    const/16 v55, 0x0

    .line 17434923
    .line 17434924
    :goto_92c
    const/16 v56, 0x0

    .line 17434925
    .line 17434926
    const/16 v57, 0xbf

    .line 17434927
    .line 17434928
    const/16 v58, 0x0

    .line 17434929
    .line 17434930
    move-object/from16 v48, v35

    .line 17434931
    .line 17434932
    invoke-direct/range {v48 .. v58}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17434933
    .line 17434934
    .line 17434935
    new-instance v36, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17434936
    .line 17434937
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434938
    .line 17434939
    .line 17434940
    move-result-object v8

    .line 17434941
    if-eqz v8, :cond_956

    .line 17434942
    .line 17434943
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434944
    .line 17434945
    .line 17434946
    move-result-object v8

    .line 17434947
    if-eqz v8, :cond_956

    .line 17434948
    .line 17434949
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 17434950
    .line 17434951
    .line 17434952
    move-result-object v8

    .line 17434953
    if-eqz v8, :cond_956

    .line 17434954
    .line 17434955
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434956
    .line 17434957
    .line 17434958
    move-result v8

    .line 17434959
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434960
    .line 17434961
    .line 17434962
    move-result-object v8

    .line 17434963
    move-object/from16 v60, v8

    .line 17434964
    .line 17434965
    goto :goto_958

    .line 17434966
    :cond_956
    const/16 v60, 0x0

    .line 17434967
    .line 17434968
    :goto_958
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17434969
    .line 17434970
    .line 17434971
    move-result-object v8

    .line 17434972
    if-eqz v8, :cond_975

    .line 17434973
    .line 17434974
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17434975
    .line 17434976
    .line 17434977
    move-result-object v8

    .line 17434978
    if-eqz v8, :cond_975

    .line 17434979
    .line 17434980
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 17434981
    .line 17434982
    .line 17434983
    move-result-object v8

    .line 17434984
    if-eqz v8, :cond_975

    .line 17434985
    .line 17434986
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17434987
    .line 17434988
    .line 17434989
    move-result v8

    .line 17434990
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434991
    .line 17434992
    .line 17434993
    move-result-object v8

    .line 17434994
    move-object/from16 v61, v8

    .line 17434995
    .line 17434996
    goto :goto_977

    .line 17434997
    :cond_975
    const/16 v61, 0x0

    .line 17434998
    .line 17434999
    :goto_977
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435000
    .line 17435001
    .line 17435002
    move-result-object v8

    .line 17435003
    if-eqz v8, :cond_994

    .line 17435004
    .line 17435005
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17435006
    .line 17435007
    .line 17435008
    move-result-object v8

    .line 17435009
    if-eqz v8, :cond_994

    .line 17435010
    .line 17435011
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 17435012
    .line 17435013
    .line 17435014
    move-result-object v8

    .line 17435015
    if-eqz v8, :cond_994

    .line 17435016
    .line 17435017
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17435018
    .line 17435019
    .line 17435020
    move-result v8

    .line 17435021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17435022
    .line 17435023
    .line 17435024
    move-result-object v8

    .line 17435025
    move-object/from16 v63, v8

    .line 17435026
    .line 17435027
    goto :goto_996

    .line 17435028
    :cond_994
    const/16 v63, 0x0

    .line 17435029
    .line 17435030
    :goto_996
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435031
    .line 17435032
    .line 17435033
    move-result-object v8

    .line 17435034
    if-eqz v8, :cond_9b3

    .line 17435035
    .line 17435036
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17435037
    .line 17435038
    .line 17435039
    move-result-object v8

    .line 17435040
    if-eqz v8, :cond_9b3

    .line 17435041
    .line 17435042
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 17435043
    .line 17435044
    .line 17435045
    move-result-object v8

    .line 17435046
    if-eqz v8, :cond_9b3

    .line 17435047
    .line 17435048
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17435049
    .line 17435050
    .line 17435051
    move-result v8

    .line 17435052
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17435053
    .line 17435054
    .line 17435055
    move-result-object v8

    .line 17435056
    move-object/from16 v62, v8

    .line 17435057
    .line 17435058
    goto :goto_9b5

    .line 17435059
    :cond_9b3
    const/16 v62, 0x0

    .line 17435060
    .line 17435061
    :goto_9b5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435062
    .line 17435063
    .line 17435064
    move-result-object v8

    .line 17435065
    if-eqz v8, :cond_9d2

    .line 17435066
    .line 17435067
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17435068
    .line 17435069
    .line 17435070
    move-result-object v8

    .line 17435071
    if-eqz v8, :cond_9d2

    .line 17435072
    .line 17435073
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 17435074
    .line 17435075
    .line 17435076
    move-result-object v8

    .line 17435077
    if-eqz v8, :cond_9d2

    .line 17435078
    .line 17435079
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17435080
    .line 17435081
    .line 17435082
    move-result v8

    .line 17435083
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17435084
    .line 17435085
    .line 17435086
    move-result-object v8

    .line 17435087
    move-object/from16 v64, v8

    .line 17435088
    .line 17435089
    goto :goto_9d4

    .line 17435090
    :cond_9d2
    const/16 v64, 0x0

    .line 17435091
    .line 17435092
    :goto_9d4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435093
    .line 17435094
    .line 17435095
    move-result-object v8

    .line 17435096
    if-eqz v8, :cond_9f1

    .line 17435097
    .line 17435098
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17435099
    .line 17435100
    .line 17435101
    move-result-object v8

    .line 17435102
    if-eqz v8, :cond_9f1

    .line 17435103
    .line 17435104
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 17435105
    .line 17435106
    .line 17435107
    move-result-object v8

    .line 17435108
    if-eqz v8, :cond_9f1

    .line 17435109
    .line 17435110
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17435111
    .line 17435112
    .line 17435113
    move-result v8

    .line 17435114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17435115
    .line 17435116
    .line 17435117
    move-result-object v8

    .line 17435118
    move-object/from16 v65, v8

    .line 17435119
    .line 17435120
    goto :goto_9f3

    .line 17435121
    :cond_9f1
    const/16 v65, 0x0

    .line 17435122
    .line 17435123
    :goto_9f3
    const/16 v66, 0x0

    .line 17435124
    .line 17435125
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435126
    .line 17435127
    .line 17435128
    move-result-object v8

    .line 17435129
    if-eqz v8, :cond_a08

    .line 17435130
    .line 17435131
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 17435132
    .line 17435133
    .line 17435134
    move-result-object v8

    .line 17435135
    if-eqz v8, :cond_a08

    .line 17435136
    .line 17435137
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getUrl()Ljava/lang/String;

    .line 17435138
    .line 17435139
    .line 17435140
    move-result-object v8

    .line 17435141
    move-object/from16 v67, v8

    .line 17435142
    .line 17435143
    goto :goto_a0a

    .line 17435144
    :cond_a08
    const/16 v67, 0x0

    .line 17435145
    .line 17435146
    :goto_a0a
    const/16 v68, 0x40

    .line 17435147
    .line 17435148
    const/16 v69, 0x0

    .line 17435149
    .line 17435150
    move-object/from16 v59, v36

    .line 17435151
    .line 17435152
    invoke-direct/range {v59 .. v69}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17435153
    .line 17435154
    .line 17435155
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 17435156
    .line 17435157
    .line 17435158
    move-result-object v8

    .line 17435159
    if-eqz v8, :cond_a26

    .line 17435160
    .line 17435161
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->isEnlarge()Ljava/lang/Boolean;

    .line 17435162
    .line 17435163
    .line 17435164
    move-result-object v8

    .line 17435165
    if-eqz v8, :cond_a26

    .line 17435166
    .line 17435167
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17435168
    .line 17435169
    .line 17435170
    move-result v8

    .line 17435171
    move/from16 v37, v8

    .line 17435172
    .line 17435173
    goto :goto_a28

    .line 17435174
    :cond_a26
    const/16 v37, 0x0

    .line 17435175
    .line 17435176
    :goto_a28
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 17435177
    .line 17435178
    .line 17435179
    move-result-object v8

    .line 17435180
    if-eqz v8, :cond_a35

    .line 17435181
    .line 17435182
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getVideoLikeStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;

    .line 17435183
    .line 17435184
    .line 17435185
    move-result-object v8

    .line 17435186
    move-object/from16 v38, v8

    .line 17435187
    .line 17435188
    goto :goto_a37

    .line 17435189
    :cond_a35
    const/16 v38, 0x0

    .line 17435190
    .line 17435191
    :goto_a37
    move-object/from16 v16, v39

    .line 17435192
    .line 17435193
    move-object/from16 v17, v2

    .line 17435194
    .line 17435195
    move-object/from16 v19, v28

    .line 17435196
    .line 17435197
    move-object/from16 v23, v0

    .line 17435198
    .line 17435199
    move-object/from16 v28, v1

    .line 17435200
    .line 17435201
    move-object/from16 v29, v7

    .line 17435202
    .line 17435203
    invoke-direct/range {v16 .. v38}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;)V

    .line 17435204
    .line 17435205
    .line 17435206
    move-object v1, v13

    .line 17435207
    move-object v2, v14

    .line 17435208
    move-object v7, v9

    .line 17435209
    move-object v8, v10

    .line 17435210
    move-object v9, v11

    .line 17435211
    move-object v10, v15

    .line 17435212
    move-object/from16 v11, v39

    .line 17435213
    .line 17435214
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;)V

    .line 17435215
    .line 17435216
    .line 17435217
    return-object v13
.end method



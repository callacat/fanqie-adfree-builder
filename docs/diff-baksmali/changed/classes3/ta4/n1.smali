## classes3/ta4/n1.smali
# added=0 removed=0 changed=2

.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyo3/l<",
            "+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Lua4/x;

    .line 327687
    invoke-direct {v1}, Lua4/x;-><init>()V

    .line 327690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327693
    new-instance v1, Lua4/m;

    .line 327695
    invoke-direct {v1}, Lua4/m;-><init>()V

    .line 327698
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327701
    new-instance v1, Lua4/k;

    .line 327703
    invoke-direct {v1}, Lua4/k;-><init>()V

    .line 327706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327709
    new-instance v1, Lua4/q;

    .line 327711
    invoke-direct {v1}, Lua4/q;-><init>()V

    .line 327714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327717
    new-instance v1, Lua4/u;

    .line 327719
    invoke-direct {v1}, Lua4/u;-><init>()V

    .line 327722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327725
    new-instance v1, Lua4/t;

    .line 327727
    invoke-direct {v1}, Lua4/t;-><init>()V

    .line 327730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327733
    new-instance v1, Lua4/v;

    .line 327735
    invoke-direct {v1}, Lua4/v;-><init>()V

    .line 327738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327741
    new-instance v1, Lua4/n;

    .line 327743
    invoke-direct {v1}, Lua4/n;-><init>()V

    .line 327746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327749
    new-instance v1, Lua4/r;

    .line 327751
    invoke-direct {v1}, Lua4/r;-><init>()V

    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyo3/l<",
            "+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lua4/x;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lua4/x;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Lua4/m;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lua4/m;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    new-instance v1, Lua4/k;

    .line 327702
    .line 327703
    invoke-direct {v1}, Lua4/k;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Lua4/q;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lua4/q;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    new-instance v1, Lua4/u;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lua4/u;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lua4/t;

    .line 327726
    .line 327727
    invoke-direct {v1}, Lua4/t;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lua4/v;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lua4/v;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lua4/n;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lua4/n;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lua4/r;

    .line 327750
    .line 327751
    invoke-direct {v1}, Lua4/r;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    return-object v0
.end method


.method public final b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301510
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    if-ne v1, v2, :cond_d6

    .line 17301516
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17301518
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->Ecp:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17301520
    if-ne v1, v2, :cond_d6

    .line 17301522
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301524
    if-eqz v1, :cond_25

    .line 17301526
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301528
    if-eqz v1, :cond_25

    .line 17301530
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301533
    move-result-object v1

    .line 17301534
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301536
    if-eqz v1, :cond_25

    .line 17301538
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->dataType:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    move-object v1, v4

    .line 17301542
    :goto_26
    sget-object v2, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 17301544
    if-ne v1, v2, :cond_74

    .line 17301546
    sget v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a:I

    .line 17301548
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;

    .line 17301550
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301552
    if-eqz v2, :cond_34

    .line 17301554
    iget-object v4, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301556
    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301559
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301562
    move-result-object v2

    .line 17301563
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301565
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17301567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301570
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;-><init>(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17301573
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301575
    if-eqz p1, :cond_5e

    .line 17301577
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301579
    if-eqz p1, :cond_5e

    .line 17301581
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301584
    move-result-object p1

    .line 17301585
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301587
    if-eqz p1, :cond_5e

    .line 17301589
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17301591
    if-eqz p1, :cond_5e

    .line 17301593
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17301595
    if-ne p1, v3, :cond_5e

    .line 17301597
    const/4 v0, 0x1

    .line 17301598
    :cond_5e
    if-eqz v0, :cond_6f

    .line 17301600
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301602
    const-string v3, "ad_request_result"

    .line 17301604
    const-string v4, "show"

    .line 17301606
    const-string v5, "AT"

    .line 17301608
    const-string v6, "store_recommend_unlimited"

    .line 17301610
    const/4 v7, 0x1

    .line 17301611
    const/4 v8, 0x1

    .line 17301612
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17301615
    :cond_6f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301618
    move-result-object p1

    .line 17301619
    return-object p1

    .line 17301620
    :cond_74
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301622
    if-eqz v1, :cond_87

    .line 17301624
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301626
    if-eqz v1, :cond_87

    .line 17301628
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301631
    move-result-object v1

    .line 17301632
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301634
    if-eqz v1, :cond_87

    .line 17301636
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->dataType:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    move-object v1, v4

    .line 17301640
    :goto_88
    sget-object v2, Lcom/dragon/read/rpc/model/EcomDataType;->Video:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 17301642
    if-ne v1, v2, :cond_d6

    .line 17301644
    sget v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a:I

    .line 17301646
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;

    .line 17301648
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301650
    if-eqz v2, :cond_96

    .line 17301652
    iget-object v4, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301654
    :cond_96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301657
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301660
    move-result-object v2

    .line 17301661
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301663
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17301665
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301668
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;-><init>(Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 17301671
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301673
    if-eqz p1, :cond_c0

    .line 17301675
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301677
    if-eqz p1, :cond_c0

    .line 17301679
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301682
    move-result-object p1

    .line 17301683
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301685
    if-eqz p1, :cond_c0

    .line 17301687
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17301689
    if-eqz p1, :cond_c0

    .line 17301691
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17301693
    if-ne p1, v3, :cond_c0

    .line 17301695
    const/4 v0, 0x1

    .line 17301696
    :cond_c0
    if-eqz v0, :cond_d1

    .line 17301698
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301700
    const-string v3, "ad_request_result"

    .line 17301702
    const-string v4, "show"

    .line 17301704
    const-string v5, "AT"

    .line 17301706
    const-string v6, "store_recommend_unlimited"

    .line 17301708
    const/4 v7, 0x1

    .line 17301709
    const/4 v8, 0x1

    .line 17301710
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17301713
    :cond_d1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301716
    move-result-object p1

    .line 17301717
    return-object p1

    .line 17301718
    :cond_d6
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301720
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->EcomMixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301722
    if-ne v1, v2, :cond_306

    .line 17301724
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301726
    if-eqz v1, :cond_e3

    .line 17301728
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    move-object v1, v4

    .line 17301732
    :goto_e4
    if-eqz v1, :cond_ef

    .line 17301734
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_ed

    .line 17301740
    goto :goto_ef

    .line 17301741
    :cond_ed
    const/4 v1, 0x0

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    :goto_ef
    const/4 v1, 0x1

    .line 17301744
    :goto_f0
    if-eqz v1, :cond_f4

    .line 17301746
    goto/16 :goto_306

    .line 17301748
    :cond_f4
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301750
    if-eqz v1, :cond_306

    .line 17301752
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301754
    if-eqz v1, :cond_306

    .line 17301756
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301759
    move-result-object v1

    .line 17301760
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301762
    if-nez v1, :cond_106

    .line 17301764
    goto/16 :goto_306

    .line 17301766
    :cond_106
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->dataType:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 17301768
    if-nez v1, :cond_10c

    .line 17301770
    const/4 v1, -0x1

    .line 17301771
    goto :goto_114

    .line 17301772
    :cond_10c
    sget-object v2, Lta4/n1$a;->a:[I

    .line 17301774
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301777
    move-result v1

    .line 17301778
    aget v1, v2, v1

    .line 17301780
    :goto_114
    if-eq v1, v3, :cond_26a

    .line 17301782
    const/4 v2, 0x2

    .line 17301783
    if-eq v1, v2, :cond_1dc

    .line 17301785
    const/4 v2, 0x3

    .line 17301786
    if-eq v1, v2, :cond_18e

    .line 17301788
    const/4 v2, 0x4

    .line 17301789
    if-eq v1, v2, :cond_121

    .line 17301791
    goto/16 :goto_306

    .line 17301793
    :cond_121
    sget v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a:I

    .line 17301795
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301797
    if-eqz v1, :cond_187

    .line 17301799
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301801
    if-nez v1, :cond_12c

    .line 17301803
    goto :goto_187

    .line 17301804
    :cond_12c
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;

    .line 17301806
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;-><init>(Ljava/util/List;)V

    .line 17301809
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301811
    if-eqz v1, :cond_138

    .line 17301813
    iget-object v3, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->url:Ljava/lang/String;

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v3, v4

    .line 17301817
    :goto_139
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 17301819
    if-eqz v1, :cond_140

    .line 17301821
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    move-object v1, v4

    .line 17301825
    :goto_141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301828
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301831
    move-result-object v1

    .line 17301832
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301834
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17301836
    if-eqz v1, :cond_151

    .line 17301838
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->recommendInfo:Ljava/lang/String;

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    move-object v1, v4

    .line 17301842
    :goto_152
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 17301844
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301846
    if-eqz v1, :cond_15b

    .line 17301848
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    move-object v1, v4

    .line 17301852
    :goto_15c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301855
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301858
    move-result-object v1

    .line 17301859
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301861
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17301863
    if-eqz v1, :cond_176

    .line 17301865
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17301867
    if-eqz v1, :cond_176

    .line 17301869
    const-string v3, "book_id"

    .line 17301871
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    move-result-object v1

    .line 17301875
    move-object v4, v1

    .line 17301876
    check-cast v4, Ljava/lang/String;

    .line 17301878
    :cond_176
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301881
    move-result-object v1

    .line 17301882
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301885
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->fromBookId:Ljava/lang/String;

    .line 17301887
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17301890
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301893
    move-result-object p1

    .line 17301894
    goto :goto_18b

    .line 17301895
    :cond_187
    :goto_187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301898
    move-result-object p1

    .line 17301899
    :goto_18b
    move-object v4, p1

    .line 17301900
    goto/16 :goto_306

    .line 17301902
    :cond_18e
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a(Lcom/dragon/read/rpc/model/CellViewData;)Z

    .line 17301905
    move-result v1

    .line 17301906
    if-eqz v1, :cond_1bb

    .line 17301908
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301910
    if-eqz v1, :cond_1b6

    .line 17301912
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301914
    if-eqz v1, :cond_1b6

    .line 17301916
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301919
    move-result-object v0

    .line 17301920
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301922
    if-eqz v0, :cond_1b6

    .line 17301924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17301926
    if-nez v0, :cond_1a9

    .line 17301928
    goto :goto_1b6

    .line 17301929
    :cond_1a9
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;

    .line 17301931
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;-><init>(Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 17301934
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17301937
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301940
    move-result-object p1

    .line 17301941
    goto :goto_18b

    .line 17301942
    :cond_1b6
    :goto_1b6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301945
    move-result-object p1

    .line 17301946
    goto :goto_18b

    .line 17301947
    :cond_1bb
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;

    .line 17301949
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301951
    if-eqz v2, :cond_1c3

    .line 17301953
    iget-object v4, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301955
    :cond_1c3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301958
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301961
    move-result-object v0

    .line 17301962
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301964
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17301966
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301969
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;-><init>(Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 17301972
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17301975
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301978
    move-result-object p1

    .line 17301979
    goto :goto_18b

    .line 17301980
    :cond_1dc
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a(Lcom/dragon/read/rpc/model/CellViewData;)Z

    .line 17301983
    move-result v1

    .line 17301984
    if-eqz v1, :cond_21e

    .line 17301986
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301988
    if-eqz v1, :cond_218

    .line 17301990
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301992
    if-eqz v1, :cond_218

    .line 17301994
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301997
    move-result-object v0

    .line 17301998
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 17302000
    if-eqz v0, :cond_218

    .line 17302002
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17302004
    if-nez v0, :cond_1f7

    .line 17302006
    goto :goto_218

    .line 17302007
    :cond_1f7
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;

    .line 17302009
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;-><init>(Lcom/dragon/read/rpc/model/LiveData;)V

    .line 17302012
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17302014
    if-eqz v0, :cond_20f

    .line 17302016
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302018
    const-string v3, "ad_request_result"

    .line 17302020
    const-string v4, "show"

    .line 17302022
    const-string v5, "AT"

    .line 17302024
    const-string v6, "realbooktab"

    .line 17302026
    const/4 v7, 0x1

    .line 17302027
    const/4 v8, 0x1

    .line 17302028
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17302031
    :cond_20f
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17302034
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302037
    move-result-object p1

    .line 17302038
    goto/16 :goto_18b

    .line 17302040
    :cond_218
    :goto_218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302043
    move-result-object p1

    .line 17302044
    goto/16 :goto_18b

    .line 17302046
    :cond_21e
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksLiveHolder$BooksLiveModel;

    .line 17302048
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17302050
    if-eqz v2, :cond_226

    .line 17302052
    iget-object v4, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17302054
    :cond_226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302057
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302060
    move-result-object v2

    .line 17302061
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17302063
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17302065
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302068
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksLiveHolder$BooksLiveModel;-><init>(Lcom/dragon/read/rpc/model/LiveData;)V

    .line 17302071
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17302073
    if-eqz v2, :cond_250

    .line 17302075
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17302077
    if-eqz v2, :cond_250

    .line 17302079
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302082
    move-result-object v2

    .line 17302083
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17302085
    if-eqz v2, :cond_250

    .line 17302087
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17302089
    if-eqz v2, :cond_250

    .line 17302091
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17302093
    if-ne v2, v3, :cond_250

    .line 17302095
    const/4 v0, 0x1

    .line 17302096
    :cond_250
    if-eqz v0, :cond_261

    .line 17302098
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302100
    const-string v3, "ad_request_result"

    .line 17302102
    const-string v4, "show"

    .line 17302104
    const-string v5, "AT"

    .line 17302106
    const-string v6, "realbooktab"

    .line 17302108
    const/4 v7, 0x1

    .line 17302109
    const/4 v8, 0x1

    .line 17302110
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17302113
    :cond_261
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17302116
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302119
    move-result-object p1

    .line 17302120
    goto/16 :goto_18b

    .line 17302122
    :cond_26a
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a(Lcom/dragon/read/rpc/model/CellViewData;)Z

    .line 17302125
    move-result v1

    .line 17302126
    if-eqz v1, :cond_2b2

    .line 17302128
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17302130
    if-eqz v1, :cond_2ac

    .line 17302132
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17302134
    if-eqz v1, :cond_2ac

    .line 17302136
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302139
    move-result-object v0

    .line 17302140
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 17302142
    if-eqz v0, :cond_2ac

    .line 17302144
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17302146
    if-nez v0, :cond_285

    .line 17302148
    goto :goto_2ac

    .line 17302149
    :cond_285
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;

    .line 17302151
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17302153
    if-eqz v2, :cond_28d

    .line 17302155
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->coverTagList:Ljava/util/Map;

    .line 17302157
    :cond_28d
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;-><init>(Lcom/dragon/read/rpc/model/ProductData;Ljava/util/Map;)V

    .line 17302160
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17302162
    if-eqz v0, :cond_2a3

    .line 17302164
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302166
    const-string v3, "ad_request_result"

    .line 17302168
    const-string v4, "show"

    .line 17302170
    const-string v5, "AT"

    .line 17302172
    const-string v6, "realbooktab"

    .line 17302174
    const/4 v7, 0x1

    .line 17302175
    const/4 v8, 0x1

    .line 17302176
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17302179
    :cond_2a3
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17302182
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302185
    move-result-object p1

    .line 17302186
    goto/16 :goto_18b

    .line 17302188
    :cond_2ac
    :goto_2ac
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302191
    move-result-object p1

    .line 17302192
    goto/16 :goto_18b

    .line 17302194
    :cond_2b2
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;

    .line 17302196
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17302198
    if-eqz v2, :cond_2bb

    .line 17302200
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17302202
    goto :goto_2bc

    .line 17302203
    :cond_2bb
    move-object v2, v4

    .line 17302204
    :goto_2bc
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302207
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302210
    move-result-object v2

    .line 17302211
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17302213
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17302215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302218
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17302220
    if-eqz v5, :cond_2d0

    .line 17302222
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->coverTagList:Ljava/util/Map;

    .line 17302224
    :cond_2d0
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;-><init>(Lcom/dragon/read/rpc/model/ProductData;Ljava/util/Map;)V

    .line 17302227
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17302229
    if-eqz v2, :cond_2ec

    .line 17302231
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17302233
    if-eqz v2, :cond_2ec

    .line 17302235
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302238
    move-result-object v2

    .line 17302239
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17302241
    if-eqz v2, :cond_2ec

    .line 17302243
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17302245
    if-eqz v2, :cond_2ec

    .line 17302247
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17302249
    if-ne v2, v3, :cond_2ec

    .line 17302251
    const/4 v0, 0x1

    .line 17302252
    :cond_2ec
    if-eqz v0, :cond_2fd

    .line 17302254
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302256
    const-string v3, "ad_request_result"

    .line 17302258
    const-string v4, "show"

    .line 17302260
    const-string v5, "AT"

    .line 17302262
    const-string v6, "realbooktab"

    .line 17302264
    const/4 v7, 0x1

    .line 17302265
    const/4 v8, 0x1

    .line 17302266
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17302269
    :cond_2fd
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17302272
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302275
    move-result-object p1

    .line 17302276
    goto/16 :goto_18b

    .line 17302278
    :cond_306
    :goto_306
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301509
    .line 17301510
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    if-ne v1, v2, :cond_d6

    .line 17301515
    .line 17301516
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17301517
    .line 17301518
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->Ecp:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17301519
    .line 17301520
    if-ne v1, v2, :cond_d6

    .line 17301521
    .line 17301522
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301523
    .line 17301524
    if-eqz v1, :cond_25

    .line 17301525
    .line 17301526
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301527
    .line 17301528
    if-eqz v1, :cond_25

    .line 17301529
    .line 17301530
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v1

    .line 17301534
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301535
    .line 17301536
    if-eqz v1, :cond_25

    .line 17301537
    .line 17301538
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->dataType:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 17301539
    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    move-object v1, v4

    .line 17301542
    :goto_26
    sget-object v2, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 17301543
    .line 17301544
    if-ne v1, v2, :cond_74

    .line 17301545
    .line 17301546
    sget v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a:I

    .line 17301547
    .line 17301548
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;

    .line 17301549
    .line 17301550
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301551
    .line 17301552
    if-eqz v2, :cond_34

    .line 17301553
    .line 17301554
    iget-object v4, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301555
    .line 17301556
    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v2

    .line 17301563
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301564
    .line 17301565
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17301566
    .line 17301567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;-><init>(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301574
    .line 17301575
    if-eqz p1, :cond_5e

    .line 17301576
    .line 17301577
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301578
    .line 17301579
    if-eqz p1, :cond_5e

    .line 17301580
    .line 17301581
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object p1

    .line 17301585
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301586
    .line 17301587
    if-eqz p1, :cond_5e

    .line 17301588
    .line 17301589
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17301590
    .line 17301591
    if-eqz p1, :cond_5e

    .line 17301592
    .line 17301593
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17301594
    .line 17301595
    if-ne p1, v3, :cond_5e

    .line 17301596
    .line 17301597
    const/4 v0, 0x1

    .line 17301598
    :cond_5e
    if-eqz v0, :cond_6f

    .line 17301599
    .line 17301600
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301601
    .line 17301602
    const-string v3, "ad_request_result"

    .line 17301603
    .line 17301604
    const-string v4, "show"

    .line 17301605
    .line 17301606
    const-string v5, "AT"

    .line 17301607
    .line 17301608
    const-string v6, "store_recommend_unlimited"

    .line 17301609
    .line 17301610
    const/4 v7, 0x1

    .line 17301611
    const/4 v8, 0x1

    .line 17301612
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17301613
    .line 17301614
    .line 17301615
    :cond_6f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object p1

    .line 17301619
    return-object p1

    .line 17301620
    :cond_74
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301621
    .line 17301622
    if-eqz v1, :cond_87

    .line 17301623
    .line 17301624
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301625
    .line 17301626
    if-eqz v1, :cond_87

    .line 17301627
    .line 17301628
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v1

    .line 17301632
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301633
    .line 17301634
    if-eqz v1, :cond_87

    .line 17301635
    .line 17301636
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->dataType:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 17301637
    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    move-object v1, v4

    .line 17301640
    :goto_88
    sget-object v2, Lcom/dragon/read/rpc/model/EcomDataType;->Video:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 17301641
    .line 17301642
    if-ne v1, v2, :cond_d6

    .line 17301643
    .line 17301644
    sget v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a:I

    .line 17301645
    .line 17301646
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;

    .line 17301647
    .line 17301648
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301649
    .line 17301650
    if-eqz v2, :cond_96

    .line 17301651
    .line 17301652
    iget-object v4, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301653
    .line 17301654
    :cond_96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v2

    .line 17301661
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301662
    .line 17301663
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17301664
    .line 17301665
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;-><init>(Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 17301669
    .line 17301670
    .line 17301671
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301672
    .line 17301673
    if-eqz p1, :cond_c0

    .line 17301674
    .line 17301675
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301676
    .line 17301677
    if-eqz p1, :cond_c0

    .line 17301678
    .line 17301679
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object p1

    .line 17301683
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301684
    .line 17301685
    if-eqz p1, :cond_c0

    .line 17301686
    .line 17301687
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17301688
    .line 17301689
    if-eqz p1, :cond_c0

    .line 17301690
    .line 17301691
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17301692
    .line 17301693
    if-ne p1, v3, :cond_c0

    .line 17301694
    .line 17301695
    const/4 v0, 0x1

    .line 17301696
    :cond_c0
    if-eqz v0, :cond_d1

    .line 17301697
    .line 17301698
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301699
    .line 17301700
    const-string v3, "ad_request_result"

    .line 17301701
    .line 17301702
    const-string v4, "show"

    .line 17301703
    .line 17301704
    const-string v5, "AT"

    .line 17301705
    .line 17301706
    const-string v6, "store_recommend_unlimited"

    .line 17301707
    .line 17301708
    const/4 v7, 0x1

    .line 17301709
    const/4 v8, 0x1

    .line 17301710
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17301711
    .line 17301712
    .line 17301713
    :cond_d1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object p1

    .line 17301717
    return-object p1

    .line 17301718
    :cond_d6
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301719
    .line 17301720
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->EcomMixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301721
    .line 17301722
    if-ne v1, v2, :cond_306

    .line 17301723
    .line 17301724
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301725
    .line 17301726
    if-eqz v1, :cond_e3

    .line 17301727
    .line 17301728
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301729
    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    move-object v1, v4

    .line 17301732
    :goto_e4
    if-eqz v1, :cond_ef

    .line 17301733
    .line 17301734
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_ed

    .line 17301739
    .line 17301740
    goto :goto_ef

    .line 17301741
    :cond_ed
    const/4 v1, 0x0

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    :goto_ef
    const/4 v1, 0x1

    .line 17301744
    :goto_f0
    if-eqz v1, :cond_f4

    .line 17301745
    .line 17301746
    goto/16 :goto_306

    .line 17301747
    .line 17301748
    :cond_f4
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301749
    .line 17301750
    if-eqz v1, :cond_306

    .line 17301751
    .line 17301752
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301753
    .line 17301754
    if-eqz v1, :cond_306

    .line 17301755
    .line 17301756
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v1

    .line 17301760
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301761
    .line 17301762
    if-nez v1, :cond_106

    .line 17301763
    .line 17301764
    goto/16 :goto_306

    .line 17301765
    .line 17301766
    :cond_106
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->dataType:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 17301767
    .line 17301768
    if-nez v1, :cond_10c

    .line 17301769
    .line 17301770
    const/4 v1, -0x1

    .line 17301771
    goto :goto_114

    .line 17301772
    :cond_10c
    sget-object v2, Lta4/n1$a;->a:[I

    .line 17301773
    .line 17301774
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    aget v1, v2, v1

    .line 17301779
    .line 17301780
    :goto_114
    if-eq v1, v3, :cond_26a

    .line 17301781
    .line 17301782
    const/4 v2, 0x2

    .line 17301783
    if-eq v1, v2, :cond_1dc

    .line 17301784
    .line 17301785
    const/4 v2, 0x3

    .line 17301786
    if-eq v1, v2, :cond_18e

    .line 17301787
    .line 17301788
    const/4 v2, 0x4

    .line 17301789
    if-eq v1, v2, :cond_121

    .line 17301790
    .line 17301791
    goto/16 :goto_306

    .line 17301792
    .line 17301793
    :cond_121
    sget v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a:I

    .line 17301794
    .line 17301795
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301796
    .line 17301797
    if-eqz v1, :cond_187

    .line 17301798
    .line 17301799
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301800
    .line 17301801
    if-nez v1, :cond_12c

    .line 17301802
    .line 17301803
    goto :goto_187

    .line 17301804
    :cond_12c
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;

    .line 17301805
    .line 17301806
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;-><init>(Ljava/util/List;)V

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301810
    .line 17301811
    if-eqz v1, :cond_138

    .line 17301812
    .line 17301813
    iget-object v3, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->url:Ljava/lang/String;

    .line 17301814
    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v3, v4

    .line 17301817
    :goto_139
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 17301818
    .line 17301819
    if-eqz v1, :cond_140

    .line 17301820
    .line 17301821
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301822
    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    move-object v1, v4

    .line 17301825
    :goto_141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v1

    .line 17301832
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301833
    .line 17301834
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17301835
    .line 17301836
    if-eqz v1, :cond_151

    .line 17301837
    .line 17301838
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->recommendInfo:Ljava/lang/String;

    .line 17301839
    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    move-object v1, v4

    .line 17301842
    :goto_152
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 17301843
    .line 17301844
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301845
    .line 17301846
    if-eqz v1, :cond_15b

    .line 17301847
    .line 17301848
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301849
    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    move-object v1, v4

    .line 17301852
    :goto_15c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v1

    .line 17301859
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301860
    .line 17301861
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17301862
    .line 17301863
    if-eqz v1, :cond_176

    .line 17301864
    .line 17301865
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17301866
    .line 17301867
    if-eqz v1, :cond_176

    .line 17301868
    .line 17301869
    const-string v3, "book_id"

    .line 17301870
    .line 17301871
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v1

    .line 17301875
    move-object v4, v1

    .line 17301876
    check-cast v4, Ljava/lang/String;

    .line 17301877
    .line 17301878
    :cond_176
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v1

    .line 17301882
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301883
    .line 17301884
    .line 17301885
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->fromBookId:Ljava/lang/String;

    .line 17301886
    .line 17301887
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object p1

    .line 17301894
    goto :goto_18b

    .line 17301895
    :cond_187
    :goto_187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object p1

    .line 17301899
    :goto_18b
    move-object v4, p1

    .line 17301900
    goto/16 :goto_306

    .line 17301901
    .line 17301902
    :cond_18e
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a(Lcom/dragon/read/rpc/model/CellViewData;)Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v1

    .line 17301906
    if-eqz v1, :cond_1bb

    .line 17301907
    .line 17301908
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301909
    .line 17301910
    if-eqz v1, :cond_1b6

    .line 17301911
    .line 17301912
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301913
    .line 17301914
    if-eqz v1, :cond_1b6

    .line 17301915
    .line 17301916
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v0

    .line 17301920
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301921
    .line 17301922
    if-eqz v0, :cond_1b6

    .line 17301923
    .line 17301924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17301925
    .line 17301926
    if-nez v0, :cond_1a9

    .line 17301927
    .line 17301928
    goto :goto_1b6

    .line 17301929
    :cond_1a9
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;

    .line 17301930
    .line 17301931
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;-><init>(Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object p1

    .line 17301941
    goto :goto_18b

    .line 17301942
    :cond_1b6
    :goto_1b6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object p1

    .line 17301946
    goto :goto_18b

    .line 17301947
    :cond_1bb
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;

    .line 17301948
    .line 17301949
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301950
    .line 17301951
    if-eqz v2, :cond_1c3

    .line 17301952
    .line 17301953
    iget-object v4, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301954
    .line 17301955
    :cond_1c3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301963
    .line 17301964
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17301965
    .line 17301966
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;-><init>(Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object p1

    .line 17301979
    goto :goto_18b

    .line 17301980
    :cond_1dc
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a(Lcom/dragon/read/rpc/model/CellViewData;)Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v1

    .line 17301984
    if-eqz v1, :cond_21e

    .line 17301985
    .line 17301986
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17301987
    .line 17301988
    if-eqz v1, :cond_218

    .line 17301989
    .line 17301990
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17301991
    .line 17301992
    if-eqz v1, :cond_218

    .line 17301993
    .line 17301994
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v0

    .line 17301998
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 17301999
    .line 17302000
    if-eqz v0, :cond_218

    .line 17302001
    .line 17302002
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17302003
    .line 17302004
    if-nez v0, :cond_1f7

    .line 17302005
    .line 17302006
    goto :goto_218

    .line 17302007
    :cond_1f7
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;

    .line 17302008
    .line 17302009
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;-><init>(Lcom/dragon/read/rpc/model/LiveData;)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17302013
    .line 17302014
    if-eqz v0, :cond_20f

    .line 17302015
    .line 17302016
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302017
    .line 17302018
    const-string v3, "ad_request_result"

    .line 17302019
    .line 17302020
    const-string v4, "show"

    .line 17302021
    .line 17302022
    const-string v5, "AT"

    .line 17302023
    .line 17302024
    const-string v6, "realbooktab"

    .line 17302025
    .line 17302026
    const/4 v7, 0x1

    .line 17302027
    const/4 v8, 0x1

    .line 17302028
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17302029
    .line 17302030
    .line 17302031
    :cond_20f
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object p1

    .line 17302038
    goto/16 :goto_18b

    .line 17302039
    .line 17302040
    :cond_218
    :goto_218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object p1

    .line 17302044
    goto/16 :goto_18b

    .line 17302045
    .line 17302046
    :cond_21e
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksLiveHolder$BooksLiveModel;

    .line 17302047
    .line 17302048
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17302049
    .line 17302050
    if-eqz v2, :cond_226

    .line 17302051
    .line 17302052
    iget-object v4, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17302053
    .line 17302054
    :cond_226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v2

    .line 17302061
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17302062
    .line 17302063
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17302064
    .line 17302065
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksLiveHolder$BooksLiveModel;-><init>(Lcom/dragon/read/rpc/model/LiveData;)V

    .line 17302069
    .line 17302070
    .line 17302071
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17302072
    .line 17302073
    if-eqz v2, :cond_250

    .line 17302074
    .line 17302075
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17302076
    .line 17302077
    if-eqz v2, :cond_250

    .line 17302078
    .line 17302079
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v2

    .line 17302083
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17302084
    .line 17302085
    if-eqz v2, :cond_250

    .line 17302086
    .line 17302087
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17302088
    .line 17302089
    if-eqz v2, :cond_250

    .line 17302090
    .line 17302091
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17302092
    .line 17302093
    if-ne v2, v3, :cond_250

    .line 17302094
    .line 17302095
    const/4 v0, 0x1

    .line 17302096
    :cond_250
    if-eqz v0, :cond_261

    .line 17302097
    .line 17302098
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302099
    .line 17302100
    const-string v3, "ad_request_result"

    .line 17302101
    .line 17302102
    const-string v4, "show"

    .line 17302103
    .line 17302104
    const-string v5, "AT"

    .line 17302105
    .line 17302106
    const-string v6, "realbooktab"

    .line 17302107
    .line 17302108
    const/4 v7, 0x1

    .line 17302109
    const/4 v8, 0x1

    .line 17302110
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17302111
    .line 17302112
    .line 17302113
    :cond_261
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object p1

    .line 17302120
    goto/16 :goto_18b

    .line 17302121
    .line 17302122
    :cond_26a
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->a(Lcom/dragon/read/rpc/model/CellViewData;)Z

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v1

    .line 17302126
    if-eqz v1, :cond_2b2

    .line 17302127
    .line 17302128
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17302129
    .line 17302130
    if-eqz v1, :cond_2ac

    .line 17302131
    .line 17302132
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17302133
    .line 17302134
    if-eqz v1, :cond_2ac

    .line 17302135
    .line 17302136
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v0

    .line 17302140
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 17302141
    .line 17302142
    if-eqz v0, :cond_2ac

    .line 17302143
    .line 17302144
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17302145
    .line 17302146
    if-nez v0, :cond_285

    .line 17302147
    .line 17302148
    goto :goto_2ac

    .line 17302149
    :cond_285
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;

    .line 17302150
    .line 17302151
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17302152
    .line 17302153
    if-eqz v2, :cond_28d

    .line 17302154
    .line 17302155
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->coverTagList:Ljava/util/Map;

    .line 17302156
    .line 17302157
    :cond_28d
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;-><init>(Lcom/dragon/read/rpc/model/ProductData;Ljava/util/Map;)V

    .line 17302158
    .line 17302159
    .line 17302160
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17302161
    .line 17302162
    if-eqz v0, :cond_2a3

    .line 17302163
    .line 17302164
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302165
    .line 17302166
    const-string v3, "ad_request_result"

    .line 17302167
    .line 17302168
    const-string v4, "show"

    .line 17302169
    .line 17302170
    const-string v5, "AT"

    .line 17302171
    .line 17302172
    const-string v6, "realbooktab"

    .line 17302173
    .line 17302174
    const/4 v7, 0x1

    .line 17302175
    const/4 v8, 0x1

    .line 17302176
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17302177
    .line 17302178
    .line 17302179
    :cond_2a3
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17302180
    .line 17302181
    .line 17302182
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object p1

    .line 17302186
    goto/16 :goto_18b

    .line 17302187
    .line 17302188
    :cond_2ac
    :goto_2ac
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object p1

    .line 17302192
    goto/16 :goto_18b

    .line 17302193
    .line 17302194
    :cond_2b2
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;

    .line 17302195
    .line 17302196
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17302197
    .line 17302198
    if-eqz v2, :cond_2bb

    .line 17302199
    .line 17302200
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17302201
    .line 17302202
    goto :goto_2bc

    .line 17302203
    :cond_2bb
    move-object v2, v4

    .line 17302204
    :goto_2bc
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v2

    .line 17302211
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17302212
    .line 17302213
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17302214
    .line 17302215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302216
    .line 17302217
    .line 17302218
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17302219
    .line 17302220
    if-eqz v5, :cond_2d0

    .line 17302221
    .line 17302222
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->coverTagList:Ljava/util/Map;

    .line 17302223
    .line 17302224
    :cond_2d0
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;-><init>(Lcom/dragon/read/rpc/model/ProductData;Ljava/util/Map;)V

    .line 17302225
    .line 17302226
    .line 17302227
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17302228
    .line 17302229
    if-eqz v2, :cond_2ec

    .line 17302230
    .line 17302231
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17302232
    .line 17302233
    if-eqz v2, :cond_2ec

    .line 17302234
    .line 17302235
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v2

    .line 17302239
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 17302240
    .line 17302241
    if-eqz v2, :cond_2ec

    .line 17302242
    .line 17302243
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17302244
    .line 17302245
    if-eqz v2, :cond_2ec

    .line 17302246
    .line 17302247
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17302248
    .line 17302249
    if-ne v2, v3, :cond_2ec

    .line 17302250
    .line 17302251
    const/4 v0, 0x1

    .line 17302252
    :cond_2ec
    if-eqz v0, :cond_2fd

    .line 17302253
    .line 17302254
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302255
    .line 17302256
    const-string v3, "ad_request_result"

    .line 17302257
    .line 17302258
    const-string v4, "show"

    .line 17302259
    .line 17302260
    const-string v5, "AT"

    .line 17302261
    .line 17302262
    const-string v6, "realbooktab"

    .line 17302263
    .line 17302264
    const/4 v7, 0x1

    .line 17302265
    const/4 v8, 0x1

    .line 17302266
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17302267
    .line 17302268
    .line 17302269
    :cond_2fd
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/f;->b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object p1

    .line 17302276
    goto/16 :goto_18b

    .line 17302277
    .line 17302278
    :cond_306
    :goto_306
    return-object v4
.end method



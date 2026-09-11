## classes3/com/dragon/read/component/biz/impl/ui/bookmall/d.smali
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
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/p;

    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/p;-><init>()V

    .line 327690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327693
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/n;

    .line 327695
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/n;-><init>()V

    .line 327698
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327701
    new-instance v1, Lua4/j;

    .line 327703
    invoke-direct {v1}, Lua4/j;-><init>()V

    .line 327706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327709
    new-instance v1, Lua4/l;

    .line 327711
    invoke-direct {v1}, Lua4/l;-><init>()V

    .line 327714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327717
    new-instance v1, Lua4/o;

    .line 327719
    invoke-direct {v1}, Lua4/o;-><init>()V

    .line 327722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327725
    new-instance v1, Lua4/p;

    .line 327727
    invoke-direct {v1}, Lua4/p;-><init>()V

    .line 327730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327733
    new-instance v1, Lua4/h;

    .line 327735
    invoke-direct {v1}, Lua4/h;-><init>()V

    .line 327738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327741
    new-instance v1, Lua4/i;

    .line 327743
    invoke-direct {v1}, Lua4/i;-><init>()V

    .line 327746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327749
    new-instance v1, Lua4/g;

    .line 327751
    invoke-direct {v1}, Lua4/g;-><init>()V

    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327757
    new-instance v1, Lua4/g;

    .line 327759
    invoke-direct {v1}, Lua4/g;-><init>()V

    .line 327762
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327765
    new-instance v1, Lua4/s;

    .line 327767
    invoke-direct {v1}, Lua4/s;-><init>()V

    .line 327770
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327773
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
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/p;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/p;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/n;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/n;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    new-instance v1, Lua4/j;

    .line 327702
    .line 327703
    invoke-direct {v1}, Lua4/j;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Lua4/l;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lua4/l;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    new-instance v1, Lua4/o;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lua4/o;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lua4/p;

    .line 327726
    .line 327727
    invoke-direct {v1}, Lua4/p;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lua4/h;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lua4/h;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lua4/i;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lua4/i;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lua4/g;

    .line 327750
    .line 327751
    invoke-direct {v1}, Lua4/g;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Lua4/g;

    .line 327758
    .line 327759
    invoke-direct {v1}, Lua4/g;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    new-instance v1, Lua4/s;

    .line 327766
    .line 327767
    invoke-direct {v1}, Lua4/s;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    return-object v0
.end method


.method public final b(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    const/4 v0, -0x1

    .line 17170441
    goto :goto_12

    .line 17170442
    :cond_a
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/d$b;->a:[I

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    move-result v0

    .line 17170448
    aget v0, v1, v0

    .line 17170450
    :goto_12
    packed-switch v0, :pswitch_data_bc

    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    goto/16 :goto_ba

    .line 17170456
    :pswitch_18
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170458
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 17170460
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170463
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170466
    goto/16 :goto_ba

    .line 17170468
    :pswitch_24
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170470
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 17170472
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170475
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170478
    goto/16 :goto_ba

    .line 17170480
    :pswitch_30
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170482
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;

    .line 17170484
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170490
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170493
    goto/16 :goto_ba

    .line 17170495
    :pswitch_3f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170497
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 17170499
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170501
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170504
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;-><init>(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17170507
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170510
    goto :goto_ba

    .line 17170511
    :pswitch_4f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170513
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;

    .line 17170515
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;-><init>(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17170523
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170526
    goto :goto_ba

    .line 17170527
    :pswitch_5f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170529
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;

    .line 17170531
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170533
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;-><init>(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17170539
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170542
    goto :goto_ba

    .line 17170543
    :pswitch_6f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170545
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 17170547
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170549
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;-><init>(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17170555
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170558
    goto :goto_ba

    .line 17170559
    :pswitch_7f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170561
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$BooksOneCentModel;

    .line 17170563
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170565
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$BooksOneCentModel;-><init>(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17170571
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170574
    goto :goto_ba

    .line 17170575
    :pswitch_8f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170577
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 17170579
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;-><init>()V

    .line 17170582
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/d$a;

    .line 17170584
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->liveRecType:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    sput-object v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->b:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 17170591
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showLivePreview:Z

    .line 17170593
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->c:Z

    .line 17170595
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170598
    goto :goto_ba

    .line 17170599
    :pswitch_a7
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170601
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder$LiveAvatarViewModel;

    .line 17170603
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder$LiveAvatarViewModel;-><init>()V

    .line 17170606
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/d$a;

    .line 17170608
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->liveRecType:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    sput-object v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->b:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 17170615
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170618
    :goto_ba
    return-object v0

    nop

    .line 17170620
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_8f
        :pswitch_7f
        :pswitch_6f
        :pswitch_5f
        :pswitch_4f
        :pswitch_3f
        :pswitch_30
        :pswitch_24
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 v0, -0x1

    .line 17170441
    goto :goto_12

    .line 17170442
    :cond_a
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/d$b;->a:[I

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    aget v0, v1, v0

    .line 17170449
    .line 17170450
    :goto_12
    packed-switch v0, :pswitch_data_bc

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    goto/16 :goto_ba

    .line 17170455
    .line 17170456
    :pswitch_18
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170457
    .line 17170458
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 17170459
    .line 17170460
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_ba

    .line 17170467
    .line 17170468
    :pswitch_24
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170469
    .line 17170470
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 17170471
    .line 17170472
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_ba

    .line 17170479
    .line 17170480
    :pswitch_30
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170481
    .line 17170482
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;

    .line 17170483
    .line 17170484
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto/16 :goto_ba

    .line 17170494
    .line 17170495
    :pswitch_3f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170496
    .line 17170497
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 17170498
    .line 17170499
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170500
    .line 17170501
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;-><init>(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_ba

    .line 17170511
    :pswitch_4f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170512
    .line 17170513
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;

    .line 17170514
    .line 17170515
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170516
    .line 17170517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;-><init>(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_ba

    .line 17170527
    :pswitch_5f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170528
    .line 17170529
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;

    .line 17170530
    .line 17170531
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170532
    .line 17170533
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;-><init>(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_ba

    .line 17170543
    :pswitch_6f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170544
    .line 17170545
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 17170546
    .line 17170547
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170548
    .line 17170549
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;-><init>(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_ba

    .line 17170559
    :pswitch_7f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170560
    .line 17170561
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$BooksOneCentModel;

    .line 17170562
    .line 17170563
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170564
    .line 17170565
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$BooksOneCentModel;-><init>(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_ba

    .line 17170575
    :pswitch_8f
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170576
    .line 17170577
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 17170578
    .line 17170579
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/d$a;

    .line 17170583
    .line 17170584
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->liveRecType:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    sput-object v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->b:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 17170590
    .line 17170591
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showLivePreview:Z

    .line 17170592
    .line 17170593
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->c:Z

    .line 17170594
    .line 17170595
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_ba

    .line 17170599
    :pswitch_a7
    sget v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a:I

    .line 17170600
    .line 17170601
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder$LiveAvatarViewModel;

    .line 17170602
    .line 17170603
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder$LiveAvatarViewModel;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/d$a;

    .line 17170607
    .line 17170608
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->liveRecType:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    sput-object v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->b:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 17170614
    .line 17170615
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/e;->a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    return-object v0

    .line 17170619
    nop

    .line 17170620
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_8f
        :pswitch_7f
        :pswitch_6f
        :pswitch_5f
        :pswitch_4f
        :pswitch_3f
        :pswitch_30
        :pswitch_24
        :pswitch_18
    .end packed-switch
.end method



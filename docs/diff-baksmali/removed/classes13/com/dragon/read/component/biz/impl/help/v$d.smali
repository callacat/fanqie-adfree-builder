.class public final Lcom/dragon/read/component/biz/impl/help/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/help/v;->h(Ln74/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabType;I)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln74/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/SearchTabType;


# direct methods
.method public constructor <init>(Ln74/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->a:Ln74/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17301505
    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17301508
    .line 17301509
    .line 17301510
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/k0;

    .line 17301511
    .line 17301512
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/k0;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->a:Ln74/a;

    .line 17301516
    .line 17301517
    iget-object v2, v2, Ln74/a;->b:Ljava/lang/String;

    .line 17301518
    .line 17301519
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    .line 17301520
    .line 17301521
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->b:Ljava/lang/String;

    .line 17301522
    .line 17301523
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17301524
    .line 17301525
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301526
    .line 17301527
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301528
    .line 17301529
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17301530
    .line 17301531
    new-instance v3, Ljava/util/ArrayList;

    .line 17301532
    .line 17301533
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-static {v2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v4

    .line 17301540
    const/4 v5, 0x1

    .line 17301541
    if-nez v4, :cond_220

    .line 17301542
    .line 17301543
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v2

    .line 17301547
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v4

    .line 17301551
    if-eqz v4, :cond_220

    .line 17301552
    .line 17301553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v4

    .line 17301557
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301558
    .line 17301559
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 17301560
    .line 17301561
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301562
    .line 17301563
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v7

    .line 17301567
    aget v6, v6, v7

    .line 17301568
    .line 17301569
    const/16 v7, 0x17

    .line 17301570
    .line 17301571
    if-eq v6, v7, :cond_20b

    .line 17301572
    .line 17301573
    const/16 v7, 0x18

    .line 17301574
    .line 17301575
    if-eq v6, v7, :cond_20b

    .line 17301576
    .line 17301577
    const/4 v7, 0x0

    .line 17301578
    packed-switch v6, :pswitch_data_23a

    .line 17301579
    .line 17301580
    .line 17301581
    goto :goto_2b

    .line 17301582
    :pswitch_4e
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17301583
    .line 17301584
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v6

    .line 17301588
    if-eqz v6, :cond_57

    .line 17301589
    .line 17301590
    goto :goto_80

    .line 17301591
    :cond_57
    new-instance v7, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;

    .line 17301592
    .line 17301593
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;-><init>()V

    .line 17301594
    .line 17301595
    .line 17301596
    new-instance v6, Ljava/util/ArrayList;

    .line 17301597
    .line 17301598
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301599
    .line 17301600
    .line 17301601
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17301602
    .line 17301603
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v8

    .line 17301607
    :cond_67
    :goto_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v9

    .line 17301611
    if-eqz v9, :cond_7e

    .line 17301612
    .line 17301613
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v9

    .line 17301617
    check-cast v9, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301618
    .line 17301619
    if-eqz v9, :cond_67

    .line 17301620
    .line 17301621
    new-instance v10, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17301622
    .line 17301623
    invoke-direct {v10, v9}, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301627
    .line 17301628
    .line 17301629
    goto :goto_67

    .line 17301630
    :cond_7e
    iput-object v6, v7, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;->postList:Ljava/util/List;

    .line 17301631
    .line 17301632
    :goto_80
    if-eqz v7, :cond_2b

    .line 17301633
    .line 17301634
    const/16 v6, 0x2d4

    .line 17301635
    .line 17301636
    invoke-virtual {v7, v6}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v1, v7, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17301643
    .line 17301644
    .line 17301645
    goto :goto_2b

    .line 17301646
    :pswitch_8e
    new-instance v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;

    .line 17301647
    .line 17301648
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;-><init>()V

    .line 17301649
    .line 17301650
    .line 17301651
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17301652
    .line 17301653
    iput-object v8, v6, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17301654
    .line 17301655
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17301656
    .line 17301657
    iput-object v8, v6, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17301658
    .line 17301659
    new-instance v8, Ljava/util/ArrayList;

    .line 17301660
    .line 17301661
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301665
    .line 17301666
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v9

    .line 17301670
    if-nez v9, :cond_da

    .line 17301671
    .line 17301672
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301673
    .line 17301674
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v7

    .line 17301678
    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v9

    .line 17301682
    if-eqz v9, :cond_d4

    .line 17301683
    .line 17301684
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v9

    .line 17301688
    check-cast v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301689
    .line 17301690
    sget-object v10, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->Companion:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel$a;

    .line 17301691
    .line 17301692
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301696
    .line 17301697
    .line 17301698
    new-instance v10, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17301699
    .line 17301700
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;-><init>()V

    .line 17301701
    .line 17301702
    .line 17301703
    iput-object v9, v10, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301704
    .line 17301705
    const-string v9, "no_result"

    .line 17301706
    .line 17301707
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301708
    .line 17301709
    .line 17301710
    iput-object v9, v10, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->scene:Ljava/lang/String;

    .line 17301711
    .line 17301712
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301713
    .line 17301714
    .line 17301715
    goto :goto_ae

    .line 17301716
    :cond_d4
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301717
    .line 17301718
    .line 17301719
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;->dataList:Ljava/util/List;

    .line 17301720
    .line 17301721
    move-object v7, v6

    .line 17301722
    :cond_da
    if-eqz v7, :cond_2b

    .line 17301723
    .line 17301724
    const/16 v6, 0x2c0

    .line 17301725
    .line 17301726
    invoke-virtual {v7, v6}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {v1, v7, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17301733
    .line 17301734
    .line 17301735
    goto/16 :goto_2b

    .line 17301736
    .line 17301737
    :pswitch_e9
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/help/k0;->S(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v6

    .line 17301741
    const/16 v7, 0x1f7

    .line 17301742
    .line 17301743
    invoke-virtual {v6, v7}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v1, v6, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17301750
    .line 17301751
    .line 17301752
    goto/16 :goto_2b

    .line 17301753
    .line 17301754
    :pswitch_fa
    new-instance v6, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;

    .line 17301755
    .line 17301756
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;-><init>()V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17301760
    .line 17301761
    iput-object v8, v6, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17301762
    .line 17301763
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17301764
    .line 17301765
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;->title:Ljava/lang/String;

    .line 17301766
    .line 17301767
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301768
    .line 17301769
    new-instance v9, Ljava/util/ArrayList;

    .line 17301770
    .line 17301771
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v10

    .line 17301778
    if-nez v10, :cond_18b

    .line 17301779
    .line 17301780
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v8

    .line 17301784
    :cond_118
    :goto_118
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v10

    .line 17301788
    if-eqz v10, :cond_18b

    .line 17301789
    .line 17301790
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v10

    .line 17301794
    check-cast v10, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301795
    .line 17301796
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v11

    .line 17301800
    if-eqz v11, :cond_118

    .line 17301801
    .line 17301802
    new-instance v11, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17301803
    .line 17301804
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;-><init>()V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-static {v7, v10}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v12

    .line 17301811
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301812
    .line 17301813
    iget-object v13, v4, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17301814
    .line 17301815
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17301816
    .line 17301817
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->aliasName:Ljava/lang/String;

    .line 17301818
    .line 17301819
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 17301820
    .line 17301821
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301822
    .line 17301823
    const-string v13, "title"

    .line 17301824
    .line 17301825
    invoke-static {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v12

    .line 17301829
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 17301830
    .line 17301831
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301832
    .line 17301833
    const-string v13, "role"

    .line 17301834
    .line 17301835
    invoke-static {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v12

    .line 17301839
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 17301840
    .line 17301841
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301842
    .line 17301843
    const-string v13, "abstract"

    .line 17301844
    .line 17301845
    invoke-static {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v12

    .line 17301849
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 17301850
    .line 17301851
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301852
    .line 17301853
    const-string v13, "author"

    .line 17301854
    .line 17301855
    invoke-static {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v12

    .line 17301859
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->authorHighLight:Lcom/dragon/read/repo/b;

    .line 17301860
    .line 17301861
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301862
    .line 17301863
    const-string v13, "alias"

    .line 17301864
    .line 17301865
    invoke-static {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v12

    .line 17301869
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->aliasHighLight:Lcom/dragon/read/repo/b;

    .line 17301870
    .line 17301871
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 17301872
    .line 17301873
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 17301874
    .line 17301875
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchCellTags:Ljava/util/List;

    .line 17301876
    .line 17301877
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->searchCellTags:Ljava/util/List;

    .line 17301878
    .line 17301879
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17301880
    .line 17301881
    iput-object v10, v11, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17301882
    .line 17301883
    iget-object v10, v4, Lcom/dragon/read/rpc/model/CellViewData;->tagHighlight:Ljava/util/List;

    .line 17301884
    .line 17301885
    iput-object v10, v11, Lcom/dragon/read/repo/BookItemModel;->tagHighlightList:Ljava/util/List;

    .line 17301886
    .line 17301887
    iget v10, v4, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonLine:I

    .line 17301888
    .line 17301889
    if-lt v10, v5, :cond_184

    .line 17301890
    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v10, 0x1

    .line 17301893
    :goto_185
    iput v10, v11, Lcom/dragon/read/repo/BookItemModel;->recTagMaxLines:I

    .line 17301894
    .line 17301895
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    goto :goto_118

    .line 17301899
    :cond_18b
    iput-object v9, v6, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;->comicItemModels:Ljava/util/List;

    .line 17301900
    .line 17301901
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->categoryTagIds:Ljava/util/List;

    .line 17301902
    .line 17301903
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;->categoryRecommendIds:Ljava/util/List;

    .line 17301904
    .line 17301905
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v1, v6, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17301909
    .line 17301910
    .line 17301911
    goto/16 :goto_2b

    .line 17301912
    .line 17301913
    :pswitch_199
    new-instance v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17301914
    .line 17301915
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;-><init>()V

    .line 17301916
    .line 17301917
    .line 17301918
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17301919
    .line 17301920
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->cellUrl:Ljava/lang/String;

    .line 17301921
    .line 17301922
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301923
    .line 17301924
    const-string v9, "cell_name"

    .line 17301925
    .line 17301926
    invoke-static {v0, v9, v8}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v8

    .line 17301930
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17301931
    .line 17301932
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301933
    .line 17301934
    const-string v9, "cell_abstract"

    .line 17301935
    .line 17301936
    invoke-static {v0, v9, v8}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v8

    .line 17301940
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->subTitleHighLight:Lcom/dragon/read/repo/b;

    .line 17301941
    .line 17301942
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 17301943
    .line 17301944
    sget-object v9, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 17301945
    .line 17301946
    if-ne v8, v9, :cond_1be

    .line 17301947
    .line 17301948
    const/4 v8, 0x1

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    const/4 v8, 0x0

    .line 17301951
    :goto_1bf
    iput-boolean v8, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->canJump:Z

    .line 17301952
    .line 17301953
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301954
    .line 17301955
    new-instance v9, Ljava/util/ArrayList;

    .line 17301956
    .line 17301957
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v10

    .line 17301964
    if-nez v10, :cond_1f0

    .line 17301965
    .line 17301966
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v8

    .line 17301970
    :cond_1d2
    :goto_1d2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v10

    .line 17301974
    if-eqz v10, :cond_1f0

    .line 17301975
    .line 17301976
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v10

    .line 17301980
    check-cast v10, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301981
    .line 17301982
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v11

    .line 17301986
    if-eqz v11, :cond_1d2

    .line 17301987
    .line 17301988
    invoke-static {v7, v10}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v10

    .line 17301992
    iget-object v11, v4, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17301993
    .line 17301994
    iput-object v11, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17301995
    .line 17301996
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301997
    .line 17301998
    .line 17301999
    goto :goto_1d2

    .line 17302000
    :cond_1f0
    iput-object v9, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->recommendBooks:Ljava/util/List;

    .line 17302001
    .line 17302002
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17302003
    .line 17302004
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/help/k0;->d(Lcom/dragon/read/rpc/model/UgcForumDataCopy;)Lm74/e;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v7

    .line 17302008
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->circleData:Lm74/e;

    .line 17302009
    .line 17302010
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->categoryTagIds:Ljava/util/List;

    .line 17302011
    .line 17302012
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->categoryRecommendIds:Ljava/util/List;

    .line 17302013
    .line 17302014
    const/16 v7, 0x1f5

    .line 17302015
    .line 17302016
    invoke-virtual {v6, v7}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v1, v6, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17302023
    .line 17302024
    .line 17302025
    goto/16 :goto_2b

    .line 17302026
    .line 17302027
    :cond_20b
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/help/k0;->e0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v6

    .line 17302031
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchAttachedInfo:Ljava/lang/String;

    .line 17302032
    .line 17302033
    iput-object v7, v6, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17302034
    .line 17302035
    const/16 v7, 0x137

    .line 17302036
    .line 17302037
    invoke-virtual {v6, v7}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v1, v6, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17302044
    .line 17302045
    .line 17302046
    goto/16 :goto_2b

    .line 17302047
    .line 17302048
    :cond_220
    iget p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->noBookRecoverType:I

    .line 17302049
    .line 17302050
    if-ne p1, v5, :cond_22f

    .line 17302051
    .line 17302052
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    .line 17302053
    .line 17302054
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302055
    .line 17302056
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;-><init>(Lcom/dragon/read/rpc/model/SearchTabType;Z)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302060
    .line 17302061
    .line 17302062
    goto :goto_239

    .line 17302063
    :cond_22f
    new-instance p1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 17302064
    .line 17302065
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302066
    .line 17302067
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;-><init>(Lcom/dragon/read/rpc/model/SearchTabType;)V

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302071
    .line 17302072
    .line 17302073
    :goto_239
    return-object v3

    .line 17302074
    :pswitch_data_23a
    .packed-switch 0x5c
        :pswitch_199
        :pswitch_fa
        :pswitch_e9
        :pswitch_8e
        :pswitch_4e
    .end packed-switch
.end method

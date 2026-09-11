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

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17301510
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/k0;

    .line 17301512
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/k0;-><init>()V

    .line 17301515
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->a:Ln74/a;

    .line 17301517
    iget-object v2, v2, Ln74/a;->b:Ljava/lang/String;

    .line 17301519
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    .line 17301521
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->b:Ljava/lang/String;

    .line 17301523
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17301525
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301527
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301529
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17301531
    new-instance v3, Ljava/util/ArrayList;

    .line 17301533
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301536
    invoke-static {v2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301539
    move-result v4

    .line 17301540
    const/4 v5, 0x1

    .line 17301541
    if-nez v4, :cond_220

    .line 17301543
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301546
    move-result-object v2

    .line 17301547
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301550
    move-result v4

    .line 17301551
    if-eqz v4, :cond_220

    .line 17301553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301556
    move-result-object v4

    .line 17301557
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301559
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 17301561
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301563
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17301566
    move-result v7

    .line 17301567
    aget v6, v6, v7

    .line 17301569
    const/16 v7, 0x17

    .line 17301571
    if-eq v6, v7, :cond_20b

    .line 17301573
    const/16 v7, 0x18

    .line 17301575
    if-eq v6, v7, :cond_20b

    .line 17301577
    const/4 v7, 0x0

    .line 17301578
    packed-switch v6, :pswitch_data_23a

    .line 17301581
    goto :goto_2b

    .line 17301582
    :pswitch_4e
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17301584
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301587
    move-result v6

    .line 17301588
    if-eqz v6, :cond_57

    .line 17301590
    goto :goto_80

    .line 17301591
    :cond_57
    new-instance v7, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;

    .line 17301593
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;-><init>()V

    .line 17301596
    new-instance v6, Ljava/util/ArrayList;

    .line 17301598
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301601
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17301603
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301606
    move-result-object v8

    .line 17301607
    :cond_67
    :goto_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301610
    move-result v9

    .line 17301611
    if-eqz v9, :cond_7e

    .line 17301613
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301616
    move-result-object v9

    .line 17301617
    check-cast v9, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301619
    if-eqz v9, :cond_67

    .line 17301621
    new-instance v10, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17301623
    invoke-direct {v10, v9}, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17301626
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301629
    goto :goto_67

    .line 17301630
    :cond_7e
    iput-object v6, v7, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;->postList:Ljava/util/List;

    .line 17301632
    :goto_80
    if-eqz v7, :cond_2b

    .line 17301634
    const/16 v6, 0x2d4

    .line 17301636
    invoke-virtual {v7, v6}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17301639
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301642
    invoke-virtual {v1, v7, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17301645
    goto :goto_2b

    .line 17301646
    :pswitch_8e
    new-instance v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;

    .line 17301648
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;-><init>()V

    .line 17301651
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17301653
    iput-object v8, v6, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17301655
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17301657
    iput-object v8, v6, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17301659
    new-instance v8, Ljava/util/ArrayList;

    .line 17301661
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301664
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301666
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301669
    move-result v9

    .line 17301670
    if-nez v9, :cond_da

    .line 17301672
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301674
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301677
    move-result-object v7

    .line 17301678
    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301681
    move-result v9

    .line 17301682
    if-eqz v9, :cond_d4

    .line 17301684
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301687
    move-result-object v9

    .line 17301688
    check-cast v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301690
    sget-object v10, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->Companion:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel$a;

    .line 17301692
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301695
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301698
    new-instance v10, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17301700
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;-><init>()V

    .line 17301703
    iput-object v9, v10, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301705
    const-string v9, "no_result"

    .line 17301707
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301710
    iput-object v9, v10, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->scene:Ljava/lang/String;

    .line 17301712
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301715
    goto :goto_ae

    .line 17301716
    :cond_d4
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301719
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;->dataList:Ljava/util/List;

    .line 17301721
    move-object v7, v6

    .line 17301722
    :cond_da
    if-eqz v7, :cond_2b

    .line 17301724
    const/16 v6, 0x2c0

    .line 17301726
    invoke-virtual {v7, v6}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17301729
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301732
    invoke-virtual {v1, v7, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17301735
    goto/16 :goto_2b

    .line 17301737
    :pswitch_e9
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/help/k0;->S(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17301740
    move-result-object v6

    .line 17301741
    const/16 v7, 0x1f7

    .line 17301743
    invoke-virtual {v6, v7}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17301746
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301749
    invoke-virtual {v1, v6, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17301752
    goto/16 :goto_2b

    .line 17301754
    :pswitch_fa
    new-instance v6, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;

    .line 17301756
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;-><init>()V

    .line 17301759
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17301761
    iput-object v8, v6, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17301763
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17301765
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;->title:Ljava/lang/String;

    .line 17301767
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301769
    new-instance v9, Ljava/util/ArrayList;

    .line 17301771
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301774
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301777
    move-result v10

    .line 17301778
    if-nez v10, :cond_18b

    .line 17301780
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301783
    move-result-object v8

    .line 17301784
    :cond_118
    :goto_118
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301787
    move-result v10

    .line 17301788
    if-eqz v10, :cond_18b

    .line 17301790
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301793
    move-result-object v10

    .line 17301794
    check-cast v10, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301796
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 17301799
    move-result v11

    .line 17301800
    if-eqz v11, :cond_118

    .line 17301802
    new-instance v11, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17301804
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;-><init>()V

    .line 17301807
    invoke-static {v7, v10}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301810
    move-result-object v12

    .line 17301811
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301813
    iget-object v13, v4, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17301815
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17301817
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->aliasName:Ljava/lang/String;

    .line 17301819
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 17301821
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301823
    const-string v13, "title"

    .line 17301825
    invoke-static {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301828
    move-result-object v12

    .line 17301829
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 17301831
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301833
    const-string v13, "role"

    .line 17301835
    invoke-static {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301838
    move-result-object v12

    .line 17301839
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 17301841
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301843
    const-string v13, "abstract"

    .line 17301845
    invoke-static {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301848
    move-result-object v12

    .line 17301849
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 17301851
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301853
    const-string v13, "author"

    .line 17301855
    invoke-static {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301858
    move-result-object v12

    .line 17301859
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->authorHighLight:Lcom/dragon/read/repo/b;

    .line 17301861
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301863
    const-string v13, "alias"

    .line 17301865
    invoke-static {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301868
    move-result-object v12

    .line 17301869
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->aliasHighLight:Lcom/dragon/read/repo/b;

    .line 17301871
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 17301873
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 17301875
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchCellTags:Ljava/util/List;

    .line 17301877
    iput-object v12, v11, Lcom/dragon/read/repo/BookItemModel;->searchCellTags:Ljava/util/List;

    .line 17301879
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17301881
    iput-object v10, v11, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17301883
    iget-object v10, v4, Lcom/dragon/read/rpc/model/CellViewData;->tagHighlight:Ljava/util/List;

    .line 17301885
    iput-object v10, v11, Lcom/dragon/read/repo/BookItemModel;->tagHighlightList:Ljava/util/List;

    .line 17301887
    iget v10, v4, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonLine:I

    .line 17301889
    if-lt v10, v5, :cond_184

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v10, 0x1

    .line 17301893
    :goto_185
    iput v10, v11, Lcom/dragon/read/repo/BookItemModel;->recTagMaxLines:I

    .line 17301895
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301898
    goto :goto_118

    .line 17301899
    :cond_18b
    iput-object v9, v6, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;->comicItemModels:Ljava/util/List;

    .line 17301901
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->categoryTagIds:Ljava/util/List;

    .line 17301903
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;->categoryRecommendIds:Ljava/util/List;

    .line 17301905
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301908
    invoke-virtual {v1, v6, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17301911
    goto/16 :goto_2b

    .line 17301913
    :pswitch_199
    new-instance v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17301915
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;-><init>()V

    .line 17301918
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17301920
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->cellUrl:Ljava/lang/String;

    .line 17301922
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301924
    const-string v9, "cell_name"

    .line 17301926
    invoke-static {v0, v9, v8}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301929
    move-result-object v8

    .line 17301930
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17301932
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17301934
    const-string v9, "cell_abstract"

    .line 17301936
    invoke-static {v0, v9, v8}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17301939
    move-result-object v8

    .line 17301940
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->subTitleHighLight:Lcom/dragon/read/repo/b;

    .line 17301942
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 17301944
    sget-object v9, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 17301946
    if-ne v8, v9, :cond_1be

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

    .line 17301953
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301955
    new-instance v9, Ljava/util/ArrayList;

    .line 17301957
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301960
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301963
    move-result v10

    .line 17301964
    if-nez v10, :cond_1f0

    .line 17301966
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301969
    move-result-object v8

    .line 17301970
    :cond_1d2
    :goto_1d2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301973
    move-result v10

    .line 17301974
    if-eqz v10, :cond_1f0

    .line 17301976
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301979
    move-result-object v10

    .line 17301980
    check-cast v10, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301982
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 17301985
    move-result v11

    .line 17301986
    if-eqz v11, :cond_1d2

    .line 17301988
    invoke-static {v7, v10}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301991
    move-result-object v10

    .line 17301992
    iget-object v11, v4, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17301994
    iput-object v11, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17301996
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301999
    goto :goto_1d2

    .line 17302000
    :cond_1f0
    iput-object v9, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->recommendBooks:Ljava/util/List;

    .line 17302002
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17302004
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/help/k0;->d(Lcom/dragon/read/rpc/model/UgcForumDataCopy;)Lm74/e;

    .line 17302007
    move-result-object v7

    .line 17302008
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->circleData:Lm74/e;

    .line 17302010
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->categoryTagIds:Ljava/util/List;

    .line 17302012
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->categoryRecommendIds:Ljava/util/List;

    .line 17302014
    const/16 v7, 0x1f5

    .line 17302016
    invoke-virtual {v6, v7}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17302019
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302022
    invoke-virtual {v1, v6, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17302025
    goto/16 :goto_2b

    .line 17302027
    :cond_20b
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/help/k0;->e0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 17302030
    move-result-object v6

    .line 17302031
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->searchAttachedInfo:Ljava/lang/String;

    .line 17302033
    iput-object v7, v6, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17302035
    const/16 v7, 0x137

    .line 17302037
    invoke-virtual {v6, v7}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17302040
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302043
    invoke-virtual {v1, v6, v4, v0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17302046
    goto/16 :goto_2b

    .line 17302048
    :cond_220
    iget p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->noBookRecoverType:I

    .line 17302050
    if-ne p1, v5, :cond_22f

    .line 17302052
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    .line 17302054
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302056
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;-><init>(Lcom/dragon/read/rpc/model/SearchTabType;Z)V

    .line 17302059
    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302062
    goto :goto_239

    .line 17302063
    :cond_22f
    new-instance p1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 17302065
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/v$d;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302067
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;-><init>(Lcom/dragon/read/rpc/model/SearchTabType;)V

    .line 17302070
    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

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

.class public final Lzx3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;",
        "Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

.field public final synthetic b:Lzx3/m;


# direct methods
.method public constructor <init>(Lzx3/m;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lzx3/k;->b:Lzx3/m;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lzx3/k;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    check-cast v1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;

    .line 17301510
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301513
    iget-object v2, v0, Lzx3/k;->b:Lzx3/m;

    .line 17301515
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;

    .line 17301517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    new-instance v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301522
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;-><init>()V

    .line 17301525
    if-nez v1, :cond_19

    .line 17301527
    goto/16 :goto_294

    .line 17301529
    :cond_19
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabConfig:Lcom/dragon/read/rpc/model/CategoryTabConfig;

    .line 17301531
    if-eqz v4, :cond_41

    .line 17301533
    new-instance v5, Ljava/util/ArrayList;

    .line 17301535
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CategoryTabConfig;->tabNameList:Ljava/util/List;

    .line 17301537
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301540
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->tabNameList:Ljava/util/List;

    .line 17301542
    new-instance v5, Ljava/util/ArrayList;

    .line 17301544
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CategoryTabConfig;->tabTypeList:Ljava/util/List;

    .line 17301546
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301549
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->tabTypeList:Ljava/util/List;

    .line 17301551
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CategoryTabConfig;->tabTypeList:Ljava/util/List;

    .line 17301553
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301556
    move-result v5

    .line 17301557
    if-nez v5, :cond_41

    .line 17301559
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CategoryTabConfig;->tabTypeList:Ljava/util/List;

    .line 17301561
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CategoryTabConfig;->defaultTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301563
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301566
    move-result v4

    .line 17301567
    iput v4, v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->defaultSelectIndex:I

    .line 17301569
    :cond_41
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabData:Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17301571
    if-eqz v4, :cond_276

    .line 17301573
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CategoryTabData;->tabName:Ljava/lang/String;

    .line 17301575
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->tabName:Ljava/lang/String;

    .line 17301577
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301579
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301581
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CategoryTabData;->cellData:Ljava/util/List;

    .line 17301583
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301586
    move-result v4

    .line 17301587
    if-nez v4, :cond_276

    .line 17301589
    new-instance v4, Ljava/util/ArrayList;

    .line 17301591
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301594
    new-instance v5, Ljava/util/ArrayList;

    .line 17301596
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301599
    const/4 v6, 0x0

    .line 17301600
    :goto_60
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabData:Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17301602
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CategoryTabData;->cellData:Ljava/util/List;

    .line 17301604
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301607
    move-result v7

    .line 17301608
    if-ge v6, v7, :cond_272

    .line 17301610
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabData:Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17301612
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CategoryTabData;->cellData:Ljava/util/List;

    .line 17301614
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301617
    move-result-object v7

    .line 17301618
    check-cast v7, Lcom/dragon/read/rpc/model/CellData;

    .line 17301620
    new-instance v8, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;

    .line 17301622
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;-><init>()V

    .line 17301625
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 17301627
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->filterName:Ljava/lang/String;

    .line 17301629
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabData:Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17301631
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301633
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301635
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301638
    iget-object v8, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabData:Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17301640
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301642
    new-instance v9, Ljava/util/ArrayList;

    .line 17301644
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301647
    iget-object v10, v7, Lcom/dragon/read/rpc/model/CellData;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 17301649
    const/4 v11, 0x1

    .line 17301650
    if-nez v10, :cond_96

    .line 17301652
    const/4 v12, 0x0

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v12, 0x1

    .line 17301655
    :goto_97
    if-eqz v12, :cond_254

    .line 17301657
    sget-object v12, Lzx3/m$a;->a:[I

    .line 17301659
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 17301662
    move-result v10

    .line 17301663
    aget v10, v12, v10

    .line 17301665
    packed-switch v10, :pswitch_data_2bc

    .line 17301668
    goto/16 :goto_254

    .line 17301670
    :pswitch_a6
    new-instance v10, Ljava/util/ArrayList;

    .line 17301672
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301675
    new-instance v11, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder$TitleCellModel;

    .line 17301677
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder$TitleCellModel;-><init>()V

    .line 17301680
    invoke-static {v11, v7}, Lzx3/m;->a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V

    .line 17301683
    iput-object v8, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301685
    iget-object v12, v7, Lcom/dragon/read/rpc/model/CellData;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17301687
    iput-object v12, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17301689
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301692
    new-instance v11, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17301694
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;-><init>()V

    .line 17301697
    iget-object v12, v7, Lcom/dragon/read/rpc/model/CellData;->rankListCategoryInfo:Ljava/util/List;

    .line 17301699
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301702
    move-result v12

    .line 17301703
    if-nez v12, :cond_fd

    .line 17301705
    iget-object v12, v7, Lcom/dragon/read/rpc/model/CellData;->rankListCategoryInfo:Ljava/util/List;

    .line 17301707
    new-instance v13, Ljava/util/ArrayList;

    .line 17301709
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301712
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301715
    move-result v14

    .line 17301716
    if-nez v14, :cond_ef

    .line 17301718
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301721
    move-result-object v12

    .line 17301722
    :goto_da
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301725
    move-result v14

    .line 17301726
    if-eqz v14, :cond_ef

    .line 17301728
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301731
    move-result-object v14

    .line 17301732
    check-cast v14, Lcom/dragon/read/rpc/model/RankListCategoryInfo;

    .line 17301734
    new-instance v15, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 17301736
    invoke-direct {v15, v14}, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;-><init>(Lcom/dragon/read/rpc/model/RankListCategoryInfo;)V

    .line 17301739
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301742
    goto :goto_da

    .line 17301743
    :cond_ef
    iput-object v13, v11, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->categoryList:Ljava/util/List;

    .line 17301745
    invoke-static {v11, v7}, Lzx3/m;->a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V

    .line 17301748
    iput-object v8, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301750
    iget-object v12, v7, Lcom/dragon/read/rpc/model/CellData;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17301752
    iput-object v12, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17301754
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301757
    :cond_fd
    new-instance v11, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 17301759
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;-><init>()V

    .line 17301762
    iget-object v12, v7, Lcom/dragon/read/rpc/model/CellData;->landpageUrl:Ljava/lang/String;

    .line 17301764
    iput-object v12, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellUrl:Ljava/lang/String;

    .line 17301766
    iget-boolean v12, v7, Lcom/dragon/read/rpc/model/CellData;->hasWeeklyRank:Z

    .line 17301768
    iput-boolean v12, v11, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->hasWeeklyRank:Z

    .line 17301770
    new-instance v12, Ljava/util/ArrayList;

    .line 17301772
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301775
    iget-object v13, v7, Lcom/dragon/read/rpc/model/CellData;->rankListCategoryInfo:Ljava/util/List;

    .line 17301777
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301780
    move-result v13

    .line 17301781
    if-nez v13, :cond_14a

    .line 17301783
    iget-object v13, v7, Lcom/dragon/read/rpc/model/CellData;->rankListCategoryInfo:Ljava/util/List;

    .line 17301785
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17301788
    move-result v13

    .line 17301789
    const/4 v14, 0x0

    .line 17301790
    :goto_11e
    if-ge v14, v13, :cond_147

    .line 17301792
    new-instance v15, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;

    .line 17301794
    invoke-direct {v15}, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;-><init>()V

    .line 17301797
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 17301799
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;-><init>()V

    .line 17301802
    move-object/from16 v16, v1

    .line 17301804
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;->booksList:Ljava/util/List;

    .line 17301806
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301809
    iget-boolean v1, v7, Lcom/dragon/read/rpc/model/CellData;->hasWeeklyRank:Z

    .line 17301811
    if-eqz v1, :cond_13f

    .line 17301813
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 17301815
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;-><init>()V

    .line 17301818
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;->booksList:Ljava/util/List;

    .line 17301820
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301823
    :cond_13f
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301826
    add-int/lit8 v14, v14, 0x1

    .line 17301828
    move-object/from16 v1, v16

    .line 17301830
    goto :goto_11e

    .line 17301831
    :cond_147
    move-object/from16 v16, v1

    .line 17301833
    goto :goto_16c

    .line 17301834
    :cond_14a
    move-object/from16 v16, v1

    .line 17301836
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;

    .line 17301838
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;-><init>()V

    .line 17301841
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 17301843
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;-><init>()V

    .line 17301846
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;->booksList:Ljava/util/List;

    .line 17301848
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301851
    iget-boolean v3, v7, Lcom/dragon/read/rpc/model/CellData;->hasWeeklyRank:Z

    .line 17301853
    if-eqz v3, :cond_169

    .line 17301855
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 17301857
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;-><init>()V

    .line 17301860
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;->booksList:Ljava/util/List;

    .line 17301862
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301865
    :cond_169
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301868
    :goto_16c
    iput-object v12, v11, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 17301870
    invoke-static {v11, v7}, Lzx3/m;->a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V

    .line 17301873
    iput-object v8, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301875
    iget-object v1, v7, Lcom/dragon/read/rpc/model/CellData;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17301877
    iput-object v1, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17301879
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301882
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301885
    goto/16 :goto_256

    .line 17301887
    :pswitch_17f
    move-object/from16 v16, v1

    .line 17301889
    new-instance v1, Ljava/util/ArrayList;

    .line 17301891
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301894
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 17301896
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;-><init>()V

    .line 17301899
    new-instance v10, Ljava/util/ArrayList;

    .line 17301901
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301904
    new-instance v12, Ljava/util/ArrayList;

    .line 17301906
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301909
    iget-object v13, v7, Lcom/dragon/read/rpc/model/CellData;->subCellData:Ljava/util/List;

    .line 17301911
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301914
    move-result v13

    .line 17301915
    if-eqz v13, :cond_19f

    .line 17301917
    goto/16 :goto_220

    .line 17301919
    :cond_19f
    iget-object v13, v7, Lcom/dragon/read/rpc/model/CellData;->subCellData:Ljava/util/List;

    .line 17301921
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301924
    move-result-object v13

    .line 17301925
    :goto_1a5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301928
    move-result v14

    .line 17301929
    if-eqz v14, :cond_206

    .line 17301931
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301934
    move-result-object v14

    .line 17301935
    check-cast v14, Lcom/dragon/read/rpc/model/CellData;

    .line 17301937
    iget-object v15, v14, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 17301939
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301942
    iget-object v15, v14, Lcom/dragon/read/rpc/model/CellData;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 17301944
    if-nez v15, :cond_1bd

    .line 17301946
    const/16 v17, 0x0

    .line 17301948
    goto :goto_1bf

    .line 17301949
    :cond_1bd
    const/16 v17, 0x1

    .line 17301951
    :goto_1bf
    if-eqz v17, :cond_1f3

    .line 17301953
    sget-object v17, Lzx3/m$a;->a:[I

    .line 17301955
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 17301958
    move-result v15

    .line 17301959
    aget v15, v17, v15

    .line 17301961
    if-eq v15, v11, :cond_1e8

    .line 17301963
    const/4 v11, 0x2

    .line 17301964
    if-eq v15, v11, :cond_1dd

    .line 17301966
    const/4 v11, 0x3

    .line 17301967
    if-eq v15, v11, :cond_1d2

    .line 17301969
    goto :goto_1f3

    .line 17301970
    :cond_1d2
    new-instance v11, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$HotCellModel;

    .line 17301972
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$HotCellModel;-><init>()V

    .line 17301975
    iput-object v8, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301977
    invoke-static {v11, v14}, Lzx3/m;->a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V

    .line 17301980
    goto :goto_1f4

    .line 17301981
    :cond_1dd
    new-instance v11, Lcom/dragon/read/component/biz/impl/category/holder/SingleCategoryHolder$SingleCategoryCellModel;

    .line 17301983
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/category/holder/SingleCategoryHolder$SingleCategoryCellModel;-><init>()V

    .line 17301986
    iput-object v8, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301988
    invoke-static {v11, v14}, Lzx3/m;->a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V

    .line 17301991
    goto :goto_1f4

    .line 17301992
    :cond_1e8
    new-instance v11, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 17301994
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;-><init>()V

    .line 17301997
    iput-object v8, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301999
    invoke-static {v11, v14}, Lzx3/m;->a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    :goto_1f3
    const/4 v11, 0x0

    .line 17302004
    :goto_1f4
    if-nez v11, :cond_1f8

    .line 17302006
    const/4 v14, 0x1

    .line 17302007
    goto :goto_204

    .line 17302008
    :cond_1f8
    iget-object v14, v7, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 17302010
    iput-object v14, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupName:Ljava/lang/String;

    .line 17302012
    iput-object v8, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302014
    const/4 v14, 0x1

    .line 17302015
    iput-boolean v14, v11, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->isSubCell:Z

    .line 17302017
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302020
    :goto_204
    const/4 v11, 0x1

    .line 17302021
    goto :goto_1a5

    .line 17302022
    :cond_206
    iput-object v10, v3, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->categoryTitles:Ljava/util/List;

    .line 17302024
    iput-object v12, v3, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->subCellModes:Ljava/util/List;

    .line 17302026
    iput-object v8, v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302028
    invoke-static {v3, v7}, Lzx3/m;->a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V

    .line 17302031
    new-instance v8, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder$TitleCellModel;

    .line 17302033
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder$TitleCellModel;-><init>()V

    .line 17302036
    invoke-static {v8, v7}, Lzx3/m;->a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V

    .line 17302039
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302042
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302045
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302048
    :goto_220
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302051
    goto :goto_256

    .line 17302052
    :pswitch_224
    move-object/from16 v16, v1

    .line 17302054
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$HotCellModel;

    .line 17302056
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$HotCellModel;-><init>()V

    .line 17302059
    iput-object v8, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302061
    invoke-static {v1, v7}, Lzx3/m;->a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V

    .line 17302064
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302067
    goto :goto_256

    .line 17302068
    :pswitch_234
    move-object/from16 v16, v1

    .line 17302070
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/holder/SingleCategoryHolder$SingleCategoryCellModel;

    .line 17302072
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/category/holder/SingleCategoryHolder$SingleCategoryCellModel;-><init>()V

    .line 17302075
    iput-object v8, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302077
    invoke-static {v1, v7}, Lzx3/m;->a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V

    .line 17302080
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302083
    goto :goto_256

    .line 17302084
    :pswitch_244
    move-object/from16 v16, v1

    .line 17302086
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 17302088
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;-><init>()V

    .line 17302091
    iput-object v8, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302093
    invoke-static {v1, v7}, Lzx3/m;->a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V

    .line 17302096
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302099
    goto :goto_256

    .line 17302100
    :cond_254
    :goto_254
    move-object/from16 v16, v1

    .line 17302102
    :goto_256
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302105
    move-result-object v1

    .line 17302106
    :goto_25a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302109
    move-result v3

    .line 17302110
    if-eqz v3, :cond_269

    .line 17302112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302115
    move-result-object v3

    .line 17302116
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 17302118
    iput v6, v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupId:I

    .line 17302120
    goto :goto_25a

    .line 17302121
    :cond_269
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302124
    add-int/lit8 v6, v6, 0x1

    .line 17302126
    move-object/from16 v1, v16

    .line 17302128
    goto/16 :goto_60

    .line 17302130
    :cond_272
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellNames:Ljava/util/List;

    .line 17302132
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17302134
    :cond_276
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17302136
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302139
    move-result v1

    .line 17302140
    if-nez v1, :cond_294

    .line 17302142
    const/4 v1, 0x0

    .line 17302143
    :goto_27f
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17302145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302148
    move-result v3

    .line 17302149
    if-ge v1, v3, :cond_294

    .line 17302151
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17302153
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302156
    move-result-object v3

    .line 17302157
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 17302159
    iput v1, v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->adapterPosition:I

    .line 17302161
    add-int/lit8 v1, v1, 0x1

    .line 17302163
    goto :goto_27f

    .line 17302164
    :cond_294
    :goto_294
    const/4 v1, 0x0

    .line 17302165
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302167
    const-string/jumbo v3, "\u8bf7\u6c42\u5206\u7c7bTab\u6570\u636e\u6210\u529f"

    .line 17302170
    const-string v4, "default"

    .line 17302172
    const-string v5, "CategoryTabDataHelper"

    .line 17302174
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302179
    const-string v3, "new_category_cache_page_data"

    .line 17302181
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302184
    iget-object v3, v0, Lzx3/k;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302186
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302189
    move-result-object v3

    .line 17302190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302196
    move-result-object v1

    .line 17302197
    const v3, 0x15180

    .line 17302200
    invoke-static {v1, v2, v3}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17302203
    return-object v2

    .line 17302204
    :pswitch_data_2bc
    .packed-switch 0x1
        :pswitch_244
        :pswitch_234
        :pswitch_224
        :pswitch_17f
        :pswitch_a6
        :pswitch_a6
    .end packed-switch
.end method

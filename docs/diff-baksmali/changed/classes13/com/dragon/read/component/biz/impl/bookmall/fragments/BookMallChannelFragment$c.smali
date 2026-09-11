## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;ZLv53/i;ZLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;ZLv53/i;ZLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->c:Los3/b;

    .line 134414344
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->d:Z

    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->e:Lv53/i;

    .line 134414348
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->f:Z

    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;ZLv53/i;ZLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->c:Los3/b;

    .line 134414343
    .line 134414344
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->d:Z

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->e:Lv53/i;

    .line 134414347
    .line 134414348
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->f:Z

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301508
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17301510
    if-eqz v0, :cond_b

    .line 17301512
    invoke-virtual {v0}, Lv53/c;->b()V

    .line 17301515
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301517
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301519
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301521
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17301523
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301525
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17301527
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301529
    sget-object v3, Liq3/a;->a:Liq3/a;

    .line 17301531
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301533
    const/4 v4, 0x0

    .line 17301534
    const/4 v5, 0x0

    .line 17301535
    const-string v6, "deliver"

    .line 17301537
    if-eq v2, v3, :cond_25

    .line 17301539
    goto/16 :goto_a3

    .line 17301541
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 17301543
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301546
    if-eqz v0, :cond_7c

    .line 17301548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301551
    move-result-object v3

    .line 17301552
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301555
    move-result v7

    .line 17301556
    if-eqz v7, :cond_7c

    .line 17301558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301561
    move-result-object v7

    .line 17301562
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301564
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 17301566
    if-eqz v8, :cond_43

    .line 17301568
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v7, v5

    .line 17301572
    :goto_44
    if-eqz v7, :cond_30

    .line 17301574
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 17301576
    invoke-static {v7, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301579
    move-result-object v7

    .line 17301580
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17301582
    if-eqz v7, :cond_53

    .line 17301584
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v7, v5

    .line 17301588
    :goto_54
    invoke-static {v7, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301591
    move-result-object v7

    .line 17301592
    check-cast v7, Ljava/util/List;

    .line 17301594
    if-eqz v7, :cond_30

    .line 17301596
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301599
    move-result-object v7

    .line 17301600
    :cond_60
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301603
    move-result v8

    .line 17301604
    if-eqz v8, :cond_30

    .line 17301606
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301609
    move-result-object v8

    .line 17301610
    check-cast v8, Ltv5/b;

    .line 17301612
    instance-of v9, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301614
    if-eqz v9, :cond_73

    .line 17301616
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    move-object v8, v5

    .line 17301620
    :goto_74
    if-eqz v8, :cond_60

    .line 17301622
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301624
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301627
    goto :goto_60

    .line 17301628
    :cond_7c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301630
    const-string v7, "sessionId:"

    .line 17301632
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301635
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301638
    const-string v1, ",\ncold="

    .line 17301640
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301643
    sget-object v1, Liq3/a;->b:Ljava/util/ArrayList;

    .line 17301645
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301648
    const-string v1, ",\nrefresh="

    .line 17301650
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301653
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301659
    move-result-object v1

    .line 17301660
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301662
    const-string v3, "RecommendDeDuplication"

    .line 17301664
    invoke-static {v6, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301667
    :goto_a3
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301669
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301671
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isCacheData:Z

    .line 17301673
    if-eqz v1, :cond_b8

    .line 17301675
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17301677
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->responseCode:Ljava/lang/Integer;

    .line 17301679
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->e(Ljava/lang/Integer;)V

    .line 17301682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->c:Los3/b;

    .line 17301684
    invoke-virtual {v1, v0}, Los3/b;->b(Ljava/util/List;)V

    .line 17301687
    goto :goto_da

    .line 17301688
    :cond_b8
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17301690
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301693
    move-result v2

    .line 17301694
    if-eqz v2, :cond_c4

    .line 17301696
    const v2, 0x5f5e105

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    const/4 v2, 0x0

    .line 17301701
    :goto_c5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301704
    move-result-object v2

    .line 17301705
    const-string v3, "rsp_code"

    .line 17301707
    invoke-virtual {v1, v2, v3}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17301712
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17301714
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->i(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 17301717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->c:Los3/b;

    .line 17301719
    invoke-virtual {v1, v0}, Los3/b;->c(Ljava/util/List;)V

    .line 17301722
    :goto_da
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301725
    move-result v1

    .line 17301726
    if-nez v1, :cond_2af

    .line 17301728
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    sget-object v2, Lmv5/s;->a:Lmv5/s;

    .line 17301735
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookStoreMainFeed:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17301737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301740
    invoke-static {v3}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17301743
    move-result v2

    .line 17301744
    const/4 v3, 0x1

    .line 17301745
    const-string v7, "NPS_GLOBAL"

    .line 17301747
    if-nez v2, :cond_fe

    .line 17301749
    const-string/jumbo v1, "\u9996\u9875\u5237\u65b0\u63d2\u5165NPS\u5361\u7247\u68c0\u67e5\uff1a\u65e0NPS\u6570\u636e"

    .line 17301752
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301754
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301757
    goto :goto_16f

    .line 17301758
    :cond_fe
    new-instance v2, Lcom/dragon/read/nps/NpsBookMallModel;

    .line 17301760
    invoke-direct {v2}, Lcom/dragon/read/nps/NpsBookMallModel;-><init>()V

    .line 17301763
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$20;

    .line 17301765
    invoke-direct {v8, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$20;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/nps/NpsBookMallModel;)V

    .line 17301768
    const/4 v1, 0x0

    .line 17301769
    :goto_109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301772
    move-result v2

    .line 17301773
    if-ge v1, v2, :cond_161

    .line 17301775
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301778
    move-result-object v2

    .line 17301779
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301781
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17301784
    move-result v2

    .line 17301785
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->RankCellWithExchangeV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301787
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17301790
    move-result v9

    .line 17301791
    if-eq v2, v9, :cond_15b

    .line 17301793
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301796
    move-result-object v2

    .line 17301797
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301799
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17301802
    move-result v2

    .line 17301803
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->RankCellWithExchangeV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301805
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17301808
    move-result v9

    .line 17301809
    if-eq v2, v9, :cond_15b

    .line 17301811
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301814
    move-result-object v2

    .line 17301815
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301817
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17301820
    move-result v2

    .line 17301821
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->RankListWithCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301823
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17301826
    move-result v9

    .line 17301827
    if-eq v2, v9, :cond_15b

    .line 17301829
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301832
    move-result-object v2

    .line 17301833
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301835
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17301838
    move-result v2

    .line 17301839
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->RankCellV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301841
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17301844
    move-result v9

    .line 17301845
    if-ne v2, v9, :cond_158

    .line 17301847
    goto :goto_15b

    .line 17301848
    :cond_158
    add-int/lit8 v1, v1, 0x1

    .line 17301850
    goto :goto_109

    .line 17301851
    :cond_15b
    :goto_15b
    add-int/2addr v1, v3

    .line 17301852
    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301855
    const/4 v1, 0x1

    .line 17301856
    goto :goto_162

    .line 17301857
    :cond_161
    const/4 v1, 0x0

    .line 17301858
    :goto_162
    if-nez v1, :cond_16f

    .line 17301860
    invoke-interface {v0, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301863
    const-string/jumbo v1, "\u9996\u9875\u65e0RankCellWithExchangeV1/RankCellWithExchangeV2\uff0cNps\u5361\u7247\u63d2\u5165\u7b2c\u4e00\u4e2a\u4f4d\u7f6e"

    .line 17301866
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301868
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301871
    :cond_16f
    :goto_16f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301873
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301875
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->refreshWithAnim:Z

    .line 17301877
    if-eqz v2, :cond_179

    .line 17301879
    sget-object v5, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->REFRESH:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;

    .line 17301881
    :cond_179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301884
    invoke-static {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ih(Ljava/util/List;Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;)V

    .line 17301887
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301889
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17301891
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/c;

    .line 17301893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301896
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301899
    move-result-object v2

    .line 17301900
    invoke-virtual {v1, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301903
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301905
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301908
    move-result v1

    .line 17301909
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301911
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301914
    move-result v5

    .line 17301915
    if-ne v1, v5, :cond_1bd

    .line 17301917
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301919
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17301922
    move-result v1

    .line 17301923
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301926
    move-result v5

    .line 17301927
    if-ne v1, v5, :cond_1bd

    .line 17301929
    sget-object v1, Lmq3/b;->c:Lmq3/b$a;

    .line 17301931
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301933
    invoke-virtual {v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301936
    move-result v5

    .line 17301937
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301939
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Rg()Z

    .line 17301942
    move-result v7

    .line 17301943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301946
    invoke-static {v5, v7}, Lmq3/b$a;->b(IZ)V

    .line 17301949
    :cond_1bd
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301951
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301953
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17301956
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301958
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->fh(Ljava/util/List;)V

    .line 17301961
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301963
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Pg(Ljava/util/List;)V

    .line 17301966
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17301968
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301970
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301972
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->h()Ljava/lang/String;

    .line 17301975
    move-result-object v7

    .line 17301976
    aput-object v7, v5, v4

    .line 17301978
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301981
    move-result-object v7

    .line 17301982
    const-string/jumbo v8, "\u5c55\u793aView"

    .line 17301985
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301988
    const/4 v5, 0x3

    .line 17301989
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301991
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301994
    move-result v8

    .line 17301995
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301998
    move-result-object v8

    .line 17301999
    aput-object v8, v7, v4

    .line 17302001
    iget-boolean v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->d:Z

    .line 17302003
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302006
    move-result-object v8

    .line 17302007
    aput-object v8, v7, v3

    .line 17302009
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302011
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302013
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17302016
    move-result v3

    .line 17302017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302020
    move-result-object v3

    .line 17302021
    const/4 v8, 0x2

    .line 17302022
    aput-object v3, v7, v8

    .line 17302024
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302027
    move-result-object v1

    .line 17302028
    const-string/jumbo v3, "\u4e66\u57ce\u7684size = %s\uff0cisForceRequest = %s, scrollY = %s"

    .line 17302031
    invoke-static {v6, v1, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302034
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302036
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 17302038
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17302041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302044
    move-result v0

    .line 17302045
    if-ge v0, v5, :cond_224

    .line 17302047
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302049
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Vg()V

    .line 17302052
    :cond_224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->e:Lv53/i;

    .line 17302054
    invoke-virtual {v0, v4}, Lf53/d;->b(I)V

    .line 17302057
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302059
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->f:Z

    .line 17302061
    if-eqz v1, :cond_232

    .line 17302063
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302065
    goto :goto_234

    .line 17302066
    :cond_232
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302068
    :goto_234
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17302071
    move-result-object v0

    .line 17302072
    sget v1, Lqt3/f0;->a:I

    .line 17302074
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302077
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 17302080
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302082
    invoke-interface {v1, v0, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportBooksEcomEnd(Lvv7/a;I)V

    .line 17302085
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17302087
    if-eqz v0, :cond_24c

    .line 17302089
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 17302092
    :cond_24c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17302094
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 17302096
    if-eqz v0, :cond_258

    .line 17302098
    const-string/jumbo v0, "\u5df2\u4e3a\u4f60\u5c55\u793a\u63a8\u8350\u5185\u5bb9"

    .line 17302101
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17302104
    :cond_258
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17302106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302109
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302112
    new-instance v0, Lcom/dragon/read/component/biz/impl/a;

    .line 17302114
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17302117
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17302120
    move-result-object v0

    .line 17302121
    const-string v1, ""

    .line 17302123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302126
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302129
    move-result-object v1

    .line 17302130
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17302133
    move-result-object v0

    .line 17302134
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302137
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302142
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17302144
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302147
    move-result v1

    .line 17302148
    if-eq p1, v1, :cond_288

    .line 17302150
    goto/16 :goto_2fd

    .line 17302152
    :cond_288
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302155
    move-result-object p1

    .line 17302156
    const-string v1, "store"

    .line 17302158
    invoke-static {p1, v1, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302161
    move-result-object p1

    .line 17302162
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17302165
    move-result-object p1

    .line 17302166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302168
    const-string v2, "coming_from_cold_start_cache"

    .line 17302170
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302176
    move-result-object p1

    .line 17302177
    invoke-static {p1, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302180
    move-result-object p1

    .line 17302181
    if-eqz p1, :cond_2fd

    .line 17302183
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17302186
    move-result-object p1

    .line 17302187
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302190
    goto :goto_2fd

    .line 17302191
    :cond_2af
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302193
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17302195
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17302198
    move-result p1

    .line 17302199
    if-nez p1, :cond_2e8

    .line 17302201
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302203
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 17302205
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17302208
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->e:Lv53/i;

    .line 17302210
    const v0, 0x12c2bc2

    .line 17302213
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17302216
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302218
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->f:Z

    .line 17302220
    if-eqz v0, :cond_2d1

    .line 17302222
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302224
    goto :goto_2d3

    .line 17302225
    :cond_2d1
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302227
    :goto_2d3
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17302230
    move-result-object p1

    .line 17302231
    sget v0, Lqt3/f0;->a:I

    .line 17302233
    const-string v0, "bookMallCell size = 0"

    .line 17302235
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302238
    const/4 v1, -0x1

    .line 17302239
    invoke-static {p1, v1, v0}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17302242
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302244
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportBooksEcomEnd(Lvv7/a;I)V

    .line 17302247
    goto :goto_2ef

    .line 17302248
    :cond_2e8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302250
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 17302252
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17302255
    :goto_2ef
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17302257
    if-eqz p1, :cond_2fd

    .line 17302259
    new-instance v0, Ljava/lang/Exception;

    .line 17302261
    const-string v1, "response has empty data list"

    .line 17302263
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302266
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17302269
    :cond_2fd
    :goto_2fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301505
    .line 17301506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301507
    .line 17301508
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17301509
    .line 17301510
    if-eqz v0, :cond_b

    .line 17301511
    .line 17301512
    invoke-virtual {v0}, Lv53/c;->b()V

    .line 17301513
    .line 17301514
    .line 17301515
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301516
    .line 17301517
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301518
    .line 17301519
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301520
    .line 17301521
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17301522
    .line 17301523
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301524
    .line 17301525
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17301526
    .line 17301527
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301528
    .line 17301529
    sget-object v3, Liq3/a;->a:Liq3/a;

    .line 17301530
    .line 17301531
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301532
    .line 17301533
    const/4 v4, 0x0

    .line 17301534
    const/4 v5, 0x0

    .line 17301535
    const-string v6, "deliver"

    .line 17301536
    .line 17301537
    if-eq v2, v3, :cond_25

    .line 17301538
    .line 17301539
    goto/16 :goto_a3

    .line 17301540
    .line 17301541
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 17301542
    .line 17301543
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301544
    .line 17301545
    .line 17301546
    if-eqz v0, :cond_7c

    .line 17301547
    .line 17301548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v3

    .line 17301552
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v7

    .line 17301556
    if-eqz v7, :cond_7c

    .line 17301557
    .line 17301558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v7

    .line 17301562
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301563
    .line 17301564
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 17301565
    .line 17301566
    if-eqz v8, :cond_43

    .line 17301567
    .line 17301568
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 17301569
    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v7, v5

    .line 17301572
    :goto_44
    if-eqz v7, :cond_30

    .line 17301573
    .line 17301574
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 17301575
    .line 17301576
    invoke-static {v7, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v7

    .line 17301580
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17301581
    .line 17301582
    if-eqz v7, :cond_53

    .line 17301583
    .line 17301584
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 17301585
    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v7, v5

    .line 17301588
    :goto_54
    invoke-static {v7, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v7

    .line 17301592
    check-cast v7, Ljava/util/List;

    .line 17301593
    .line 17301594
    if-eqz v7, :cond_30

    .line 17301595
    .line 17301596
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v7

    .line 17301600
    :cond_60
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v8

    .line 17301604
    if-eqz v8, :cond_30

    .line 17301605
    .line 17301606
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v8

    .line 17301610
    check-cast v8, Ltv5/b;

    .line 17301611
    .line 17301612
    instance-of v9, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301613
    .line 17301614
    if-eqz v9, :cond_73

    .line 17301615
    .line 17301616
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301617
    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    move-object v8, v5

    .line 17301620
    :goto_74
    if-eqz v8, :cond_60

    .line 17301621
    .line 17301622
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301623
    .line 17301624
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    goto :goto_60

    .line 17301628
    :cond_7c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    const-string v7, "sessionId:"

    .line 17301631
    .line 17301632
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301636
    .line 17301637
    .line 17301638
    const-string v1, ",\ncold="

    .line 17301639
    .line 17301640
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301641
    .line 17301642
    .line 17301643
    sget-object v1, Liq3/a;->b:Ljava/util/ArrayList;

    .line 17301644
    .line 17301645
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    const-string v1, ",\nrefresh="

    .line 17301649
    .line 17301650
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v1

    .line 17301660
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301661
    .line 17301662
    const-string v3, "RecommendDeDuplication"

    .line 17301663
    .line 17301664
    invoke-static {v6, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301665
    .line 17301666
    .line 17301667
    :goto_a3
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301668
    .line 17301669
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301670
    .line 17301671
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isCacheData:Z

    .line 17301672
    .line 17301673
    if-eqz v1, :cond_b8

    .line 17301674
    .line 17301675
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17301676
    .line 17301677
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->responseCode:Ljava/lang/Integer;

    .line 17301678
    .line 17301679
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->e(Ljava/lang/Integer;)V

    .line 17301680
    .line 17301681
    .line 17301682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->c:Los3/b;

    .line 17301683
    .line 17301684
    invoke-virtual {v1, v0}, Los3/b;->b(Ljava/util/List;)V

    .line 17301685
    .line 17301686
    .line 17301687
    goto :goto_da

    .line 17301688
    :cond_b8
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17301689
    .line 17301690
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v2

    .line 17301694
    if-eqz v2, :cond_c4

    .line 17301695
    .line 17301696
    const v2, 0x5f5e105

    .line 17301697
    .line 17301698
    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    const/4 v2, 0x0

    .line 17301701
    :goto_c5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v2

    .line 17301705
    const-string v3, "rsp_code"

    .line 17301706
    .line 17301707
    invoke-virtual {v1, v2, v3}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301708
    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17301711
    .line 17301712
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17301713
    .line 17301714
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->i(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 17301715
    .line 17301716
    .line 17301717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->c:Los3/b;

    .line 17301718
    .line 17301719
    invoke-virtual {v1, v0}, Los3/b;->c(Ljava/util/List;)V

    .line 17301720
    .line 17301721
    .line 17301722
    :goto_da
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v1

    .line 17301726
    if-nez v1, :cond_2af

    .line 17301727
    .line 17301728
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301729
    .line 17301730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301731
    .line 17301732
    .line 17301733
    sget-object v2, Lmv5/s;->a:Lmv5/s;

    .line 17301734
    .line 17301735
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookStoreMainFeed:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17301736
    .line 17301737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-static {v3}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v2

    .line 17301744
    const/4 v3, 0x1

    .line 17301745
    const-string v7, "NPS_GLOBAL"

    .line 17301746
    .line 17301747
    if-nez v2, :cond_fe

    .line 17301748
    .line 17301749
    const-string/jumbo v1, "\u9996\u9875\u5237\u65b0\u63d2\u5165NPS\u5361\u7247\u68c0\u67e5\uff1a\u65e0NPS\u6570\u636e"

    .line 17301750
    .line 17301751
    .line 17301752
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301753
    .line 17301754
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301755
    .line 17301756
    .line 17301757
    goto :goto_16f

    .line 17301758
    :cond_fe
    new-instance v2, Lcom/dragon/read/nps/NpsBookMallModel;

    .line 17301759
    .line 17301760
    invoke-direct {v2}, Lcom/dragon/read/nps/NpsBookMallModel;-><init>()V

    .line 17301761
    .line 17301762
    .line 17301763
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$20;

    .line 17301764
    .line 17301765
    invoke-direct {v8, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$20;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/nps/NpsBookMallModel;)V

    .line 17301766
    .line 17301767
    .line 17301768
    const/4 v1, 0x0

    .line 17301769
    :goto_109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v2

    .line 17301773
    if-ge v1, v2, :cond_161

    .line 17301774
    .line 17301775
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v2

    .line 17301779
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301780
    .line 17301781
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v2

    .line 17301785
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->RankCellWithExchangeV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301786
    .line 17301787
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v9

    .line 17301791
    if-eq v2, v9, :cond_15b

    .line 17301792
    .line 17301793
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v2

    .line 17301797
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301798
    .line 17301799
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v2

    .line 17301803
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->RankCellWithExchangeV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301804
    .line 17301805
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v9

    .line 17301809
    if-eq v2, v9, :cond_15b

    .line 17301810
    .line 17301811
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v2

    .line 17301815
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301816
    .line 17301817
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v2

    .line 17301821
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->RankListWithCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301822
    .line 17301823
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v9

    .line 17301827
    if-eq v2, v9, :cond_15b

    .line 17301828
    .line 17301829
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v2

    .line 17301833
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301834
    .line 17301835
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v2

    .line 17301839
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->RankCellV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301840
    .line 17301841
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v9

    .line 17301845
    if-ne v2, v9, :cond_158

    .line 17301846
    .line 17301847
    goto :goto_15b

    .line 17301848
    :cond_158
    add-int/lit8 v1, v1, 0x1

    .line 17301849
    .line 17301850
    goto :goto_109

    .line 17301851
    :cond_15b
    :goto_15b
    add-int/2addr v1, v3

    .line 17301852
    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301853
    .line 17301854
    .line 17301855
    const/4 v1, 0x1

    .line 17301856
    goto :goto_162

    .line 17301857
    :cond_161
    const/4 v1, 0x0

    .line 17301858
    :goto_162
    if-nez v1, :cond_16f

    .line 17301859
    .line 17301860
    invoke-interface {v0, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301861
    .line 17301862
    .line 17301863
    const-string/jumbo v1, "\u9996\u9875\u65e0RankCellWithExchangeV1/RankCellWithExchangeV2\uff0cNps\u5361\u7247\u63d2\u5165\u7b2c\u4e00\u4e2a\u4f4d\u7f6e"

    .line 17301864
    .line 17301865
    .line 17301866
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301867
    .line 17301868
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301869
    .line 17301870
    .line 17301871
    :cond_16f
    :goto_16f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301872
    .line 17301873
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301874
    .line 17301875
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->refreshWithAnim:Z

    .line 17301876
    .line 17301877
    if-eqz v2, :cond_179

    .line 17301878
    .line 17301879
    sget-object v5, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->REFRESH:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;

    .line 17301880
    .line 17301881
    :cond_179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-static {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ih(Ljava/util/List;Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;)V

    .line 17301885
    .line 17301886
    .line 17301887
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301888
    .line 17301889
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17301890
    .line 17301891
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/c;

    .line 17301892
    .line 17301893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v2

    .line 17301900
    invoke-virtual {v1, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301904
    .line 17301905
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v1

    .line 17301909
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301910
    .line 17301911
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v5

    .line 17301915
    if-ne v1, v5, :cond_1bd

    .line 17301916
    .line 17301917
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301918
    .line 17301919
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v1

    .line 17301923
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v5

    .line 17301927
    if-ne v1, v5, :cond_1bd

    .line 17301928
    .line 17301929
    sget-object v1, Lmq3/b;->c:Lmq3/b$a;

    .line 17301930
    .line 17301931
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301932
    .line 17301933
    invoke-virtual {v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v5

    .line 17301937
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301938
    .line 17301939
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Rg()Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v7

    .line 17301943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-static {v5, v7}, Lmq3/b$a;->b(IZ)V

    .line 17301947
    .line 17301948
    .line 17301949
    :cond_1bd
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301950
    .line 17301951
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301952
    .line 17301953
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17301954
    .line 17301955
    .line 17301956
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301957
    .line 17301958
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->fh(Ljava/util/List;)V

    .line 17301959
    .line 17301960
    .line 17301961
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301962
    .line 17301963
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Pg(Ljava/util/List;)V

    .line 17301964
    .line 17301965
    .line 17301966
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17301967
    .line 17301968
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301969
    .line 17301970
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17301971
    .line 17301972
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->h()Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v7

    .line 17301976
    aput-object v7, v5, v4

    .line 17301977
    .line 17301978
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v7

    .line 17301982
    const-string/jumbo v8, "\u5c55\u793aView"

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301986
    .line 17301987
    .line 17301988
    const/4 v5, 0x3

    .line 17301989
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301990
    .line 17301991
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v8

    .line 17301995
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v8

    .line 17301999
    aput-object v8, v7, v4

    .line 17302000
    .line 17302001
    iget-boolean v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->d:Z

    .line 17302002
    .line 17302003
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v8

    .line 17302007
    aput-object v8, v7, v3

    .line 17302008
    .line 17302009
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302010
    .line 17302011
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302012
    .line 17302013
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v3

    .line 17302017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v3

    .line 17302021
    const/4 v8, 0x2

    .line 17302022
    aput-object v3, v7, v8

    .line 17302023
    .line 17302024
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v1

    .line 17302028
    const-string/jumbo v3, "\u4e66\u57ce\u7684size = %s\uff0cisForceRequest = %s, scrollY = %s"

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-static {v6, v1, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302035
    .line 17302036
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 17302037
    .line 17302038
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v0

    .line 17302045
    if-ge v0, v5, :cond_224

    .line 17302046
    .line 17302047
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302048
    .line 17302049
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Vg()V

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->e:Lv53/i;

    .line 17302053
    .line 17302054
    invoke-virtual {v0, v4}, Lf53/d;->b(I)V

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302058
    .line 17302059
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->f:Z

    .line 17302060
    .line 17302061
    if-eqz v1, :cond_232

    .line 17302062
    .line 17302063
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302064
    .line 17302065
    goto :goto_234

    .line 17302066
    :cond_232
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302067
    .line 17302068
    :goto_234
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v0

    .line 17302072
    sget v1, Lqt3/f0;->a:I

    .line 17302073
    .line 17302074
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 17302078
    .line 17302079
    .line 17302080
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302081
    .line 17302082
    invoke-interface {v1, v0, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportBooksEcomEnd(Lvv7/a;I)V

    .line 17302083
    .line 17302084
    .line 17302085
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17302086
    .line 17302087
    if-eqz v0, :cond_24c

    .line 17302088
    .line 17302089
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 17302090
    .line 17302091
    .line 17302092
    :cond_24c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17302093
    .line 17302094
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 17302095
    .line 17302096
    if-eqz v0, :cond_258

    .line 17302097
    .line 17302098
    const-string/jumbo v0, "\u5df2\u4e3a\u4f60\u5c55\u793a\u63a8\u8350\u5185\u5bb9"

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    :cond_258
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17302105
    .line 17302106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302110
    .line 17302111
    .line 17302112
    new-instance v0, Lcom/dragon/read/component/biz/impl/a;

    .line 17302113
    .line 17302114
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v0

    .line 17302121
    const-string v1, ""

    .line 17302122
    .line 17302123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v1

    .line 17302130
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v0

    .line 17302134
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302135
    .line 17302136
    .line 17302137
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302138
    .line 17302139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302140
    .line 17302141
    .line 17302142
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17302143
    .line 17302144
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    if-eq p1, v1, :cond_288

    .line 17302149
    .line 17302150
    goto/16 :goto_2fd

    .line 17302151
    .line 17302152
    :cond_288
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object p1

    .line 17302156
    const-string v1, "store"

    .line 17302157
    .line 17302158
    invoke-static {p1, v1, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object p1

    .line 17302162
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object p1

    .line 17302166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302167
    .line 17302168
    const-string v2, "coming_from_cold_start_cache"

    .line 17302169
    .line 17302170
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object p1

    .line 17302177
    invoke-static {p1, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object p1

    .line 17302181
    if-eqz p1, :cond_2fd

    .line 17302182
    .line 17302183
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object p1

    .line 17302187
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302188
    .line 17302189
    .line 17302190
    goto :goto_2fd

    .line 17302191
    :cond_2af
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302192
    .line 17302193
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17302194
    .line 17302195
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17302196
    .line 17302197
    .line 17302198
    move-result p1

    .line 17302199
    if-nez p1, :cond_2e8

    .line 17302200
    .line 17302201
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302202
    .line 17302203
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 17302204
    .line 17302205
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17302206
    .line 17302207
    .line 17302208
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->e:Lv53/i;

    .line 17302209
    .line 17302210
    const v0, 0x12c2bc2

    .line 17302211
    .line 17302212
    .line 17302213
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17302214
    .line 17302215
    .line 17302216
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302217
    .line 17302218
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->f:Z

    .line 17302219
    .line 17302220
    if-eqz v0, :cond_2d1

    .line 17302221
    .line 17302222
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302223
    .line 17302224
    goto :goto_2d3

    .line 17302225
    :cond_2d1
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302226
    .line 17302227
    :goto_2d3
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object p1

    .line 17302231
    sget v0, Lqt3/f0;->a:I

    .line 17302232
    .line 17302233
    const-string v0, "bookMallCell size = 0"

    .line 17302234
    .line 17302235
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302236
    .line 17302237
    .line 17302238
    const/4 v1, -0x1

    .line 17302239
    invoke-static {p1, v1, v0}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17302240
    .line 17302241
    .line 17302242
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302243
    .line 17302244
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportBooksEcomEnd(Lvv7/a;I)V

    .line 17302245
    .line 17302246
    .line 17302247
    goto :goto_2ef

    .line 17302248
    :cond_2e8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17302249
    .line 17302250
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 17302251
    .line 17302252
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17302253
    .line 17302254
    .line 17302255
    :goto_2ef
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17302256
    .line 17302257
    if-eqz p1, :cond_2fd

    .line 17302258
    .line 17302259
    new-instance v0, Ljava/lang/Exception;

    .line 17302260
    .line 17302261
    const-string v1, "response has empty data list"

    .line 17302262
    .line 17302263
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17302267
    .line 17302268
    .line 17302269
    :cond_2fd
    :goto_2fd
    return-void
.end method



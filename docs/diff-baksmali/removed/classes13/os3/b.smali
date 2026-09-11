.class public final Los3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los3/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

.field public final b:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ab7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Los3/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Los3/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Los3/b;->b:Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    return-void
.end method

.method public static a(Lcom/dragon/read/feed/bookmall/card/model/MallCell;Z)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33947653
    .line 33947654
    const-string v2, "status_code"

    .line 33947655
    .line 33947656
    const-string v3, "client_parse_cnt"

    .line 33947657
    .line 33947658
    const-string v4, "show_type"

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_6c

    .line 33947661
    .line 33947662
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947663
    .line 33947664
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33947668
    .line 33947669
    iget-object v5, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947670
    .line 33947671
    if-eqz v5, :cond_26

    .line 33947672
    .line 33947673
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947674
    .line 33947675
    if-eqz v5, :cond_26

    .line 33947676
    .line 33947677
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v5

    .line 33947681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v5

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v5, v0

    .line 33947687
    :goto_27
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 33947692
    .line 33947693
    const-string v5, ""

    .line 33947694
    .line 33947695
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;->rankIndex:I

    .line 33947699
    .line 33947700
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33947705
    .line 33947706
    if-eqz v4, :cond_47

    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    if-eqz v4, :cond_47

    .line 33947713
    .line 33947714
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v4, 0x0

    .line 33947720
    :goto_48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v4

    .line 33947724
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    if-eqz p1, :cond_69

    .line 33947729
    .line 33947730
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947731
    .line 33947732
    if-eqz p0, :cond_66

    .line 33947733
    .line 33947734
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellItemSourceInfo:Lcom/dragon/read/rpc/model/CellItemSourceInfo;

    .line 33947735
    .line 33947736
    if-eqz p0, :cond_66

    .line 33947737
    .line 33947738
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->bookmallResultStatus:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 33947739
    .line 33947740
    if-eqz p0, :cond_66

    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookmallResultStatus;->getValue()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p0

    .line 33947746
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    :cond_66
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    move-object v0, v1

    .line 33947754
    goto/16 :goto_d4

    .line 33947755
    .line 33947756
    :cond_6c
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33947757
    .line 33947758
    if-eqz v1, :cond_d4

    .line 33947759
    .line 33947760
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 33947767
    .line 33947768
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    if-eqz v1, :cond_8e

    .line 33947772
    .line 33947773
    iget-object v6, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947774
    .line 33947775
    if-eqz v6, :cond_8e

    .line 33947776
    .line 33947777
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947778
    .line 33947779
    if-eqz v6, :cond_8e

    .line 33947780
    .line 33947781
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v6

    .line 33947785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v6

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object v6, v0

    .line 33947791
    :goto_8f
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v4

    .line 33947795
    if-eqz v1, :cond_a2

    .line 33947796
    .line 33947797
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 33947798
    .line 33947799
    if-eqz v5, :cond_a2

    .line 33947800
    .line 33947801
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v5

    .line 33947805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v5

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object v5, v0

    .line 33947811
    :goto_a3
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v3

    .line 33947815
    if-eqz p1, :cond_d3

    .line 33947816
    .line 33947817
    if-eqz v1, :cond_bc

    .line 33947818
    .line 33947819
    iget-object p1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947820
    .line 33947821
    if-eqz p1, :cond_bc

    .line 33947822
    .line 33947823
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellItemSourceInfo:Lcom/dragon/read/rpc/model/CellItemSourceInfo;

    .line 33947824
    .line 33947825
    if-eqz p1, :cond_bc

    .line 33947826
    .line 33947827
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->bookmallResultStatus:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 33947828
    .line 33947829
    if-eqz p1, :cond_bc

    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookmallResultStatus;->getValue()I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p0

    .line 33947835
    goto :goto_cc

    .line 33947836
    :cond_bc
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947837
    .line 33947838
    if-eqz p0, :cond_d0

    .line 33947839
    .line 33947840
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellItemSourceInfo:Lcom/dragon/read/rpc/model/CellItemSourceInfo;

    .line 33947841
    .line 33947842
    if-eqz p0, :cond_d0

    .line 33947843
    .line 33947844
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->bookmallResultStatus:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 33947845
    .line 33947846
    if-eqz p0, :cond_d0

    .line 33947847
    .line 33947848
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookmallResultStatus;->getValue()I

    .line 33947849
    .line 33947850
    .line 33947851
    move-result p0

    .line 33947852
    :goto_cc
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v0

    .line 33947856
    :cond_d0
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    move-object v0, v3

    .line 33947860
    :cond_d4
    :goto_d4
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2f

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-static {v0, v1}, Los3/b;->a(Lcom/dragon/read/feed/bookmall/card/model/MallCell;Z)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_6

    .line 17039384
    .line 17039385
    iget-object v1, p0, Los3/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g()Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p0, Los3/b;->b:Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "store_card_request_cost"

    .line 17039402
    .line 17039403
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_6

    .line 17039407
    :cond_2f
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2f

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-static {v0, v1}, Los3/b;->a(Lcom/dragon/read/feed/bookmall/card/model/MallCell;Z)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_6

    .line 17039384
    .line 17039385
    iget-object v1, p0, Los3/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g()Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p0, Los3/b;->b:Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "store_card_request_cost"

    .line 17039402
    .line 17039403
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_6

    .line 17039407
    :cond_2f
    return-void
.end method

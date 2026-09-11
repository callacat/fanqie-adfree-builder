.class public final Lvt3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvt3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bc0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvt3/e;

    invoke-direct {v0}, Lvt3/e;-><init>()V

    sput-object v0, Lvt3/e;->a:Lvt3/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/HashSet;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/16 v4, -0xa

    .line 17104911
    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    :goto_11
    if-ge v5, v2, :cond_34

    .line 17104914
    .line 17104915
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v6

    .line 17104919
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104920
    .line 17104921
    invoke-interface {v6}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v7

    .line 17104925
    const/16 v8, 0x2335

    .line 17104926
    .line 17104927
    if-eq v7, v8, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    if-nez v3, :cond_27

    .line 17104931
    .line 17104932
    move v4, v5

    .line 17104933
    move-object v3, v6

    .line 17104934
    goto :goto_31

    .line 17104935
    :cond_27
    invoke-interface {p0, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v6

    .line 17104942
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 17104946
    .line 17104947
    goto :goto_11

    .line 17104948
    :cond_34
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    xor-int/lit8 v2, v2, 0x1

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_5f

    .line 17104955
    .line 17104956
    new-instance v2, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    :goto_48
    if-ge v0, v3, :cond_5f

    .line 17104969
    .line 17104970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v4

    .line 17104978
    if-eqz v4, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_5c

    .line 17104981
    :cond_55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    .line 17104989
    .line 17104990
    goto :goto_48

    .line 17104991
    :cond_5f
    return-void
.end method

.method public static b(ILjava/util/List;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eq p0, v0, :cond_79

    .line 33947655
    .line 33947656
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-ne p0, v0, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_79

    .line 33947665
    :cond_11
    const/4 p0, 0x1

    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    if-ge v1, v4, :cond_79

    .line 33947675
    .line 33947676
    if-nez v2, :cond_79

    .line 33947677
    .line 33947678
    if-eqz v3, :cond_79

    .line 33947679
    .line 33947680
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 33947685
    .line 33947686
    invoke-interface {v4}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v5

    .line 33947690
    const-string v6, "deliver"

    .line 33947691
    .line 33947692
    const-string v7, "VideoTabDataHelper"

    .line 33947693
    .line 33947694
    packed-switch v5, :pswitch_data_7a

    .line 33947695
    .line 33947696
    .line 33947697
    :pswitch_31
    goto :goto_76

    .line 33947698
    :pswitch_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    const-string v3, "insertInfiniteHeaderModel2DataList(),\u5df2\u7ecf\u6709\u4e86\u65e0\u9650\u6d41\u7684\u5934\u90e8, return"

    .line 33947701
    .line 33947702
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947703
    .line 33947704
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_47

    .line 33947708
    :pswitch_3c
    if-nez v1, :cond_49

    .line 33947709
    .line 33947710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    const-string v3, "insertInfiniteHeaderModel2DataList(),\u8981\u63d2\u5165\u5934\u90e8\u7684\u5730\u65b9\u662f\u7b2c1\u4e2a, V585\u4e0d\u63d2\u5165\u3002"

    .line 33947713
    .line 33947714
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947715
    .line 33947716
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    :goto_47
    const/4 v3, 0x0

    .line 33947720
    goto :goto_76

    .line 33947721
    :cond_49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    const-string v5, "insertInfiniteHeaderModel2DataList(),\u627e\u5230, index"

    .line 33947724
    .line 33947725
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v5, ", \u63d2\u5165\u5934\u90e8."

    .line 33947732
    .line 33947733
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947741
    .line 33947742
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;

    .line 33947746
    .line 33947747
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    instance-of v5, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33947751
    .line 33947752
    if-eqz v5, :cond_70

    .line 33947753
    .line 33947754
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33947755
    .line 33947756
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947757
    .line 33947758
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;->showName:Ljava/lang/String;

    .line 33947759
    .line 33947760
    :cond_70
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947761
    .line 33947762
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    const/4 v2, 0x1

    .line 33947766
    :goto_76
    add-int/lit8 v1, v1, 0x1

    .line 33947767
    .line 33947768
    goto :goto_16

    .line 33947769
    :cond_79
    :goto_79
    return-void

    .line 33947770
    :pswitch_data_7a
    .packed-switch 0x232c
        :pswitch_3c
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_3c
        :pswitch_3c
        :pswitch_32
        :pswitch_3c
        :pswitch_31
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_31
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method

.method public static c(Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039380
    .line 17039381
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_8

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

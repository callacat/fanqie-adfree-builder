.class public final Lcom/dragon/read/component/biz/impl/bookmall/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/model/BookMallDefaultTabData;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;


# direct methods
.method public constructor <init>(Lcom/dragon/read/model/BookMallDefaultTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/o0;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/o0;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->BLOCK:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "BookMallDataHelper.saveBookStoreRet"
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o0;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, v0, Lcom/dragon/read/model/BookMallDefaultTabData;->isCacheData:Z

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/o0;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->h(Lcom/dragon/read/model/BookMallDefaultTabData;)Lio/reactivex/Completable;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327700
    .line 327701
    .line 327702
    new-instance v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/o0;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 327705
    .line 327706
    iget-object v4, v3, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 327707
    .line 327708
    iget-object v5, v3, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 327709
    .line 327710
    iget v3, v3, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 327711
    .line 327712
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327717
    .line 327718
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/o0;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 327722
    .line 327723
    iget v3, v3, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;

    .line 327729
    .line 327730
    .line 327731
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    const/4 v2, 0x3

    .line 327734
    new-array v2, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/o0;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327738
    .line 327739
    aput-object v4, v2, v3

    .line 327740
    .line 327741
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/o0;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 327742
    .line 327743
    iget v3, v3, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 327744
    .line 327745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    aput-object v3, v2, v1

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/o0;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 327752
    .line 327753
    iget-object v1, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 327754
    .line 327755
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    const/4 v3, 0x2

    .line 327764
    aput-object v1, v2, v3

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v1, "deliver"

    .line 327771
    .line 327772
    const-string/jumbo v3, "\u6210\u529f\u7f13\u5b58bottomTabType %s, tabType %s \u6570\u636e,size = %s"

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method

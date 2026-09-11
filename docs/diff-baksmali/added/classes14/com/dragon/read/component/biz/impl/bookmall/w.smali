.class public final Lcom/dragon/read/component/biz/impl/bookmall/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/w$k;,
        Lcom/dragon/read/component/biz/impl/bookmall/w$j;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static final f:Landroid/content/SharedPreferences;

.field public static final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I

.field public static i:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lcom/dragon/read/model/BookMallDefaultTabData;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lcom/dragon/read/model/BookMallDefaultTabData;",
            ">;"
        }
    .end annotation
.end field

.field public static k:J

.field public static l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookstoreTabRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x91559

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 327690
    const-string v1, "BookMallDataHelper"

    .line 327692
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327699
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    const/4 v0, 0x0

    .line 327702
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->b:Z

    .line 327704
    const/4 v1, 0x1

    .line 327705
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->c:Z

    .line 327707
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->d:Z

    .line 327709
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 327711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, "active_record_record_key"

    .line 327717
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 327723
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "bottom_tab_exit"

    .line 327735
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327738
    move-result-object v0

    .line 327739
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327744
    move-result v1

    .line 327745
    const-string v2, "last_server_landing_tab_bar_type"

    .line 327747
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327750
    move-result v0

    .line 327751
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->h:I

    .line 327753
    const/4 v0, 0x0

    .line 327754
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->i:Lio/reactivex/subjects/ReplaySubject;

    .line 327756
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->j:Lio/reactivex/subjects/ReplaySubject;

    .line 327758
    const-wide/16 v1, 0x0

    .line 327760
    sput-wide v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->k:J

    .line 327762
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->l:Lio/reactivex/Observable;

    .line 327764
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33947650
    iget v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 33947652
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->D(Lcom/dragon/read/rpc/model/BookstoreTabResponse;I)V

    .line 33947655
    new-instance v0, Ljava/util/ArrayList;

    .line 33947657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33947662
    if-eqz v1, :cond_a8

    .line 33947664
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 33947666
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947669
    move-result v1

    .line 33947670
    if-nez v1, :cond_a8

    .line 33947672
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33947674
    iget v2, v1, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 33947676
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 33947678
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947681
    move-result v1

    .line 33947682
    if-ge v2, v1, :cond_a8

    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33947686
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 33947688
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 33947694
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 33947696
    iget v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 33947698
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947700
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->E(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947707
    move-result v1

    .line 33947708
    if-nez v1, :cond_a8

    .line 33947710
    new-instance v1, Lxs3/o;

    .line 33947712
    invoke-direct {v1}, Lxs3/o;-><init>()V

    .line 33947715
    invoke-virtual {v1, p1}, Lxs3/o;->d(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 33947718
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->bottomUnlimited:Z

    .line 33947720
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 33947722
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->bookstoreId:J

    .line 33947724
    iput-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 33947726
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->hasMore:Z

    .line 33947728
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 33947730
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->disablePreloadMore:Z

    .line 33947732
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 33947734
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->disablePullRefresh:Z

    .line 33947736
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 33947738
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->nextOffset:J

    .line 33947740
    iput-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 33947742
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->sessionId:Ljava/lang/String;

    .line 33947744
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 33947746
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->o0(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 33947749
    move-result-object v1

    .line 33947750
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 33947752
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTabType:Lcom/dragon/read/rpc/model/ClientTabType;

    .line 33947754
    if-eqz v1, :cond_6e

    .line 33947756
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabClientType:Lcom/dragon/read/rpc/model/ClientTabType;

    .line 33947758
    :cond_6e
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947760
    if-eqz v1, :cond_75

    .line 33947762
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    sget-object v1, Lcom/dragon/read/rpc/model/ClientTemplate;->CardList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947767
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947769
    :goto_79
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabVersion:Ljava/lang/String;

    .line 33947771
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 33947773
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->versionTag:Ljava/lang/String;

    .line 33947775
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 33947777
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 33947779
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947781
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->WebView:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947783
    if-ne v1, v2, :cond_8e

    .line 33947785
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->url:Ljava/lang/String;

    .line 33947787
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 33947789
    goto :goto_9d

    .line 33947790
    :cond_8e
    sget-object p0, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFlow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947792
    if-ne v1, p0, :cond_9d

    .line 33947794
    iget-object p0, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->videoViewData:Ljava/util/List;

    .line 33947796
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->unlimitedShortSeries:Lcom/dragon/read/rpc/model/UnlimitedShortSeries;

    .line 33947798
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->B0(Ljava/util/List;Lcom/dragon/read/rpc/model/UnlimitedShortSeries;)Ljava/util/List;

    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947805
    :cond_9d
    :goto_9d
    sget-object p0, Lcom/dragon/read/rpc/model/ShowType;->HotTopic30600:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947807
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->f(Ljava/util/List;Lcom/dragon/read/rpc/model/ShowType;)Z

    .line 33947810
    move-result p0

    .line 33947811
    if-eqz p0, :cond_a8

    .line 33947813
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->t()V

    .line 33947816
    :cond_a8
    return-object v0
.end method

.method public static B(Lcom/dragon/read/rpc/model/GetSearchCueResponse;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSearchCueResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->dataV1:Ljava/util/List;

    .line 17039367
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_3c

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->dataV1:Ljava/util/List;

    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_3c

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17039391
    new-instance v3, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039393
    iget-object v4, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->cueContext:Ljava/lang/String;

    .line 17039395
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 17039398
    iget v2, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->rotateIntervalMs:I

    .line 17039400
    if-lez v2, :cond_2c

    .line 17039402
    iput v2, v3, Lcom/dragon/read/search/SearchCueWordExtend;->rotateInterval:I

    .line 17039404
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->candType:Ljava/lang/String;

    .line 17039406
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039409
    move-result v2

    .line 17039410
    if-nez v2, :cond_38

    .line 17039412
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->candType:Ljava/lang/String;

    .line 17039414
    iput-object v2, v3, Lcom/dragon/read/search/SearchCueWordExtend;->candType:Ljava/lang/String;

    .line 17039416
    :cond_38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039419
    goto :goto_13

    .line 17039420
    :cond_3c
    return-object v0
.end method

.method public static C(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const-string v1, "StaticConfigCacheManager"

    .line 33816581
    const-string v2, "parseStaticConfigs cache"

    .line 33816583
    const-string v3, "deliver"

    .line 33816585
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    if-ltz p0, :cond_29

    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816593
    move-result v0

    .line 33816594
    if-ge p0, v0, :cond_29

    .line 33816596
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 33816602
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/m;

    .line 33816604
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/m;-><init>(ILcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 33816607
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookmall/n;

    .line 33816609
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/n;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/component/biz/impl/bookmall/m;)V

    .line 33816612
    const-string p1, "AfterDeserialize_DynamicView"

    .line 33816614
    invoke-static {p0, p1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33816617
    :cond_29
    return-void
.end method

.method public static D(Lcom/dragon/read/rpc/model/BookstoreTabResponse;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const-string v1, "deliver"

    .line 33751045
    const-string v2, "StaticConfigCacheManager"

    .line 33751047
    const-string v3, "parseStaticConfigs"

    .line 33751049
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    if-ltz p1, :cond_1f

    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33751056
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 33751058
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751061
    move-result v0

    .line 33751062
    if-ge p1, v0, :cond_1f

    .line 33751064
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33751066
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 33751068
    invoke-static {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->C(ILjava/util/List;)V

    .line 33751071
    :cond_1f
    return-void
.end method

.method public static E()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->d:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_17

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->d:Z

    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 196618
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, "has_video_episodes_active_refresh_key"

    .line 196624
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    :goto_17
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "action"

    .line 17039367
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    move-result-wide v1

    .line 17039374
    sget-wide v3, Lcom/dragon/read/component/biz/impl/bookmall/w;->k:J

    .line 17039376
    sub-long/2addr v1, v3

    .line 17039377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v1, "consume_time"

    .line 17039383
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    const-string/jumbo p0, "video_mall_preload"

    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    return-void
.end method

.method public static G(ILcom/dragon/read/rpc/model/BookAlbumAlgoType;Lcom/dragon/read/rpc/model/RankListSubInfo;JLjava/lang/String;Lcom/dragon/read/rpc/model/CellChangeScene;Ljava/lang/String;IZ)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/rpc/model/BookAlbumAlgoType;",
            "Lcom/dragon/read/rpc/model/RankListSubInfo;",
            "J",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CellChangeScene;",
            "Ljava/lang/String;",
            "IZ)",
            "Lio/reactivex/Observable<",
            "Lls3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151388160
    if-eqz p2, :cond_20

    .line 151388162
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151388164
    const/4 v1, 0x2

    .line 151388165
    new-array v1, v1, [Ljava/lang/Object;

    .line 151388167
    const/4 v2, 0x0

    .line 151388168
    iget-object v3, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 151388170
    aput-object v3, v1, v2

    .line 151388172
    iget-wide v2, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 151388174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151388177
    move-result-object v2

    .line 151388178
    const/4 v3, 0x1

    .line 151388179
    aput-object v2, v1, v3

    .line 151388181
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151388184
    move-result-object v0

    .line 151388185
    const-string v2, "deliver"

    .line 151388187
    const-string v3, "request category - name :%s,id:%s"

    .line 151388189
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388192
    :cond_20
    new-instance v0, Lv53/f;

    .line 151388194
    invoke-direct {v0}, Lv53/f;-><init>()V

    .line 151388197
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 151388199
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 151388202
    iput-wide p3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 151388204
    iput-object p5, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 151388206
    const-wide/16 p3, 0x0

    .line 151388208
    iput-wide p3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 151388210
    int-to-long p3, p8

    .line 151388211
    iput-wide p3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 151388213
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 151388215
    iput p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 151388217
    iput-object p6, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 151388219
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 151388221
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 151388223
    iput-object p7, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 151388225
    if-eqz p2, :cond_4b

    .line 151388227
    iget-wide p0, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 151388229
    iput-wide p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->rankSubInfoId:J

    .line 151388231
    iget-object p0, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 151388233
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->rankSubInfoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 151388235
    :cond_4b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151388237
    const-string/jumbo p1, "v"

    .line 151388240
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388243
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 151388245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388248
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 151388250
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 151388252
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388258
    move-result-object p0

    .line 151388259
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->classicTabStyle:Ljava/lang/String;

    .line 151388261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151388263
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388266
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 151388269
    move-result-object p1

    .line 151388270
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 151388272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388278
    move-result-object p0

    .line 151388279
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->loreTabStyle:Ljava/lang/String;

    .line 151388281
    sget-object p0, Lfq3/c;->a:Lfq3/c;

    .line 151388283
    invoke-virtual {p0}, Lfq3/c;->a()Ljava/lang/String;

    .line 151388286
    move-result-object p1

    .line 151388287
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 151388289
    invoke-virtual {p0}, Lfq3/c;->g()Ljava/lang/String;

    .line 151388292
    move-result-object p0

    .line 151388293
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clickedContent:Ljava/lang/String;

    .line 151388295
    sget-object p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 151388297
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 151388300
    move-result-object p0

    .line 151388301
    invoke-interface {p0}, Ltm3/e;->b()Ljava/lang/String;

    .line 151388304
    move-result-object p0

    .line 151388305
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recommendExtra:Ljava/lang/String;

    .line 151388307
    sget-object p0, Lea6/a;->a:Lea6/a;

    .line 151388309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388312
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 151388315
    move-result-object p0

    .line 151388316
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 151388318
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 151388320
    invoke-interface {p0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 151388323
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 151388326
    move-result-object p0

    .line 151388327
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/w$b;

    .line 151388329
    invoke-direct {p1, p9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$b;-><init>(ZLv53/f;)V

    .line 151388332
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 151388335
    move-result-object p0

    .line 151388336
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/w$a;

    .line 151388338
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$a;-><init>(Lv53/f;)V

    .line 151388341
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 151388344
    move-result-object p0

    .line 151388345
    return-object p0
.end method

.method public static H(JIJIJILcom/dragon/read/rpc/model/CellChangeScene;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJIJI",
            "Lcom/dragon/read/rpc/model/CellChangeScene;",
            ")",
            "Lio/reactivex/Observable<",
            "Lls3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117833728
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117833730
    const/4 v1, 0x1

    .line 117833731
    new-array v1, v1, [Ljava/lang/Object;

    .line 117833733
    const/4 v2, 0x0

    .line 117833734
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833737
    move-result-object v3

    .line 117833738
    aput-object v3, v1, v2

    .line 117833740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833743
    move-result-object v0

    .line 117833744
    const-string v2, "deliver"

    .line 117833746
    const-string v3, "request category - %s"

    .line 117833748
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833751
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 117833753
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 117833756
    iput-wide p3, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 117833758
    const-wide/16 p3, 0x0

    .line 117833760
    iput-wide p3, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 117833762
    int-to-long p3, p8

    .line 117833763
    iput-wide p3, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 117833765
    iput-object p9, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 117833767
    iput p5, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 117833769
    iput-wide p6, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 117833771
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->categoryId:J

    .line 117833773
    iput p2, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->genre:I

    .line 117833775
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 117833777
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 117833779
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833781
    const-string/jumbo p1, "v"

    .line 117833784
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833787
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 117833789
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833792
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 117833794
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 117833796
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833799
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833802
    move-result-object p0

    .line 117833803
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->classicTabStyle:Ljava/lang/String;

    .line 117833805
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833807
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833810
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 117833813
    move-result-object p1

    .line 117833814
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 117833816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833819
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833822
    move-result-object p0

    .line 117833823
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->loreTabStyle:Ljava/lang/String;

    .line 117833825
    new-instance p0, Lv53/f;

    .line 117833827
    invoke-direct {p0}, Lv53/f;-><init>()V

    .line 117833830
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 117833832
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 117833835
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 117833838
    move-result-object p1

    .line 117833839
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/w$d;

    .line 117833841
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/w$d;-><init>(Lv53/f;)V

    .line 117833844
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 117833847
    move-result-object p1

    .line 117833848
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/w$c;

    .line 117833850
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/w$c;-><init>(Lv53/f;)V

    .line 117833853
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 117833856
    move-result-object p0

    .line 117833857
    return-object p0
.end method

.method public static I(JIJJI)Lio/reactivex/Observable;
    .registers 18

    .prologue
    .line 84017152
    const/16 v8, 0x8

    .line 84017154
    sget-object v9, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 84017156
    move-wide v0, p0

    .line 84017157
    move v2, p2

    .line 84017158
    move-wide v3, p3

    .line 84017159
    move/from16 v5, p7

    .line 84017161
    move-wide v6, p5

    .line 84017162
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/w;->H(JIJIJILcom/dragon/read/rpc/model/CellChangeScene;)Lio/reactivex/Observable;

    .line 84017165
    move-result-object v0

    .line 84017166
    return-object v0
.end method

.method public static J()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->a:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_17

    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 327687
    if-nez v0, :cond_17

    .line 327689
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->d:Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 327696
    if-eqz v0, :cond_14

    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-eqz v0, :cond_43

    .line 327703
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    const-string v2, "deliver"

    .line 327713
    const-string/jumbo v3, "\u5f53\u524d\u6b63\u5728\u9884\u8bf7\u6c42/\u9884\u8bf7\u6c42\u5df2\u5b8c\u6210\uff0c\u91cd\u7f6e\u4e66\u57ce\u8bf7\u6c42"

    .line 327716
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->i:Lio/reactivex/subjects/ReplaySubject;

    .line 327725
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w$e;

    .line 327727
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$e;-><init>()V

    .line 327730
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327741
    move-result-object v0

    .line 327742
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->i:Lio/reactivex/subjects/ReplaySubject;

    .line 327744
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 327747
    :cond_43
    return-void
.end method

.method public static K()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->a:Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;

    .line 262157
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->type:I

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lih4/j;->o()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_3e

    .line 262178
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->j:Lio/reactivex/subjects/ReplaySubject;

    .line 262184
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w$g;

    .line 262186
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$g;-><init>()V

    .line 262189
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262200
    move-result-object v0

    .line 262201
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->j:Lio/reactivex/subjects/ReplaySubject;

    .line 262203
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 262206
    :cond_3e
    return-void
.end method

.method public static L(IJ)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816578
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816584
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 33816587
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_39

    .line 33816588
    const-string v2, "key_topic_refresh_stream_count_"

    .line 33816590
    if-eqz v1, :cond_20

    .line 33816592
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v2

    .line 33816608
    :cond_20
    new-instance v0, Lorg/json/JSONObject;

    .line 33816610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816613
    const-string v1, "timestamp"

    .line 33816615
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816618
    const-string p1, "count"

    .line 33816620
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816623
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33816629
    invoke-interface {p1, v2, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->saveJsStorage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_39

    .line 33816632
    goto :goto_3d

    .line 33816633
    :catch_39
    move-exception p0

    .line 33816634
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816637
    :goto_3d
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->appendVideoFeedTabFirstRequestColdStart(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 16908298
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908300
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->handleVideoFeedTabFirstRequest(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 16908303
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookstoreTabRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lbeancopy/PBModelConvert;->convertBookStoreRequest2PB(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 17039364
    move-result-object p0

    .line 17039365
    const-string v0, "BookStore_PB"

    .line 17039367
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_28

    .line 17039373
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "[send] pb request: "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    const-string v3, "deliver"

    .line 17039392
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_24

    .line 17039395
    goto :goto_28

    .line 17039396
    :catchall_24
    move-exception v0

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039400
    :cond_28
    :goto_28
    sget v0, Ljy5/a;->a:I

    .line 17039402
    const-class v0, Ljy5/a$a;

    .line 17039404
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Ljy5/a$a;

    .line 17039410
    invoke-interface {v0, p0}, Ljy5/a$a;->bookstoreTabRxJava(Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17039413
    move-result-object p0

    .line 17039414
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/d;

    .line 17039416
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/d;-><init>()V

    .line 17039419
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039422
    move-result-object p0

    .line 17039423
    return-object p0
.end method

.method public static c(Lcom/dragon/read/rpc/model/CellViewData;ILjava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 50593794
    sget-object v1, Lcom/dragon/read/rpc/model/RenderCellType;->KMPDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 50593796
    if-ne v0, v1, :cond_18

    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 50593800
    if-eqz v0, :cond_18

    .line 50593802
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 50593804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result v1

    .line 50593808
    if-nez v1, :cond_18

    .line 50593810
    move-object v1, p2

    .line 50593811
    check-cast v1, Ljava/util/HashSet;

    .line 50593813
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593816
    :cond_18
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50593818
    if-eqz p0, :cond_36

    .line 50593820
    add-int/lit8 p1, p1, 0x1

    .line 50593822
    const/4 v0, 0x6

    .line 50593823
    if-lt p1, v0, :cond_22

    .line 50593825
    return-void

    .line 50593826
    :cond_22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593829
    move-result-object p0

    .line 50593830
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593833
    move-result v0

    .line 50593834
    if-eqz v0, :cond_36

    .line 50593836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593839
    move-result-object v0

    .line 50593840
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50593842
    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->c(Lcom/dragon/read/rpc/model/CellViewData;ILjava/util/Set;)V

    .line 50593845
    goto :goto_26

    .line 50593846
    :cond_36
    return-void
.end method

.method public static d(Lcom/dragon/read/pbrpc/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    new-instance v1, Lv53/b;

    .line 16973830
    invoke-direct {v1}, Lv53/b;-><init>()V

    .line 16973833
    invoke-static {p0, v0}, Lbeancopy/PBModelConvert;->convertBookStoreResponse(Lcom/dragon/read/pbrpc/BookstoreTabResponse;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lbeancopy/PBModelConvert;->ensurePBNotSupportFields(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {v1, v0}, Lf53/d;->b(I)V

    .line 16973844
    return-object p0
.end method

.method public static e(ILcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_3

    .line 50659330
    goto :goto_8

    .line 50659331
    :cond_3
    new-instance p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50659333
    invoke-direct {p2}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 50659336
    :goto_8
    iput p0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 50659338
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->p()Ljava/lang/String;

    .line 50659341
    move-result-object p0

    .line 50659342
    iput-object p0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 50659344
    const-wide/16 v0, 0x0

    .line 50659346
    iput-wide v0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 50659348
    const/4 p0, 0x0

    .line 50659349
    iput-object p0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 50659351
    iput-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659353
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659355
    iput-object p0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659357
    new-instance p0, Ljava/util/ArrayList;

    .line 50659359
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50659362
    new-instance p1, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 50659364
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 50659367
    sget-object v0, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 50659369
    sget-object v1, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 50659371
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659374
    move-result-object v2

    .line 50659375
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659378
    move-result v2

    .line 50659379
    div-int/lit8 v2, v2, 0x2

    .line 50659381
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 50659384
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659387
    sget-object p1, Lqt3/n0;->a:Lqt3/n0;

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50659399
    invoke-static {p0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659402
    move-result-object p0

    .line 50659403
    iput-object p0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 50659405
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->f(Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 50659408
    move-result-object p0

    .line 50659409
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50659411
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->insertLocalPrefToServer(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 50659414
    sget-object p1, Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;->FIRST_FETCH:Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;

    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientFetchUnlimitedMode:Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;

    .line 50659418
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 50659421
    move-result p1

    .line 50659422
    if-eqz p1, :cond_6d

    .line 50659424
    sget-object p1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 50659426
    sget-object p2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 50659428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659431
    invoke-static {p2}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 50659434
    move-result-object p1

    .line 50659435
    iput-object p1, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bizConfigCtxInfos:Ljava/lang/String;

    .line 50659437
    :cond_6d
    return-object p0
.end method

.method public static f(Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 11

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 17301509
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17301511
    int-to-long v1, v1

    .line 17301512
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 17301514
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301516
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getAppListLimited()Ljava/lang/String;

    .line 17301519
    move-result-object v1

    .line 17301520
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->currentName:Ljava/lang/String;

    .line 17301522
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17301524
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301526
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301529
    move-result v2

    .line 17301530
    if-ne v1, v2, :cond_29

    .line 17301532
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301535
    move-result-object v1

    .line 17301536
    iget v1, v1, Lf05/m;->a:I

    .line 17301538
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301541
    move-result-object v1

    .line 17301542
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 17301544
    goto :goto_45

    .line 17301545
    :cond_29
    new-instance v1, Lorg/json/JSONObject;

    .line 17301547
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301550
    sget-object v2, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17301552
    invoke-virtual {v2}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 17301555
    move-result-object v2

    .line 17301556
    invoke-virtual {v2}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getOpenId()Ljava/lang/String;

    .line 17301559
    move-result-object v2

    .line 17301560
    const-string/jumbo v3, "user_open_id"

    .line 17301563
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/JSONUtils;->putSafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301566
    move-result-object v1

    .line 17301567
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301570
    move-result-object v1

    .line 17301571
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 17301573
    :goto_45
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301575
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isBookEcomLoginAuthOptEnable()Z

    .line 17301578
    move-result v2

    .line 17301579
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->authBackward:Z

    .line 17301581
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301583
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->needsForceBindDouyin()Z

    .line 17301586
    move-result v3

    .line 17301587
    const/4 v4, 0x0

    .line 17301588
    const/4 v5, 0x1

    .line 17301589
    if-eqz v3, :cond_64

    .line 17301591
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17301598
    move-result v1

    .line 17301599
    if-eqz v1, :cond_62

    .line 17301601
    goto :goto_64

    .line 17301602
    :cond_62
    const/4 v1, 0x0

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 17301605
    :goto_65
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->authAweme:Z

    .line 17301607
    iget-wide v6, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 17301609
    iput-wide v6, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 17301611
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 17301613
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionId:Ljava/lang/String;

    .line 17301615
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301617
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301619
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301621
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301623
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301626
    move-result-object v1

    .line 17301627
    iget v3, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17301629
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17301631
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301636
    move-result-object v3

    .line 17301637
    aput-object v3, v6, v4

    .line 17301639
    const-string v3, "last_algo_type_tabType_%s"

    .line 17301641
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301644
    move-result-object v3

    .line 17301645
    const-wide/16 v6, 0x0

    .line 17301647
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301650
    move-result-wide v8

    .line 17301651
    iput-wide v8, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->reqRankAlgo:J

    .line 17301653
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301656
    move-result-object v1

    .line 17301657
    iget v3, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17301659
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17301661
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301666
    move-result-object v3

    .line 17301667
    aput-object v3, v8, v4

    .line 17301669
    const-string v3, "last_category_id_tabType_%s"

    .line 17301671
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301674
    move-result-object v3

    .line 17301675
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301678
    move-result-wide v6

    .line 17301679
    iput-wide v6, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->reqRankCategoryId:J

    .line 17301681
    new-instance v1, Lcom/dragon/read/rpc/model/StreamCountParam;

    .line 17301683
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StreamCountParam;-><init>()V

    .line 17301686
    :try_start_b6
    const-class v3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17301688
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301691
    move-result-object v3

    .line 17301692
    check-cast v3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17301694
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17301697
    move-result v6
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c2} :catch_100

    .line 17301698
    const-string v7, "key_topic_refresh_stream_count_"

    .line 17301700
    if-eqz v6, :cond_d6

    .line 17301702
    :try_start_c6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301704
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301707
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17301710
    move-result-object v3

    .line 17301711
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301717
    move-result-object v7

    .line 17301718
    :cond_d6
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getJsStorage(Ljava/lang/String;)Ljava/lang/String;

    .line 17301721
    move-result-object v2

    .line 17301722
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301725
    move-result-object v2

    .line 17301726
    if-eqz v2, :cond_f3

    .line 17301728
    const-string v3, "timestamp"

    .line 17301730
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301733
    move-result-wide v6

    .line 17301734
    const-string v3, "count"

    .line 17301736
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301739
    move-result v2

    .line 17301740
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17301743
    move-result v3
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_f0} :catch_100

    .line 17301744
    if-eqz v3, :cond_f3

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v2, 0x1

    .line 17301748
    :goto_f4
    if-ne v2, v5, :cond_123

    .line 17301750
    :try_start_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301753
    move-result-wide v6

    .line 17301754
    invoke-static {v2, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/w;->L(IJ)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fd} :catch_fe

    .line 17301757
    goto :goto_123

    .line 17301758
    :catch_fe
    move-exception v3

    .line 17301759
    goto :goto_103

    .line 17301760
    :catch_100
    move-exception v2

    .line 17301761
    move-object v3, v2

    .line 17301762
    const/4 v2, 0x1

    .line 17301763
    :goto_103
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301765
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301767
    const-string/jumbo v8, "\u83b7\u53d6streamCount \u5f02\u5e38"

    .line 17301770
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301773
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301776
    move-result-object v3

    .line 17301777
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301780
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301783
    move-result-object v3

    .line 17301784
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301786
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301789
    move-result-object v6

    .line 17301790
    const-string v8, "deliver"

    .line 17301792
    invoke-static {v8, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301795
    :cond_123
    :goto_123
    int-to-long v2, v2

    .line 17301796
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StreamCountParam;->streamCount:J

    .line 17301798
    sget-object v2, Lcom/dragon/read/rpc/model/StreamCountScene;->TopicFeed:Lcom/dragon/read/rpc/model/StreamCountScene;

    .line 17301800
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StreamCountParam;->scene:Lcom/dragon/read/rpc/model/StreamCountScene;

    .line 17301802
    sget-object v2, Lcom/dragon/read/rpc/model/StreamCountType;->Daily:Lcom/dragon/read/rpc/model/StreamCountType;

    .line 17301804
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StreamCountParam;->streamType:Lcom/dragon/read/rpc/model/StreamCountType;

    .line 17301806
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17301809
    move-result-object v1

    .line 17301810
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301813
    move-result-object v1

    .line 17301814
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->streamCount:Ljava/lang/String;

    .line 17301816
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301818
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->handleBookMallRequest(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17301821
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->g:J

    .line 17301823
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->unlimitedShortSeriesNextOffset:J

    .line 17301825
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->f:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17301827
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->unlimitedShortSeriesChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17301829
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->h:Ljava/lang/String;

    .line 17301831
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->selectedItems:Ljava/lang/String;

    .line 17301833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301835
    const-string/jumbo v2, "v"

    .line 17301838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301841
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 17301843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 17301848
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 17301850
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301853
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    move-result-object v1

    .line 17301857
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->classicTabStyle:Ljava/lang/String;

    .line 17301859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301861
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 17301867
    move-result-object v2

    .line 17301868
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 17301870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301876
    move-result-object v1

    .line 17301877
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->loreTabStyle:Ljava/lang/String;

    .line 17301879
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 17301881
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->versionTag:Ljava/lang/String;

    .line 17301883
    iput-boolean v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->enableSearchBoxCollapse:Z

    .line 17301885
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301887
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301889
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301891
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 17301894
    move-result-object v1

    .line 17301895
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301898
    move-result v2

    .line 17301899
    if-nez v2, :cond_1b6

    .line 17301901
    new-instance v2, Ljava/util/ArrayList;

    .line 17301903
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301906
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301909
    move-result-object v1

    .line 17301910
    :goto_196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301913
    move-result v3

    .line 17301914
    if-eqz v3, :cond_1ae

    .line 17301916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301919
    move-result-object v3

    .line 17301920
    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301922
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17301925
    move-result v3

    .line 17301926
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301929
    move-result-object v3

    .line 17301930
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301933
    goto :goto_196

    .line 17301934
    :cond_1ae
    const-string v1, ","

    .line 17301936
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17301939
    move-result-object v1

    .line 17301940
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 17301942
    :cond_1b6
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17301944
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-interface {v1}, Lih4/j;->k()Ljava/lang/String;

    .line 17301951
    move-result-object v2

    .line 17301952
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->topTabExtra:Ljava/lang/String;

    .line 17301954
    invoke-interface {v1}, Lih4/j;->o()Z

    .line 17301957
    move-result v1

    .line 17301958
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->migrationTopTabEnable:Z

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->coldStartGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17301962
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartGd:Lcom/dragon/read/rpc/model/Gender;

    .line 17301964
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->coldStartIsDoubleGd:Z

    .line 17301966
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartIsDoubleGd:Z

    .line 17301968
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->l:Ljava/lang/String;

    .line 17301970
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientInfo:Ljava/lang/String;

    .line 17301972
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->m:Ljava/lang/String;

    .line 17301974
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->filterIds:Ljava/lang/String;

    .line 17301976
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->n:Ljava/lang/String;

    .line 17301978
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->recFilterInfoList:Ljava/lang/String;

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 17301982
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17301984
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 17301986
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabVersion:Ljava/lang/String;

    .line 17301988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301991
    move-result-object v1

    .line 17301992
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301995
    move-result v1

    .line 17301996
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301999
    move-result-object v1

    .line 17302000
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->screenWidthPx:Ljava/lang/String;

    .line 17302002
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302004
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_1fc

    .line 17302010
    iput v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartSession:I

    .line 17302012
    :cond_1fc
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->z()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17302015
    move-result-object v1

    .line 17302016
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->landingBottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17302018
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->afterGenrePreferencePopup:I

    .line 17302020
    iput v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->afterGenrePreferencePopup:I

    .line 17302022
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 17302024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302027
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17302030
    move-result-object v1

    .line 17302031
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionUuid:Ljava/lang/String;

    .line 17302033
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->from:Ljava/lang/String;

    .line 17302035
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 17302037
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->bookId:J

    .line 17302039
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bookId:J

    .line 17302041
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQuery:Ljava/lang/String;

    .line 17302043
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSearchQuery:Ljava/lang/String;

    .line 17302045
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQuerySource:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17302047
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSearchQuerySource:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17302049
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQueryFromRec:Z

    .line 17302051
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSearchQueryFromRec:Z

    .line 17302053
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastViewSeriesId:Ljava/lang/String;

    .line 17302055
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastViewSeriesId:Ljava/lang/String;

    .line 17302057
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->r:Ljava/lang/String;

    .line 17302059
    iput-object p0, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->immersiveConsumedBookId:Ljava/lang/String;

    .line 17302061
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17302063
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17302066
    move-result v1

    .line 17302067
    if-eqz v1, :cond_238

    .line 17302069
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->Low:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17302071
    goto :goto_243

    .line 17302072
    :cond_238
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 17302075
    move-result p0

    .line 17302076
    if-eqz p0, :cond_241

    .line 17302078
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->Middle:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17302080
    goto :goto_243

    .line 17302081
    :cond_241
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->High:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17302083
    :goto_243
    iput-object p0, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->deviceLevel:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17302085
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 17302087
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302090
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17302093
    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lf53/e;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lf53/e;

    .line 17104898
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 17104901
    new-instance v1, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    :try_start_a
    const-string v2, "has_splash_ad"

    .line 17104908
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104911
    move-result-object v3

    .line 17104912
    iget-boolean v3, v3, Lf05/m;->b:Z

    .line 17104914
    if-eqz v3, :cond_16

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104922
    const-string v2, "net_engine"

    .line 17104924
    invoke-static {}, Lqt3/c0;->e()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_25

    .line 17104930
    const-string v3, "ok3"

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string v3, "cronet"

    .line 17104935
    :goto_27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    const-string v2, "idl_type"

    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->w()Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_35

    .line 17104946
    const-string v3, "protobuf"

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-string v3, "json"

    .line 17104951
    :goto_37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    if-eqz p0, :cond_6e

    .line 17104956
    const-string v2, "error_message"

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    const-string v2, "error_class"

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104981
    move-result-object p0

    .line 17104982
    if-eqz p0, :cond_6e

    .line 17104984
    const-string v2, "error_cause_message"

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104993
    const-string v2, "error_cause_class"

    .line 17104995
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_a .. :try_end_6e} :catchall_6e

    .line 17105006
    :catchall_6e
    :cond_6e
    iput-object v1, v0, Lf53/e;->a:Lorg/json/JSONObject;

    .line 17105008
    return-object v0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetSearchCueRequest;
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchCueRequest;-><init>()V

    .line 50724869
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->tabName:Ljava/lang/String;

    .line 50724871
    iput p0, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->bookstoreTab:I

    .line 50724873
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724875
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724878
    move-result-object p0

    .line 50724879
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724882
    move-result p0

    .line 50724883
    int-to-short p0, p0

    .line 50724884
    iput-short p0, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->userIsLogin:S

    .line 50724886
    sget-object p0, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50724888
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50724890
    const/4 p0, 0x0

    .line 50724891
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724894
    move-result p1

    .line 50724895
    if-nez p1, :cond_23

    .line 50724897
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->bookstoreGids:Ljava/lang/String;

    .line 50724899
    :cond_23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724902
    move-result p0

    .line 50724903
    if-nez p0, :cond_2b

    .line 50724905
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->searchSourceBookId:Ljava/lang/String;

    .line 50724907
    :cond_2b
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724909
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecentConsumeParams()Lorg/json/JSONObject;

    .line 50724912
    move-result-object p0

    .line 50724913
    const-string p1, "last_consume_book_id"

    .line 50724915
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724922
    move-result p2

    .line 50724923
    if-nez p2, :cond_49

    .line 50724925
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    move-result-object p2

    .line 50724929
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastBookId:Ljava/lang/String;

    .line 50724931
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724934
    move-result-object p1

    .line 50724935
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastConsumeItemId:Ljava/lang/String;

    .line 50724937
    :cond_49
    const-string p1, "last_consume_group_id"

    .line 50724939
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    move-result-object p2

    .line 50724943
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724946
    move-result p2

    .line 50724947
    if-nez p2, :cond_5b

    .line 50724949
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724952
    move-result-object p1

    .line 50724953
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastChapterId:Ljava/lang/String;

    .line 50724955
    :cond_5b
    const-string p1, "last_consume_type"

    .line 50724957
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724960
    move-result-object p2

    .line 50724961
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724964
    move-result p2

    .line 50724965
    if-nez p2, :cond_6d

    .line 50724967
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724970
    move-result-object p1

    .line 50724971
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastConsumeItemType:Ljava/lang/String;

    .line 50724973
    :cond_6d
    const-string p1, "consume_time_gap"

    .line 50724975
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724978
    move-result-wide v1

    .line 50724979
    const-wide/16 v3, 0x0

    .line 50724981
    cmp-long p2, v1, v3

    .line 50724983
    if-lez p2, :cond_7f

    .line 50724985
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724988
    move-result-wide p1

    .line 50724989
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastConsumeInterval:J

    .line 50724991
    :cond_7f
    const-string p1, "last_query"

    .line 50724993
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724996
    move-result-object p2

    .line 50724997
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725000
    move-result p2

    .line 50725001
    if-nez p2, :cond_91

    .line 50725003
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725006
    move-result-object p1

    .line 50725007
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastSearchPageQuery:Ljava/lang/String;

    .line 50725009
    :cond_91
    const-string p1, "search_time_gap"

    .line 50725011
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725014
    move-result-wide v1

    .line 50725015
    cmp-long p2, v1, v3

    .line 50725017
    if-lez p2, :cond_a1

    .line 50725019
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725022
    move-result-wide p1

    .line 50725023
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastSearchPageInterval:J

    .line 50725025
    :cond_a1
    const-string p1, "total_consume_time"

    .line 50725027
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725030
    move-result-wide v1

    .line 50725031
    cmp-long p2, v1, v3

    .line 50725033
    if-lez p2, :cond_b7

    .line 50725035
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725038
    move-result-wide v1

    .line 50725039
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastBookConsumeTime:J

    .line 50725041
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725044
    move-result-wide p0

    .line 50725045
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastConsumeItemDuration:J

    .line 50725047
    :cond_b7
    return-object v0
.end method

.method public static i(Z)Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_82

    .line 17170435
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 17170437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653;->a:Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653$a;

    .line 17170442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const-string p0, "feed_request_opt_v653"

    .line 17170447
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653;->b:Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653;

    .line 17170449
    invoke-static {p0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object p0

    .line 17170453
    const-string v1, ""

    .line 17170455
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast p0, Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653;

    .line 17170460
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653;->enable:Z

    .line 17170462
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 17170467
    move-result v1

    .line 17170468
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-nez v2, :cond_37

    .line 17170478
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d()Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 17170481
    move-result-object v2

    .line 17170482
    if-eqz v2, :cond_35

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/4 v2, 0x0

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 17170488
    :goto_38
    sget-boolean v4, Lcom/dragon/read/component/biz/impl/bookmall/m7;->b:Z

    .line 17170490
    if-nez v4, :cond_48

    .line 17170492
    if-eqz p0, :cond_48

    .line 17170494
    if-eqz v1, :cond_48

    .line 17170496
    if-eqz v2, :cond_43

    .line 17170498
    goto :goto_48

    .line 17170499
    :cond_43
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170502
    move-result-object p0

    .line 17170503
    goto :goto_7f

    .line 17170504
    :cond_48
    :goto_48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v5, "series preload canceled(preloaded:"

    .line 17170508
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/bookmall/m7;->b:Z

    .line 17170513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v5, ", isOptOpen:"

    .line 17170518
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    const-string p0, ", isLandingSeries:"

    .line 17170526
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170532
    const-string p0, ", hasPreloaded:"

    .line 17170534
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170540
    const-string p0, ")."

    .line 17170542
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p0

    .line 17170549
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170551
    const-string v2, "deliver"

    .line 17170553
    const-string v3, "SeriesPreloadAdapter"

    .line 17170555
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    move-object p0, v0

    .line 17170559
    :goto_7f
    if-eqz p0, :cond_82

    .line 17170561
    return-object p0

    .line 17170562
    :cond_82
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170564
    const/4 v1, -0x1

    .line 17170565
    invoke-static {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->e(ILcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17170572
    move-result-object v0

    .line 17170573
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17170575
    const-string v2, "last_tab_type"

    .line 17170577
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170580
    move-result v0

    .line 17170581
    int-to-long v0, v0

    .line 17170582
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 17170584
    return-object p0
.end method

.method public static l(ILcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33816578
    invoke-static {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->e(ILcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 33816585
    move-result-object p1

    .line 33816586
    iget-object p1, p1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 33816588
    const-string v0, "last_tab_type"

    .line 33816590
    const/4 v1, -0x1

    .line 33816591
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816594
    move-result p1

    .line 33816595
    int-to-long v0, p1

    .line 33816596
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 33816598
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->b:Z

    .line 33816600
    if-nez p1, :cond_29

    .line 33816602
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816604
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_29

    .line 33816610
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->b:Z

    .line 33816617
    :cond_29
    const/4 p1, 0x0

    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    invoke-static {p0, v0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->m(Lcom/dragon/read/rpc/model/BookstoreTabRequest;ZZLjava/util/Map;)Lio/reactivex/Observable;

    .line 33816622
    move-result-object p0

    .line 33816623
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/j0;

    .line 33816625
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/j0;-><init>()V

    .line 33816628
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method

.method public static m(Lcom/dragon/read/rpc/model/BookstoreTabRequest;ZZLjava/util/Map;)Lio/reactivex/Observable;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move/from16 v2, p1

    .line 67567620
    move-object/from16 v0, p3

    .line 67567622
    const-string v3, ""

    .line 67567624
    sget-wide v4, Le63/e;->g:J

    .line 67567626
    const-wide/16 v6, 0x0

    .line 67567628
    cmp-long v8, v4, v6

    .line 67567630
    if-lez v8, :cond_11

    .line 67567632
    goto :goto_1d

    .line 67567633
    :cond_11
    sget-wide v4, Le63/e;->v:J

    .line 67567635
    cmp-long v8, v4, v6

    .line 67567637
    if-nez v8, :cond_1d

    .line 67567639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567642
    move-result-wide v4

    .line 67567643
    sput-wide v4, Le63/e;->v:J

    .line 67567645
    :cond_1d
    :goto_1d
    sget-object v4, Lv53/e;->a:Lv53/e;

    .line 67567647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567650
    const/4 v4, 0x0

    .line 67567651
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567654
    sget-boolean v5, Lv53/e;->s:Z

    .line 67567656
    const/4 v8, 0x1

    .line 67567657
    if-eqz v5, :cond_2c

    .line 67567659
    goto :goto_5c

    .line 67567660
    :cond_2c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567662
    sput-object v5, Lv53/e;->i:Ljava/lang/Boolean;

    .line 67567664
    sput-boolean v8, Lv53/e;->s:Z

    .line 67567666
    iget-object v5, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientFetchUnlimitedMode:Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;

    .line 67567668
    sget-object v9, Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;->FIRST_FETCH:Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;

    .line 67567670
    if-ne v5, v9, :cond_3a

    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v5, 0x0

    .line 67567675
    :goto_3b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567678
    move-result-object v5

    .line 67567679
    sput-object v5, Lv53/e;->q:Ljava/lang/Boolean;

    .line 67567681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567684
    move-result-wide v9

    .line 67567685
    sput-wide v9, Lv53/e;->b:J

    .line 67567687
    sget-object v5, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 67567689
    new-array v11, v8, [Ljava/lang/Object;

    .line 67567691
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567694
    move-result-object v9

    .line 67567695
    aput-object v9, v11, v4

    .line 67567697
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567700
    move-result-object v5

    .line 67567701
    const-string v9, "default"

    .line 67567703
    const-string v10, "start_interval, %s"

    .line 67567705
    invoke-static {v9, v5, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567708
    :goto_5c
    sget-object v5, Lkt3/a;->a:Lkt3/a;

    .line 67567710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    sget-boolean v5, Lkt3/a;->d:Z

    .line 67567715
    if-eqz v5, :cond_66

    .line 67567717
    goto :goto_6c

    .line 67567718
    :cond_66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567721
    move-result-wide v9

    .line 67567722
    sput-wide v9, Lkt3/a;->c:J

    .line 67567724
    :goto_6c
    if-nez v0, :cond_73

    .line 67567726
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 67567728
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567731
    :cond_73
    new-instance v5, Lt53/e;

    .line 67567733
    sget-object v9, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOKMALL_TAB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 67567735
    invoke-direct {v5, v9}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 67567738
    new-instance v9, Lv53/g;

    .line 67567740
    invoke-direct {v9}, Lv53/g;-><init>()V

    .line 67567743
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 67567746
    move-result-object v10

    .line 67567747
    iget v10, v10, Lf05/m;->a:I

    .line 67567749
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567752
    move-result-object v10

    .line 67567753
    iput-object v10, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 67567755
    new-instance v10, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 67567757
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 67567760
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 67567763
    move-result v11

    .line 67567764
    iput-boolean v11, v10, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 67567766
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->FirstColdStart:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 67567768
    iput-object v11, v10, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 67567770
    const-string v11, "refresh_type"

    .line 67567772
    :try_start_9c
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567775
    move-result-object v10

    .line 67567776
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567779
    move-result-object v12

    .line 67567780
    if-eqz v12, :cond_bf

    .line 67567782
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567785
    move-result-object v13

    .line 67567786
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567789
    move-result v14

    .line 67567790
    if-nez v14, :cond_bf

    .line 67567792
    const/4 v10, -0x1

    .line 67567793
    invoke-static {v13, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67567796
    move-result v10

    .line 67567797
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567800
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567803
    move-result-object v10
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_bc} :catch_bd

    .line 67567804
    goto :goto_bf

    .line 67567805
    :catch_bd
    nop

    .line 67567806
    move-object v10, v3

    .line 67567807
    :cond_bf
    :goto_bf
    iput-object v10, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->refreshActionInfo:Ljava/lang/String;

    .line 67567809
    const-string v10, "send raw json request."

    .line 67567811
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567814
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 67567816
    const-wide/16 v13, -0x1

    .line 67567818
    cmp-long v15, v11, v13

    .line 67567820
    if-nez v15, :cond_d6

    .line 67567822
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 67567824
    cmp-long v13, v11, v6

    .line 67567826
    if-nez v13, :cond_d6

    .line 67567828
    const/4 v6, 0x1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v6, 0x0

    .line 67567831
    :goto_d7
    const-string v7, "deliver"

    .line 67567833
    if-nez v6, :cond_dd

    .line 67567835
    if-eqz v2, :cond_154

    .line 67567837
    :cond_dd
    if-eqz v6, :cond_e4

    .line 67567839
    sget-object v6, Lkt3/a;->a:Lkt3/a;

    .line 67567841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    :cond_e4
    invoke-static {}, Lqt3/c0;->e()Z

    .line 67567847
    move-result v6

    .line 67567848
    if-eqz v6, :cond_149

    .line 67567850
    if-eqz p2, :cond_144

    .line 67567852
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567854
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->surlStreamApi()Lof4/w0;

    .line 67567857
    move-result-object v10

    .line 67567858
    check-cast v10, Lkx5/s;

    .line 67567860
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    sget-object v10, Lkx5/s;->d:Lkx5/s$a;

    .line 67567865
    iget-object v11, v10, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567867
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567870
    move-result v11

    .line 67567871
    if-nez v11, :cond_107

    .line 67567873
    iget-object v10, v10, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 67567875
    if-eqz v10, :cond_106

    .line 67567877
    goto :goto_107

    .line 67567878
    :cond_106
    const/4 v8, 0x0

    .line 67567879
    :cond_107
    :goto_107
    if-eqz v8, :cond_144

    .line 67567881
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567883
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567885
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567888
    move-result-object v0

    .line 67567889
    const-string/jumbo v8, "\u9996\u6b21preload\uff0c\u7b49\u5f85surl\u5408\u5e76\u63a5\u53e3\u7684chunk\u8fd4\u56de"

    .line 67567892
    invoke-static {v7, v0, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567895
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->surlStreamApi()Lof4/w0;

    .line 67567898
    move-result-object v0

    .line 67567899
    check-cast v0, Lkx5/s;

    .line 67567901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567904
    new-instance v0, Lkx5/o;

    .line 67567906
    invoke-direct {v0}, Lkx5/o;-><init>()V

    .line 67567909
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67567912
    move-result-object v0

    .line 67567913
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567916
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/u;

    .line 67567918
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/u;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567921
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567924
    move-result-object v0

    .line 67567925
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 67567927
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567930
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/v;

    .line 67567932
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/v;-><init>(Lcom/dragon/read/component/biz/api/NsBookmallApi;)V

    .line 67567935
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567938
    move-result-object v0

    .line 67567939
    goto :goto_16a

    .line 67567940
    :cond_144
    invoke-static {v1, v0}, Lqt3/c0;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 67567943
    move-result-object v0

    .line 67567944
    goto :goto_16a

    .line 67567945
    :cond_149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->w()Z

    .line 67567948
    move-result v0

    .line 67567949
    if-eqz v0, :cond_154

    .line 67567951
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 67567954
    move-result-object v0

    .line 67567955
    goto :goto_16a

    .line 67567956
    :cond_154
    const-string v0, "BookStore_PB"

    .line 67567958
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67567961
    move-result v3

    .line 67567962
    if-eqz v3, :cond_166

    .line 67567964
    :try_start_15c
    new-array v3, v4, [Ljava/lang/Object;

    .line 67567966
    invoke-static {v7, v0, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_161
    .catchall {:try_start_15c .. :try_end_161} :catchall_162

    .line 67567969
    goto :goto_166

    .line 67567970
    :catchall_162
    move-exception v0

    .line 67567971
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67567974
    :cond_166
    :goto_166
    invoke-static/range {p0 .. p0}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 67567977
    move-result-object v0

    .line 67567978
    :goto_16a
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/n0;

    .line 67567980
    invoke-direct {v3, v5, v9, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/n0;-><init>(Lt53/e;Lv53/g;ZLcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567983
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567986
    move-result-object v0

    .line 67567987
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/k0;

    .line 67567989
    invoke-direct {v3, v5, v9, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/k0;-><init>(Lt53/e;Lv53/g;ZLcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567992
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567995
    move-result-object v0

    .line 67567996
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/s;

    .line 67567998
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/s;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67568001
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67568004
    move-result-object v0

    .line 67568005
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/t;

    .line 67568007
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/t;-><init>()V

    .line 67568010
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67568013
    move-result-object v0

    .line 67568014
    return-object v0
.end method

.method public static n(Ljava/lang/String;IILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 84148228
    move-result-object p0

    .line 84148229
    iput p1, p0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->cueType:I

    .line 84148231
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148234
    move-result p1

    .line 84148235
    if-nez p1, :cond_f

    .line 84148237
    iput-object p3, p0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->localCueState:Ljava/lang/String;

    .line 84148239
    :cond_f
    if-eqz p4, :cond_13

    .line 84148241
    iput-object p4, p0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->refreshType:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 84148243
    :cond_13
    invoke-static {p0}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 84148246
    move-result-object p0

    .line 84148247
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/d0;

    .line 84148249
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/d0;-><init>()V

    .line 84148252
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84148255
    move-result-object p0

    .line 84148256
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->u()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 196616
    const-string v1, "key_double_col_switch_three_col"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    const-string v0, "three_col_new_container"

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, "double_col"

    .line 196630
    :goto_16
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

.method public static q(ILcom/dragon/read/rpc/model/CellViewData;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33816578
    sget-object v1, Lcom/dragon/read/rpc/model/RenderCellType;->NativeDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    if-eq v0, v1, :cond_2e

    .line 33816583
    sget-object v1, Lcom/dragon/read/rpc/model/RenderCellType;->KMPDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33816585
    if-ne v0, v1, :cond_c

    .line 33816587
    goto :goto_2e

    .line 33816588
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    if-eqz p1, :cond_2d

    .line 33816593
    add-int/2addr p0, v2

    .line 33816594
    const/4 v1, 0x6

    .line 33816595
    if-lt p0, v1, :cond_16

    .line 33816597
    return v0

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object p1

    .line 33816602
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_2d

    .line 33816608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816614
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->q(ILcom/dragon/read/rpc/model/CellViewData;)Z

    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_1a

    .line 33816620
    return v2

    .line 33816621
    :cond_2d
    return v0

    .line 33816622
    :cond_2e
    :goto_2e
    return v2
.end method

.method public static r()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->d:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 196616
    const-string v1, "has_video_episodes_active_refresh_key"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->d:Z

    .line 196625
    return v0
.end method

.method public static s()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 196616
    const-string v1, "has_video_feed_active_refresh_key"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 196625
    return v0
.end method

.method public static t()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 327691
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_4e

    .line 327692
    const-string v2, "key_topic_refresh_stream_count_"

    .line 327694
    if-eqz v1, :cond_20

    .line 327696
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327714
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getJsStorage(Ljava/lang/String;)Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x1

    .line 327723
    if-eqz v0, :cond_46

    .line 327725
    const-string v2, "timestamp"

    .line 327727
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327730
    move-result-wide v2

    .line 327731
    const-string v4, "count"

    .line 327733
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327736
    move-result v0

    .line 327737
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x1

    .line 327745
    :goto_41
    add-int/2addr v0, v1

    .line 327746
    invoke-static {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;->L(IJ)V

    .line 327749
    goto :goto_70

    .line 327750
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327753
    move-result-wide v2

    .line 327754
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;->L(IJ)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_70

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327763
    const-string/jumbo v3, "\u81ea\u589estreamCount \u5f02\u5e38"

    .line 327766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    const/4 v2, 0x0

    .line 327781
    new-array v2, v2, [Ljava/lang/Object;

    .line 327783
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327786
    move-result-object v1

    .line 327787
    const-string v3, "deliver"

    .line 327789
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    :goto_70
    return-void
.end method

.method public static u()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->a:Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->b:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->enable:Z

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method public static v(ILcom/dragon/read/rpc/model/CellViewData;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882114
    sget-object v1, Lcom/dragon/read/rpc/model/RenderCellType;->NativeDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, 0x1

    .line 33882118
    if-eq v0, v1, :cond_2e

    .line 33882120
    sget-object v1, Lcom/dragon/read/rpc/model/RenderCellType;->KMPDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882122
    if-ne v0, v1, :cond_d

    .line 33882124
    goto :goto_2e

    .line 33882125
    :cond_d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33882127
    if-eqz p1, :cond_2d

    .line 33882129
    add-int/2addr p0, v3

    .line 33882130
    const/4 v0, 0x6

    .line 33882131
    if-lt p0, v0, :cond_16

    .line 33882133
    return v2

    .line 33882134
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_2d

    .line 33882144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882150
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->v(ILcom/dragon/read/rpc/model/CellViewData;)Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_1a

    .line 33882156
    return v3

    .line 33882157
    :cond_2d
    return v2

    .line 33882158
    :cond_2e
    :goto_2e
    iget-object p0, p1, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882160
    if-nez p0, :cond_33

    .line 33882162
    return v3

    .line 33882163
    :cond_33
    iget-object p0, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 33882165
    sget-object p1, Le83/c;->a:Le83/c;

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    if-nez p0, :cond_3e

    .line 33882172
    const/4 p0, 0x0

    .line 33882173
    goto :goto_67

    .line 33882174
    :cond_3e
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_5f

    .line 33882185
    sget-object p1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {p0}, Lcom/dragon/read/attribute/dynamic/cache/h;->g(Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882193
    move-result-object p1

    .line 33882194
    if-nez p1, :cond_5d

    .line 33882196
    sget-object p1, Le83/c;->c:Ljava/util/HashMap;

    .line 33882198
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    move-result-object p0

    .line 33882202
    check-cast p0, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882204
    goto :goto_67

    .line 33882205
    :cond_5d
    move-object p0, p1

    .line 33882206
    goto :goto_67

    .line 33882207
    :cond_5f
    sget-object p1, Le83/c;->c:Ljava/util/HashMap;

    .line 33882209
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    move-result-object p0

    .line 33882213
    check-cast p0, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882215
    :goto_67
    if-nez p0, :cond_6a

    .line 33882217
    const/4 v2, 0x1

    .line 33882218
    :cond_6a
    return v2
.end method

.method public static w()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOpenByteX()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getBookStorePBDebugState()I

    .line 262159
    move-result v0

    .line 262160
    const/4 v2, -0x1

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eq v0, v2, :cond_18

    .line 262164
    if-lez v0, :cond_17

    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    return v1

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->forceFeedDeserializeByPB()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    return v3

    .line 262179
    :cond_23
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig$a;

    .line 262181
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;

    .line 262183
    monitor-enter v0

    .line 262184
    :try_start_28
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig$a;

    .line 262186
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;

    .line 262189
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_32

    .line 262190
    monitor-exit v0

    .line 262191
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;->enable:Z

    .line 262193
    return v0

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    monitor-exit v0

    .line 262196
    throw v1
.end method

.method public static x()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_14

    .line 327689
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327691
    sget-object v2, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_TeenMode:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {v2}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327699
    return v1

    .line 327700
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_29

    .line 327710
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327712
    sget-object v2, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_Privacy:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {v2}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327720
    return v1

    .line 327721
    :cond_29
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isBookMallPreload()Z

    .line 327730
    move-result v2

    .line 327731
    const/4 v3, 0x1

    .line 327732
    if-eqz v2, :cond_41

    .line 327734
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327736
    sget-object v1, Lcom/dragon/read/app/launch/FeedPreloadReason;->Allow_By_Attr:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v1}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327744
    return v3

    .line 327745
    :cond_41
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_52

    .line 327751
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327753
    sget-object v2, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_FisrtColdStart:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v2}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327761
    return v1

    .line 327762
    :cond_52
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isUserLabelSet()Z

    .line 327769
    move-result v2

    .line 327770
    if-nez v2, :cond_6e

    .line 327772
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->checkShowPref()Z

    .line 327775
    move-result v0

    .line 327776
    if-nez v0, :cond_63

    .line 327778
    goto :goto_6e

    .line 327779
    :cond_63
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327781
    sget-object v2, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_Default:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    invoke-static {v2}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327789
    return v1

    .line 327790
    :cond_6e
    :goto_6e
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327792
    sget-object v1, Lcom/dragon/read/app/launch/FeedPreloadReason;->Allow_By_NoPref:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    invoke-static {v1}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327800
    return v3
.end method

.method public static y(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_24

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_24

    .line 17039368
    :cond_8
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w$f;->a:[I

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    move-result v1

    .line 17039374
    aget v1, v2, v1

    .line 17039376
    packed-switch v1, :pswitch_data_26

    .line 17039379
    return v0

    .line 17039380
    :pswitch_14
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 17039382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result p0

    .line 17039386
    :goto_1a
    xor-int/lit8 p0, p0, 0x1

    .line 17039388
    return p0

    .line 17039389
    :pswitch_1d
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17039391
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039394
    move-result p0

    .line 17039395
    goto :goto_1a

    .line 17039396
    :cond_24
    :goto_24
    return v0

    nop

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

.method public static z()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/w;->h:I

    .line 262151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v3

    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v1, v4

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "deliver"

    .line 262164
    const-string v4, "createBookstoreTabRequest lastServerLandingTabBarType is %s"

    .line 262166
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    invoke-static {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262172
    move-result-object v0

    .line 262173
    if-nez v0, :cond_21

    .line 262175
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262177
    :cond_21
    return-object v0
.end method


# virtual methods
.method public final j(ILcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;JLjava/lang/String;Lcom/dragon/read/rpc/model/ClientReqType;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 10

    .prologue
    .line 100859904
    new-instance v0, Lq05/a;

    .line 100859906
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 100859909
    const/4 v1, 0x1

    .line 100859910
    iput-boolean v1, v0, Lq05/a;->a:Z

    .line 100859912
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 100859914
    iput p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 100859916
    iput-object p2, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 100859918
    iput-wide p3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 100859920
    iput-object p5, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 100859922
    iput-object p6, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 100859924
    iget-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100859926
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100859928
    iput-object p7, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 100859930
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 100859933
    move-result-object p1

    .line 100859934
    return-object p1
.end method

.method public final k(Lq05/a;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq05/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lq05/a;->a:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->o(Lq05/a;)Lio/reactivex/Observable;

    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->o(Lq05/a;)Lio/reactivex/Observable;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17039375
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17039377
    iget-object p1, p1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039379
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/g0;

    .line 17039381
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/w;ILio/reactivex/Observable;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17039384
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039395
    move-result-object p1

    .line 17039396
    :goto_24
    return-object p1
.end method

.method public final o(Lq05/a;)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq05/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170434
    iget v11, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17170436
    iget-object v3, p1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170438
    iget-wide v8, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 17170440
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->f(Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170443
    move-result-object v10

    .line 17170444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170447
    move-result-wide v5

    .line 17170448
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 17170450
    invoke-interface {v0, v10}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17170453
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 17170455
    invoke-virtual {v0}, Lfq3/c;->a()Ljava/lang/String;

    .line 17170458
    move-result-object v1

    .line 17170459
    iput-object v1, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->recentImprGid:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v0}, Lfq3/c;->g()Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clickedContent:Ljava/lang/String;

    .line 17170467
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170469
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-interface {v0}, Ltm3/e;->b()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->recommendExtra:Ljava/lang/String;

    .line 17170479
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v11}, Lgi5/g;->a(I)Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTypePreferencesStr:Ljava/lang/String;

    .line 17170490
    sget-object v0, Lp94/c;->a:Lp94/c;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 17170498
    move-result-object v0

    .line 17170499
    if-eqz v0, :cond_50

    .line 17170501
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    move-result v0

    .line 17170509
    int-to-long v0, v0

    .line 17170510
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 17170512
    :cond_50
    iget-object v0, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170514
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->r:Ljava/lang/String;

    .line 17170516
    iput-object v1, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->immersiveConsumedBookId:Ljava/lang/String;

    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->p:Ljava/lang/String;

    .line 17170520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v0

    .line 17170524
    if-nez v0, :cond_64

    .line 17170526
    iget-object v0, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->p:Ljava/lang/String;

    .line 17170530
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->refreshActionInfo:Ljava/lang/String;

    .line 17170532
    :cond_64
    iget-object v0, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 17170536
    if-eqz v0, :cond_6c

    .line 17170538
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabVersion:Ljava/lang/String;

    .line 17170540
    :cond_6c
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170545
    move-result v0

    .line 17170546
    if-ne v11, v0, :cond_b6

    .line 17170548
    const-wide/16 v0, 0x0

    .line 17170550
    cmp-long v2, v8, v0

    .line 17170552
    if-nez v2, :cond_9c

    .line 17170554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170557
    move-result-wide v0

    .line 17170558
    iput-wide v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->pageEntryTime:J

    .line 17170560
    iget-object v0, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170562
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170564
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170566
    if-ne v0, v1, :cond_92

    .line 17170568
    sget-object v0, Lcom/dragon/read/pbrpc/EcomRefreshType;->Refresh:Lcom/dragon/read/pbrpc/EcomRefreshType;

    .line 17170570
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomRefreshType;->getValue()I

    .line 17170573
    move-result v0

    .line 17170574
    int-to-long v0, v0

    .line 17170575
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ecomRefreshType:J

    .line 17170577
    goto :goto_a5

    .line 17170578
    :cond_92
    sget-object v0, Lcom/dragon/read/pbrpc/EcomRefreshType;->Open:Lcom/dragon/read/pbrpc/EcomRefreshType;

    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomRefreshType;->getValue()I

    .line 17170583
    move-result v0

    .line 17170584
    int-to-long v0, v0

    .line 17170585
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ecomRefreshType:J

    .line 17170587
    goto :goto_a5

    .line 17170588
    :cond_9c
    sget-object v0, Lcom/dragon/read/pbrpc/EcomRefreshType;->LoadMore:Lcom/dragon/read/pbrpc/EcomRefreshType;

    .line 17170590
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomRefreshType;->getValue()I

    .line 17170593
    move-result v0

    .line 17170594
    int-to-long v0, v0

    .line 17170595
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ecomRefreshType:J

    .line 17170597
    :goto_a5
    iget-wide v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->pageEntryTime:J

    .line 17170599
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->pageEntryTime:J

    .line 17170601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170604
    move-result-wide v0

    .line 17170605
    const-wide/16 v12, 0x3e8

    .line 17170607
    div-long/2addr v0, v12

    .line 17170608
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ecomImpressionStartTime:J

    .line 17170610
    const-string v0, "bookmall_real_book"

    .line 17170612
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ecomPageName:Ljava/lang/String;

    .line 17170614
    :cond_b6
    new-instance v0, Lt53/e;

    .line 17170616
    sget-object v1, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOKMALL_TAB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17170618
    invoke-direct {v0, v1}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17170621
    iget-object p1, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170623
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 17170625
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17170628
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170631
    move-result p1

    .line 17170632
    if-eqz p1, :cond_cf

    .line 17170634
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookmall/w;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17170637
    move-result-object p1

    .line 17170638
    goto :goto_d3

    .line 17170639
    :cond_cf
    invoke-static {v10}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17170642
    move-result-object p1

    .line 17170643
    :goto_d3
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/w$i;

    .line 17170645
    move-object v1, v12

    .line 17170646
    move-object v2, p0

    .line 17170647
    move-object v4, v0

    .line 17170648
    move v7, v11

    .line 17170649
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/w$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/w;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lt53/e;JIJLcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17170652
    invoke-virtual {p1, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170655
    move-result-object p1

    .line 17170656
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/w$h;

    .line 17170658
    invoke-direct {v1, v11, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$h;-><init>(ILt53/e;)V

    .line 17170661
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170664
    move-result-object p1

    .line 17170665
    return-object p1
.end method

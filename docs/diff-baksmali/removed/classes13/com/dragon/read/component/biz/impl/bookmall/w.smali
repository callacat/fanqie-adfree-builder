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

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 327689
    .line 327690
    const-string v1, "BookMallDataHelper"

    .line 327691
    .line 327692
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    .line 327701
    const/4 v0, 0x0

    .line 327702
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->b:Z

    .line 327703
    .line 327704
    const/4 v1, 0x1

    .line 327705
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->c:Z

    .line 327706
    .line 327707
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->d:Z

    .line 327708
    .line 327709
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, "active_record_record_key"

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 327722
    .line 327723
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "bottom_tab_exit"

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    const-string v2, "last_server_landing_tab_bar_type"

    .line 327746
    .line 327747
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->h:I

    .line 327752
    .line 327753
    const/4 v0, 0x0

    .line 327754
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->i:Lio/reactivex/subjects/ReplaySubject;

    .line 327755
    .line 327756
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->j:Lio/reactivex/subjects/ReplaySubject;

    .line 327757
    .line 327758
    const-wide/16 v1, 0x0

    .line 327759
    .line 327760
    sput-wide v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->k:J

    .line 327761
    .line 327762
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->l:Lio/reactivex/Observable;

    .line 327763
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

    .line 33947649
    .line 33947650
    iget v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->D(Lcom/dragon/read/rpc/model/BookstoreTabResponse;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v0, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_a8

    .line 33947663
    .line 33947664
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 33947665
    .line 33947666
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    if-nez v1, :cond_a8

    .line 33947671
    .line 33947672
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33947673
    .line 33947674
    iget v2, v1, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 33947675
    .line 33947676
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 33947677
    .line 33947678
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    if-ge v2, v1, :cond_a8

    .line 33947683
    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33947685
    .line 33947686
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 33947687
    .line 33947688
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 33947693
    .line 33947694
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 33947695
    .line 33947696
    iget v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 33947697
    .line 33947698
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947699
    .line 33947700
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->E(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    if-nez v1, :cond_a8

    .line 33947709
    .line 33947710
    new-instance v1, Lxs3/o;

    .line 33947711
    .line 33947712
    invoke-direct {v1}, Lxs3/o;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v1, p1}, Lxs3/o;->d(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->bottomUnlimited:Z

    .line 33947719
    .line 33947720
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 33947721
    .line 33947722
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->bookstoreId:J

    .line 33947723
    .line 33947724
    iput-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 33947725
    .line 33947726
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->hasMore:Z

    .line 33947727
    .line 33947728
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 33947729
    .line 33947730
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->disablePreloadMore:Z

    .line 33947731
    .line 33947732
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 33947733
    .line 33947734
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->disablePullRefresh:Z

    .line 33947735
    .line 33947736
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 33947737
    .line 33947738
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->nextOffset:J

    .line 33947739
    .line 33947740
    iput-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 33947741
    .line 33947742
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->sessionId:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->o0(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 33947751
    .line 33947752
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTabType:Lcom/dragon/read/rpc/model/ClientTabType;

    .line 33947753
    .line 33947754
    if-eqz v1, :cond_6e

    .line 33947755
    .line 33947756
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabClientType:Lcom/dragon/read/rpc/model/ClientTabType;

    .line 33947757
    .line 33947758
    :cond_6e
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947759
    .line 33947760
    if-eqz v1, :cond_75

    .line 33947761
    .line 33947762
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947763
    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    sget-object v1, Lcom/dragon/read/rpc/model/ClientTemplate;->CardList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947766
    .line 33947767
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947768
    .line 33947769
    :goto_79
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabVersion:Ljava/lang/String;

    .line 33947770
    .line 33947771
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->versionTag:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 33947778
    .line 33947779
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947780
    .line 33947781
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->WebView:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947782
    .line 33947783
    if-ne v1, v2, :cond_8e

    .line 33947784
    .line 33947785
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->url:Ljava/lang/String;

    .line 33947786
    .line 33947787
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 33947788
    .line 33947789
    goto :goto_9d

    .line 33947790
    :cond_8e
    sget-object p0, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFlow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947791
    .line 33947792
    if-ne v1, p0, :cond_9d

    .line 33947793
    .line 33947794
    iget-object p0, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->videoViewData:Ljava/util/List;

    .line 33947795
    .line 33947796
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->unlimitedShortSeries:Lcom/dragon/read/rpc/model/UnlimitedShortSeries;

    .line 33947797
    .line 33947798
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->B0(Ljava/util/List;Lcom/dragon/read/rpc/model/UnlimitedShortSeries;)Ljava/util/List;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    sget-object p0, Lcom/dragon/read/rpc/model/ShowType;->HotTopic30600:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947806
    .line 33947807
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->f(Ljava/util/List;Lcom/dragon/read/rpc/model/ShowType;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p0

    .line 33947811
    if-eqz p0, :cond_a8

    .line 33947812
    .line 33947813
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->t()V

    .line 33947814
    .line 33947815
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

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->dataV1:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_3c

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->dataV1:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_3c

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17039390
    .line 17039391
    new-instance v3, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039392
    .line 17039393
    iget-object v4, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->cueContext:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget v2, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->rotateIntervalMs:I

    .line 17039399
    .line 17039400
    if-lez v2, :cond_2c

    .line 17039401
    .line 17039402
    iput v2, v3, Lcom/dragon/read/search/SearchCueWordExtend;->rotateInterval:I

    .line 17039403
    .line 17039404
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->candType:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    if-nez v2, :cond_38

    .line 17039411
    .line 17039412
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->candType:Ljava/lang/String;

    .line 17039413
    .line 17039414
    iput-object v2, v3, Lcom/dragon/read/search/SearchCueWordExtend;->candType:Ljava/lang/String;

    .line 17039415
    .line 17039416
    :cond_38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
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

    .line 33816578
    .line 33816579
    const-string v1, "StaticConfigCacheManager"

    .line 33816580
    .line 33816581
    const-string v2, "parseStaticConfigs cache"

    .line 33816582
    .line 33816583
    const-string v3, "deliver"

    .line 33816584
    .line 33816585
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    if-ltz p0, :cond_29

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-ge p0, v0, :cond_29

    .line 33816595
    .line 33816596
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/m;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/m;-><init>(ILcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookmall/n;

    .line 33816608
    .line 33816609
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/n;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/component/biz/impl/bookmall/m;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "AfterDeserialize_DynamicView"

    .line 33816613
    .line 33816614
    invoke-static {p0, p1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
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

    .line 33751042
    .line 33751043
    const-string v1, "deliver"

    .line 33751044
    .line 33751045
    const-string v2, "StaticConfigCacheManager"

    .line 33751046
    .line 33751047
    const-string v3, "parseStaticConfigs"

    .line 33751048
    .line 33751049
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    if-ltz p1, :cond_1f

    .line 33751053
    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33751055
    .line 33751056
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v0

    .line 33751062
    if-ge p1, v0, :cond_1f

    .line 33751063
    .line 33751064
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33751065
    .line 33751066
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 33751067
    .line 33751068
    invoke-static {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->C(ILjava/util/List;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method

.method public static E()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_17

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->d:Z

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 196617
    .line 196618
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, "has_video_episodes_active_refresh_key"

    .line 196623
    .line 196624
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "action"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v1

    .line 17039374
    sget-wide v3, Lcom/dragon/read/component/biz/impl/bookmall/w;->k:J

    .line 17039375
    .line 17039376
    sub-long/2addr v1, v3

    .line 17039377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v1, "consume_time"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string/jumbo p0, "video_mall_preload"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    .line 17039391
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

    .line 151388161
    .line 151388162
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151388163
    .line 151388164
    const/4 v1, 0x2

    .line 151388165
    new-array v1, v1, [Ljava/lang/Object;

    .line 151388166
    .line 151388167
    const/4 v2, 0x0

    .line 151388168
    iget-object v3, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 151388169
    .line 151388170
    aput-object v3, v1, v2

    .line 151388171
    .line 151388172
    iget-wide v2, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 151388173
    .line 151388174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151388175
    .line 151388176
    .line 151388177
    move-result-object v2

    .line 151388178
    const/4 v3, 0x1

    .line 151388179
    aput-object v2, v1, v3

    .line 151388180
    .line 151388181
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151388182
    .line 151388183
    .line 151388184
    move-result-object v0

    .line 151388185
    const-string v2, "deliver"

    .line 151388186
    .line 151388187
    const-string v3, "request category - name :%s,id:%s"

    .line 151388188
    .line 151388189
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388190
    .line 151388191
    .line 151388192
    :cond_20
    new-instance v0, Lv53/f;

    .line 151388193
    .line 151388194
    invoke-direct {v0}, Lv53/f;-><init>()V

    .line 151388195
    .line 151388196
    .line 151388197
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 151388198
    .line 151388199
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 151388200
    .line 151388201
    .line 151388202
    iput-wide p3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 151388203
    .line 151388204
    iput-object p5, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 151388205
    .line 151388206
    const-wide/16 p3, 0x0

    .line 151388207
    .line 151388208
    iput-wide p3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 151388209
    .line 151388210
    int-to-long p3, p8

    .line 151388211
    iput-wide p3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 151388212
    .line 151388213
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 151388214
    .line 151388215
    iput p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 151388216
    .line 151388217
    iput-object p6, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 151388218
    .line 151388219
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 151388220
    .line 151388221
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 151388222
    .line 151388223
    iput-object p7, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 151388224
    .line 151388225
    if-eqz p2, :cond_4b

    .line 151388226
    .line 151388227
    iget-wide p0, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 151388228
    .line 151388229
    iput-wide p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->rankSubInfoId:J

    .line 151388230
    .line 151388231
    iget-object p0, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 151388232
    .line 151388233
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->rankSubInfoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 151388234
    .line 151388235
    :cond_4b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151388236
    .line 151388237
    const-string/jumbo p1, "v"

    .line 151388238
    .line 151388239
    .line 151388240
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388241
    .line 151388242
    .line 151388243
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 151388244
    .line 151388245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388246
    .line 151388247
    .line 151388248
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 151388249
    .line 151388250
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 151388251
    .line 151388252
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388253
    .line 151388254
    .line 151388255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388256
    .line 151388257
    .line 151388258
    move-result-object p0

    .line 151388259
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->classicTabStyle:Ljava/lang/String;

    .line 151388260
    .line 151388261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151388262
    .line 151388263
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388264
    .line 151388265
    .line 151388266
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 151388267
    .line 151388268
    .line 151388269
    move-result-object p1

    .line 151388270
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 151388271
    .line 151388272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388273
    .line 151388274
    .line 151388275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388276
    .line 151388277
    .line 151388278
    move-result-object p0

    .line 151388279
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->loreTabStyle:Ljava/lang/String;

    .line 151388280
    .line 151388281
    sget-object p0, Lfq3/c;->a:Lfq3/c;

    .line 151388282
    .line 151388283
    invoke-virtual {p0}, Lfq3/c;->a()Ljava/lang/String;

    .line 151388284
    .line 151388285
    .line 151388286
    move-result-object p1

    .line 151388287
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 151388288
    .line 151388289
    invoke-virtual {p0}, Lfq3/c;->g()Ljava/lang/String;

    .line 151388290
    .line 151388291
    .line 151388292
    move-result-object p0

    .line 151388293
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clickedContent:Ljava/lang/String;

    .line 151388294
    .line 151388295
    sget-object p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 151388296
    .line 151388297
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 151388298
    .line 151388299
    .line 151388300
    move-result-object p0

    .line 151388301
    invoke-interface {p0}, Ltm3/e;->b()Ljava/lang/String;

    .line 151388302
    .line 151388303
    .line 151388304
    move-result-object p0

    .line 151388305
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recommendExtra:Ljava/lang/String;

    .line 151388306
    .line 151388307
    sget-object p0, Lea6/a;->a:Lea6/a;

    .line 151388308
    .line 151388309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388310
    .line 151388311
    .line 151388312
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 151388313
    .line 151388314
    .line 151388315
    move-result-object p0

    .line 151388316
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 151388317
    .line 151388318
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 151388319
    .line 151388320
    invoke-interface {p0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 151388321
    .line 151388322
    .line 151388323
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 151388324
    .line 151388325
    .line 151388326
    move-result-object p0

    .line 151388327
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/w$b;

    .line 151388328
    .line 151388329
    invoke-direct {p1, p9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$b;-><init>(ZLv53/f;)V

    .line 151388330
    .line 151388331
    .line 151388332
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 151388333
    .line 151388334
    .line 151388335
    move-result-object p0

    .line 151388336
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/w$a;

    .line 151388337
    .line 151388338
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$a;-><init>(Lv53/f;)V

    .line 151388339
    .line 151388340
    .line 151388341
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 151388342
    .line 151388343
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

    .line 117833729
    .line 117833730
    const/4 v1, 0x1

    .line 117833731
    new-array v1, v1, [Ljava/lang/Object;

    .line 117833732
    .line 117833733
    const/4 v2, 0x0

    .line 117833734
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object v3

    .line 117833738
    aput-object v3, v1, v2

    .line 117833739
    .line 117833740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833741
    .line 117833742
    .line 117833743
    move-result-object v0

    .line 117833744
    const-string v2, "deliver"

    .line 117833745
    .line 117833746
    const-string v3, "request category - %s"

    .line 117833747
    .line 117833748
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833749
    .line 117833750
    .line 117833751
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 117833752
    .line 117833753
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 117833754
    .line 117833755
    .line 117833756
    iput-wide p3, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 117833757
    .line 117833758
    const-wide/16 p3, 0x0

    .line 117833759
    .line 117833760
    iput-wide p3, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 117833761
    .line 117833762
    int-to-long p3, p8

    .line 117833763
    iput-wide p3, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 117833764
    .line 117833765
    iput-object p9, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 117833766
    .line 117833767
    iput p5, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 117833768
    .line 117833769
    iput-wide p6, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 117833770
    .line 117833771
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->categoryId:J

    .line 117833772
    .line 117833773
    iput p2, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->genre:I

    .line 117833774
    .line 117833775
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 117833776
    .line 117833777
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 117833778
    .line 117833779
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833780
    .line 117833781
    const-string/jumbo p1, "v"

    .line 117833782
    .line 117833783
    .line 117833784
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833785
    .line 117833786
    .line 117833787
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 117833788
    .line 117833789
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833790
    .line 117833791
    .line 117833792
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 117833793
    .line 117833794
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 117833795
    .line 117833796
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833797
    .line 117833798
    .line 117833799
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833800
    .line 117833801
    .line 117833802
    move-result-object p0

    .line 117833803
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->classicTabStyle:Ljava/lang/String;

    .line 117833804
    .line 117833805
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833806
    .line 117833807
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833808
    .line 117833809
    .line 117833810
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 117833811
    .line 117833812
    .line 117833813
    move-result-object p1

    .line 117833814
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 117833815
    .line 117833816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833817
    .line 117833818
    .line 117833819
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object p0

    .line 117833823
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->loreTabStyle:Ljava/lang/String;

    .line 117833824
    .line 117833825
    new-instance p0, Lv53/f;

    .line 117833826
    .line 117833827
    invoke-direct {p0}, Lv53/f;-><init>()V

    .line 117833828
    .line 117833829
    .line 117833830
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 117833831
    .line 117833832
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 117833833
    .line 117833834
    .line 117833835
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 117833836
    .line 117833837
    .line 117833838
    move-result-object p1

    .line 117833839
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/w$d;

    .line 117833840
    .line 117833841
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/w$d;-><init>(Lv53/f;)V

    .line 117833842
    .line 117833843
    .line 117833844
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-object p1

    .line 117833848
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/w$c;

    .line 117833849
    .line 117833850
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/w$c;-><init>(Lv53/f;)V

    .line 117833851
    .line 117833852
    .line 117833853
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 117833854
    .line 117833855
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

    .line 84017153
    .line 84017154
    sget-object v9, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 84017155
    .line 84017156
    move-wide v0, p0

    .line 84017157
    move v2, p2

    .line 84017158
    move-wide v3, p3

    .line 84017159
    move/from16 v5, p7

    .line 84017160
    .line 84017161
    move-wide v6, p5

    .line 84017162
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/w;->H(JIJIJILcom/dragon/read/rpc/model/CellChangeScene;)Lio/reactivex/Observable;

    .line 84017163
    .line 84017164
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

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_17

    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 327686
    .line 327687
    if-nez v0, :cond_17

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->d:Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 327695
    .line 327696
    if-eqz v0, :cond_14

    .line 327697
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

    .line 327702
    .line 327703
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327704
    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const-string v2, "deliver"

    .line 327712
    .line 327713
    const-string/jumbo v3, "\u5f53\u524d\u6b63\u5728\u9884\u8bf7\u6c42/\u9884\u8bf7\u6c42\u5df2\u5b8c\u6210\uff0c\u91cd\u7f6e\u4e66\u57ce\u8bf7\u6c42"

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->i:Lio/reactivex/subjects/ReplaySubject;

    .line 327724
    .line 327725
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w$e;

    .line 327726
    .line 327727
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$e;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->i:Lio/reactivex/subjects/ReplaySubject;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method

.method public static K()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->a:Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;

    .line 262156
    .line 262157
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->type:I

    .line 262158
    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lih4/j;->o()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1f

    .line 262172
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

    .line 262177
    .line 262178
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->j:Lio/reactivex/subjects/ReplaySubject;

    .line 262183
    .line 262184
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w$g;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$g;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->j:Lio/reactivex/subjects/ReplaySubject;

    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 262204
    .line 262205
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

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_39

    .line 33816588
    const-string v2, "key_topic_refresh_stream_count_"

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_20

    .line 33816591
    .line 33816592
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    :cond_20
    new-instance v0, Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string v1, "timestamp"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p1, "count"

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33816628
    .line 33816629
    invoke-interface {p1, v2, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->saveJsStorage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_39

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3d

    .line 33816633
    :catch_39
    move-exception p0

    .line 33816634
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->appendVideoFeedTabFirstRequestColdStart(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->handleVideoFeedTabFirstRequest(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 16908301
    .line 16908302
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

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0

    .line 17039365
    const-string v0, "BookStore_PB"

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_28

    .line 17039372
    .line 17039373
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "[send] pb request: "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v3, "deliver"

    .line 17039391
    .line 17039392
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :catchall_24
    move-exception v0

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    sget v0, Ljy5/a;->a:I

    .line 17039401
    .line 17039402
    const-class v0, Ljy5/a$a;

    .line 17039403
    .line 17039404
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Ljy5/a$a;

    .line 17039409
    .line 17039410
    invoke-interface {v0, p0}, Ljy5/a$a;->bookstoreTabRxJava(Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/d;

    .line 17039415
    .line 17039416
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/d;-><init>()V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039420
    .line 17039421
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

    .line 50593793
    .line 50593794
    sget-object v1, Lcom/dragon/read/rpc/model/RenderCellType;->KMPDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 50593795
    .line 50593796
    if-ne v0, v1, :cond_18

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_18

    .line 50593801
    .line 50593802
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 50593803
    .line 50593804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    if-nez v1, :cond_18

    .line 50593809
    .line 50593810
    move-object v1, p2

    .line 50593811
    check-cast v1, Ljava/util/HashSet;

    .line 50593812
    .line 50593813
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50593817
    .line 50593818
    if-eqz p0, :cond_36

    .line 50593819
    .line 50593820
    add-int/lit8 p1, p1, 0x1

    .line 50593821
    .line 50593822
    const/4 v0, 0x6

    .line 50593823
    if-lt p1, v0, :cond_22

    .line 50593824
    .line 50593825
    return-void

    .line 50593826
    :cond_22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result v0

    .line 50593834
    if-eqz v0, :cond_36

    .line 50593835
    .line 50593836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v0

    .line 50593840
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50593841
    .line 50593842
    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->c(Lcom/dragon/read/rpc/model/CellViewData;ILjava/util/Set;)V

    .line 50593843
    .line 50593844
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

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    new-instance v1, Lv53/b;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lv53/b;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lbeancopy/PBModelConvert;->convertBookStoreResponse(Lcom/dragon/read/pbrpc/BookstoreTabResponse;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lbeancopy/PBModelConvert;->ensurePBNotSupportFields(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {v1, v0}, Lf53/d;->b(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p0
.end method

.method public static e(ILcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_3

    .line 50659329
    .line 50659330
    goto :goto_8

    .line 50659331
    :cond_3
    new-instance p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50659332
    .line 50659333
    invoke-direct {p2}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    :goto_8
    iput p0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->p()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p0

    .line 50659342
    iput-object p0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 50659343
    .line 50659344
    const-wide/16 v0, 0x0

    .line 50659345
    .line 50659346
    iput-wide v0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 50659347
    .line 50659348
    const/4 p0, 0x0

    .line 50659349
    iput-object p0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 50659350
    .line 50659351
    iput-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659352
    .line 50659353
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659354
    .line 50659355
    iput-object p0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659356
    .line 50659357
    new-instance p0, Ljava/util/ArrayList;

    .line 50659358
    .line 50659359
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    new-instance p1, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 50659363
    .line 50659364
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object v0, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 50659368
    .line 50659369
    sget-object v1, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v2

    .line 50659379
    div-int/lit8 v2, v2, 0x2

    .line 50659380
    .line 50659381
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    sget-object p1, Lqt3/n0;->a:Lqt3/n0;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    iput-object p0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->f(Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50659410
    .line 50659411
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->insertLocalPrefToServer(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 50659412
    .line 50659413
    .line 50659414
    sget-object p1, Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;->FIRST_FETCH:Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;

    .line 50659415
    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientFetchUnlimitedMode:Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;

    .line 50659417
    .line 50659418
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p1

    .line 50659422
    if-eqz p1, :cond_6d

    .line 50659423
    .line 50659424
    sget-object p1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 50659425
    .line 50659426
    sget-object p2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 50659427
    .line 50659428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-static {p2}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    iput-object p1, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bizConfigCtxInfos:Ljava/lang/String;

    .line 50659436
    .line 50659437
    :cond_6d
    return-object p0
.end method

.method public static f(Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 11

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17301510
    .line 17301511
    int-to-long v1, v1

    .line 17301512
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 17301513
    .line 17301514
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301515
    .line 17301516
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getAppListLimited()Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->currentName:Ljava/lang/String;

    .line 17301521
    .line 17301522
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17301523
    .line 17301524
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301525
    .line 17301526
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v2

    .line 17301530
    if-ne v1, v2, :cond_29

    .line 17301531
    .line 17301532
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    iget v1, v1, Lf05/m;->a:I

    .line 17301537
    .line 17301538
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 17301543
    .line 17301544
    goto :goto_45

    .line 17301545
    :cond_29
    new-instance v1, Lorg/json/JSONObject;

    .line 17301546
    .line 17301547
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301548
    .line 17301549
    .line 17301550
    sget-object v2, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17301551
    .line 17301552
    invoke-virtual {v2}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v2

    .line 17301556
    invoke-virtual {v2}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getOpenId()Ljava/lang/String;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v2

    .line 17301560
    const-string/jumbo v3, "user_open_id"

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/JSONUtils;->putSafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v1

    .line 17301567
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v1

    .line 17301571
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 17301572
    .line 17301573
    :goto_45
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301574
    .line 17301575
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isBookEcomLoginAuthOptEnable()Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v2

    .line 17301579
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->authBackward:Z

    .line 17301580
    .line 17301581
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301582
    .line 17301583
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->needsForceBindDouyin()Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v3

    .line 17301587
    const/4 v4, 0x0

    .line 17301588
    const/4 v5, 0x1

    .line 17301589
    if-eqz v3, :cond_64

    .line 17301590
    .line 17301591
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v1

    .line 17301599
    if-eqz v1, :cond_62

    .line 17301600
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

    .line 17301606
    .line 17301607
    iget-wide v6, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 17301608
    .line 17301609
    iput-wide v6, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 17301610
    .line 17301611
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 17301612
    .line 17301613
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionId:Ljava/lang/String;

    .line 17301614
    .line 17301615
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301616
    .line 17301617
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301618
    .line 17301619
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301620
    .line 17301621
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301622
    .line 17301623
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v1

    .line 17301627
    iget v3, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17301628
    .line 17301629
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17301630
    .line 17301631
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301632
    .line 17301633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v3

    .line 17301637
    aput-object v3, v6, v4

    .line 17301638
    .line 17301639
    const-string v3, "last_algo_type_tabType_%s"

    .line 17301640
    .line 17301641
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v3

    .line 17301645
    const-wide/16 v6, 0x0

    .line 17301646
    .line 17301647
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-wide v8

    .line 17301651
    iput-wide v8, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->reqRankAlgo:J

    .line 17301652
    .line 17301653
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v1

    .line 17301657
    iget v3, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17301658
    .line 17301659
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17301660
    .line 17301661
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301662
    .line 17301663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v3

    .line 17301667
    aput-object v3, v8, v4

    .line 17301668
    .line 17301669
    const-string v3, "last_category_id_tabType_%s"

    .line 17301670
    .line 17301671
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v3

    .line 17301675
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-wide v6

    .line 17301679
    iput-wide v6, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->reqRankCategoryId:J

    .line 17301680
    .line 17301681
    new-instance v1, Lcom/dragon/read/rpc/model/StreamCountParam;

    .line 17301682
    .line 17301683
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StreamCountParam;-><init>()V

    .line 17301684
    .line 17301685
    .line 17301686
    :try_start_b6
    const-class v3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17301687
    .line 17301688
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v3

    .line 17301692
    check-cast v3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17301693
    .line 17301694
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v6
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c2} :catch_100

    .line 17301698
    const-string v7, "key_topic_refresh_stream_count_"

    .line 17301699
    .line 17301700
    if-eqz v6, :cond_d6

    .line 17301701
    .line 17301702
    :try_start_c6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v3

    .line 17301711
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v7

    .line 17301718
    :cond_d6
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getJsStorage(Ljava/lang/String;)Ljava/lang/String;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v2

    .line 17301722
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v2

    .line 17301726
    if-eqz v2, :cond_f3

    .line 17301727
    .line 17301728
    const-string v3, "timestamp"

    .line 17301729
    .line 17301730
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-wide v6

    .line 17301734
    const-string v3, "count"

    .line 17301735
    .line 17301736
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v2

    .line 17301740
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v3
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_f0} :catch_100

    .line 17301744
    if-eqz v3, :cond_f3

    .line 17301745
    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v2, 0x1

    .line 17301748
    :goto_f4
    if-ne v2, v5, :cond_123

    .line 17301749
    .line 17301750
    :try_start_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-wide v6

    .line 17301754
    invoke-static {v2, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/w;->L(IJ)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fd} :catch_fe

    .line 17301755
    .line 17301756
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

    .line 17301764
    .line 17301765
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    const-string/jumbo v8, "\u83b7\u53d6streamCount \u5f02\u5e38"

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v3

    .line 17301777
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v3

    .line 17301784
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301785
    .line 17301786
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v6

    .line 17301790
    const-string v8, "deliver"

    .line 17301791
    .line 17301792
    invoke-static {v8, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301793
    .line 17301794
    .line 17301795
    :cond_123
    :goto_123
    int-to-long v2, v2

    .line 17301796
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StreamCountParam;->streamCount:J

    .line 17301797
    .line 17301798
    sget-object v2, Lcom/dragon/read/rpc/model/StreamCountScene;->TopicFeed:Lcom/dragon/read/rpc/model/StreamCountScene;

    .line 17301799
    .line 17301800
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StreamCountParam;->scene:Lcom/dragon/read/rpc/model/StreamCountScene;

    .line 17301801
    .line 17301802
    sget-object v2, Lcom/dragon/read/rpc/model/StreamCountType;->Daily:Lcom/dragon/read/rpc/model/StreamCountType;

    .line 17301803
    .line 17301804
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StreamCountParam;->streamType:Lcom/dragon/read/rpc/model/StreamCountType;

    .line 17301805
    .line 17301806
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v1

    .line 17301810
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v1

    .line 17301814
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->streamCount:Ljava/lang/String;

    .line 17301815
    .line 17301816
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301817
    .line 17301818
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->handleBookMallRequest(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17301819
    .line 17301820
    .line 17301821
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->g:J

    .line 17301822
    .line 17301823
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->unlimitedShortSeriesNextOffset:J

    .line 17301824
    .line 17301825
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->f:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17301826
    .line 17301827
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->unlimitedShortSeriesChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17301828
    .line 17301829
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->h:Ljava/lang/String;

    .line 17301830
    .line 17301831
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->selectedItems:Ljava/lang/String;

    .line 17301832
    .line 17301833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    const-string/jumbo v2, "v"

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301839
    .line 17301840
    .line 17301841
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 17301842
    .line 17301843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301844
    .line 17301845
    .line 17301846
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 17301847
    .line 17301848
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 17301849
    .line 17301850
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v1

    .line 17301857
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->classicTabStyle:Ljava/lang/String;

    .line 17301858
    .line 17301859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v2

    .line 17301868
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 17301869
    .line 17301870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v1

    .line 17301877
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->loreTabStyle:Ljava/lang/String;

    .line 17301878
    .line 17301879
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 17301880
    .line 17301881
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->versionTag:Ljava/lang/String;

    .line 17301882
    .line 17301883
    iput-boolean v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->enableSearchBoxCollapse:Z

    .line 17301884
    .line 17301885
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301886
    .line 17301887
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301888
    .line 17301889
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301890
    .line 17301891
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v1

    .line 17301895
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v2

    .line 17301899
    if-nez v2, :cond_1b6

    .line 17301900
    .line 17301901
    new-instance v2, Ljava/util/ArrayList;

    .line 17301902
    .line 17301903
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v1

    .line 17301910
    :goto_196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v3

    .line 17301914
    if-eqz v3, :cond_1ae

    .line 17301915
    .line 17301916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v3

    .line 17301920
    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301921
    .line 17301922
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v3

    .line 17301926
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v3

    .line 17301930
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301931
    .line 17301932
    .line 17301933
    goto :goto_196

    .line 17301934
    :cond_1ae
    const-string v1, ","

    .line 17301935
    .line 17301936
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v1

    .line 17301940
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 17301941
    .line 17301942
    :cond_1b6
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17301943
    .line 17301944
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-interface {v1}, Lih4/j;->k()Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v2

    .line 17301952
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->topTabExtra:Ljava/lang/String;

    .line 17301953
    .line 17301954
    invoke-interface {v1}, Lih4/j;->o()Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->migrationTopTabEnable:Z

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->coldStartGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17301961
    .line 17301962
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartGd:Lcom/dragon/read/rpc/model/Gender;

    .line 17301963
    .line 17301964
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->coldStartIsDoubleGd:Z

    .line 17301965
    .line 17301966
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartIsDoubleGd:Z

    .line 17301967
    .line 17301968
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->l:Ljava/lang/String;

    .line 17301969
    .line 17301970
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientInfo:Ljava/lang/String;

    .line 17301971
    .line 17301972
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->m:Ljava/lang/String;

    .line 17301973
    .line 17301974
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->filterIds:Ljava/lang/String;

    .line 17301975
    .line 17301976
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->n:Ljava/lang/String;

    .line 17301977
    .line 17301978
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->recFilterInfoList:Ljava/lang/String;

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 17301981
    .line 17301982
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17301983
    .line 17301984
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 17301985
    .line 17301986
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabVersion:Ljava/lang/String;

    .line 17301987
    .line 17301988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v1

    .line 17301992
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v1

    .line 17301996
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v1

    .line 17302000
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->screenWidthPx:Ljava/lang/String;

    .line 17302001
    .line 17302002
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302003
    .line 17302004
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_1fc

    .line 17302009
    .line 17302010
    iput v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartSession:I

    .line 17302011
    .line 17302012
    :cond_1fc
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->z()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v1

    .line 17302016
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->landingBottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17302017
    .line 17302018
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->afterGenrePreferencePopup:I

    .line 17302019
    .line 17302020
    iput v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->afterGenrePreferencePopup:I

    .line 17302021
    .line 17302022
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 17302023
    .line 17302024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionUuid:Ljava/lang/String;

    .line 17302032
    .line 17302033
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->from:Ljava/lang/String;

    .line 17302034
    .line 17302035
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 17302036
    .line 17302037
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->bookId:J

    .line 17302038
    .line 17302039
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bookId:J

    .line 17302040
    .line 17302041
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQuery:Ljava/lang/String;

    .line 17302042
    .line 17302043
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSearchQuery:Ljava/lang/String;

    .line 17302044
    .line 17302045
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQuerySource:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17302046
    .line 17302047
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSearchQuerySource:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17302048
    .line 17302049
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQueryFromRec:Z

    .line 17302050
    .line 17302051
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSearchQueryFromRec:Z

    .line 17302052
    .line 17302053
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastViewSeriesId:Ljava/lang/String;

    .line 17302054
    .line 17302055
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastViewSeriesId:Ljava/lang/String;

    .line 17302056
    .line 17302057
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->r:Ljava/lang/String;

    .line 17302058
    .line 17302059
    iput-object p0, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->immersiveConsumedBookId:Ljava/lang/String;

    .line 17302060
    .line 17302061
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17302062
    .line 17302063
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v1

    .line 17302067
    if-eqz v1, :cond_238

    .line 17302068
    .line 17302069
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->Low:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17302070
    .line 17302071
    goto :goto_243

    .line 17302072
    :cond_238
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result p0

    .line 17302076
    if-eqz p0, :cond_241

    .line 17302077
    .line 17302078
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->Middle:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17302079
    .line 17302080
    goto :goto_243

    .line 17302081
    :cond_241
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->High:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17302082
    .line 17302083
    :goto_243
    iput-object p0, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->deviceLevel:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17302084
    .line 17302085
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 17302086
    .line 17302087
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17302091
    .line 17302092
    .line 17302093
    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lf53/e;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lf53/e;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    const-string v2, "has_splash_ad"

    .line 17104907
    .line 17104908
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    iget-boolean v3, v3, Lf05/m;->b:Z

    .line 17104913
    .line 17104914
    if-eqz v3, :cond_16

    .line 17104915
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

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, "net_engine"

    .line 17104923
    .line 17104924
    invoke-static {}, Lqt3/c0;->e()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_25

    .line 17104929
    .line 17104930
    const-string v3, "ok3"

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string v3, "cronet"

    .line 17104934
    .line 17104935
    :goto_27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, "idl_type"

    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->w()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_35

    .line 17104945
    .line 17104946
    const-string v3, "protobuf"

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-string v3, "json"

    .line 17104950
    .line 17104951
    :goto_37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    if-eqz p0, :cond_6e

    .line 17104955
    .line 17104956
    const-string v2, "error_message"

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v2, "error_class"

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    if-eqz p0, :cond_6e

    .line 17104983
    .line 17104984
    const-string v2, "error_cause_message"

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v2, "error_cause_class"

    .line 17104994
    .line 17104995
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_a .. :try_end_6e} :catchall_6e

    .line 17105004
    .line 17105005
    .line 17105006
    :catchall_6e
    :cond_6e
    iput-object v1, v0, Lf53/e;->a:Lorg/json/JSONObject;

    .line 17105007
    .line 17105008
    return-object v0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetSearchCueRequest;
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchCueRequest;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->tabName:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput p0, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->bookstoreTab:I

    .line 50724872
    .line 50724873
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724874
    .line 50724875
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p0

    .line 50724879
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p0

    .line 50724883
    int-to-short p0, p0

    .line 50724884
    iput-short p0, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->userIsLogin:S

    .line 50724885
    .line 50724886
    sget-object p0, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50724887
    .line 50724888
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50724889
    .line 50724890
    const/4 p0, 0x0

    .line 50724891
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-nez p1, :cond_23

    .line 50724896
    .line 50724897
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->bookstoreGids:Ljava/lang/String;

    .line 50724898
    .line 50724899
    :cond_23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p0

    .line 50724903
    if-nez p0, :cond_2b

    .line 50724904
    .line 50724905
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->searchSourceBookId:Ljava/lang/String;

    .line 50724906
    .line 50724907
    :cond_2b
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724908
    .line 50724909
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecentConsumeParams()Lorg/json/JSONObject;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p0

    .line 50724913
    const-string p1, "last_consume_book_id"

    .line 50724914
    .line 50724915
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    if-nez p2, :cond_49

    .line 50724924
    .line 50724925
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastBookId:Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastConsumeItemId:Ljava/lang/String;

    .line 50724936
    .line 50724937
    :cond_49
    const-string p1, "last_consume_group_id"

    .line 50724938
    .line 50724939
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p2

    .line 50724947
    if-nez p2, :cond_5b

    .line 50724948
    .line 50724949
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastChapterId:Ljava/lang/String;

    .line 50724954
    .line 50724955
    :cond_5b
    const-string p1, "last_consume_type"

    .line 50724956
    .line 50724957
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    if-nez p2, :cond_6d

    .line 50724966
    .line 50724967
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastConsumeItemType:Ljava/lang/String;

    .line 50724972
    .line 50724973
    :cond_6d
    const-string p1, "consume_time_gap"

    .line 50724974
    .line 50724975
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-wide v1

    .line 50724979
    const-wide/16 v3, 0x0

    .line 50724980
    .line 50724981
    cmp-long p2, v1, v3

    .line 50724982
    .line 50724983
    if-lez p2, :cond_7f

    .line 50724984
    .line 50724985
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-wide p1

    .line 50724989
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastConsumeInterval:J

    .line 50724990
    .line 50724991
    :cond_7f
    const-string p1, "last_query"

    .line 50724992
    .line 50724993
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p2

    .line 50724997
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p2

    .line 50725001
    if-nez p2, :cond_91

    .line 50725002
    .line 50725003
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastSearchPageQuery:Ljava/lang/String;

    .line 50725008
    .line 50725009
    :cond_91
    const-string p1, "search_time_gap"

    .line 50725010
    .line 50725011
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-wide v1

    .line 50725015
    cmp-long p2, v1, v3

    .line 50725016
    .line 50725017
    if-lez p2, :cond_a1

    .line 50725018
    .line 50725019
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-wide p1

    .line 50725023
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastSearchPageInterval:J

    .line 50725024
    .line 50725025
    :cond_a1
    const-string p1, "total_consume_time"

    .line 50725026
    .line 50725027
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-wide v1

    .line 50725031
    cmp-long p2, v1, v3

    .line 50725032
    .line 50725033
    if-lez p2, :cond_b7

    .line 50725034
    .line 50725035
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-wide v1

    .line 50725039
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastBookConsumeTime:J

    .line 50725040
    .line 50725041
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-wide p0

    .line 50725045
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->lastConsumeItemDuration:J

    .line 50725046
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

    .line 17170434
    .line 17170435
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653;->a:Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653$a;

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string p0, "feed_request_opt_v653"

    .line 17170446
    .line 17170447
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653;->b:Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653;

    .line 17170448
    .line 17170449
    invoke-static {p0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    const-string v1, ""

    .line 17170454
    .line 17170455
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast p0, Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653;

    .line 17170459
    .line 17170460
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/absettings/FeedRequestMergeOptV653;->enable:Z

    .line 17170461
    .line 17170462
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 17170474
    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-nez v2, :cond_37

    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d()Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    if-eqz v2, :cond_35

    .line 17170483
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

    .line 17170489
    .line 17170490
    if-nez v4, :cond_48

    .line 17170491
    .line 17170492
    if-eqz p0, :cond_48

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_48

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_48

    .line 17170499
    :cond_43
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    goto :goto_7f

    .line 17170504
    :cond_48
    :goto_48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v5, "series preload canceled(preloaded:"

    .line 17170507
    .line 17170508
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/bookmall/m7;->b:Z

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v5, ", isOptOpen:"

    .line 17170517
    .line 17170518
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string p0, ", isLandingSeries:"

    .line 17170525
    .line 17170526
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string p0, ", hasPreloaded:"

    .line 17170533
    .line 17170534
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string p0, ")."

    .line 17170541
    .line 17170542
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    const-string v2, "deliver"

    .line 17170552
    .line 17170553
    const-string v3, "SeriesPreloadAdapter"

    .line 17170554
    .line 17170555
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    move-object p0, v0

    .line 17170559
    :goto_7f
    if-eqz p0, :cond_82

    .line 17170560
    .line 17170561
    return-object p0

    .line 17170562
    :cond_82
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170563
    .line 17170564
    const/4 v1, -0x1

    .line 17170565
    invoke-static {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->e(ILcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17170574
    .line 17170575
    const-string v2, "last_tab_type"

    .line 17170576
    .line 17170577
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    int-to-long v0, v0

    .line 17170582
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 17170583
    .line 17170584
    return-object p0
.end method

.method public static l(ILcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33816577
    .line 33816578
    invoke-static {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->e(ILcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    iget-object p1, p1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 33816587
    .line 33816588
    const-string v0, "last_tab_type"

    .line 33816589
    .line 33816590
    const/4 v1, -0x1

    .line 33816591
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    int-to-long v0, p1

    .line 33816596
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 33816597
    .line 33816598
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->b:Z

    .line 33816599
    .line 33816600
    if-nez p1, :cond_29

    .line 33816601
    .line 33816602
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_29

    .line 33816609
    .line 33816610
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33816613
    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->b:Z

    .line 33816616
    .line 33816617
    :cond_29
    const/4 p1, 0x0

    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    invoke-static {p0, v0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->m(Lcom/dragon/read/rpc/model/BookstoreTabRequest;ZZLjava/util/Map;)Lio/reactivex/Observable;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/j0;

    .line 33816624
    .line 33816625
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/j0;-><init>()V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816629
    .line 33816630
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

    .line 67567617
    .line 67567618
    move/from16 v2, p1

    .line 67567619
    .line 67567620
    move-object/from16 v0, p3

    .line 67567621
    .line 67567622
    const-string v3, ""

    .line 67567623
    .line 67567624
    sget-wide v4, Le63/e;->g:J

    .line 67567625
    .line 67567626
    const-wide/16 v6, 0x0

    .line 67567627
    .line 67567628
    cmp-long v8, v4, v6

    .line 67567629
    .line 67567630
    if-lez v8, :cond_11

    .line 67567631
    .line 67567632
    goto :goto_1d

    .line 67567633
    :cond_11
    sget-wide v4, Le63/e;->v:J

    .line 67567634
    .line 67567635
    cmp-long v8, v4, v6

    .line 67567636
    .line 67567637
    if-nez v8, :cond_1d

    .line 67567638
    .line 67567639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-wide v4

    .line 67567643
    sput-wide v4, Le63/e;->v:J

    .line 67567644
    .line 67567645
    :cond_1d
    :goto_1d
    sget-object v4, Lv53/e;->a:Lv53/e;

    .line 67567646
    .line 67567647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567648
    .line 67567649
    .line 67567650
    const/4 v4, 0x0

    .line 67567651
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567652
    .line 67567653
    .line 67567654
    sget-boolean v5, Lv53/e;->s:Z

    .line 67567655
    .line 67567656
    const/4 v8, 0x1

    .line 67567657
    if-eqz v5, :cond_2c

    .line 67567658
    .line 67567659
    goto :goto_5c

    .line 67567660
    :cond_2c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567661
    .line 67567662
    sput-object v5, Lv53/e;->i:Ljava/lang/Boolean;

    .line 67567663
    .line 67567664
    sput-boolean v8, Lv53/e;->s:Z

    .line 67567665
    .line 67567666
    iget-object v5, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientFetchUnlimitedMode:Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;

    .line 67567667
    .line 67567668
    sget-object v9, Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;->FIRST_FETCH:Lcom/dragon/read/rpc/model/ClientFetchUnlimitedMode;

    .line 67567669
    .line 67567670
    if-ne v5, v9, :cond_3a

    .line 67567671
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

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v5

    .line 67567679
    sput-object v5, Lv53/e;->q:Ljava/lang/Boolean;

    .line 67567680
    .line 67567681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-wide v9

    .line 67567685
    sput-wide v9, Lv53/e;->b:J

    .line 67567686
    .line 67567687
    sget-object v5, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 67567688
    .line 67567689
    new-array v11, v8, [Ljava/lang/Object;

    .line 67567690
    .line 67567691
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v9

    .line 67567695
    aput-object v9, v11, v4

    .line 67567696
    .line 67567697
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v5

    .line 67567701
    const-string v9, "default"

    .line 67567702
    .line 67567703
    const-string v10, "start_interval, %s"

    .line 67567704
    .line 67567705
    invoke-static {v9, v5, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567706
    .line 67567707
    .line 67567708
    :goto_5c
    sget-object v5, Lkt3/a;->a:Lkt3/a;

    .line 67567709
    .line 67567710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    .line 67567712
    .line 67567713
    sget-boolean v5, Lkt3/a;->d:Z

    .line 67567714
    .line 67567715
    if-eqz v5, :cond_66

    .line 67567716
    .line 67567717
    goto :goto_6c

    .line 67567718
    :cond_66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide v9

    .line 67567722
    sput-wide v9, Lkt3/a;->c:J

    .line 67567723
    .line 67567724
    :goto_6c
    if-nez v0, :cond_73

    .line 67567725
    .line 67567726
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 67567727
    .line 67567728
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567729
    .line 67567730
    .line 67567731
    :cond_73
    new-instance v5, Lt53/e;

    .line 67567732
    .line 67567733
    sget-object v9, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOKMALL_TAB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 67567734
    .line 67567735
    invoke-direct {v5, v9}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 67567736
    .line 67567737
    .line 67567738
    new-instance v9, Lv53/g;

    .line 67567739
    .line 67567740
    invoke-direct {v9}, Lv53/g;-><init>()V

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v10

    .line 67567747
    iget v10, v10, Lf05/m;->a:I

    .line 67567748
    .line 67567749
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v10

    .line 67567753
    iput-object v10, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 67567754
    .line 67567755
    new-instance v10, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 67567756
    .line 67567757
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v11

    .line 67567764
    iput-boolean v11, v10, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 67567765
    .line 67567766
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->FirstColdStart:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 67567767
    .line 67567768
    iput-object v11, v10, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 67567769
    .line 67567770
    const-string v11, "refresh_type"

    .line 67567771
    .line 67567772
    :try_start_9c
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v10

    .line 67567776
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v12

    .line 67567780
    if-eqz v12, :cond_bf

    .line 67567781
    .line 67567782
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v13

    .line 67567786
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v14

    .line 67567790
    if-nez v14, :cond_bf

    .line 67567791
    .line 67567792
    const/4 v10, -0x1

    .line 67567793
    invoke-static {v13, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v10

    .line 67567797
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567801
    .line 67567802
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

    .line 67567808
    .line 67567809
    const-string v10, "send raw json request."

    .line 67567810
    .line 67567811
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567812
    .line 67567813
    .line 67567814
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 67567815
    .line 67567816
    const-wide/16 v13, -0x1

    .line 67567817
    .line 67567818
    cmp-long v15, v11, v13

    .line 67567819
    .line 67567820
    if-nez v15, :cond_d6

    .line 67567821
    .line 67567822
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 67567823
    .line 67567824
    cmp-long v13, v11, v6

    .line 67567825
    .line 67567826
    if-nez v13, :cond_d6

    .line 67567827
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

    .line 67567832
    .line 67567833
    if-nez v6, :cond_dd

    .line 67567834
    .line 67567835
    if-eqz v2, :cond_154

    .line 67567836
    .line 67567837
    :cond_dd
    if-eqz v6, :cond_e4

    .line 67567838
    .line 67567839
    sget-object v6, Lkt3/a;->a:Lkt3/a;

    .line 67567840
    .line 67567841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    .line 67567843
    .line 67567844
    :cond_e4
    invoke-static {}, Lqt3/c0;->e()Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v6

    .line 67567848
    if-eqz v6, :cond_149

    .line 67567849
    .line 67567850
    if-eqz p2, :cond_144

    .line 67567851
    .line 67567852
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567853
    .line 67567854
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->surlStreamApi()Lof4/w0;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v10

    .line 67567858
    check-cast v10, Lkx5/s;

    .line 67567859
    .line 67567860
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567861
    .line 67567862
    .line 67567863
    sget-object v10, Lkx5/s;->d:Lkx5/s$a;

    .line 67567864
    .line 67567865
    iget-object v11, v10, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567866
    .line 67567867
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v11

    .line 67567871
    if-nez v11, :cond_107

    .line 67567872
    .line 67567873
    iget-object v10, v10, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 67567874
    .line 67567875
    if-eqz v10, :cond_106

    .line 67567876
    .line 67567877
    goto :goto_107

    .line 67567878
    :cond_106
    const/4 v8, 0x0

    .line 67567879
    :cond_107
    :goto_107
    if-eqz v8, :cond_144

    .line 67567880
    .line 67567881
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567882
    .line 67567883
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567884
    .line 67567885
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v0

    .line 67567889
    const-string/jumbo v8, "\u9996\u6b21preload\uff0c\u7b49\u5f85surl\u5408\u5e76\u63a5\u53e3\u7684chunk\u8fd4\u56de"

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-static {v7, v0, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->surlStreamApi()Lof4/w0;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v0

    .line 67567899
    check-cast v0, Lkx5/s;

    .line 67567900
    .line 67567901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    .line 67567903
    .line 67567904
    new-instance v0, Lkx5/o;

    .line 67567905
    .line 67567906
    invoke-direct {v0}, Lkx5/o;-><init>()V

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v0

    .line 67567913
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567914
    .line 67567915
    .line 67567916
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/u;

    .line 67567917
    .line 67567918
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/u;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v0

    .line 67567925
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 67567926
    .line 67567927
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567928
    .line 67567929
    .line 67567930
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/v;

    .line 67567931
    .line 67567932
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/v;-><init>(Lcom/dragon/read/component/biz/api/NsBookmallApi;)V

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v0

    .line 67567939
    goto :goto_16a

    .line 67567940
    :cond_144
    invoke-static {v1, v0}, Lqt3/c0;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v0

    .line 67567944
    goto :goto_16a

    .line 67567945
    :cond_149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->w()Z

    .line 67567946
    .line 67567947
    .line 67567948
    move-result v0

    .line 67567949
    if-eqz v0, :cond_154

    .line 67567950
    .line 67567951
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v0

    .line 67567955
    goto :goto_16a

    .line 67567956
    :cond_154
    const-string v0, "BookStore_PB"

    .line 67567957
    .line 67567958
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67567959
    .line 67567960
    .line 67567961
    move-result v3

    .line 67567962
    if-eqz v3, :cond_166

    .line 67567963
    .line 67567964
    :try_start_15c
    new-array v3, v4, [Ljava/lang/Object;

    .line 67567965
    .line 67567966
    invoke-static {v7, v0, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_161
    .catchall {:try_start_15c .. :try_end_161} :catchall_162

    .line 67567967
    .line 67567968
    .line 67567969
    goto :goto_166

    .line 67567970
    :catchall_162
    move-exception v0

    .line 67567971
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67567972
    .line 67567973
    .line 67567974
    :cond_166
    :goto_166
    invoke-static/range {p0 .. p0}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v0

    .line 67567978
    :goto_16a
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/n0;

    .line 67567979
    .line 67567980
    invoke-direct {v3, v5, v9, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/n0;-><init>(Lt53/e;Lv53/g;ZLcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object v0

    .line 67567987
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/k0;

    .line 67567988
    .line 67567989
    invoke-direct {v3, v5, v9, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/k0;-><init>(Lt53/e;Lv53/g;ZLcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567990
    .line 67567991
    .line 67567992
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object v0

    .line 67567996
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/s;

    .line 67567997
    .line 67567998
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/s;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567999
    .line 67568000
    .line 67568001
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-object v0

    .line 67568005
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/t;

    .line 67568006
    .line 67568007
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/t;-><init>()V

    .line 67568008
    .line 67568009
    .line 67568010
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67568011
    .line 67568012
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

    .line 84148226
    .line 84148227
    .line 84148228
    move-result-object p0

    .line 84148229
    iput p1, p0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->cueType:I

    .line 84148230
    .line 84148231
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p1

    .line 84148235
    if-nez p1, :cond_f

    .line 84148236
    .line 84148237
    iput-object p3, p0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->localCueState:Ljava/lang/String;

    .line 84148238
    .line 84148239
    :cond_f
    if-eqz p4, :cond_13

    .line 84148240
    .line 84148241
    iput-object p4, p0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->refreshType:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 84148242
    .line 84148243
    :cond_13
    invoke-static {p0}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p0

    .line 84148247
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/d0;

    .line 84148248
    .line 84148249
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/d0;-><init>()V

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84148253
    .line 84148254
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

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    const-string v1, "key_double_col_switch_three_col"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    const-string v0, "three_col_new_container"

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, "double_col"

    .line 196629
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

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/dragon/read/rpc/model/RenderCellType;->NativeDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33816579
    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    if-eq v0, v1, :cond_2e

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/dragon/read/rpc/model/RenderCellType;->KMPDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33816584
    .line 33816585
    if-ne v0, v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_2e

    .line 33816588
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    if-eqz p1, :cond_2d

    .line 33816592
    .line 33816593
    add-int/2addr p0, v2

    .line 33816594
    const/4 v1, 0x6

    .line 33816595
    if-lt p0, v1, :cond_16

    .line 33816596
    .line 33816597
    return v0

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_2d

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816613
    .line 33816614
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->q(ILcom/dragon/read/rpc/model/CellViewData;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_1a

    .line 33816619
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    const-string v1, "has_video_episodes_active_refresh_key"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->d:Z

    .line 196624
    .line 196625
    return v0
.end method

.method public static s()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    const-string v1, "has_video_feed_active_refresh_key"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 196624
    .line 196625
    return v0
.end method

.method public static t()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_4e

    .line 327692
    const-string v2, "key_topic_refresh_stream_count_"

    .line 327693
    .line 327694
    if-eqz v1, :cond_20

    .line 327695
    .line 327696
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327713
    .line 327714
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getJsStorage(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x1

    .line 327723
    if-eqz v0, :cond_46

    .line 327724
    .line 327725
    const-string v2, "timestamp"

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v2

    .line 327731
    const-string v4, "count"

    .line 327732
    .line 327733
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_40

    .line 327742
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

    .line 327747
    .line 327748
    .line 327749
    goto :goto_70

    .line 327750
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v2

    .line 327754
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;->L(IJ)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4d} :catch_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_70

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327760
    .line 327761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string/jumbo v3, "\u81ea\u589estreamCount \u5f02\u5e38"

    .line 327764
    .line 327765
    .line 327766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    const/4 v2, 0x0

    .line 327781
    new-array v2, v2, [Ljava/lang/Object;

    .line 327782
    .line 327783
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    const-string v3, "deliver"

    .line 327788
    .line 327789
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    return-void
.end method

.method public static u()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->a:Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->b:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->enable:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_20

    .line 262173
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

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/dragon/read/rpc/model/RenderCellType;->NativeDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, 0x1

    .line 33882118
    if-eq v0, v1, :cond_2e

    .line 33882119
    .line 33882120
    sget-object v1, Lcom/dragon/read/rpc/model/RenderCellType;->KMPDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882121
    .line 33882122
    if-ne v0, v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_2e

    .line 33882125
    :cond_d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_2d

    .line 33882128
    .line 33882129
    add-int/2addr p0, v3

    .line 33882130
    const/4 v0, 0x6

    .line 33882131
    if-lt p0, v0, :cond_16

    .line 33882132
    .line 33882133
    return v2

    .line 33882134
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_2d

    .line 33882143
    .line 33882144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882149
    .line 33882150
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->v(ILcom/dragon/read/rpc/model/CellViewData;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_1a

    .line 33882155
    .line 33882156
    return v3

    .line 33882157
    :cond_2d
    return v2

    .line 33882158
    :cond_2e
    :goto_2e
    iget-object p0, p1, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882159
    .line 33882160
    if-nez p0, :cond_33

    .line 33882161
    .line 33882162
    return v3

    .line 33882163
    :cond_33
    iget-object p0, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 33882164
    .line 33882165
    sget-object p1, Le83/c;->a:Le83/c;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    if-nez p0, :cond_3e

    .line 33882171
    .line 33882172
    const/4 p0, 0x0

    .line 33882173
    goto :goto_67

    .line 33882174
    :cond_3e
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_5f

    .line 33882184
    .line 33882185
    sget-object p1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {p0}, Lcom/dragon/read/attribute/dynamic/cache/h;->g(Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    if-nez p1, :cond_5d

    .line 33882195
    .line 33882196
    sget-object p1, Le83/c;->c:Ljava/util/HashMap;

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    check-cast p0, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882203
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

    .line 33882208
    .line 33882209
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    check-cast p0, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882214
    .line 33882215
    :goto_67
    if-nez p0, :cond_6a

    .line 33882216
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

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getBookStorePBDebugState()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v2, -0x1

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eq v0, v2, :cond_18

    .line 262163
    .line 262164
    if-lez v0, :cond_17

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    return v1

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 262169
    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->forceFeedDeserializeByPB()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    return v3

    .line 262179
    :cond_23
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig$a;

    .line 262180
    .line 262181
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;

    .line 262182
    .line 262183
    monitor-enter v0

    .line 262184
    :try_start_28
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig$a;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_32

    .line 262190
    monitor-exit v0

    .line 262191
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;->enable:Z

    .line 262192
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

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_14

    .line 327688
    .line 327689
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327690
    .line 327691
    sget-object v2, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_TeenMode:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v2}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327697
    .line 327698
    .line 327699
    return v1

    .line 327700
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_29

    .line 327709
    .line 327710
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327711
    .line 327712
    sget-object v2, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_Privacy:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v2}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327718
    .line 327719
    .line 327720
    return v1

    .line 327721
    :cond_29
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isBookMallPreload()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    const/4 v3, 0x1

    .line 327732
    if-eqz v2, :cond_41

    .line 327733
    .line 327734
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327735
    .line 327736
    sget-object v1, Lcom/dragon/read/app/launch/FeedPreloadReason;->Allow_By_Attr:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327742
    .line 327743
    .line 327744
    return v3

    .line 327745
    :cond_41
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_52

    .line 327750
    .line 327751
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327752
    .line 327753
    sget-object v2, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_FisrtColdStart:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v2}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327759
    .line 327760
    .line 327761
    return v1

    .line 327762
    :cond_52
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isUserLabelSet()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v2

    .line 327770
    if-nez v2, :cond_6e

    .line 327771
    .line 327772
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->checkShowPref()Z

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    if-nez v0, :cond_63

    .line 327777
    .line 327778
    goto :goto_6e

    .line 327779
    :cond_63
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327780
    .line 327781
    sget-object v2, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_Default:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v2}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327787
    .line 327788
    .line 327789
    return v1

    .line 327790
    :cond_6e
    :goto_6e
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327791
    .line 327792
    sget-object v1, Lcom/dragon/read/app/launch/FeedPreloadReason;->Allow_By_NoPref:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 327793
    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    .line 327796
    .line 327797
    invoke-static {v1}, Le63/e;->n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V

    .line 327798
    .line 327799
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

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_24

    .line 17039368
    :cond_8
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w$f;->a:[I

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    aget v1, v2, v1

    .line 17039375
    .line 17039376
    packed-switch v1, :pswitch_data_26

    .line 17039377
    .line 17039378
    .line 17039379
    return v0

    .line 17039380
    :pswitch_14
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    :goto_1a
    xor-int/lit8 p0, p0, 0x1

    .line 17039387
    .line 17039388
    return p0

    .line 17039389
    :pswitch_1d
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    goto :goto_1a

    .line 17039396
    :cond_24
    :goto_24
    return v0

    .line 17039397
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

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/w;->h:I

    .line 262150
    .line 262151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v3

    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v1, v4

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "deliver"

    .line 262163
    .line 262164
    const-string v4, "createBookstoreTabRequest lastServerLandingTabBarType is %s"

    .line 262165
    .line 262166
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262176
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

    .line 100859905
    .line 100859906
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    const/4 v1, 0x1

    .line 100859910
    iput-boolean v1, v0, Lq05/a;->a:Z

    .line 100859911
    .line 100859912
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 100859913
    .line 100859914
    iput p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 100859915
    .line 100859916
    iput-object p2, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 100859917
    .line 100859918
    iput-wide p3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 100859919
    .line 100859920
    iput-object p5, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 100859921
    .line 100859922
    iput-object p6, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 100859923
    .line 100859924
    iget-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100859925
    .line 100859926
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100859927
    .line 100859928
    iput-object p7, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 100859929
    .line 100859930
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 100859931
    .line 100859932
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

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->o(Lq05/a;)Lio/reactivex/Observable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->o(Lq05/a;)Lio/reactivex/Observable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17039374
    .line 17039375
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039378
    .line 17039379
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/g0;

    .line 17039380
    .line 17039381
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/w;ILio/reactivex/Observable;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039393
    .line 17039394
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

    .line 17170433
    .line 17170434
    iget v11, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17170435
    .line 17170436
    iget-object v3, p1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170437
    .line 17170438
    iget-wide v8, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 17170439
    .line 17170440
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->f(Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v10

    .line 17170444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v5

    .line 17170448
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 17170449
    .line 17170450
    invoke-interface {v0, v10}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lfq3/c;->a()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    iput-object v1, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->recentImprGid:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Lfq3/c;->g()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clickedContent:Ljava/lang/String;

    .line 17170466
    .line 17170467
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-interface {v0}, Ltm3/e;->b()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->recommendExtra:Ljava/lang/String;

    .line 17170478
    .line 17170479
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v11}, Lgi5/g;->a(I)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTypePreferencesStr:Ljava/lang/String;

    .line 17170489
    .line 17170490
    sget-object v0, Lp94/c;->a:Lp94/c;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    if-eqz v0, :cond_50

    .line 17170500
    .line 17170501
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    int-to-long v0, v0

    .line 17170510
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 17170511
    .line 17170512
    :cond_50
    iget-object v0, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170513
    .line 17170514
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->r:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iput-object v1, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->immersiveConsumedBookId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->p:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-nez v0, :cond_64

    .line 17170525
    .line 17170526
    iget-object v0, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->p:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->refreshActionInfo:Ljava/lang/String;

    .line 17170531
    .line 17170532
    :cond_64
    iget-object v0, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_6c

    .line 17170537
    .line 17170538
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabVersion:Ljava/lang/String;

    .line 17170539
    .line 17170540
    :cond_6c
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-ne v11, v0, :cond_b6

    .line 17170547
    .line 17170548
    const-wide/16 v0, 0x0

    .line 17170549
    .line 17170550
    cmp-long v2, v8, v0

    .line 17170551
    .line 17170552
    if-nez v2, :cond_9c

    .line 17170553
    .line 17170554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v0

    .line 17170558
    iput-wide v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->pageEntryTime:J

    .line 17170559
    .line 17170560
    iget-object v0, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170561
    .line 17170562
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170563
    .line 17170564
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170565
    .line 17170566
    if-ne v0, v1, :cond_92

    .line 17170567
    .line 17170568
    sget-object v0, Lcom/dragon/read/pbrpc/EcomRefreshType;->Refresh:Lcom/dragon/read/pbrpc/EcomRefreshType;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomRefreshType;->getValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    int-to-long v0, v0

    .line 17170575
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ecomRefreshType:J

    .line 17170576
    .line 17170577
    goto :goto_a5

    .line 17170578
    :cond_92
    sget-object v0, Lcom/dragon/read/pbrpc/EcomRefreshType;->Open:Lcom/dragon/read/pbrpc/EcomRefreshType;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomRefreshType;->getValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    int-to-long v0, v0

    .line 17170585
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ecomRefreshType:J

    .line 17170586
    .line 17170587
    goto :goto_a5

    .line 17170588
    :cond_9c
    sget-object v0, Lcom/dragon/read/pbrpc/EcomRefreshType;->LoadMore:Lcom/dragon/read/pbrpc/EcomRefreshType;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomRefreshType;->getValue()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    int-to-long v0, v0

    .line 17170595
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ecomRefreshType:J

    .line 17170596
    .line 17170597
    :goto_a5
    iget-wide v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->pageEntryTime:J

    .line 17170598
    .line 17170599
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->pageEntryTime:J

    .line 17170600
    .line 17170601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-wide v0

    .line 17170605
    const-wide/16 v12, 0x3e8

    .line 17170606
    .line 17170607
    div-long/2addr v0, v12

    .line 17170608
    iput-wide v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ecomImpressionStartTime:J

    .line 17170609
    .line 17170610
    const-string v0, "bookmall_real_book"

    .line 17170611
    .line 17170612
    iput-object v0, v10, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->ecomPageName:Ljava/lang/String;

    .line 17170613
    .line 17170614
    :cond_b6
    new-instance v0, Lt53/e;

    .line 17170615
    .line 17170616
    sget-object v1, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOKMALL_TAB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17170617
    .line 17170618
    invoke-direct {v0, v1}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170622
    .line 17170623
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 17170624
    .line 17170625
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    if-eqz p1, :cond_cf

    .line 17170633
    .line 17170634
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookmall/w;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    goto :goto_d3

    .line 17170639
    :cond_cf
    invoke-static {v10}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    :goto_d3
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/w$i;

    .line 17170644
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

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/w$h;

    .line 17170657
    .line 17170658
    invoke-direct {v1, v11, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$h;-><init>(ILt53/e;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object p1

    .line 17170665
    return-object p1
.end method

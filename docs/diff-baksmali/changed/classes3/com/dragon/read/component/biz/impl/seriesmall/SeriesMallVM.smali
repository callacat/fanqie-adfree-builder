## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallVM.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 196613
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 196618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196620
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196625
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196627
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196624
    .line 196625
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196631
    .line 196632
    return-void
.end method


.method public final j1(JZLjava/util/Map;Lcom/dragon/read/component/biz/impl/seriesmall/b$a;)V
[MOD-CHANGED]
.method public final j1(JZLjava/util/Map;Lcom/dragon/read/component/biz/impl/seriesmall/b$a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/seriesmall/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$SeriesMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$SeriesMall;

    .line 67567618
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 67567621
    if-nez p3, :cond_e

    .line 67567623
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67567625
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;->loading:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 67567627
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67567630
    :cond_e
    new-instance p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 67567632
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 67567635
    iput-wide p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 67567637
    const-wide/16 p1, 0x0

    .line 67567639
    iput-wide p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 67567641
    const/4 p1, 0x0

    .line 67567642
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionId:Ljava/lang/String;

    .line 67567644
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567646
    iput-object p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567648
    sget-object p2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567650
    iput-object p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567652
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567654
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 67567657
    move-result-object p2

    .line 67567658
    const-string v0, ""

    .line 67567660
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567663
    new-instance v1, Ljava/util/ArrayList;

    .line 67567665
    const/16 v2, 0xa

    .line 67567667
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567670
    move-result v2

    .line 67567671
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567674
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567677
    move-result-object p2

    .line 67567678
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_56

    .line 67567684
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567687
    move-result-object v2

    .line 67567688
    check-cast v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567690
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 67567693
    move-result v2

    .line 67567694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567697
    move-result-object v2

    .line 67567698
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567701
    goto :goto_3e

    .line 67567702
    :cond_56
    const-string v2, ","

    .line 67567704
    const/4 v3, 0x0

    .line 67567705
    const/4 v4, 0x0

    .line 67567706
    const/4 v5, 0x0

    .line 67567707
    const/4 v6, 0x0

    .line 67567708
    const/4 v7, 0x0

    .line 67567709
    const/16 v8, 0x3e

    .line 67567711
    const/4 v9, 0x0

    .line 67567712
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567715
    move-result-object p2

    .line 67567716
    iput-object p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 67567718
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 67567720
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 67567723
    move-result-object p2

    .line 67567724
    invoke-interface {p2}, Lih4/j;->k()Ljava/lang/String;

    .line 67567727
    move-result-object v1

    .line 67567728
    iput-object v1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->topTabExtra:Ljava/lang/String;

    .line 67567730
    invoke-interface {p2}, Lih4/j;->o()Z

    .line 67567733
    move-result p2

    .line 67567734
    iput-boolean p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->migrationTopTabEnable:Z

    .line 67567736
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 67567738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 67567744
    move-result-object p2

    .line 67567745
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 67567747
    const/4 v1, 0x1

    .line 67567748
    if-eqz p2, :cond_88

    .line 67567750
    iput-boolean v1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->disableDiggStat:Z

    .line 67567752
    :cond_88
    sget-object p2, Lo94/h0;->a:Lo94/h0;

    .line 67567754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    sget-object p2, Lo94/h0;->c:Landroid/content/SharedPreferences;

    .line 67567759
    sget-object v2, Lo94/h0;->b:Ljava/lang/String;

    .line 67567761
    const/4 v3, -0x1

    .line 67567762
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67567765
    move-result p2

    .line 67567766
    int-to-long v2, p2

    .line 67567767
    iput-wide v2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 67567769
    const/4 p2, 0x0

    .line 67567770
    if-eqz p4, :cond_a8

    .line 67567772
    move-object v2, p4

    .line 67567773
    check-cast v2, Ljava/util/HashMap;

    .line 67567775
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567778
    move-result v2

    .line 67567779
    if-eqz v2, :cond_a6

    .line 67567781
    goto :goto_a8

    .line 67567782
    :cond_a6
    const/4 v2, 0x0

    .line 67567783
    goto :goto_a9

    .line 67567784
    :cond_a8
    :goto_a8
    const/4 v2, 0x1

    .line 67567785
    :goto_a9
    if-nez v2, :cond_c2

    .line 67567787
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SELECTED_ITEMS:Ljava/lang/String;

    .line 67567789
    check-cast p4, Ljava/util/HashMap;

    .line 67567791
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567794
    move-result-object p4

    .line 67567795
    check-cast p4, Ljava/lang/String;

    .line 67567797
    if-eqz p4, :cond_c2

    .line 67567799
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567802
    move-result v2

    .line 67567803
    if-eqz v2, :cond_be

    .line 67567805
    move-object p1, p4

    .line 67567806
    :cond_be
    if-eqz p1, :cond_c2

    .line 67567808
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->selectedItems:Ljava/lang/String;

    .line 67567810
    :cond_c2
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567812
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 67567815
    move-result p1

    .line 67567816
    if-eqz p1, :cond_cc

    .line 67567818
    iput v1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartSession:I

    .line 67567820
    :cond_cc
    sget-object p1, Lqt3/n0;->a:Lqt3/n0;

    .line 67567822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567825
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 67567828
    move-result-object p1

    .line 67567829
    invoke-static {p1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567832
    move-result-object p1

    .line 67567833
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 67567835
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567838
    move-result-object p1

    .line 67567839
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567842
    move-result p1

    .line 67567843
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567846
    move-result-object p1

    .line 67567847
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->screenWidthPx:Ljava/lang/String;

    .line 67567849
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567851
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 67567854
    move-result-object p4

    .line 67567855
    invoke-interface {p4}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 67567858
    move-result-object p4

    .line 67567859
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 67567861
    if-eq p4, v2, :cond_104

    .line 67567863
    sget-object p4, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 67567865
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567868
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 67567871
    move-result-object p4

    .line 67567872
    iget-boolean p4, p4, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 67567874
    if-eqz p4, :cond_110

    .line 67567876
    :cond_104
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 67567879
    move-result-object p1

    .line 67567880
    sget p4, Lhi4/c$a;->a:I

    .line 67567882
    invoke-interface {p1, p2}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 67567885
    move-result-object p1

    .line 67567886
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->filterIds:Ljava/lang/String;

    .line 67567888
    :cond_110
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->z()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567891
    move-result-object p1

    .line 67567892
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->landingBottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567894
    sget-object p1, Lp94/c;->a:Lp94/c;

    .line 67567896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 67567902
    move-result-object p1

    .line 67567903
    if-eqz p1, :cond_128

    .line 67567905
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567908
    move-result p1

    .line 67567909
    int-to-long v2, p1

    .line 67567910
    iput-wide v2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 67567912
    :cond_128
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 67567914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567917
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567920
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 67567922
    iget-object p4, p5, Lcom/dragon/read/component/biz/impl/seriesmall/b$a;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$b;

    .line 67567924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567927
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567930
    new-instance p1, Lw94/e;

    .line 67567932
    invoke-direct {p1, p3, p4}, Lw94/e;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$b;)V

    .line 67567935
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 67567938
    move-result-object p1

    .line 67567939
    new-instance p4, Lw94/f;

    .line 67567941
    invoke-direct {p4}, Lw94/f;-><init>()V

    .line 67567944
    new-instance p5, Lw94/g;

    .line 67567946
    invoke-direct {p5, p4}, Lw94/g;-><init>(Lw94/f;)V

    .line 67567949
    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567952
    move-result-object p1

    .line 67567953
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567956
    move-result-object p4

    .line 67567957
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567960
    move-result-object p1

    .line 67567961
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567964
    new-instance p4, Lo94/d;

    .line 67567966
    invoke-direct {p4, p3}, Lo94/d;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567969
    new-instance p3, Lo94/o;

    .line 67567971
    invoke-direct {p3, p4}, Lo94/o;-><init>(Lo94/d;)V

    .line 67567974
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567977
    move-result-object p1

    .line 67567978
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567981
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567984
    move-result-object p3

    .line 67567985
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567988
    move-result-object p1

    .line 67567989
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567992
    move-result-object p3

    .line 67567993
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567996
    move-result-object p1

    .line 67567997
    new-instance p3, Lo94/v3;

    .line 67567999
    invoke-direct {p3, p0}, Lo94/v3;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;)V

    .line 67568002
    new-instance p4, Lo94/w3;

    .line 67568004
    invoke-direct {p4, p3}, Lo94/w3;-><init>(Lo94/v3;)V

    .line 67568007
    new-instance p3, Lo94/x3;

    .line 67568009
    invoke-direct {p3, p0}, Lo94/x3;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;)V

    .line 67568012
    new-instance p5, Lo94/y3;

    .line 67568014
    invoke-direct {p5, p3}, Lo94/y3;-><init>(Lo94/x3;)V

    .line 67568017
    invoke-virtual {p1, p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67568020
    move-result-object p1

    .line 67568021
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 67568023
    new-array p4, v1, [Lio/reactivex/disposables/Disposable;

    .line 67568025
    aput-object p1, p4, p2

    .line 67568027
    invoke-virtual {p3, p4}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 67568030
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(JZLjava/util/Map;Lcom/dragon/read/component/biz/impl/seriesmall/b$a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/seriesmall/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$SeriesMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$SeriesMall;

    .line 67567617
    .line 67567618
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 67567619
    .line 67567620
    .line 67567621
    if-nez p3, :cond_e

    .line 67567622
    .line 67567623
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67567624
    .line 67567625
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;->loading:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 67567626
    .line 67567627
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67567628
    .line 67567629
    .line 67567630
    :cond_e
    new-instance p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 67567631
    .line 67567632
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 67567633
    .line 67567634
    .line 67567635
    iput-wide p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 67567636
    .line 67567637
    const-wide/16 p1, 0x0

    .line 67567638
    .line 67567639
    iput-wide p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 67567640
    .line 67567641
    const/4 p1, 0x0

    .line 67567642
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionId:Ljava/lang/String;

    .line 67567643
    .line 67567644
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567645
    .line 67567646
    iput-object p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567647
    .line 67567648
    sget-object p2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567649
    .line 67567650
    iput-object p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567651
    .line 67567652
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567653
    .line 67567654
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object p2

    .line 67567658
    const-string v0, ""

    .line 67567659
    .line 67567660
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567661
    .line 67567662
    .line 67567663
    new-instance v1, Ljava/util/ArrayList;

    .line 67567664
    .line 67567665
    const/16 v2, 0xa

    .line 67567666
    .line 67567667
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v2

    .line 67567671
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object p2

    .line 67567678
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_56

    .line 67567683
    .line 67567684
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v2

    .line 67567688
    check-cast v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567689
    .line 67567690
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v2

    .line 67567694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v2

    .line 67567698
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567699
    .line 67567700
    .line 67567701
    goto :goto_3e

    .line 67567702
    :cond_56
    const-string v2, ","

    .line 67567703
    .line 67567704
    const/4 v3, 0x0

    .line 67567705
    const/4 v4, 0x0

    .line 67567706
    const/4 v5, 0x0

    .line 67567707
    const/4 v6, 0x0

    .line 67567708
    const/4 v7, 0x0

    .line 67567709
    const/16 v8, 0x3e

    .line 67567710
    .line 67567711
    const/4 v9, 0x0

    .line 67567712
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object p2

    .line 67567716
    iput-object p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 67567717
    .line 67567718
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 67567719
    .line 67567720
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object p2

    .line 67567724
    invoke-interface {p2}, Lih4/j;->k()Ljava/lang/String;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v1

    .line 67567728
    iput-object v1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->topTabExtra:Ljava/lang/String;

    .line 67567729
    .line 67567730
    invoke-interface {p2}, Lih4/j;->o()Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result p2

    .line 67567734
    iput-boolean p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->migrationTopTabEnable:Z

    .line 67567735
    .line 67567736
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 67567737
    .line 67567738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object p2

    .line 67567745
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 67567746
    .line 67567747
    const/4 v1, 0x1

    .line 67567748
    if-eqz p2, :cond_88

    .line 67567749
    .line 67567750
    iput-boolean v1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->disableDiggStat:Z

    .line 67567751
    .line 67567752
    :cond_88
    sget-object p2, Lo94/h0;->a:Lo94/h0;

    .line 67567753
    .line 67567754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    .line 67567756
    .line 67567757
    sget-object p2, Lo94/h0;->c:Landroid/content/SharedPreferences;

    .line 67567758
    .line 67567759
    sget-object v2, Lo94/h0;->b:Ljava/lang/String;

    .line 67567760
    .line 67567761
    const/4 v3, -0x1

    .line 67567762
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67567763
    .line 67567764
    .line 67567765
    move-result p2

    .line 67567766
    int-to-long v2, p2

    .line 67567767
    iput-wide v2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 67567768
    .line 67567769
    const/4 p2, 0x0

    .line 67567770
    if-eqz p4, :cond_a8

    .line 67567771
    .line 67567772
    move-object v2, p4

    .line 67567773
    check-cast v2, Ljava/util/HashMap;

    .line 67567774
    .line 67567775
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v2

    .line 67567779
    if-eqz v2, :cond_a6

    .line 67567780
    .line 67567781
    goto :goto_a8

    .line 67567782
    :cond_a6
    const/4 v2, 0x0

    .line 67567783
    goto :goto_a9

    .line 67567784
    :cond_a8
    :goto_a8
    const/4 v2, 0x1

    .line 67567785
    :goto_a9
    if-nez v2, :cond_c2

    .line 67567786
    .line 67567787
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SELECTED_ITEMS:Ljava/lang/String;

    .line 67567788
    .line 67567789
    check-cast p4, Ljava/util/HashMap;

    .line 67567790
    .line 67567791
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object p4

    .line 67567795
    check-cast p4, Ljava/lang/String;

    .line 67567796
    .line 67567797
    if-eqz p4, :cond_c2

    .line 67567798
    .line 67567799
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v2

    .line 67567803
    if-eqz v2, :cond_be

    .line 67567804
    .line 67567805
    move-object p1, p4

    .line 67567806
    :cond_be
    if-eqz p1, :cond_c2

    .line 67567807
    .line 67567808
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->selectedItems:Ljava/lang/String;

    .line 67567809
    .line 67567810
    :cond_c2
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567811
    .line 67567812
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result p1

    .line 67567816
    if-eqz p1, :cond_cc

    .line 67567817
    .line 67567818
    iput v1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartSession:I

    .line 67567819
    .line 67567820
    :cond_cc
    sget-object p1, Lqt3/n0;->a:Lqt3/n0;

    .line 67567821
    .line 67567822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object p1

    .line 67567829
    invoke-static {p1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object p1

    .line 67567833
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 67567834
    .line 67567835
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object p1

    .line 67567839
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567840
    .line 67567841
    .line 67567842
    move-result p1

    .line 67567843
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p1

    .line 67567847
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->screenWidthPx:Ljava/lang/String;

    .line 67567848
    .line 67567849
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567850
    .line 67567851
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p4

    .line 67567855
    invoke-interface {p4}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object p4

    .line 67567859
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 67567860
    .line 67567861
    if-eq p4, v2, :cond_104

    .line 67567862
    .line 67567863
    sget-object p4, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 67567864
    .line 67567865
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object p4

    .line 67567872
    iget-boolean p4, p4, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 67567873
    .line 67567874
    if-eqz p4, :cond_110

    .line 67567875
    .line 67567876
    :cond_104
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p1

    .line 67567880
    sget p4, Lhi4/c$a;->a:I

    .line 67567881
    .line 67567882
    invoke-interface {p1, p2}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object p1

    .line 67567886
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->filterIds:Ljava/lang/String;

    .line 67567887
    .line 67567888
    :cond_110
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->z()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object p1

    .line 67567892
    iput-object p1, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->landingBottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567893
    .line 67567894
    sget-object p1, Lp94/c;->a:Lp94/c;

    .line 67567895
    .line 67567896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object p1

    .line 67567903
    if-eqz p1, :cond_128

    .line 67567904
    .line 67567905
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567906
    .line 67567907
    .line 67567908
    move-result p1

    .line 67567909
    int-to-long v2, p1

    .line 67567910
    iput-wide v2, p3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 67567911
    .line 67567912
    :cond_128
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 67567913
    .line 67567914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567918
    .line 67567919
    .line 67567920
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 67567921
    .line 67567922
    iget-object p4, p5, Lcom/dragon/read/component/biz/impl/seriesmall/b$a;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$b;

    .line 67567923
    .line 67567924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567928
    .line 67567929
    .line 67567930
    new-instance p1, Lw94/e;

    .line 67567931
    .line 67567932
    invoke-direct {p1, p3, p4}, Lw94/e;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$b;)V

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object p1

    .line 67567939
    new-instance p4, Lw94/f;

    .line 67567940
    .line 67567941
    invoke-direct {p4}, Lw94/f;-><init>()V

    .line 67567942
    .line 67567943
    .line 67567944
    new-instance p5, Lw94/g;

    .line 67567945
    .line 67567946
    invoke-direct {p5, p4}, Lw94/g;-><init>(Lw94/f;)V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object p1

    .line 67567953
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object p4

    .line 67567957
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object p1

    .line 67567961
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567962
    .line 67567963
    .line 67567964
    new-instance p4, Lo94/d;

    .line 67567965
    .line 67567966
    invoke-direct {p4, p3}, Lo94/d;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 67567967
    .line 67567968
    .line 67567969
    new-instance p3, Lo94/o;

    .line 67567970
    .line 67567971
    invoke-direct {p3, p4}, Lo94/o;-><init>(Lo94/d;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object p1

    .line 67567978
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567979
    .line 67567980
    .line 67567981
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object p3

    .line 67567985
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object p1

    .line 67567989
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object p3

    .line 67567993
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object p1

    .line 67567997
    new-instance p3, Lo94/v3;

    .line 67567998
    .line 67567999
    invoke-direct {p3, p0}, Lo94/v3;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;)V

    .line 67568000
    .line 67568001
    .line 67568002
    new-instance p4, Lo94/w3;

    .line 67568003
    .line 67568004
    invoke-direct {p4, p3}, Lo94/w3;-><init>(Lo94/v3;)V

    .line 67568005
    .line 67568006
    .line 67568007
    new-instance p3, Lo94/x3;

    .line 67568008
    .line 67568009
    invoke-direct {p3, p0}, Lo94/x3;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;)V

    .line 67568010
    .line 67568011
    .line 67568012
    new-instance p5, Lo94/y3;

    .line 67568013
    .line 67568014
    invoke-direct {p5, p3}, Lo94/y3;-><init>(Lo94/x3;)V

    .line 67568015
    .line 67568016
    .line 67568017
    invoke-virtual {p1, p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-object p1

    .line 67568021
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 67568022
    .line 67568023
    new-array p4, v1, [Lio/reactivex/disposables/Disposable;

    .line 67568024
    .line 67568025
    aput-object p1, p4, p2

    .line 67568026
    .line 67568027
    invoke-virtual {p3, p4}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 67568028
    .line 67568029
    .line 67568030
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method



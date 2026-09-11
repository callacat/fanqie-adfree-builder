.class public final Lfz3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz3/g$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:Z

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lgz3/c;

.field public final d:Lez3/c;

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x922bf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfz3/g$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "MineEcomPresenter"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lfz3/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "MineEcMallManager"

    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lfz3/g;->b:Landroid/content/SharedPreferences;

    .line 17039379
    new-instance v0, Lgz3/c;

    .line 17039381
    invoke-direct {v0, p1}, Lgz3/c;-><init>(Landroid/content/Context;)V

    .line 17039384
    iput-object v0, p0, Lfz3/g;->c:Lgz3/c;

    .line 17039386
    new-instance p1, Lez3/c;

    .line 17039388
    invoke-direct {p1}, Lez3/c;-><init>()V

    .line 17039391
    iput-object p1, p0, Lfz3/g;->d:Lez3/c;

    .line 17039393
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 12

    .prologue
    .line 458752
    iget-boolean v0, p0, Lfz3/g;->a:Z

    .line 458754
    const-string v1, "cash"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v0, :cond_15

    .line 458759
    sget-object v0, Lfz3/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458761
    new-array v2, v2, [Ljava/lang/Object;

    .line 458763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458766
    move-result-object v0

    .line 458767
    const-string v3, "loading, skip load data"

    .line 458769
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458772
    return-void

    .line 458773
    :cond_15
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458775
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 458778
    move-result-object v3

    .line 458779
    invoke-interface {v3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 458782
    move-result v3

    const v3, 0x0

    .line 458783
    if-eqz v3, :cond_14a

    .line 458785
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 458788
    move-result-object v0

    .line 458789
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 458792
    move-result v0

    .line 458793
    if-nez v0, :cond_14a

    .line 458795
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458797
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 458800
    move-result v0

    .line 458801
    if-nez v0, :cond_14a

    .line 458803
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->a:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule$a;

    .line 458805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    const-string v0, "my_tab_mall_independent_module_v617"

    .line 458810
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->b:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;

    .line 458812
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    move-result-object v0

    .line 458816
    const-string v3, ""

    .line 458818
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458821
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;

    .line 458823
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->myTabMallIndependentModuleEnable:Z

    .line 458825
    if-nez v0, :cond_50

    .line 458827
    goto/16 :goto_14a

    .line 458829
    :cond_50
    const/4 v0, 0x1

    .line 458830
    iput-boolean v0, p0, Lfz3/g;->a:Z

    .line 458832
    sget-object v4, Lfz3/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458834
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458836
    const-string v6, "request last shown: "

    .line 458838
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458841
    iget-object v6, p0, Lfz3/g;->b:Landroid/content/SharedPreferences;

    .line 458843
    const-string v7, "last_ecom_show_types"

    .line 458845
    const/4 v8, 0x0

    .line 458846
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458849
    move-result-object v6

    .line 458850
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458856
    move-result-object v5

    .line 458857
    new-array v6, v2, [Ljava/lang/Object;

    .line 458859
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458862
    move-result-object v4

    .line 458863
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458866
    iget-object v1, p0, Lfz3/g;->e:Lio/reactivex/disposables/Disposable;

    .line 458868
    if-eqz v1, :cond_7c

    .line 458870
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458873
    :cond_7c
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458875
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458878
    const-string v4, "phase"

    .line 458880
    const-string v5, "loadData"

    .line 458882
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458885
    const-string v4, "mine_ecom_card_trace"

    .line 458887
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458890
    iget-object v1, p0, Lfz3/g;->c:Lgz3/c;

    .line 458892
    iget-boolean v4, v1, Lgz3/c;->d:Z

    .line 458894
    if-eqz v4, :cond_de

    .line 458896
    iget-boolean v4, v1, Lgz3/c;->g:Z

    .line 458898
    if-eqz v4, :cond_de

    .line 458900
    iget-object v4, v1, Lgz3/c;->b:Landroid/content/SharedPreferences;

    .line 458902
    const-string v5, "card_height"

    .line 458904
    const-wide/16 v9, 0x0

    .line 458906
    invoke-interface {v4, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458909
    move-result-wide v4

    .line 458910
    cmp-long v6, v4, v9

    .line 458912
    if-nez v6, :cond_a6

    .line 458914
    goto :goto_e3

    .line 458915
    :cond_a6
    invoke-virtual {v1}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 458918
    move-result-object v6

    .line 458919
    invoke-virtual {v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getCurrentStatus()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 458922
    move-result-object v6

    .line 458923
    sget-object v9, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 458925
    if-ne v6, v9, :cond_de

    .line 458927
    const/4 v6, 0x2

    .line 458928
    new-array v6, v6, [Lkotlin/Pair;

    .line 458930
    const-string v9, "ecomEntranceHeight"

    .line 458932
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458935
    move-result-object v4

    .line 458936
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458939
    move-result-object v4

    .line 458940
    aput-object v4, v6, v2

    .line 458942
    iget-object v4, v1, Lgz3/c;->b:Landroid/content/SharedPreferences;

    .line 458944
    const-string v5, "card_data"

    .line 458946
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458949
    move-result-object v4

    .line 458950
    if-nez v4, :cond_cc

    .line 458952
    goto :goto_cd

    .line 458953
    :cond_cc
    move-object v3, v4

    .line 458954
    :goto_cd
    const-string v4, "ecomEntranceDataGeneric"

    .line 458956
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458959
    move-result-object v3

    .line 458960
    aput-object v3, v6, v0

    .line 458962
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458965
    move-result-object v0

    .line 458966
    invoke-virtual {v1, v0}, Lgz3/c;->p(Ljava/util/Map;)V

    .line 458969
    iput-boolean v2, v1, Lgz3/c;->g:Z

    .line 458971
    :cond_de
    const-string v0, "before_network_request"

    .line 458973
    invoke-static {v0, v8}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 458976
    :goto_e3
    iget-object v0, p0, Lfz3/g;->d:Lez3/c;

    .line 458978
    iget-object v1, p0, Lfz3/g;->b:Landroid/content/SharedPreferences;

    .line 458980
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458983
    move-result-object v1

    .line 458984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    new-instance v0, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;

    .line 458989
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;-><init>()V

    .line 458992
    sget-object v3, Lcom/dragon/read/rpc/model/Entrance;->MineEcomAggregation:Lcom/dragon/read/rpc/model/Entrance;

    .line 458994
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;->entrance:Lcom/dragon/read/rpc/model/Entrance;

    .line 458996
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;->mineEntranceLastShow:Ljava/lang/String;

    .line 458998
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 459001
    move-result-object v1

    .line 459002
    invoke-interface {v1, v0}, Lqa6/d$a;->getEntranceInfoRxJava(Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;)Lio/reactivex/Observable;

    .line 459005
    move-result-object v0

    .line 459006
    new-instance v1, Lez3/a;

    .line 459008
    invoke-direct {v1}, Lez3/a;-><init>()V

    .line 459011
    new-instance v3, Lez3/b;

    .line 459013
    invoke-direct {v3, v1}, Lez3/b;-><init>(Lez3/a;)V

    .line 459016
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459019
    move-result-object v0

    .line 459020
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 459023
    move-result-object v0

    .line 459024
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459027
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459034
    move-result-object v0

    .line 459035
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459038
    move-result-object v1

    .line 459039
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459042
    move-result-object v0

    .line 459043
    new-instance v1, Lfz3/a;

    .line 459045
    invoke-direct {v1, p0}, Lfz3/a;-><init>(Lfz3/g;)V

    .line 459048
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 459051
    move-result-object v0

    .line 459052
    new-instance v1, Lfz3/b;

    .line 459054
    invoke-direct {v1, p0}, Lfz3/b;-><init>(Lfz3/g;)V

    .line 459057
    new-instance v2, Lfz3/c;

    .line 459059
    invoke-direct {v2, v1}, Lfz3/c;-><init>(Lfz3/b;)V

    .line 459062
    new-instance v1, Lfz3/d;

    .line 459064
    invoke-direct {v1, p0}, Lfz3/d;-><init>(Lfz3/g;)V

    .line 459067
    new-instance v3, Lfz3/e;

    .line 459069
    invoke-direct {v3, v1}, Lfz3/e;-><init>(Lfz3/d;)V

    .line 459072
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459075
    move-result-object v0

    .line 459076
    iput-object v0, p0, Lfz3/g;->e:Lio/reactivex/disposables/Disposable;

    .line 459078
    return-void

    .line 459079
    :cond_14a
    :goto_14a
    sget-object v0, Lfz3/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 459081
    new-array v2, v2, [Ljava/lang/Object;

    .line 459083
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459086
    move-result-object v0

    .line 459087
    const-string v3, "disabled, skip load data"

    .line 459089
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459092
    return-void
.end method

.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lfz3/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string/jumbo v3, "visible"

    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    iget-object v0, p0, Lfz3/g;->c:Lgz3/c;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lfz3/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string/jumbo v2, "updateTheme, isNightMode: "

    .line 17104903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v3, "cash"

    .line 17104922
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object v0, p0, Lfz3/g;->c:Lgz3/c;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-object v1, Lgz3/c;->k:Lgz3/c$a;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104937
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104940
    if-eqz p1, :cond_31

    .line 17104942
    const-string p1, "dark"

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const-string p1, "light"

    .line 17104947
    :goto_33
    const-string v2, "brightness"

    .line 17104949
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    iget-boolean p1, v0, Lgz3/c;->c:Z

    .line 17104954
    const-string v2, "theme_change"

    .line 17104956
    if-eqz p1, :cond_4a

    .line 17104958
    invoke-virtual {v0}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104969
    goto :goto_55

    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Lgz3/c;->r()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104981
    :goto_55
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lfz3/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "inVisible"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lfz3/g;->c:Lgz3/c;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    return-void
.end method

.method public final d()Lgz3/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfz3/g;->c:Lgz3/c;

    .line 2
    return-object v0
.end method

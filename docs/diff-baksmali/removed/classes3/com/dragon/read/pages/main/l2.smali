.class public final Lcom/dragon/read/pages/main/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic b:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/l2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/l2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

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
    .registers 17
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "MainFragmentActivity_onCreateAsync"
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    const-string v2, "default"

    .line 589827
    .line 589828
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589829
    .line 589830
    .line 589831
    move-result-wide v3

    .line 589832
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 589833
    .line 589834
    const/4 v5, 0x1

    .line 589835
    iput-boolean v5, v0, Lcom/dragon/read/app/e2;->d:Z

    .line 589836
    .line 589837
    const-string v0, "enter_main"

    .line 589838
    .line 589839
    invoke-static {v0, v5}, Lcom/dragon/read/app/e2;->g(Ljava/lang/String;Z)V

    .line 589840
    .line 589841
    .line 589842
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->initFeedbackerByReflect()V

    .line 589843
    .line 589844
    .line 589845
    iget-object v0, v1, Lcom/dragon/read/pages/main/l2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 589846
    .line 589847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589848
    .line 589849
    .line 589850
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 589851
    .line 589852
    const-string v6, "enter"

    .line 589853
    .line 589854
    const-string v7, "app"

    .line 589855
    .line 589856
    const-string v8, "start"

    .line 589857
    .line 589858
    const/4 v9, 0x0

    .line 589859
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 589860
    .line 589861
    .line 589862
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 589863
    .line 589864
    .line 589865
    move-result-object v6

    .line 589866
    iget-boolean v6, v6, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 589867
    .line 589868
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589869
    .line 589870
    .line 589871
    move-result-object v6

    .line 589872
    const-string v7, "params"

    .line 589873
    .line 589874
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 589875
    .line 589876
    .line 589877
    move-result-object v0

    .line 589878
    const-string v6, "click"

    .line 589879
    .line 589880
    invoke-static {v6, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 589881
    .line 589882
    .line 589883
    iget-object v0, v1, Lcom/dragon/read/pages/main/l2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 589884
    .line 589885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589886
    .line 589887
    .line 589888
    const/4 v7, 0x0

    .line 589889
    :try_start_41
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 589890
    .line 589891
    .line 589892
    move-result-object v0

    .line 589893
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 589894
    .line 589895
    .line 589896
    move-result v0

    .line 589897
    if-eqz v0, :cond_4d

    .line 589898
    .line 589899
    const/4 v0, 0x1

    .line 589900
    goto :goto_4e

    .line 589901
    :cond_4d
    const/4 v0, 0x2

    .line 589902
    :goto_4e
    const-string v8, "\u8be5\u7528\u6237\u901a\u77e5\u6743\u9650\u662f\u5426\u6253\u5f00 = %s"

    .line 589903
    .line 589904
    new-array v10, v5, [Ljava/lang/Object;

    .line 589905
    .line 589906
    if-ne v0, v5, :cond_56

    .line 589907
    .line 589908
    const/4 v11, 0x1

    .line 589909
    goto :goto_57

    .line 589910
    :cond_56
    const/4 v11, 0x0

    .line 589911
    :goto_57
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v11

    .line 589915
    aput-object v11, v10, v7

    .line 589916
    .line 589917
    invoke-static {v2, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589918
    .line 589919
    .line 589920
    const-string v8, "push_switch_on"

    .line 589921
    .line 589922
    new-instance v10, Lorg/json/JSONObject;

    .line 589923
    .line 589924
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 589925
    .line 589926
    .line 589927
    const-string v11, "status"

    .line 589928
    .line 589929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589930
    .line 589931
    .line 589932
    move-result-object v0

    .line 589933
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589934
    .line 589935
    .line 589936
    move-result-object v0

    .line 589937
    invoke-static {v8, v0, v9, v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_74} :catch_75

    .line 589938
    .line 589939
    .line 589940
    goto :goto_7f

    .line 589941
    :catch_75
    move-exception v0

    .line 589942
    new-array v8, v5, [Ljava/lang/Object;

    .line 589943
    .line 589944
    aput-object v0, v8, v7

    .line 589945
    .line 589946
    const-string v0, "\u65e0\u6cd5\u4e0a\u62a5\u6536\u5230push\u8fc7\u6765\u7684\u901a\u77e5\u88ab\u70b9\u51fb\u7684\u4e8b\u4ef6\uff0cerror = %s"

    .line 589947
    .line 589948
    invoke-static {v2, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589949
    .line 589950
    .line 589951
    :goto_7f
    new-instance v0, Lcom/dragon/read/pages/main/j2;

    .line 589952
    .line 589953
    invoke-direct {v0}, Lcom/dragon/read/pages/main/j2;-><init>()V

    .line 589954
    .line 589955
    .line 589956
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 589957
    .line 589958
    .line 589959
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 589960
    .line 589961
    sget-object v8, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookStoreMainFeed:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 589962
    .line 589963
    new-array v10, v5, [Ljava/lang/Object;

    .line 589964
    .line 589965
    aput-object v8, v10, v7

    .line 589966
    .line 589967
    new-instance v8, Ljava/util/ArrayList;

    .line 589968
    .line 589969
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 589970
    .line 589971
    .line 589972
    aget-object v10, v10, v7

    .line 589973
    .line 589974
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589975
    .line 589976
    .line 589977
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589978
    .line 589979
    .line 589980
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 589981
    .line 589982
    .line 589983
    move-result-object v8

    .line 589984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589985
    .line 589986
    .line 589987
    invoke-static {v8, v9, v9, v9}, Lmv5/s;->c(Ljava/util/List;Ljava/lang/String;Lmv5/d;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 589988
    .line 589989
    .line 589990
    move-result-object v0

    .line 589991
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 589992
    .line 589993
    .line 589994
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 589995
    .line 589996
    const-class v8, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 589997
    .line 589998
    const-string v8, "MainFragmentActivity"

    .line 589999
    .line 590000
    invoke-interface {v0, v8}, Lcom/dragon/read/component/biz/api/NsMineApi;->silentGetMaskMobileNum(Ljava/lang/String;)V

    .line 590001
    .line 590002
    .line 590003
    invoke-static {}, Lp55/o;->a()V

    .line 590004
    .line 590005
    .line 590006
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 590007
    .line 590008
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 590009
    .line 590010
    .line 590011
    move-result-object v11

    .line 590012
    iget-object v12, v1, Lcom/dragon/read/pages/main/l2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 590013
    .line 590014
    invoke-interface {v11, v12}, Lfn3/c;->d(Lcom/dragon/read/pages/main/MainFragmentActivity;)V

    .line 590015
    .line 590016
    .line 590017
    sget-object v11, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 590018
    .line 590019
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryClearEarlierReadingTime()V

    .line 590020
    .line 590021
    .line 590022
    sget-object v11, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590023
    .line 590024
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 590025
    .line 590026
    .line 590027
    move-result-object v12

    .line 590028
    invoke-interface {v12}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 590029
    .line 590030
    .line 590031
    move-result-object v12

    .line 590032
    invoke-interface {v12}, Lkc4/r;->n()V

    .line 590033
    .line 590034
    .line 590035
    sget-object v12, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 590036
    .line 590037
    sget-object v13, Lcom/dragon/read/util/RequestScene;->MainPage:Lcom/dragon/read/util/RequestScene;

    .line 590038
    .line 590039
    invoke-virtual {v12, v13}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 590040
    .line 590041
    .line 590042
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->c()Lcom/dragon/read/ad/feedback/model/a;

    .line 590043
    .line 590044
    .line 590045
    move-result-object v12

    .line 590046
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590047
    .line 590048
    .line 590049
    sget-object v13, Lcom/dragon/read/ad/feedback/model/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 590050
    .line 590051
    new-array v14, v7, [Ljava/lang/Object;

    .line 590052
    .line 590053
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590054
    .line 590055
    .line 590056
    move-result-object v13

    .line 590057
    const-string v15, "cash"

    .line 590058
    .line 590059
    const-string v6, "\u5e7f\u544a\u8d1f\u53cd\u9988\u521d\u59cb\u5316\u4e3e\u62a5\u6570\u636e"

    .line 590060
    .line 590061
    invoke-static {v15, v13, v6, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590062
    .line 590063
    .line 590064
    invoke-virtual {v12}, Lcom/dragon/read/ad/feedback/model/a;->b()Lio/reactivex/Single;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v6

    .line 590068
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v12

    .line 590072
    invoke-virtual {v6, v12}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v6

    .line 590076
    invoke-virtual {v6}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 590077
    .line 590078
    .line 590079
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 590080
    .line 590081
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 590082
    .line 590083
    .line 590084
    move-result-object v6

    .line 590085
    invoke-interface {v6, v5}, Lof4/i0;->k(Z)V

    .line 590086
    .line 590087
    .line 590088
    sget-object v6, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 590089
    .line 590090
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterManager()Lpn3/i;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v12

    .line 590094
    invoke-interface {v12}, Lpn3/i;->a()V

    .line 590095
    .line 590096
    .line 590097
    new-instance v12, Lcom/dragon/read/pages/main/k2;

    .line 590098
    .line 590099
    invoke-direct {v12}, Lcom/dragon/read/pages/main/k2;-><init>()V

    .line 590100
    .line 590101
    .line 590102
    invoke-static {v12}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 590103
    .line 590104
    .line 590105
    sget-object v12, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 590106
    .line 590107
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 590108
    .line 590109
    .line 590110
    move-result-object v12

    .line 590111
    invoke-interface {v12}, Ltm3/j;->o()V

    .line 590112
    .line 590113
    .line 590114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->fetchGameEntranceConfig()V

    .line 590115
    .line 590116
    .line 590117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->fetchECConfig()V

    .line 590118
    .line 590119
    .line 590120
    sget-object v12, Ldw5/q;->a:Ldw5/q;

    .line 590121
    .line 590122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590123
    .line 590124
    .line 590125
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 590126
    .line 590127
    .line 590128
    move-result-object v10

    .line 590129
    invoke-interface {v10}, Lfn3/c;->c()V

    .line 590130
    .line 590131
    .line 590132
    sget-object v10, Lcw5/i;->a:Lcw5/i;

    .line 590133
    .line 590134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590135
    .line 590136
    .line 590137
    invoke-static {}, Lcw5/i;->b()V

    .line 590138
    .line 590139
    .line 590140
    sget-object v10, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 590141
    .line 590142
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->initData()V

    .line 590143
    .line 590144
    .line 590145
    sget-object v10, Lmx5/o2;->a:Lmx5/o2;

    .line 590146
    .line 590147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590148
    .line 590149
    .line 590150
    sget-object v10, Lmx5/o2;->d:Lmx5/c2;

    .line 590151
    .line 590152
    invoke-virtual {v10, v7}, Lmx5/c2;->l(Z)V

    .line 590153
    .line 590154
    .line 590155
    sget-object v10, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsPostDataService;

    .line 590156
    .line 590157
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->initPostData()V

    .line 590158
    .line 590159
    .line 590160
    sget v10, Lde3/e;->c:I

    .line 590161
    .line 590162
    sget-object v10, Lde3/e$b;->a:Lde3/e;

    .line 590163
    .line 590164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590165
    .line 590166
    .line 590167
    invoke-static {}, Lde3/e;->c()V

    .line 590168
    .line 590169
    .line 590170
    sget-object v10, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 590171
    .line 590172
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsVipApi;->motivateStrategyManager()Lun3/m;

    .line 590173
    .line 590174
    .line 590175
    move-result-object v10

    .line 590176
    invoke-interface {v10, v9}, Lun3/m;->a(Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;)V

    .line 590177
    .line 590178
    .line 590179
    sget-object v10, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 590180
    .line 590181
    invoke-interface {v10}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v10

    .line 590185
    invoke-interface {v10}, Lve3/e;->prepare()V

    .line 590186
    .line 590187
    .line 590188
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 590189
    .line 590190
    .line 590191
    move-result-object v10

    .line 590192
    iget-object v12, v1, Lcom/dragon/read/pages/main/l2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 590193
    .line 590194
    invoke-virtual {v12}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 590195
    .line 590196
    .line 590197
    move-result-object v12

    .line 590198
    invoke-virtual {v10, v12}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->g(Landroid/content/Context;)V

    .line 590199
    .line 590200
    .line 590201
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 590202
    .line 590203
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 590204
    .line 590205
    .line 590206
    move-result-object v10

    .line 590207
    invoke-interface {v10}, Lcom/dragon/read/reader/services/h;->j()V

    .line 590208
    .line 590209
    .line 590210
    sget-object v10, Lcom/dragon/read/user/skin/a;->a:Lcom/dragon/read/user/skin/a;

    .line 590211
    .line 590212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590213
    .line 590214
    .line 590215
    sget-object v10, Lcom/dragon/read/user/skin/a;->c:Lio/reactivex/disposables/Disposable;

    .line 590216
    .line 590217
    if-eqz v10, :cond_18e

    .line 590218
    .line 590219
    invoke-interface {v10}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 590220
    .line 590221
    .line 590222
    :cond_18e
    new-instance v10, Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;

    .line 590223
    .line 590224
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;-><init>()V

    .line 590225
    .line 590226
    .line 590227
    invoke-static {v10}, Lcom/dragon/read/rpc/rpc/UserApiService;->nightModePreferenceInfoRxJava(Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;)Lio/reactivex/Observable;

    .line 590228
    .line 590229
    .line 590230
    move-result-object v10

    .line 590231
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 590232
    .line 590233
    .line 590234
    move-result-object v12

    .line 590235
    invoke-virtual {v10, v12}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590236
    .line 590237
    .line 590238
    move-result-object v10

    .line 590239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590240
    .line 590241
    .line 590242
    move-result-object v12

    .line 590243
    invoke-virtual {v10, v12}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590244
    .line 590245
    .line 590246
    move-result-object v10

    .line 590247
    new-instance v12, Ln07/l;

    .line 590248
    .line 590249
    invoke-direct {v12}, Ln07/l;-><init>()V

    .line 590250
    .line 590251
    .line 590252
    new-instance v13, Ln07/m;

    .line 590253
    .line 590254
    invoke-direct {v13, v12}, Ln07/m;-><init>(Ln07/l;)V

    .line 590255
    .line 590256
    .line 590257
    new-instance v12, Ln07/c;

    .line 590258
    .line 590259
    invoke-direct {v12}, Ln07/c;-><init>()V

    .line 590260
    .line 590261
    .line 590262
    new-instance v14, Ln07/d;

    .line 590263
    .line 590264
    invoke-direct {v14, v12}, Ln07/d;-><init>(Ln07/c;)V

    .line 590265
    .line 590266
    .line 590267
    invoke-virtual {v10, v13, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590268
    .line 590269
    .line 590270
    move-result-object v10

    .line 590271
    sput-object v10, Lcom/dragon/read/user/skin/a;->c:Lio/reactivex/disposables/Disposable;

    .line 590272
    .line 590273
    sget-object v10, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 590274
    .line 590275
    invoke-interface {v10}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->onCreateSync()V

    .line 590276
    .line 590277
    .line 590278
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 590279
    .line 590280
    .line 590281
    move-result-object v6

    .line 590282
    invoke-interface {v6}, Lpn3/h;->i()V

    .line 590283
    .line 590284
    .line 590285
    sget v6, Ld63/d;->b:I

    .line 590286
    .line 590287
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590288
    .line 590289
    .line 590290
    move-result-object v6

    .line 590291
    invoke-static {v6}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 590292
    .line 590293
    .line 590294
    move-result v6

    .line 590295
    if-nez v6, :cond_1da

    .line 590296
    .line 590297
    goto :goto_203

    .line 590298
    :cond_1da
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590299
    .line 590300
    .line 590301
    move-result-object v6

    .line 590302
    invoke-static {v6}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 590303
    .line 590304
    .line 590305
    move-result v6

    .line 590306
    if-nez v6, :cond_1e5

    .line 590307
    .line 590308
    goto :goto_203

    .line 590309
    :cond_1e5
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590310
    .line 590311
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 590312
    .line 590313
    .line 590314
    move-result-object v10

    .line 590315
    new-instance v12, Ld63/a;

    .line 590316
    .line 590317
    invoke-direct {v12}, Ld63/a;-><init>()V

    .line 590318
    .line 590319
    .line 590320
    check-cast v10, Lac6/h;

    .line 590321
    .line 590322
    invoke-virtual {v10, v12}, Lac6/h;->a(Lac6/i;)V

    .line 590323
    .line 590324
    .line 590325
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 590326
    .line 590327
    .line 590328
    move-result-object v6

    .line 590329
    new-instance v10, Ld63/b;

    .line 590330
    .line 590331
    invoke-direct {v10}, Ld63/b;-><init>()V

    .line 590332
    .line 590333
    .line 590334
    check-cast v6, Lac6/h;

    .line 590335
    .line 590336
    invoke-virtual {v6, v10}, Lac6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 590337
    .line 590338
    .line 590339
    :goto_203
    sget-object v6, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 590340
    .line 590341
    invoke-interface {v6}, Lcom/dragon/read/NsUiDepend;->getScreenshotReporter()Lg17/a;

    .line 590342
    .line 590343
    .line 590344
    move-result-object v10

    .line 590345
    invoke-interface {v10}, Lg17/a;->setup()V

    .line 590346
    .line 590347
    .line 590348
    invoke-interface {v6}, Lcom/dragon/read/NsUiDepend;->getScreenshotRegistry()Lg17/a;

    .line 590349
    .line 590350
    .line 590351
    move-result-object v6

    .line 590352
    invoke-interface {v6}, Lg17/a;->setup()V

    .line 590353
    .line 590354
    .line 590355
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 590356
    .line 590357
    .line 590358
    move-result-object v6

    .line 590359
    invoke-interface {v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 590360
    .line 590361
    .line 590362
    move-result v6

    .line 590363
    if-eqz v6, :cond_228

    .line 590364
    .line 590365
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590366
    .line 590367
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 590368
    .line 590369
    .line 590370
    move-result-object v6

    .line 590371
    check-cast v6, Lac6/h;

    .line 590372
    .line 590373
    invoke-virtual {v6}, Lac6/h;->j()V

    .line 590374
    .line 590375
    .line 590376
    :cond_228
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 590377
    .line 590378
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 590379
    .line 590380
    .line 590381
    move-result-object v10

    .line 590382
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLivePushManager()Lun3/l;

    .line 590383
    .line 590384
    .line 590385
    move-result-object v10

    .line 590386
    invoke-interface {v10}, Lun3/l;->a()V

    .line 590387
    .line 590388
    .line 590389
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 590390
    .line 590391
    .line 590392
    move-result-object v10

    .line 590393
    invoke-interface {v10}, Lwl3/a;->j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 590394
    .line 590395
    .line 590396
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->preloadMineTabImage()V

    .line 590397
    .line 590398
    .line 590399
    const-string v10, "coldStart"

    .line 590400
    .line 590401
    invoke-interface {v0, v10}, Lcom/dragon/read/component/biz/api/NsMineApi;->preloadDeviceOneLogin(Ljava/lang/String;)V

    .line 590402
    .line 590403
    .line 590404
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 590405
    .line 590406
    .line 590407
    move-result-object v10

    .line 590408
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getShareTokenManager()Lun3/r;

    .line 590409
    .line 590410
    .line 590411
    move-result-object v10

    .line 590412
    iget-object v12, v1, Lcom/dragon/read/pages/main/l2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 590413
    .line 590414
    invoke-interface {v10, v12}, Lun3/r;->a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V

    .line 590415
    .line 590416
    .line 590417
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginV2Model()Lsn3/a;

    .line 590418
    .line 590419
    .line 590420
    move-result-object v10

    .line 590421
    invoke-interface {v10}, Lsn3/a;->preloadAnimResource()V

    .line 590422
    .line 590423
    .line 590424
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 590425
    .line 590426
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->preloadAnimResource()V

    .line 590427
    .line 590428
    .line 590429
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->refreshCardData()V

    .line 590430
    .line 590431
    .line 590432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 590433
    .line 590434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 590435
    .line 590436
    .line 590437
    move-result-object v0

    .line 590438
    iget-object v10, v1, Lcom/dragon/read/pages/main/l2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 590439
    .line 590440
    invoke-interface {v0, v10}, Lql3/u;->b(Landroid/content/Context;)V

    .line 590441
    .line 590442
    .line 590443
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 590444
    .line 590445
    .line 590446
    move-result-object v0

    .line 590447
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveActiveCheckerInit()Lrl3/b;

    .line 590448
    .line 590449
    .line 590450
    move-result-object v0

    .line 590451
    invoke-interface {v0}, Lrl3/b;->init()V

    .line 590452
    .line 590453
    .line 590454
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 590455
    .line 590456
    .line 590457
    move-result-object v0

    .line 590458
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isEcomSchemaUser()Z

    .line 590459
    .line 590460
    .line 590461
    move-result v0

    .line 590462
    if-nez v0, :cond_2bc

    .line 590463
    .line 590464
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590465
    .line 590466
    .line 590467
    move-result-object v0

    .line 590468
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 590469
    .line 590470
    if-eqz v0, :cond_2a2

    .line 590471
    .line 590472
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590473
    .line 590474
    .line 590475
    move-result-object v0

    .line 590476
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeECom()Z

    .line 590477
    .line 590478
    .line 590479
    move-result v0

    .line 590480
    if-eqz v0, :cond_2a2

    .line 590481
    .line 590482
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v0

    .line 590486
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 590487
    .line 590488
    .line 590489
    move-result-object v0

    .line 590490
    iget-object v10, v1, Lcom/dragon/read/pages/main/l2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 590491
    .line 590492
    sget-object v11, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 590493
    .line 590494
    invoke-interface {v0, v10, v11, v5}, Lun3/d;->d(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Z)V

    .line 590495
    .line 590496
    .line 590497
    goto :goto_2bc

    .line 590498
    :cond_2a2
    sget-object v0, Lcom/dragon/read/pop/absettings/a;->a:Lcom/dragon/read/pop/absettings/a;

    .line 590499
    .line 590500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590501
    .line 590502
    .line 590503
    invoke-static {}, Lcom/dragon/read/pop/absettings/a;->a()Z

    .line 590504
    .line 590505
    .line 590506
    move-result v0

    .line 590507
    if-nez v0, :cond_2bc

    .line 590508
    .line 590509
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 590510
    .line 590511
    .line 590512
    move-result-object v0

    .line 590513
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 590514
    .line 590515
    .line 590516
    move-result-object v0

    .line 590517
    iget-object v10, v1, Lcom/dragon/read/pages/main/l2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 590518
    .line 590519
    sget-object v11, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 590520
    .line 590521
    invoke-interface {v0, v10, v11, v7}, Lun3/d;->d(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Z)V

    .line 590522
    .line 590523
    .line 590524
    :cond_2bc
    :goto_2bc
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 590525
    .line 590526
    .line 590527
    move-result-object v0

    .line 590528
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 590529
    .line 590530
    .line 590531
    move-result-object v0

    .line 590532
    iget-object v6, v1, Lcom/dragon/read/pages/main/l2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 590533
    .line 590534
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->initMallWidget(Landroid/content/Context;)V

    .line 590535
    .line 590536
    .line 590537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590538
    .line 590539
    const-string v6, "onCreateAsync total cost:"

    .line 590540
    .line 590541
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590542
    .line 590543
    .line 590544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590545
    .line 590546
    .line 590547
    move-result-wide v10

    .line 590548
    sub-long/2addr v10, v3

    .line 590549
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590550
    .line 590551
    .line 590552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590553
    .line 590554
    .line 590555
    move-result-object v0

    .line 590556
    new-array v3, v7, [Ljava/lang/Object;

    .line 590557
    .line 590558
    const-string v4, "AppLaunch-InitMain"

    .line 590559
    .line 590560
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590561
    .line 590562
    .line 590563
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;->a()Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;

    .line 590564
    .line 590565
    .line 590566
    move-result-object v0

    .line 590567
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;->enable:Z

    .line 590568
    .line 590569
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LoginLandingOpt;->a()Lcom/dragon/base/ssconfig/template/LoginLandingOpt;

    .line 590570
    .line 590571
    .line 590572
    move-result-object v0

    .line 590573
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/LoginLandingOpt;->enable:Z

    .line 590574
    .line 590575
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesEnterBookshelfLandingHistory;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesEnterBookshelfLandingHistory$a;

    .line 590576
    .line 590577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590578
    .line 590579
    .line 590580
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesEnterBookshelfLandingHistory$a;->a()Z

    .line 590581
    .line 590582
    .line 590583
    sget-object v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 590584
    .line 590585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590586
    .line 590587
    .line 590588
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 590589
    .line 590590
    .line 590591
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverPopularityDisplay639;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverPopularityDisplay639$a;

    .line 590592
    .line 590593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590594
    .line 590595
    .line 590596
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverPopularityDisplay639$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoverPopularityDisplay639;

    .line 590597
    .line 590598
    .line 590599
    sget-object v0, Lr65/r0;->Companion:Lr65/r0$b;

    .line 590600
    .line 590601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590602
    .line 590603
    .line 590604
    sget v3, Lq65/a;->a:I

    .line 590605
    .line 590606
    sget-object v3, Lkc4/o0;->b:Lkc4/o0;

    .line 590607
    .line 590608
    const-string v4, "reader_toast_offline_v719"

    .line 590609
    .line 590610
    invoke-virtual {v3, v4, v5}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 590611
    .line 590612
    .line 590613
    move-result-object v3

    .line 590614
    if-nez v3, :cond_31c

    .line 590615
    .line 590616
    invoke-static {v4, v5}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 590617
    .line 590618
    .line 590619
    move-result-object v3

    .line 590620
    :cond_31c
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 590621
    .line 590622
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 590623
    .line 590624
    .line 590625
    move-result v4

    .line 590626
    if-nez v4, :cond_326

    .line 590627
    .line 590628
    const/4 v4, 0x1

    .line 590629
    goto :goto_327

    .line 590630
    :cond_326
    const/4 v4, 0x0

    .line 590631
    :goto_327
    if-eqz v4, :cond_32a

    .line 590632
    .line 590633
    goto :goto_378

    .line 590634
    :cond_32a
    :try_start_32a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590635
    .line 590636
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 590637
    .line 590638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590639
    .line 590640
    .line 590641
    invoke-virtual {v0}, Lr65/r0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590642
    .line 590643
    .line 590644
    move-result-object v0

    .line 590645
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590646
    .line 590647
    .line 590648
    move-result-object v0

    .line 590649
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 590650
    .line 590651
    invoke-virtual {v4, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590652
    .line 590653
    .line 590654
    move-result-object v0

    .line 590655
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590656
    .line 590657
    .line 590658
    move-result-object v0
    :try_end_343
    .catchall {:try_start_32a .. :try_end_343} :catchall_344

    .line 590659
    goto :goto_34f

    .line 590660
    :catchall_344
    move-exception v0

    .line 590661
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590662
    .line 590663
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590664
    .line 590665
    .line 590666
    move-result-object v0

    .line 590667
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590668
    .line 590669
    .line 590670
    move-result-object v0

    .line 590671
    :goto_34f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590672
    .line 590673
    .line 590674
    move-result-object v3

    .line 590675
    if-eqz v3, :cond_370

    .line 590676
    .line 590677
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 590678
    .line 590679
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590680
    .line 590681
    const-string v10, "fromJson json error "

    .line 590682
    .line 590683
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590684
    .line 590685
    .line 590686
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590687
    .line 590688
    .line 590689
    move-result-object v3

    .line 590690
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590691
    .line 590692
    .line 590693
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590694
    .line 590695
    .line 590696
    move-result-object v3

    .line 590697
    sget v6, Lhv0/a$a;->a:I

    .line 590698
    .line 590699
    const-string v6, "JSONUtils"

    .line 590700
    .line 590701
    invoke-virtual {v4, v6, v3, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590702
    .line 590703
    .line 590704
    :cond_370
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 590705
    .line 590706
    .line 590707
    move-result v3

    .line 590708
    if-eqz v3, :cond_377

    .line 590709
    .line 590710
    goto :goto_378

    .line 590711
    :cond_377
    move-object v9, v0

    .line 590712
    :goto_378
    check-cast v9, Lr65/r0;

    .line 590713
    .line 590714
    if-nez v9, :cond_37e

    .line 590715
    .line 590716
    sget-object v0, Lr65/r0;->Companion:Lr65/r0$b;

    .line 590717
    .line 590718
    :cond_37e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 590719
    .line 590720
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->exitRetentionWithFreshConfig()Z

    .line 590721
    .line 590722
    .line 590723
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    .line 590724
    .line 590725
    .line 590726
    iget-object v3, v1, Lcom/dragon/read/pages/main/l2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 590727
    .line 590728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590729
    .line 590730
    .line 590731
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;

    .line 590732
    .line 590733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590734
    .line 590735
    .line 590736
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;->a()Z

    .line 590737
    .line 590738
    .line 590739
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 590740
    .line 590741
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoTabAutoRefreshService()Lgm3/q;

    .line 590742
    .line 590743
    .line 590744
    move-result-object v4

    .line 590745
    invoke-interface {v4}, Lgm3/q;->a()V

    .line 590746
    .line 590747
    .line 590748
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 590749
    .line 590750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590751
    .line 590752
    .line 590753
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->b()Z

    .line 590754
    .line 590755
    .line 590756
    sget-object v4, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 590757
    .line 590758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590759
    .line 590760
    .line 590761
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 590762
    .line 590763
    .line 590764
    sget-object v4, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 590765
    .line 590766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590767
    .line 590768
    .line 590769
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 590770
    .line 590771
    .line 590772
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MainProtectRecycleConfig;->a:Lcom/dragon/read/base/ssconfig/template/MainProtectRecycleConfig$a;

    .line 590773
    .line 590774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590775
    .line 590776
    .line 590777
    const-string v4, "main_protect_recycle_config_v681"

    .line 590778
    .line 590779
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/MainProtectRecycleConfig;->b:Lcom/dragon/read/base/ssconfig/template/MainProtectRecycleConfig;

    .line 590780
    .line 590781
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590782
    .line 590783
    .line 590784
    move-result-object v4

    .line 590785
    const-string v6, ""

    .line 590786
    .line 590787
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590788
    .line 590789
    .line 590790
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MainProtectRecycleConfig;

    .line 590791
    .line 590792
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590793
    .line 590794
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 590795
    .line 590796
    .line 590797
    move-result-object v4

    .line 590798
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 590799
    .line 590800
    .line 590801
    move-result v4

    .line 590802
    if-eqz v4, :cond_3e7

    .line 590803
    .line 590804
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig$a;

    .line 590805
    .line 590806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590807
    .line 590808
    .line 590809
    const-string v4, "book_cover_adapt_ip_content_dtm_config_v691"

    .line 590810
    .line 590811
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;

    .line 590812
    .line 590813
    invoke-static {v4, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590814
    .line 590815
    .line 590816
    move-result-object v4

    .line 590817
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590818
    .line 590819
    .line 590820
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;

    .line 590821
    .line 590822
    goto :goto_3f9

    .line 590823
    :cond_3e7
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig$a;

    .line 590824
    .line 590825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590826
    .line 590827
    .line 590828
    const-string v4, "book_cover_adapt_ip_content_config_v691"

    .line 590829
    .line 590830
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;

    .line 590831
    .line 590832
    invoke-static {v4, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590833
    .line 590834
    .line 590835
    move-result-object v4

    .line 590836
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590837
    .line 590838
    .line 590839
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;

    .line 590840
    .line 590841
    :goto_3f9
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->exitRetainService()Lgm3/g;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v3

    .line 590845
    invoke-interface {v3}, Lgm3/g;->a()V

    .line 590846
    .line 590847
    .line 590848
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment$a;

    .line 590849
    .line 590850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590851
    .line 590852
    .line 590853
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment$a;->a()Z

    .line 590854
    .line 590855
    .line 590856
    sget-object v3, Lcom/dragon/base/ssconfig/template/FakeAbTestForExpose;->a:Lcom/dragon/base/ssconfig/template/FakeAbTestForExpose$a;

    .line 590857
    .line 590858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590859
    .line 590860
    .line 590861
    sget-object v3, Lcom/dragon/base/ssconfig/template/FakeAbTestForExpose;->b:Lcom/dragon/base/ssconfig/template/FakeAbTestForExpose;

    .line 590862
    .line 590863
    const-string v4, "fake_ab_test_for_expose_v699"

    .line 590864
    .line 590865
    invoke-static {v4, v3, v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590866
    .line 590867
    .line 590868
    move-result-object v9

    .line 590869
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590870
    .line 590871
    .line 590872
    check-cast v9, Lcom/dragon/base/ssconfig/template/FakeAbTestForExpose;

    .line 590873
    .line 590874
    iget-boolean v9, v9, Lcom/dragon/base/ssconfig/template/FakeAbTestForExpose;->exposeEnable2:Z

    .line 590875
    .line 590876
    if-nez v9, :cond_434

    .line 590877
    .line 590878
    invoke-static {v4, v3, v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590879
    .line 590880
    .line 590881
    move-result-object v9

    .line 590882
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590883
    .line 590884
    .line 590885
    check-cast v9, Lcom/dragon/base/ssconfig/template/FakeAbTestForExpose;

    .line 590886
    .line 590887
    iget-boolean v9, v9, Lcom/dragon/base/ssconfig/template/FakeAbTestForExpose;->enable:Z

    .line 590888
    .line 590889
    if-eqz v9, :cond_43d

    .line 590890
    .line 590891
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590892
    .line 590893
    const/4 v10, 0x4

    .line 590894
    invoke-virtual {v9, v10}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 590895
    .line 590896
    .line 590897
    move-result v9

    .line 590898
    if-ne v9, v5, :cond_43d

    .line 590899
    .line 590900
    :cond_434
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590901
    .line 590902
    .line 590903
    move-result-object v3

    .line 590904
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590905
    .line 590906
    .line 590907
    check-cast v3, Lcom/dragon/base/ssconfig/template/FakeAbTestForExpose;

    .line 590908
    .line 590909
    :cond_43d
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 590910
    .line 590911
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->onAppStartExpose()V

    .line 590912
    .line 590913
    .line 590914
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 590915
    .line 590916
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->onAppStartExpose()V

    .line 590917
    .line 590918
    .line 590919
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->IMPL:Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;

    .line 590920
    .line 590921
    if-eqz v3, :cond_44e

    .line 590922
    .line 590923
    invoke-interface {v3}, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->onAppStartExpose()V

    .line 590924
    .line 590925
    .line 590926
    :cond_44e
    sget-object v3, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 590927
    .line 590928
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsSearchApi;->abConfigService()Lso3/a;

    .line 590929
    .line 590930
    .line 590931
    move-result-object v3

    .line 590932
    invoke-interface {v3}, Lso3/a;->onAppStartExpose()V

    .line 590933
    .line 590934
    .line 590935
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 590936
    .line 590937
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->onAppStartExpose()V

    .line 590938
    .line 590939
    .line 590940
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryExposeStartupExperiments()V

    .line 590941
    .line 590942
    .line 590943
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590944
    .line 590945
    .line 590946
    move-result-object v4

    .line 590947
    invoke-virtual {v4}, Lcom/dragon/read/pages/splash/AttributionManager;->isHitAudioBookAttribution()Z

    .line 590948
    .line 590949
    .line 590950
    move-result v4

    .line 590951
    if-eqz v4, :cond_47d

    .line 590952
    .line 590953
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;->a:Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig$a;

    .line 590954
    .line 590955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590956
    .line 590957
    .line 590958
    const-string v4, "attri_audio_book_landing_config_v625"

    .line 590959
    .line 590960
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;->b:Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;

    .line 590961
    .line 590962
    invoke-static {v4, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590963
    .line 590964
    .line 590965
    move-result-object v4

    .line 590966
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590967
    .line 590968
    .line 590969
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;

    .line 590970
    .line 590971
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;->enableNewLanding:Z

    .line 590972
    .line 590973
    :cond_47d
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->defaultMute()Z

    .line 590974
    .line 590975
    .line 590976
    sget-object v0, Lcom/dragon/read/biz/common/NsPrefetchService;->IMPL:Lcom/dragon/read/biz/common/NsPrefetchService;

    .line 590977
    .line 590978
    invoke-interface {v0}, Lcom/dragon/read/biz/common/NsPrefetchService;->initBulletPrefetchV2()V

    .line 590979
    .line 590980
    .line 590981
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 590982
    .line 590983
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookProgressSnapshotReport()V

    .line 590984
    .line 590985
    .line 590986
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->exposureRecallLoginOpt()V

    .line 590987
    .line 590988
    .line 590989
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->requestAwemeQuickLoginIfNeeded()V

    .line 590990
    .line 590991
    .line 590992
    sget-object v0, Lcom/dragon/read/social/model/UserDocumentConfigV725;->a:Lcom/dragon/read/social/model/UserDocumentConfigV725$a;

    .line 590993
    .line 590994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590995
    .line 590996
    .line 590997
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 590998
    .line 590999
    .line 591000
    iget-object v0, v1, Lcom/dragon/read/pages/main/l2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 591001
    .line 591002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591003
    .line 591004
    .line 591005
    const-string v0, "\u5f53\u524d\u8bbe\u5907\u662f\u542616kb\uff1a"

    .line 591006
    .line 591007
    :try_start_49f
    sget v3, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    .line 591008
    .line 591009
    invoke-static {v3}, Landroid/system/Os;->sysconf(I)J

    .line 591010
    .line 591011
    .line 591012
    move-result-wide v3

    .line 591013
    const-wide/16 v9, 0x4000

    .line 591014
    .line 591015
    cmp-long v6, v3, v9

    .line 591016
    .line 591017
    if-nez v6, :cond_4ad

    .line 591018
    .line 591019
    const/4 v6, 0x1

    .line 591020
    goto :goto_4ae

    .line 591021
    :cond_4ad
    const/4 v6, 0x0

    .line 591022
    :goto_4ae
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 591023
    .line 591024
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 591025
    .line 591026
    .line 591027
    const-string v10, "is_16kb"

    .line 591028
    .line 591029
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591030
    .line 591031
    .line 591032
    move-result-object v11

    .line 591033
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 591034
    .line 591035
    .line 591036
    const-string v10, "page_size"

    .line 591037
    .line 591038
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591039
    .line 591040
    .line 591041
    move-result-object v11

    .line 591042
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 591043
    .line 591044
    .line 591045
    const-string v10, "event_device_16kb"

    .line 591046
    .line 591047
    invoke-static {v10, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 591048
    .line 591049
    .line 591050
    sget-object v9, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 591051
    .line 591052
    new-instance v10, Ljava/lang/StringBuilder;

    .line 591053
    .line 591054
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591055
    .line 591056
    .line 591057
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591058
    .line 591059
    .line 591060
    const-string v0, ", pageSize:"

    .line 591061
    .line 591062
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591063
    .line 591064
    .line 591065
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591066
    .line 591067
    .line 591068
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591069
    .line 591070
    .line 591071
    move-result-object v0

    .line 591072
    new-array v3, v7, [Ljava/lang/Object;

    .line 591073
    .line 591074
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591075
    .line 591076
    .line 591077
    move-result-object v4

    .line 591078
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e9
    .catch Ljava/lang/Exception; {:try_start_49f .. :try_end_4e9} :catch_4ea

    .line 591079
    .line 591080
    .line 591081
    goto :goto_4fd

    .line 591082
    :catch_4ea
    move-exception v0

    .line 591083
    sget-object v3, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 591084
    .line 591085
    const/4 v4, 0x2

    .line 591086
    new-array v4, v4, [Ljava/lang/Object;

    .line 591087
    .line 591088
    const-string v6, "Failed to report device 16kb status"

    .line 591089
    .line 591090
    aput-object v6, v4, v7

    .line 591091
    .line 591092
    aput-object v0, v4, v5

    .line 591093
    .line 591094
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591095
    .line 591096
    .line 591097
    move-result-object v0

    .line 591098
    invoke-static {v2, v0, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591099
    .line 591100
    .line 591101
    :goto_4fd
    return-void
.end method

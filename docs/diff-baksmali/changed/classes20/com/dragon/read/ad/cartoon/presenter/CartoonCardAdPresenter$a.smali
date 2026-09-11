## classes20/com/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    const-string p1, "action_clear_intercept_cache"

    .line 50724869
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-nez p1, :cond_e4

    .line 50724875
    const-string p1, "openInspireVideo"

    .line 50724877
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724880
    move-result p1

    .line 50724881
    if-nez p1, :cond_15

    .line 50724883
    goto/16 :goto_f5

    .line 50724885
    :cond_15
    const-string p1, "type"

    .line 50724887
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    const-string p1, "source"

    .line 50724892
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724895
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 50724897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 50724903
    move-result-object p2

    .line 50724904
    iget-boolean p2, p2, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 50724906
    const-string p3, "reader"

    .line 50724908
    const-string v0, "content"

    .line 50724910
    const-string v1, "ad"

    .line 50724912
    if-eqz p2, :cond_71

    .line 50724914
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724921
    move-result-object p2

    .line 50724922
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50724925
    move-result-object p2

    .line 50724926
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 50724928
    invoke-direct {v2, p3, v1, v0, p2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724931
    iget-object p2, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 50724933
    iget-object p3, p2, Luv2/b;->c:Ljava/lang/String;

    .line 50724935
    iget-object p2, p2, Luv2/b;->b:Ljava/lang/String;

    .line 50724937
    new-instance v0, Lvv2/b;

    .line 50724939
    invoke-direct {v0, p1}, Lvv2/b;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 50724942
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724953
    move-result-object v0

    .line 50724954
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724961
    move-result-object v0

    .line 50724962
    new-instance v1, Lvv2/c;

    .line 50724964
    invoke-direct {v1, p1, p3, p2}, Lvv2/c;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724967
    new-instance p2, Lvv2/d;

    .line 50724969
    invoke-direct {p2, p1}, Lvv2/d;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 50724972
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724975
    goto/16 :goto_f5

    .line 50724977
    :cond_71
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724984
    move-result-object p2

    .line 50724985
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50724988
    move-result-object p2

    .line 50724989
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 50724991
    invoke-direct {v2, p3, v1, v0, p2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724994
    iget-object p2, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 50724996
    iget-object p3, p2, Luv2/b;->c:Ljava/lang/String;

    .line 50724998
    iget-object p2, p2, Luv2/b;->b:Ljava/lang/String;

    .line 50725000
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50725003
    move-result-object v0

    .line 50725004
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 50725006
    iget-object v1, v1, Luv2/b;->b:Ljava/lang/String;

    .line 50725008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 50725014
    move-result-object v0

    .line 50725015
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50725017
    invoke-direct {v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50725020
    iput-object p3, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 50725022
    iput-object v0, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 50725024
    iget-object p3, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 50725026
    iget-wide v2, p3, Lc36/f$a;->b:J

    .line 50725028
    iput-wide v2, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 50725030
    sget-object p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50725032
    iput-object p3, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50725034
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50725036
    invoke-direct {p3, v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50725039
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50725042
    move-result-object v0

    .line 50725043
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 50725045
    iput-object v1, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50725047
    new-instance v0, Lmm1/f$a;

    .line 50725049
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50725052
    iput-object p2, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50725054
    iput-object p3, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50725056
    const-string p3, "reader_chapter_front"

    .line 50725058
    iput-object p3, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50725060
    iget-object p3, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 50725062
    const-string v1, "ad_page:cartoon"

    .line 50725064
    invoke-virtual {p3, v1}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725067
    move-result-object p3

    .line 50725068
    iput-object p3, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 50725070
    new-instance p3, Lvv2/h;

    .line 50725072
    invoke-direct {p3, p1, p2}, Lvv2/h;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;Ljava/lang/String;)V

    .line 50725075
    iput-object p3, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50725077
    new-instance p1, Lmm1/f;

    .line 50725079
    invoke-direct {p1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50725082
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50725084
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50725087
    move-result-object p2

    .line 50725088
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 50725091
    goto :goto_f5

    .line 50725092
    :cond_e4
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 50725094
    iget-object p1, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725096
    const/4 p2, 0x0

    .line 50725097
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725099
    const-string p3, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50725101
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725104
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 50725106
    invoke-virtual {p1}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->B()V

    .line 50725109
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_clear_intercept_cache"

    .line 50724868
    .line 50724869
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-nez p1, :cond_e4

    .line 50724874
    .line 50724875
    const-string p1, "openInspireVideo"

    .line 50724876
    .line 50724877
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p1

    .line 50724881
    if-nez p1, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_f5

    .line 50724884
    .line 50724885
    :cond_15
    const-string p1, "type"

    .line 50724886
    .line 50724887
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    const-string p1, "source"

    .line 50724891
    .line 50724892
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    iget-boolean p2, p2, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 50724905
    .line 50724906
    const-string p3, "reader"

    .line 50724907
    .line 50724908
    const-string v0, "content"

    .line 50724909
    .line 50724910
    const-string v1, "ad"

    .line 50724911
    .line 50724912
    if-eqz p2, :cond_71

    .line 50724913
    .line 50724914
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 50724927
    .line 50724928
    invoke-direct {v2, p3, v1, v0, p2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object p2, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 50724932
    .line 50724933
    iget-object p3, p2, Luv2/b;->c:Ljava/lang/String;

    .line 50724934
    .line 50724935
    iget-object p2, p2, Luv2/b;->b:Ljava/lang/String;

    .line 50724936
    .line 50724937
    new-instance v0, Lvv2/b;

    .line 50724938
    .line 50724939
    invoke-direct {v0, p1}, Lvv2/b;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    new-instance v1, Lvv2/c;

    .line 50724963
    .line 50724964
    invoke-direct {v1, p1, p3, p2}, Lvv2/c;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    new-instance p2, Lvv2/d;

    .line 50724968
    .line 50724969
    invoke-direct {p2, p1}, Lvv2/d;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724973
    .line 50724974
    .line 50724975
    goto/16 :goto_f5

    .line 50724976
    .line 50724977
    :cond_71
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 50724990
    .line 50724991
    invoke-direct {v2, p3, v1, v0, p2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p2, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 50724995
    .line 50724996
    iget-object p3, p2, Luv2/b;->c:Ljava/lang/String;

    .line 50724997
    .line 50724998
    iget-object p2, p2, Luv2/b;->b:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 50725005
    .line 50725006
    iget-object v1, v1, Luv2/b;->b:Ljava/lang/String;

    .line 50725007
    .line 50725008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50725016
    .line 50725017
    invoke-direct {v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50725018
    .line 50725019
    .line 50725020
    iput-object p3, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 50725021
    .line 50725022
    iput-object v0, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 50725023
    .line 50725024
    iget-object p3, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 50725025
    .line 50725026
    iget-wide v2, p3, Lc36/f$a;->b:J

    .line 50725027
    .line 50725028
    iput-wide v2, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 50725029
    .line 50725030
    sget-object p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50725031
    .line 50725032
    iput-object p3, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50725033
    .line 50725034
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50725035
    .line 50725036
    invoke-direct {p3, v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v0

    .line 50725043
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 50725044
    .line 50725045
    iput-object v1, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50725046
    .line 50725047
    new-instance v0, Lmm1/f$a;

    .line 50725048
    .line 50725049
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50725050
    .line 50725051
    .line 50725052
    iput-object p2, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50725053
    .line 50725054
    iput-object p3, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50725055
    .line 50725056
    const-string p3, "reader_chapter_front"

    .line 50725057
    .line 50725058
    iput-object p3, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50725059
    .line 50725060
    iget-object p3, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 50725061
    .line 50725062
    const-string v1, "ad_page:cartoon"

    .line 50725063
    .line 50725064
    invoke-virtual {p3, v1}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p3

    .line 50725068
    iput-object p3, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 50725069
    .line 50725070
    new-instance p3, Lvv2/h;

    .line 50725071
    .line 50725072
    invoke-direct {p3, p1, p2}, Lvv2/h;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;Ljava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    iput-object p3, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50725076
    .line 50725077
    new-instance p1, Lmm1/f;

    .line 50725078
    .line 50725079
    invoke-direct {p1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50725080
    .line 50725081
    .line 50725082
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50725083
    .line 50725084
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object p2

    .line 50725088
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 50725089
    .line 50725090
    .line 50725091
    goto :goto_f5

    .line 50725092
    :cond_e4
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 50725093
    .line 50725094
    iget-object p1, p1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725095
    .line 50725096
    const/4 p2, 0x0

    .line 50725097
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725098
    .line 50725099
    const-string p3, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50725100
    .line 50725101
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725102
    .line 50725103
    .line 50725104
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 50725105
    .line 50725106
    invoke-virtual {p1}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->B()V

    .line 50725107
    .line 50725108
    .line 50725109
    :goto_f5
    return-void
.end method



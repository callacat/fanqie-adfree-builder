## classes3/com/dragon/read/pages/splash/j3.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99a72

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getOpenReaderTag()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99a72

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getOpenReaderTag()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a()Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 458761
    move-result v1

    .line 458762
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->a()Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;

    .line 458765
    move-result-object v2

    .line 458766
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->activatedDays:I

    .line 458768
    const/4 v3, 0x1

    .line 458769
    const-string v4, "cash"

    .line 458771
    const/4 v5, 0x0

    .line 458772
    if-lt v1, v2, :cond_41

    .line 458774
    sget-object v1, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 458776
    const/4 v2, 0x2

    .line 458777
    new-array v2, v2, [Ljava/lang/Object;

    .line 458779
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->a()Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;

    .line 458782
    move-result-object v6

    .line 458783
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->activatedDays:I

    .line 458785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458788
    move-result-object v6

    .line 458789
    aput-object v6, v2, v5

    .line 458791
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458794
    move-result-object v0

    .line 458795
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 458798
    move-result v0

    .line 458799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458802
    move-result-object v0

    .line 458803
    aput-object v0, v2, v3

    .line 458805
    const-string v0, "\u6ce8\u518c\u65f6\u95f4 >= %s\u5929, \u5df2\u6ce8\u518c%s\u5929, \u4e0d\u80fd\u76f4\u63a5\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 458807
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458810
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458812
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458815
    move-result-object v0

    .line 458816
    return-object v0

    .line 458817
    :cond_41
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 458819
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getLastReadBookId()Ljava/lang/String;

    .line 458822
    move-result-object v1

    .line 458823
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458826
    move-result v2

    .line 458827
    if-eqz v2, :cond_5d

    .line 458829
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 458831
    const-string v1, "\u6ca1\u6709\u627e\u5230\u4e0a\u6b21\u4ece\u9605\u8bfb\u5668\u9000\u51fa\u7684\u4e66\u7c4dID\uff0c\u5ffd\u7565\u76f4\u63a5\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 458833
    new-array v2, v5, [Ljava/lang/Object;

    .line 458835
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458840
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458843
    move-result-object v0

    .line 458844
    return-object v0

    .line 458845
    :cond_5d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->a()Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;

    .line 458848
    move-result-object v2

    .line 458849
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->isLimitReadTime:Z

    .line 458851
    if-nez v2, :cond_c1

    .line 458853
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->a()Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;

    .line 458856
    move-result-object v0

    .line 458857
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->finishedFirstChapter:Z

    .line 458859
    if-nez v0, :cond_7d

    .line 458861
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 458863
    const-string v1, "\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6\u9650\u5236\uff0c\u76f4\u63a5\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 458865
    new-array v2, v5, [Ljava/lang/Object;

    .line 458867
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458870
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458872
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458875
    move-result-object v0

    .line 458876
    goto :goto_c0

    .line 458877
    :cond_7d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458880
    move-result-object v0

    .line 458881
    const-string v2, "app_global_config"

    .line 458883
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458886
    move-result-object v0

    .line 458887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458889
    const-string v3, "new_user_read"

    .line 458891
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458894
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458900
    move-result-object v2

    .line 458901
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458904
    move-result v0

    .line 458905
    if-eqz v0, :cond_ab

    .line 458907
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 458909
    const-string v1, "\u6709\u7ae0\u8282\u9605\u8bfb\u8fdb\u5ea6 >= 95\uff0c\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 458911
    new-array v2, v5, [Ljava/lang/Object;

    .line 458913
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458916
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458918
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458921
    move-result-object v0

    .line 458922
    goto :goto_c0

    .line 458923
    :cond_ab
    new-instance v0, Lcom/dragon/read/pages/splash/d3;

    .line 458925
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/splash/d3;-><init>(Ljava/lang/String;)V

    .line 458928
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 458931
    move-result-object v0

    .line 458932
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 458935
    move-result-object v0

    .line 458936
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458939
    move-result-object v1

    .line 458940
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458943
    move-result-object v0

    .line 458944
    :goto_c0
    return-object v0

    .line 458945
    :cond_c1
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isForbiddenOpenReader()I

    .line 458948
    move-result v0

    .line 458949
    if-ne v0, v3, :cond_d8

    .line 458951
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 458953
    const-string v1, "\u547d\u4e2dV3\u7ec4\uff0c\u6ee1\u8db3\u7981\u6b62\u6253\u5f00\u9605\u8bfb\u5668\u6761\u4ef6"

    .line 458955
    new-array v2, v5, [Ljava/lang/Object;

    .line 458957
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458960
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458962
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458965
    move-result-object v0

    .line 458966
    goto/16 :goto_155

    .line 458968
    :cond_d8
    new-instance v2, Lcom/dragon/read/rpc/model/CommonAbResultRequest;

    .line 458970
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CommonAbResultRequest;-><init>()V

    .line 458973
    sget-object v3, Lcom/dragon/read/rpc/model/EnterReaderAbParam;->ReadTimeThreshold:Lcom/dragon/read/rpc/model/EnterReaderAbParam;

    .line 458975
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->enterReaderParam:Lcom/dragon/read/rpc/model/EnterReaderAbParam;

    .line 458977
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 458980
    move-result-object v3

    .line 458981
    invoke-interface {v3, v2}, Lqa6/c$a;->commonAbResultRxJava(Lcom/dragon/read/rpc/model/CommonAbResultRequest;)Lio/reactivex/Observable;

    .line 458984
    move-result-object v2

    .line 458985
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458988
    move-result-object v3

    .line 458989
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458992
    move-result-object v2

    .line 458993
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458996
    move-result-object v3

    .line 458997
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459000
    move-result-object v2

    .line 459001
    new-instance v3, Lcom/dragon/read/pages/splash/h3;

    .line 459003
    invoke-direct {v3}, Lcom/dragon/read/pages/splash/h3;-><init>()V

    .line 459006
    new-instance v6, Lcom/dragon/read/pages/splash/i3;

    .line 459008
    invoke-direct {v6}, Lcom/dragon/read/pages/splash/i3;-><init>()V

    .line 459011
    invoke-virtual {v2, v3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459014
    const/4 v2, -0x1

    .line 459015
    if-ne v0, v2, :cond_14f

    .line 459017
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 459019
    const-string v2, "\u547d\u4e2dV3\u7ec4\uff0c\u6ca1\u6709\u7981\u6b62\u4fe1\u606f\uff0c\u8d70base\u7ec4"

    .line 459021
    new-array v3, v5, [Ljava/lang/Object;

    .line 459023
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459026
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 459029
    move-result-object v0

    .line 459030
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 459032
    if-eqz v0, :cond_141

    .line 459034
    new-instance v0, Lcom/dragon/read/pages/splash/e3;

    .line 459036
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/splash/e3;-><init>(Ljava/lang/String;)V

    .line 459039
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 459042
    move-result-object v0

    .line 459043
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459046
    move-result-object v2

    .line 459047
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459050
    move-result-object v0

    .line 459051
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459054
    move-result-object v2

    .line 459055
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459058
    move-result-object v0

    .line 459059
    new-instance v2, Lcom/dragon/read/pages/splash/f3;

    .line 459061
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/splash/f3;-><init>(Ljava/lang/String;)V

    .line 459064
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459067
    move-result-object v0

    .line 459068
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 459071
    move-result-object v0

    .line 459072
    goto :goto_155

    .line 459073
    :cond_141
    new-instance v0, Lcom/dragon/read/pages/splash/g3;

    .line 459075
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/splash/g3;-><init>(Ljava/lang/String;)V

    .line 459078
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 459081
    move-result-object v0

    .line 459082
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 459085
    move-result-object v0

    .line 459086
    goto :goto_155

    .line 459087
    :cond_14f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459089
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 459092
    move-result-object v0

    .line 459093
    :goto_155
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->a()Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v2

    .line 458766
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->activatedDays:I

    .line 458767
    .line 458768
    const/4 v3, 0x1

    .line 458769
    const-string v4, "cash"

    .line 458770
    .line 458771
    const/4 v5, 0x0

    .line 458772
    if-lt v1, v2, :cond_41

    .line 458773
    .line 458774
    sget-object v1, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 458775
    .line 458776
    const/4 v2, 0x2

    .line 458777
    new-array v2, v2, [Ljava/lang/Object;

    .line 458778
    .line 458779
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->a()Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v6

    .line 458783
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->activatedDays:I

    .line 458784
    .line 458785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v6

    .line 458789
    aput-object v6, v2, v5

    .line 458790
    .line 458791
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    aput-object v0, v2, v3

    .line 458804
    .line 458805
    const-string v0, "\u6ce8\u518c\u65f6\u95f4 >= %s\u5929, \u5df2\u6ce8\u518c%s\u5929, \u4e0d\u80fd\u76f4\u63a5\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 458806
    .line 458807
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458808
    .line 458809
    .line 458810
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458811
    .line 458812
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    return-object v0

    .line 458817
    :cond_41
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 458818
    .line 458819
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getLastReadBookId()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v2

    .line 458827
    if-eqz v2, :cond_5d

    .line 458828
    .line 458829
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 458830
    .line 458831
    const-string v1, "\u6ca1\u6709\u627e\u5230\u4e0a\u6b21\u4ece\u9605\u8bfb\u5668\u9000\u51fa\u7684\u4e66\u7c4dID\uff0c\u5ffd\u7565\u76f4\u63a5\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 458832
    .line 458833
    new-array v2, v5, [Ljava/lang/Object;

    .line 458834
    .line 458835
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458839
    .line 458840
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    return-object v0

    .line 458845
    :cond_5d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->a()Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v2

    .line 458849
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->isLimitReadTime:Z

    .line 458850
    .line 458851
    if-nez v2, :cond_c1

    .line 458852
    .line 458853
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->a()Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderLaunchRecover;->finishedFirstChapter:Z

    .line 458858
    .line 458859
    if-nez v0, :cond_7d

    .line 458860
    .line 458861
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 458862
    .line 458863
    const-string v1, "\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6\u9650\u5236\uff0c\u76f4\u63a5\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 458864
    .line 458865
    new-array v2, v5, [Ljava/lang/Object;

    .line 458866
    .line 458867
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458868
    .line 458869
    .line 458870
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458871
    .line 458872
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    goto :goto_c0

    .line 458877
    :cond_7d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    const-string v2, "app_global_config"

    .line 458882
    .line 458883
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    const-string v3, "new_user_read"

    .line 458890
    .line 458891
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v2

    .line 458901
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458902
    .line 458903
    .line 458904
    move-result v0

    .line 458905
    if-eqz v0, :cond_ab

    .line 458906
    .line 458907
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 458908
    .line 458909
    const-string v1, "\u6709\u7ae0\u8282\u9605\u8bfb\u8fdb\u5ea6 >= 95\uff0c\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 458910
    .line 458911
    new-array v2, v5, [Ljava/lang/Object;

    .line 458912
    .line 458913
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458914
    .line 458915
    .line 458916
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458917
    .line 458918
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    goto :goto_c0

    .line 458923
    :cond_ab
    new-instance v0, Lcom/dragon/read/pages/splash/d3;

    .line 458924
    .line 458925
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/splash/d3;-><init>(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    :goto_c0
    return-object v0

    .line 458945
    :cond_c1
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isForbiddenOpenReader()I

    .line 458946
    .line 458947
    .line 458948
    move-result v0

    .line 458949
    if-ne v0, v3, :cond_d8

    .line 458950
    .line 458951
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 458952
    .line 458953
    const-string v1, "\u547d\u4e2dV3\u7ec4\uff0c\u6ee1\u8db3\u7981\u6b62\u6253\u5f00\u9605\u8bfb\u5668\u6761\u4ef6"

    .line 458954
    .line 458955
    new-array v2, v5, [Ljava/lang/Object;

    .line 458956
    .line 458957
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458958
    .line 458959
    .line 458960
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458961
    .line 458962
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    goto/16 :goto_155

    .line 458967
    .line 458968
    :cond_d8
    new-instance v2, Lcom/dragon/read/rpc/model/CommonAbResultRequest;

    .line 458969
    .line 458970
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CommonAbResultRequest;-><init>()V

    .line 458971
    .line 458972
    .line 458973
    sget-object v3, Lcom/dragon/read/rpc/model/EnterReaderAbParam;->ReadTimeThreshold:Lcom/dragon/read/rpc/model/EnterReaderAbParam;

    .line 458974
    .line 458975
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->enterReaderParam:Lcom/dragon/read/rpc/model/EnterReaderAbParam;

    .line 458976
    .line 458977
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    invoke-interface {v3, v2}, Lqa6/c$a;->commonAbResultRxJava(Lcom/dragon/read/rpc/model/CommonAbResultRequest;)Lio/reactivex/Observable;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v2

    .line 458985
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v3

    .line 458989
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v2

    .line 458993
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v2

    .line 459001
    new-instance v3, Lcom/dragon/read/pages/splash/h3;

    .line 459002
    .line 459003
    invoke-direct {v3}, Lcom/dragon/read/pages/splash/h3;-><init>()V

    .line 459004
    .line 459005
    .line 459006
    new-instance v6, Lcom/dragon/read/pages/splash/i3;

    .line 459007
    .line 459008
    invoke-direct {v6}, Lcom/dragon/read/pages/splash/i3;-><init>()V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v2, v3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459012
    .line 459013
    .line 459014
    const/4 v2, -0x1

    .line 459015
    if-ne v0, v2, :cond_14f

    .line 459016
    .line 459017
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 459018
    .line 459019
    const-string v2, "\u547d\u4e2dV3\u7ec4\uff0c\u6ca1\u6709\u7981\u6b62\u4fe1\u606f\uff0c\u8d70base\u7ec4"

    .line 459020
    .line 459021
    new-array v3, v5, [Ljava/lang/Object;

    .line 459022
    .line 459023
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 459031
    .line 459032
    if-eqz v0, :cond_141

    .line 459033
    .line 459034
    new-instance v0, Lcom/dragon/read/pages/splash/e3;

    .line 459035
    .line 459036
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/splash/e3;-><init>(Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v2

    .line 459047
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v0

    .line 459051
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v2

    .line 459055
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    new-instance v2, Lcom/dragon/read/pages/splash/f3;

    .line 459060
    .line 459061
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/splash/f3;-><init>(Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    goto :goto_155

    .line 459073
    :cond_141
    new-instance v0, Lcom/dragon/read/pages/splash/g3;

    .line 459074
    .line 459075
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/splash/g3;-><init>(Ljava/lang/String;)V

    .line 459076
    .line 459077
    .line 459078
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    goto :goto_155

    .line 459087
    :cond_14f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459088
    .line 459089
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    :goto_155
    return-object v0
.end method



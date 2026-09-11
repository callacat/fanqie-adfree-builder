## classes3/com/dragon/read/component/biz/impl/manager/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/manager/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/manager/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/manager/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458759
    move-result v0

    .line 458760
    const-string v3, "cash"

    .line 458762
    const-string v4, "BtmManager"

    .line 458764
    if-nez v0, :cond_16

    .line 458766
    const-string v0, "initBtm skipped: already started"

    .line 458768
    new-array v1, v1, [Ljava/lang/Object;

    .line 458770
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458773
    return-void

    .line 458774
    :cond_16
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 458782
    move-result v0

    .line 458783
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458785
    const-string v6, "btm enable: "

    .line 458787
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458790
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458796
    move-result-object v5

    .line 458797
    new-array v6, v1, [Ljava/lang/Object;

    .line 458799
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458802
    if-nez v0, :cond_40

    .line 458804
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 458811
    iput v1, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 458813
    iput v1, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 458815
    return-void

    .line 458816
    :cond_40
    const-string v0, "initBtm start"

    .line 458818
    new-array v5, v1, [Ljava/lang/Object;

    .line 458820
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458823
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458826
    move-result-object v0

    .line 458827
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458830
    move-result-object v0

    .line 458831
    :try_start_4f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458833
    const-string v5, "start_node_cache"

    .line 458835
    const-string v6, "btm_process_resume_cache"

    .line 458837
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 458840
    move-result-object v5

    .line 458841
    const/4 v6, 0x0

    .line 458842
    :goto_5a
    const/4 v7, 0x2

    .line 458843
    if-ge v6, v7, :cond_6d

    .line 458845
    aget-object v7, v5, v6

    .line 458847
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458850
    move-result-object v8

    .line 458851
    invoke-virtual {v8, v7, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458854
    move-result-object v7

    .line 458855
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 458858
    add-int/lit8 v6, v6, 0x1

    .line 458860
    goto :goto_5a

    .line 458861
    :cond_6d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458863
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    move-result-object v5
    :try_end_73
    .catchall {:try_start_4f .. :try_end_73} :catchall_74

    .line 458867
    goto :goto_7f

    .line 458868
    :catchall_74
    move-exception v5

    .line 458869
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458871
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458874
    move-result-object v5

    .line 458875
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    move-result-object v5

    .line 458879
    :goto_7f
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458882
    move-result-object v5

    .line 458883
    if-eqz v5, :cond_8e

    .line 458885
    new-array v6, v2, [Ljava/lang/Object;

    .line 458887
    aput-object v5, v6, v1

    .line 458889
    const-string v5, "preloadBtmDiskState failed"

    .line 458891
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458894
    :cond_8e
    sget-object v5, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    .line 458896
    new-instance v6, Lm34/g;

    .line 458898
    invoke-direct {v6, p0}, Lm34/g;-><init>(Lcom/dragon/read/component/biz/impl/manager/a;)V

    .line 458901
    invoke-virtual {v5, v6}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->setOnBtmSettingParsed(Lkotlin/jvm/functions/Function0;)V

    .line 458904
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 458906
    new-instance v6, Lcom/bytedance/android/btm/api/model/b;

    .line 458908
    invoke-direct {v6}, Lcom/bytedance/android/btm/api/model/b;-><init>()V

    .line 458911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458914
    move-result-object v7

    .line 458915
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->a:Landroid/app/Application;

    .line 458917
    new-array v7, v2, [Ljava/lang/String;

    .line 458919
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 458922
    move-result v8

    .line 458923
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458926
    move-result-object v8

    .line 458927
    aput-object v8, v7, v1

    .line 458929
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458932
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->j:[Ljava/lang/String;

    .line 458934
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 458937
    move-result v7

    .line 458938
    iput v7, v6, Lcom/bytedance/android/btm/api/model/b;->o:I

    .line 458940
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 458943
    move-result-object v7

    .line 458944
    const-string v8, ""

    .line 458946
    if-nez v7, :cond_c5

    .line 458948
    move-object v7, v8

    .line 458949
    :cond_c5
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458952
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->l:Ljava/lang/String;

    .line 458954
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458957
    move-result v7

    .line 458958
    iput-boolean v7, v6, Lcom/bytedance/android/btm/api/model/b;->b:Z

    .line 458960
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 458963
    move-result-object v7

    .line 458964
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458967
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458970
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->m:Ljava/lang/String;

    .line 458972
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 458975
    move-result v7

    .line 458976
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458979
    move-result-object v7

    .line 458980
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458983
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->n:Ljava/lang/String;

    .line 458985
    iput-boolean v2, v6, Lcom/bytedance/android/btm/api/model/b;->k:Z

    .line 458987
    new-instance v7, Lcom/dragon/read/component/biz/impl/manager/a$b;

    .line 458989
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/manager/a$b;-><init>()V

    .line 458992
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->c:Lcom/dragon/read/component/biz/impl/manager/a$b;

    .line 458994
    new-instance v7, Lcom/dragon/read/component/biz/impl/manager/a$c;

    .line 458996
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/manager/a$c;-><init>()V

    .line 458999
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->f:Lcom/dragon/read/component/biz/impl/manager/a$c;

    .line 459001
    new-instance v7, Lm34/h;

    .line 459003
    invoke-direct {v7, v6}, Lm34/h;-><init>(Lcom/bytedance/android/btm/api/model/b;)V

    .line 459006
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->i:Lm34/h;

    .line 459008
    new-instance v7, Lcom/dragon/read/component/biz/impl/manager/a$d;

    .line 459010
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/manager/a$d;-><init>()V

    .line 459013
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->h:Lcom/dragon/read/component/biz/impl/manager/a$d;

    .line 459015
    new-instance v7, Lcom/dragon/read/component/biz/impl/manager/a$e;

    .line 459017
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/manager/a$e;-><init>(Lcom/dragon/read/app/SingleAppContext;)V

    .line 459020
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->g:Lcom/dragon/read/component/biz/impl/manager/a$e;

    .line 459022
    new-instance v0, Lcom/dragon/read/component/biz/impl/manager/a$f;

    .line 459024
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/manager/a$f;-><init>()V

    .line 459027
    iput-object v0, v6, Lcom/bytedance/android/btm/api/model/b;->d:Lcom/dragon/read/component/biz/impl/manager/a$f;

    .line 459029
    new-instance v0, Lcom/dragon/read/component/biz/impl/manager/a$g;

    .line 459031
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/manager/a$g;-><init>()V

    .line 459034
    iput-object v0, v6, Lcom/bytedance/android/btm/api/model/b;->e:Lcom/dragon/read/component/biz/impl/manager/a$g;

    .line 459036
    invoke-virtual {v5, v6}, Lcom/bytedance/android/btm/api/BtmSDK;->init(Lcom/bytedance/android/btm/api/model/b;)V

    .line 459039
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 459042
    move-result-object v0

    .line 459043
    new-instance v6, Lcom/bytedance/android/btm/api/HybridContainerClass;

    .line 459045
    const/4 v7, 0x0

    .line 459046
    const-string v8, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity"

    .line 459048
    invoke-direct {v6, v7, v8, v2, v7}, Lcom/bytedance/android/btm/api/HybridContainerClass;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459051
    invoke-virtual {v0, v6}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V

    .line 459054
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 459057
    move-result-object v0

    .line 459058
    new-instance v6, Lcom/bytedance/android/btm/api/HybridContainerClass;

    .line 459060
    const-string v8, "com.bytedance.android.live.browser.webview.fragment.TTLiveBrowserFragment"

    .line 459062
    invoke-direct {v6, v7, v8, v2, v7}, Lcom/bytedance/android/btm/api/HybridContainerClass;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459065
    invoke-virtual {v0, v6}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V

    .line 459068
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 459071
    move-result-object v0

    .line 459072
    new-instance v6, Lcom/bytedance/android/btm/api/HybridContainerClass;

    .line 459074
    const-string v8, "com.bytedance.android.locallife.bullet.ui.LifeLynxActivity"

    .line 459076
    invoke-direct {v6, v7, v8, v2, v7}, Lcom/bytedance/android/btm/api/HybridContainerClass;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459079
    invoke-virtual {v0, v6}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V

    .line 459082
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 459085
    move-result-object v0

    .line 459086
    new-instance v5, Lcom/bytedance/android/btm/api/HybridContainerClass;

    .line 459088
    const-string v6, "com.ss.android.ugc.aweme.bullet.ui.BulletContainerActivity"

    .line 459090
    invoke-direct {v5, v7, v6, v2, v7}, Lcom/bytedance/android/btm/api/HybridContainerClass;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459093
    invoke-virtual {v0, v5}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V

    .line 459096
    const-string v0, "initBtm end"

    .line 459098
    new-array v1, v1, [Ljava/lang/Object;

    .line 459100
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459103
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/manager/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    const-string v3, "cash"

    .line 458761
    .line 458762
    const-string v4, "BtmManager"

    .line 458763
    .line 458764
    if-nez v0, :cond_16

    .line 458765
    .line 458766
    const-string v0, "initBtm skipped: already started"

    .line 458767
    .line 458768
    new-array v1, v1, [Ljava/lang/Object;

    .line 458769
    .line 458770
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458771
    .line 458772
    .line 458773
    return-void

    .line 458774
    :cond_16
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 458780
    .line 458781
    .line 458782
    move-result v0

    .line 458783
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    const-string v6, "btm enable: "

    .line 458786
    .line 458787
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v5

    .line 458797
    new-array v6, v1, [Ljava/lang/Object;

    .line 458798
    .line 458799
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458800
    .line 458801
    .line 458802
    if-nez v0, :cond_40

    .line 458803
    .line 458804
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 458810
    .line 458811
    iput v1, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 458812
    .line 458813
    iput v1, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 458814
    .line 458815
    return-void

    .line 458816
    :cond_40
    const-string v0, "initBtm start"

    .line 458817
    .line 458818
    new-array v5, v1, [Ljava/lang/Object;

    .line 458819
    .line 458820
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v0

    .line 458831
    :try_start_4f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458832
    .line 458833
    const-string v5, "start_node_cache"

    .line 458834
    .line 458835
    const-string v6, "btm_process_resume_cache"

    .line 458836
    .line 458837
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v5

    .line 458841
    const/4 v6, 0x0

    .line 458842
    :goto_5a
    const/4 v7, 0x2

    .line 458843
    if-ge v6, v7, :cond_6d

    .line 458844
    .line 458845
    aget-object v7, v5, v6

    .line 458846
    .line 458847
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v8

    .line 458851
    invoke-virtual {v8, v7, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v7

    .line 458855
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 458856
    .line 458857
    .line 458858
    add-int/lit8 v6, v6, 0x1

    .line 458859
    .line 458860
    goto :goto_5a

    .line 458861
    :cond_6d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458862
    .line 458863
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v5
    :try_end_73
    .catchall {:try_start_4f .. :try_end_73} :catchall_74

    .line 458867
    goto :goto_7f

    .line 458868
    :catchall_74
    move-exception v5

    .line 458869
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458870
    .line 458871
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v5

    .line 458875
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v5

    .line 458879
    :goto_7f
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v5

    .line 458883
    if-eqz v5, :cond_8e

    .line 458884
    .line 458885
    new-array v6, v2, [Ljava/lang/Object;

    .line 458886
    .line 458887
    aput-object v5, v6, v1

    .line 458888
    .line 458889
    const-string v5, "preloadBtmDiskState failed"

    .line 458890
    .line 458891
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458892
    .line 458893
    .line 458894
    :cond_8e
    sget-object v5, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    .line 458895
    .line 458896
    new-instance v6, Lm34/g;

    .line 458897
    .line 458898
    invoke-direct {v6, p0}, Lm34/g;-><init>(Lcom/dragon/read/component/biz/impl/manager/a;)V

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v5, v6}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->setOnBtmSettingParsed(Lkotlin/jvm/functions/Function0;)V

    .line 458902
    .line 458903
    .line 458904
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 458905
    .line 458906
    new-instance v6, Lcom/bytedance/android/btm/api/model/b;

    .line 458907
    .line 458908
    invoke-direct {v6}, Lcom/bytedance/android/btm/api/model/b;-><init>()V

    .line 458909
    .line 458910
    .line 458911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v7

    .line 458915
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->a:Landroid/app/Application;

    .line 458916
    .line 458917
    new-array v7, v2, [Ljava/lang/String;

    .line 458918
    .line 458919
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 458920
    .line 458921
    .line 458922
    move-result v8

    .line 458923
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v8

    .line 458927
    aput-object v8, v7, v1

    .line 458928
    .line 458929
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458930
    .line 458931
    .line 458932
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->j:[Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 458935
    .line 458936
    .line 458937
    move-result v7

    .line 458938
    iput v7, v6, Lcom/bytedance/android/btm/api/model/b;->o:I

    .line 458939
    .line 458940
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v7

    .line 458944
    const-string v8, ""

    .line 458945
    .line 458946
    if-nez v7, :cond_c5

    .line 458947
    .line 458948
    move-object v7, v8

    .line 458949
    :cond_c5
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458950
    .line 458951
    .line 458952
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->l:Ljava/lang/String;

    .line 458953
    .line 458954
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458955
    .line 458956
    .line 458957
    move-result v7

    .line 458958
    iput-boolean v7, v6, Lcom/bytedance/android/btm/api/model/b;->b:Z

    .line 458959
    .line 458960
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v7

    .line 458964
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458968
    .line 458969
    .line 458970
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->m:Ljava/lang/String;

    .line 458971
    .line 458972
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 458973
    .line 458974
    .line 458975
    move-result v7

    .line 458976
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v7

    .line 458980
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458981
    .line 458982
    .line 458983
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->n:Ljava/lang/String;

    .line 458984
    .line 458985
    iput-boolean v2, v6, Lcom/bytedance/android/btm/api/model/b;->k:Z

    .line 458986
    .line 458987
    new-instance v7, Lcom/dragon/read/component/biz/impl/manager/a$b;

    .line 458988
    .line 458989
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/manager/a$b;-><init>()V

    .line 458990
    .line 458991
    .line 458992
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->c:Lcom/dragon/read/component/biz/impl/manager/a$b;

    .line 458993
    .line 458994
    new-instance v7, Lcom/dragon/read/component/biz/impl/manager/a$c;

    .line 458995
    .line 458996
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/manager/a$c;-><init>()V

    .line 458997
    .line 458998
    .line 458999
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->f:Lcom/dragon/read/component/biz/impl/manager/a$c;

    .line 459000
    .line 459001
    new-instance v7, Lm34/h;

    .line 459002
    .line 459003
    invoke-direct {v7, v6}, Lm34/h;-><init>(Lcom/bytedance/android/btm/api/model/b;)V

    .line 459004
    .line 459005
    .line 459006
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->i:Lm34/h;

    .line 459007
    .line 459008
    new-instance v7, Lcom/dragon/read/component/biz/impl/manager/a$d;

    .line 459009
    .line 459010
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/manager/a$d;-><init>()V

    .line 459011
    .line 459012
    .line 459013
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->h:Lcom/dragon/read/component/biz/impl/manager/a$d;

    .line 459014
    .line 459015
    new-instance v7, Lcom/dragon/read/component/biz/impl/manager/a$e;

    .line 459016
    .line 459017
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/manager/a$e;-><init>(Lcom/dragon/read/app/SingleAppContext;)V

    .line 459018
    .line 459019
    .line 459020
    iput-object v7, v6, Lcom/bytedance/android/btm/api/model/b;->g:Lcom/dragon/read/component/biz/impl/manager/a$e;

    .line 459021
    .line 459022
    new-instance v0, Lcom/dragon/read/component/biz/impl/manager/a$f;

    .line 459023
    .line 459024
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/manager/a$f;-><init>()V

    .line 459025
    .line 459026
    .line 459027
    iput-object v0, v6, Lcom/bytedance/android/btm/api/model/b;->d:Lcom/dragon/read/component/biz/impl/manager/a$f;

    .line 459028
    .line 459029
    new-instance v0, Lcom/dragon/read/component/biz/impl/manager/a$g;

    .line 459030
    .line 459031
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/manager/a$g;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    iput-object v0, v6, Lcom/bytedance/android/btm/api/model/b;->e:Lcom/dragon/read/component/biz/impl/manager/a$g;

    .line 459035
    .line 459036
    invoke-virtual {v5, v6}, Lcom/bytedance/android/btm/api/BtmSDK;->init(Lcom/bytedance/android/btm/api/model/b;)V

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    new-instance v6, Lcom/bytedance/android/btm/api/HybridContainerClass;

    .line 459044
    .line 459045
    const/4 v7, 0x0

    .line 459046
    const-string v8, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity"

    .line 459047
    .line 459048
    invoke-direct {v6, v7, v8, v2, v7}, Lcom/bytedance/android/btm/api/HybridContainerClass;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v0, v6}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v0

    .line 459058
    new-instance v6, Lcom/bytedance/android/btm/api/HybridContainerClass;

    .line 459059
    .line 459060
    const-string v8, "com.bytedance.android.live.browser.webview.fragment.TTLiveBrowserFragment"

    .line 459061
    .line 459062
    invoke-direct {v6, v7, v8, v2, v7}, Lcom/bytedance/android/btm/api/HybridContainerClass;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v0, v6}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    new-instance v6, Lcom/bytedance/android/btm/api/HybridContainerClass;

    .line 459073
    .line 459074
    const-string v8, "com.bytedance.android.locallife.bullet.ui.LifeLynxActivity"

    .line 459075
    .line 459076
    invoke-direct {v6, v7, v8, v2, v7}, Lcom/bytedance/android/btm/api/HybridContainerClass;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v0, v6}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    new-instance v5, Lcom/bytedance/android/btm/api/HybridContainerClass;

    .line 459087
    .line 459088
    const-string v6, "com.ss.android.ugc.aweme.bullet.ui.BulletContainerActivity"

    .line 459089
    .line 459090
    invoke-direct {v5, v7, v6, v2, v7}, Lcom/bytedance/android/btm/api/HybridContainerClass;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v0, v5}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V

    .line 459094
    .line 459095
    .line 459096
    const-string v0, "initBtm end"

    .line 459097
    .line 459098
    new-array v1, v1, [Ljava/lang/Object;

    .line 459099
    .line 459100
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459101
    .line 459102
    .line 459103
    return-void
.end method



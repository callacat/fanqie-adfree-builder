.class public final Lt93/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lt93/y;

.field public static d:Landroid/app/ApplicationExitInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e15c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "ReporterInitializer"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lt93/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lt93/a0;->c:Lt93/y;

    .line 196625
    .line 196626
    sput-object v0, Lt93/a0;->d:Landroid/app/ApplicationExitInfo;

    .line 196627
    .line 196628
    return-void
.end method

.method public static a(Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "addAccountExplicitly"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.accounts.AccountManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Le93/e;->a()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v0, 0x3

    .line 33882125
    new-array v6, v0, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    aput-object p1, v6, v0

    .line 33882129
    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    const/4 v9, 0x0

    .line 33882132
    aput-object v9, v6, v2

    .line 33882133
    .line 33882134
    const/4 v2, 0x2

    .line 33882135
    aput-object v9, v6, v2

    .line 33882136
    .line 33882137
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882138
    .line 33882139
    const-string v2, "(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z"

    .line 33882140
    .line 33882141
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const v2, 0x19068

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v3, "android/accounts/AccountManager"

    .line 33882148
    .line 33882149
    const-string v4, "addAccountExplicitly"

    .line 33882150
    .line 33882151
    const-string v7, "boolean"

    .line 33882152
    .line 33882153
    move-object v5, p0

    .line 33882154
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_3e

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    check-cast p0, Ljava/lang/Boolean;

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-virtual {p0, p1, v9, v9}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method

.method public static b(Landroid/accounts/AccountManager;Ljava/lang/String;)[Landroid/accounts/Account;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getAccountsByType"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.accounts.AccountManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Le93/e;->a()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    new-array p0, v1, [Landroid/accounts/Account;

    .line 33816584
    .line 33816585
    return-object p0

    .line 33816586
    :cond_a
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    new-array v5, v2, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    aput-object p1, v5, v1

    .line 33816595
    .line 33816596
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816597
    .line 33816598
    const-string v2, "(Ljava/lang/String;)[Landroid/accounts/Account;"

    .line 33816599
    .line 33816600
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const v1, 0x19065

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v2, "android/accounts/AccountManager"

    .line 33816607
    .line 33816608
    const-string v3, "getAccountsByType"

    .line 33816609
    .line 33816610
    const-string v6, "android.accounts.Account[]"

    .line 33816611
    .line 33816612
    move-object v4, p0

    .line 33816613
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v1

    .line 33816621
    if-eqz v1, :cond_36

    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    check-cast p0, [Landroid/accounts/Account;

    .line 33816628
    .line 33816629
    goto :goto_3a

    .line 33816630
    :cond_36
    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    :goto_3a
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/app/SingleAppContext;)V
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    const-string v1, "default"

    .line 34078725
    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    if-nez v0, :cond_11

    .line 34078728
    .line 34078729
    const-string p0, "report manager can only be initialized in main process"

    .line 34078730
    .line 34078731
    new-array p1, v2, [Ljava/lang/Object;

    .line 34078732
    .line 34078733
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078734
    .line 34078735
    .line 34078736
    return-void

    .line 34078737
    :cond_11
    sget-boolean v0, Lt93/a0;->a:Z

    .line 34078738
    .line 34078739
    if-eqz v0, :cond_16

    .line 34078740
    .line 34078741
    return-void

    .line 34078742
    :cond_16
    invoke-static {}, Lc93/a;->b()Lc93/a;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v0

    .line 34078746
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V

    .line 34078747
    .line 34078748
    .line 34078749
    new-instance v0, Lcom/dragon/read/app/XsSSNetworkClient;

    .line 34078750
    .line 34078751
    invoke-direct {v0}, Lcom/dragon/read/app/XsSSNetworkClient;-><init>()V

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkClient;->setDefault(Lcom/bytedance/common/utility/NetworkClient;)V

    .line 34078755
    .line 34078756
    .line 34078757
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078758
    .line 34078759
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v3

    .line 34078763
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->getLocalAppLogUpgradeConfig()Lorg/json/JSONObject;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_3e

    .line 34078768
    .line 34078769
    const-string v4, "enable_bd_tracker"

    .line 34078770
    .line 34078771
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v4

    .line 34078775
    const-string v5, "enable_event_priority"

    .line 34078776
    .line 34078777
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v3

    .line 34078781
    goto :goto_40

    .line 34078782
    :cond_3e
    const/4 v3, 0x0

    .line 34078783
    const/4 v4, 0x0

    .line 34078784
    :goto_40
    const/4 v5, 0x1

    .line 34078785
    const/16 v6, 0x2710

    .line 34078786
    .line 34078787
    if-eqz v4, :cond_89

    .line 34078788
    .line 34078789
    invoke-static {v5}, Lcom/bytedance/applog/AppLog;->setMigrateOldAppLogDataEnabled(Z)V

    .line 34078790
    .line 34078791
    .line 34078792
    sput-boolean v5, Lu40/c;->c:Z

    .line 34078793
    .line 34078794
    const/16 v7, 0x12c

    .line 34078795
    .line 34078796
    sput v7, Lu40/c;->b:I

    .line 34078797
    .line 34078798
    sput-boolean v5, Lu40/c;->d:Z

    .line 34078799
    .line 34078800
    sget-object v7, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 34078801
    .line 34078802
    iget-object v8, v7, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 34078803
    .line 34078804
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CommonConfig;->a()Lcom/dragon/base/ssconfig/template/CommonConfig;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v9

    .line 34078808
    iget-boolean v9, v9, Lcom/dragon/base/ssconfig/template/CommonConfig;->enableGDid:Z

    .line 34078809
    .line 34078810
    iput-boolean v9, v8, Lcom/bytedance/bdinstall/j;->a:Z

    .line 34078811
    .line 34078812
    iget-object v7, v7, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 34078813
    .line 34078814
    iput v6, v7, Lcom/bytedance/bdinstall/j;->b:I

    .line 34078815
    .line 34078816
    iput-boolean v5, v7, Lcom/bytedance/bdinstall/j;->c:Z

    .line 34078817
    .line 34078818
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078819
    .line 34078820
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v7

    .line 34078824
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v7

    .line 34078828
    xor-int/2addr v7, v5

    .line 34078829
    invoke-static {v7}, Lcom/bytedance/applog/AppLog;->setNewMonitorEnabled(Z)V

    .line 34078830
    .line 34078831
    .line 34078832
    sget-object v8, Lt93/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078833
    .line 34078834
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078835
    .line 34078836
    const-string v10, "BDTracker enableMonitor: "

    .line 34078837
    .line 34078838
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v7

    .line 34078848
    new-array v9, v2, [Ljava/lang/Object;

    .line 34078849
    .line 34078850
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v8

    .line 34078854
    invoke-static {v1, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078855
    .line 34078856
    .line 34078857
    :cond_89
    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog;->setSwitchToBdtracker(Z)V

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object v4, Lt93/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078861
    .line 34078862
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078863
    .line 34078864
    const-string v8, "SwitchToBdtracker: "

    .line 34078865
    .line 34078866
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v8

    .line 34078873
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v7

    .line 34078880
    new-array v8, v2, [Ljava/lang/Object;

    .line 34078881
    .line 34078882
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v9

    .line 34078886
    invoke-static {v1, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-static {v3}, Lcom/bytedance/applog/AppLog;->setEnableEventPriority(Z)V

    .line 34078890
    .line 34078891
    .line 34078892
    sget-object v3, Lcom/dragon/read/base/http/k;->a:Lcom/dragon/read/base/http/k$a;

    .line 34078893
    .line 34078894
    if-eqz v3, :cond_b8

    .line 34078895
    .line 34078896
    new-instance v3, Lcom/dragon/read/base/http/i;

    .line 34078897
    .line 34078898
    invoke-direct {v3}, Lcom/dragon/read/base/http/i;-><init>()V

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-static {v3}, Lcom/ss/android/common/applog/NetUtil;->setExtraparams(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V

    .line 34078902
    .line 34078903
    .line 34078904
    :cond_b8
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v3

    .line 34078908
    invoke-static {v3}, Lcom/ss/android/common/applog/AppLog;->setAppVersionMinor(Ljava/lang/String;)V

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v3

    .line 34078915
    invoke-static {v3}, Lcom/ss/android/common/applog/AppLog;->setAppId(I)V

    .line 34078916
    .line 34078917
    .line 34078918
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34078919
    .line 34078920
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v3

    .line 34078924
    invoke-interface {v3}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v3

    .line 34078928
    if-eqz v3, :cond_d5

    .line 34078929
    .line 34078930
    invoke-static {p1}, Lcom/ss/android/common/applog/NetUtil;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 34078931
    .line 34078932
    .line 34078933
    :cond_d5
    invoke-static {}, Le93/e;->a()Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v3

    .line 34078937
    if-eqz v3, :cond_e7

    .line 34078938
    .line 34078939
    new-array p0, v2, [Ljava/lang/Object;

    .line 34078940
    .line 34078941
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object p1

    .line 34078945
    const-string v0, "delay AppLog.init before privacy confirmed"

    .line 34078946
    .line 34078947
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078948
    .line 34078949
    .line 34078950
    return-void

    .line 34078951
    :cond_e7
    sput-boolean v5, Lt93/a0;->a:Z

    .line 34078952
    .line 34078953
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v3

    .line 34078960
    invoke-static {v3}, Lcom/ss/android/common/applog/AppLog;->setChannel(Ljava/lang/String;)V

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object p1

    .line 34078967
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setCustomVersion(Ljava/lang/String;)V

    .line 34078968
    .line 34078969
    .line 34078970
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34078971
    .line 34078972
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 34078973
    .line 34078974
    .line 34078975
    move-result p1

    .line 34078976
    xor-int/2addr p1, v5

    .line 34078977
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setTouristMode(Z)V

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34078981
    .line 34078982
    .line 34078983
    move-result p1

    .line 34078984
    xor-int/2addr p1, v5

    .line 34078985
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setEventSamplingEnable(Z)V

    .line 34078986
    .line 34078987
    .line 34078988
    const-wide/16 v3, 0x7530

    .line 34078989
    .line 34078990
    invoke-static {v3, v4}, Lcom/ss/android/common/applog/AppLog;->setWaitDid(J)V

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CommonConfig;->a()Lcom/dragon/base/ssconfig/template/CommonConfig;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object p1

    .line 34078997
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/CommonConfig;->enableGDid:Z

    .line 34078998
    .line 34078999
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setEnableGetEdgi(Z)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-static {v6}, Lcom/ss/android/common/applog/AppLog;->setEdgiRetryInterval(I)V

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object p1

    .line 34079009
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableAppLogRealTimeEventUseSessionUuid()Z

    .line 34079010
    .line 34079011
    .line 34079012
    move-result p1

    .line 34079013
    if-eqz p1, :cond_12a

    .line 34079014
    .line 34079015
    invoke-static {v5}, Lcom/ss/android/common/applog/AppLog;->setRealtimeEventUseSessionUuid(Z)V

    .line 34079016
    .line 34079017
    .line 34079018
    :cond_12a
    new-instance p1, Lt93/g0;

    .line 34079019
    .line 34079020
    const-string v0, "action_teen_mode_changed"

    .line 34079021
    .line 34079022
    const-string v3, "action_basic_function_mode_changed"

    .line 34079023
    .line 34079024
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v0

    .line 34079028
    invoke-direct {p1, v0}, Lt93/g0;-><init>([Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    new-instance p1, Lt93/h0;

    .line 34079032
    .line 34079033
    invoke-direct {p1, p0}, Lt93/h0;-><init>(Landroid/content/Context;)V

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setLogEncryptConfig(Lcom/ss/android/common/applog/AppLog$m;)V

    .line 34079037
    .line 34079038
    .line 34079039
    new-instance p1, Lt93/i0;

    .line 34079040
    .line 34079041
    invoke-direct {p1}, Lt93/i0;-><init>()V

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setPreInstallChannelCallback(Lqm7/q;)V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-static {p0}, Ljm7/j;->a(Landroid/content/Context;)Ljm7/j;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object p1

    .line 34079051
    const-string v0, "release_build"

    .line 34079052
    .line 34079053
    invoke-virtual {p1, v0}, Ljm7/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object p1

    .line 34079057
    instance-of v0, p1, Ljava/lang/String;

    .line 34079058
    .line 34079059
    const-string v3, ""

    .line 34079060
    .line 34079061
    if-nez v0, :cond_159

    .line 34079062
    .line 34079063
    move-object p1, v3

    .line 34079064
    goto :goto_15b

    .line 34079065
    :cond_159
    check-cast p1, Ljava/lang/String;

    .line 34079066
    .line 34079067
    :goto_15b
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setReleaseBuild(Ljava/lang/String;)V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object p1

    .line 34079074
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result p1

    .line 34079081
    if-nez p1, :cond_175

    .line 34079082
    .line 34079083
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079084
    .line 34079085
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object p1

    .line 34079089
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableCacheDidBySysAccount:Z

    .line 34079090
    .line 34079091
    if-eqz p1, :cond_1c8

    .line 34079092
    .line 34079093
    :cond_175
    const/4 p1, 0x0

    .line 34079094
    :try_start_176
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v0

    .line 34079098
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v4

    .line 34079102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v6

    .line 34079106
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 34079107
    .line 34079108
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v6

    .line 34079112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v7

    .line 34079116
    if-nez v7, :cond_1c3

    .line 34079117
    .line 34079118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v7

    .line 34079122
    if-eqz v7, :cond_195

    .line 34079123
    .line 34079124
    goto :goto_1c3

    .line 34079125
    :cond_195
    invoke-static {v0, v4}, Lt93/a0;->b(Landroid/accounts/AccountManager;Ljava/lang/String;)[Landroid/accounts/Account;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v7

    .line 34079129
    array-length v8, v7

    .line 34079130
    const/4 v9, 0x0

    .line 34079131
    :goto_19b
    if-ge v9, v8, :cond_1af

    .line 34079132
    .line 34079133
    aget-object v10, v7, v9

    .line 34079134
    .line 34079135
    if-nez v10, :cond_1a2

    .line 34079136
    .line 34079137
    goto :goto_1ac

    .line 34079138
    :cond_1a2
    iget-object v11, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34079139
    .line 34079140
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v11

    .line 34079144
    if-eqz v11, :cond_1ac

    .line 34079145
    .line 34079146
    move-object p1, v10

    .line 34079147
    goto :goto_1af

    .line 34079148
    :cond_1ac
    :goto_1ac
    add-int/lit8 v9, v9, 0x1

    .line 34079149
    .line 34079150
    goto :goto_19b

    .line 34079151
    :cond_1af
    :goto_1af
    if-nez p1, :cond_1c3

    .line 34079152
    .line 34079153
    new-instance v7, Landroid/accounts/Account;

    .line 34079154
    .line 34079155
    invoke-direct {v7, v6, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b6
    .catchall {:try_start_176 .. :try_end_1b6} :catchall_1bc

    .line 34079156
    .line 34079157
    .line 34079158
    :try_start_1b6
    invoke-static {v0, v7}, Lt93/a0;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    :try_end_1b9
    .catchall {:try_start_1b6 .. :try_end_1b9} :catchall_1ba

    .line 34079159
    .line 34079160
    .line 34079161
    goto :goto_1c2

    .line 34079162
    :catchall_1ba
    move-exception p1

    .line 34079163
    goto :goto_1bf

    .line 34079164
    :catchall_1bc
    move-exception v0

    .line 34079165
    move-object v7, p1

    .line 34079166
    move-object p1, v0

    .line 34079167
    :goto_1bf
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079168
    .line 34079169
    .line 34079170
    :goto_1c2
    move-object p1, v7

    .line 34079171
    :cond_1c3
    :goto_1c3
    if-eqz p1, :cond_1c8

    .line 34079172
    .line 34079173
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->setAccount(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 34079174
    .line 34079175
    .line 34079176
    :cond_1c8
    new-instance p1, Lt93/o;

    .line 34079177
    .line 34079178
    invoke-direct {p1}, Lt93/o;-><init>()V

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-static {p1}, Lcom/bytedance/common/utility/Logger;->registerLogHandler(Lcom/bytedance/common/utility/Logger$b;)V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-static {v2, v5}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setSharedStorageConfig(ZZ)V

    .line 34079185
    .line 34079186
    .line 34079187
    const-class p1, Lcom/dragon/read/absettings/IAppLogConfigV683;

    .line 34079188
    .line 34079189
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object p1

    .line 34079193
    check-cast p1, Lcom/dragon/read/absettings/IAppLogConfigV683;

    .line 34079194
    .line 34079195
    invoke-interface {p1}, Lcom/dragon/read/absettings/IAppLogConfigV683;->getConfig()Lcom/dragon/read/absettings/AppLogConfigV683;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object p1

    .line 34079199
    if-eqz p1, :cond_1e4

    .line 34079200
    .line 34079201
    iget-boolean p1, p1, Lcom/dragon/read/absettings/AppLogConfigV683;->disable:Z

    .line 34079202
    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    const/4 p1, 0x0

    .line 34079205
    :goto_1e5
    if-eqz p1, :cond_1ea

    .line 34079206
    .line 34079207
    invoke-static {v2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setEnableReinstallActivate(Z)V

    .line 34079208
    .line 34079209
    .line 34079210
    :cond_1ea
    new-instance p1, Lt93/j0;

    .line 34079211
    .line 34079212
    invoke-direct {p1}, Lt93/j0;-><init>()V

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setLogger(Ljm7/d;)V

    .line 34079216
    .line 34079217
    .line 34079218
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AppLogUpgradeConfig;->a:Lcom/dragon/read/base/ssconfig/template/AppLogUpgradeConfig$a;

    .line 34079219
    .line 34079220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079221
    .line 34079222
    .line 34079223
    const-string p1, "app_log_upgrade_config"

    .line 34079224
    .line 34079225
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppLogUpgradeConfig;->b:Lcom/dragon/read/base/ssconfig/template/AppLogUpgradeConfig;

    .line 34079226
    .line 34079227
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object p1

    .line 34079231
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079232
    .line 34079233
    .line 34079234
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/AppLogUpgradeConfig;

    .line 34079235
    .line 34079236
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AppLogUpgradeConfig;->enablePassFinger:Z

    .line 34079237
    .line 34079238
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setIsEnablePassFinger(Z)V

    .line 34079239
    .line 34079240
    .line 34079241
    new-instance p1, Landroid/os/Bundle;

    .line 34079242
    .line 34079243
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34079244
    .line 34079245
    .line 34079246
    const-string v0, "host_bit"

    .line 34079247
    .line 34079248
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v3

    .line 34079252
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34079253
    .line 34079254
    .line 34079255
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 34079256
    .line 34079257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-static {}, Lcom/dragon/read/util/s;->a()Ljava/lang/String;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v0

    .line 34079264
    const-string v3, "dragon_device_type"

    .line 34079265
    .line 34079266
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079267
    .line 34079268
    .line 34079269
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 34079270
    .line 34079271
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegion()Ljava/lang/String;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v3

    .line 34079275
    const-string v4, "account_region"

    .line 34079276
    .line 34079277
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079278
    .line 34079279
    .line 34079280
    const-string v3, "account_region_src"

    .line 34079281
    .line 34079282
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegionSrc()Ljava/lang/String;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v0

    .line 34079286
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 34079290
    .line 34079291
    .line 34079292
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079293
    .line 34079294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object p1

    .line 34079298
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onAppLogInit()V

    .line 34079299
    .line 34079300
    .line 34079301
    sget-object p1, Lcom/ss/android/common/applog/UrlConfig;->CHINA:Lcom/ss/android/common/applog/UrlConfig;

    .line 34079302
    .line 34079303
    invoke-static {p0, v5, p1}, Lcom/ss/android/common/applog/AppLog;->init(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V

    .line 34079304
    .line 34079305
    .line 34079306
    sget-object p1, Lt93/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079307
    .line 34079308
    new-array v0, v2, [Ljava/lang/Object;

    .line 34079309
    .line 34079310
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object p1

    .line 34079314
    const-string v2, "applog init finish"

    .line 34079315
    .line 34079316
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->onAppLogReady()V

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object p1

    .line 34079326
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 34079327
    .line 34079328
    .line 34079329
    move-result p1

    .line 34079330
    if-eqz p1, :cond_272

    .line 34079331
    .line 34079332
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object p1

    .line 34079336
    invoke-virtual {p1, v5}, Lcom/dragon/read/util/DebugManager;->setEventVerifyMode(Z)V

    .line 34079337
    .line 34079338
    .line 34079339
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object p1

    .line 34079343
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->tryStartEventVerify()V

    .line 34079344
    .line 34079345
    .line 34079346
    :cond_272
    new-instance p1, Lt93/x;

    .line 34079347
    .line 34079348
    invoke-direct {p1, p0}, Lt93/x;-><init>(Landroid/content/Context;)V

    .line 34079349
    .line 34079350
    .line 34079351
    const-wide/16 v0, 0x2710

    .line 34079352
    .line 34079353
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 34079354
    .line 34079355
    .line 34079356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-wide v0

    .line 34079360
    new-instance p1, Lt93/k0;

    .line 34079361
    .line 34079362
    invoke-direct {p1, v0, v1}, Lt93/k0;-><init>(J)V

    .line 34079363
    .line 34079364
    .line 34079365
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 34079366
    .line 34079367
    .line 34079368
    new-instance p1, Lt93/y;

    .line 34079369
    .line 34079370
    invoke-direct {p1}, Lt93/y;-><init>()V

    .line 34079371
    .line 34079372
    .line 34079373
    sput-object p1, Lt93/a0;->c:Lt93/y;

    .line 34079374
    .line 34079375
    sget-object p1, Lt93/a0;->c:Lt93/y;

    .line 34079376
    .line 34079377
    if-nez p1, :cond_294

    .line 34079378
    .line 34079379
    goto :goto_2a6

    .line 34079380
    :cond_294
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v0

    .line 34079384
    if-eqz v0, :cond_2a3

    .line 34079385
    .line 34079386
    new-instance v0, Lt93/m0;

    .line 34079387
    .line 34079388
    invoke-direct {v0, p1}, Lt93/m0;-><init>(Lqm7/d;)V

    .line 34079389
    .line 34079390
    .line 34079391
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 34079392
    .line 34079393
    .line 34079394
    goto :goto_2a6

    .line 34079395
    :cond_2a3
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addDeviceResultListener(Lqm7/d;)V

    .line 34079396
    .line 34079397
    .line 34079398
    :goto_2a6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object p0

    .line 34079402
    instance-of p1, p0, Landroid/app/Application;

    .line 34079403
    .line 34079404
    if-eqz p1, :cond_2b8

    .line 34079405
    .line 34079406
    check-cast p0, Landroid/app/Application;

    .line 34079407
    .line 34079408
    new-instance p1, Lt93/l0;

    .line 34079409
    .line 34079410
    invoke-direct {p1}, Lt93/l0;-><init>()V

    .line 34079411
    .line 34079412
    .line 34079413
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34079414
    .line 34079415
    .line 34079416
    :cond_2b8
    return-void
.end method

.method public static d(Lcom/ss/android/common/AppContext;)V
    .registers 18

    .prologue
    .line 17367040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367041
    .line 17367042
    const-string v1, "initMonitorWithALog start:"

    .line 17367043
    .line 17367044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367045
    .line 17367046
    .line 17367047
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 17367048
    .line 17367049
    .line 17367050
    move-result-object v1

    .line 17367051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367052
    .line 17367053
    .line 17367054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v0

    .line 17367058
    const/4 v1, 0x0

    .line 17367059
    new-array v2, v1, [Ljava/lang/Object;

    .line 17367060
    .line 17367061
    const-string v3, "default"

    .line 17367062
    .line 17367063
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367064
    .line 17367065
    .line 17367066
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17367067
    .line 17367068
    .line 17367069
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v0

    .line 17367073
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17367074
    .line 17367075
    .line 17367076
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getHeaderCopy()Lorg/json/JSONObject;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v0

    .line 17367080
    if-eqz v0, :cond_30

    .line 17367081
    .line 17367082
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17367083
    .line 17367084
    .line 17367085
    move-result v2

    .line 17367086
    if-gtz v2, :cond_35

    .line 17367087
    .line 17367088
    :cond_30
    new-instance v0, Lorg/json/JSONObject;

    .line 17367089
    .line 17367090
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17367091
    .line 17367092
    .line 17367093
    :cond_35
    move-object v2, v0

    .line 17367094
    const/4 v3, 0x1

    .line 17367095
    :try_start_37
    const-string v0, "aid"

    .line 17367096
    .line 17367097
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 17367098
    .line 17367099
    .line 17367100
    move-result v4

    .line 17367101
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367102
    .line 17367103
    .line 17367104
    const-string v0, "device_id"

    .line 17367105
    .line 17367106
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v4

    .line 17367110
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367111
    .line 17367112
    .line 17367113
    const-string v0, "app_version"

    .line 17367114
    .line 17367115
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-object v4

    .line 17367119
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367120
    .line 17367121
    .line 17367122
    const-string v0, "channel"

    .line 17367123
    .line 17367124
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v4

    .line 17367128
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367129
    .line 17367130
    .line 17367131
    const-string/jumbo v0, "update_version_code"

    .line 17367132
    .line 17367133
    .line 17367134
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 17367135
    .line 17367136
    .line 17367137
    move-result v4

    .line 17367138
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_65} :catch_66

    .line 17367139
    .line 17367140
    .line 17367141
    goto :goto_77

    .line 17367142
    :catch_66
    move-exception v0

    .line 17367143
    const-string/jumbo v4, "\u65e0\u6cd5\u6dfb\u52a0monitor \u521d\u59cb\u5316 , error = %s"

    .line 17367144
    .line 17367145
    .line 17367146
    new-array v5, v3, [Ljava/lang/Object;

    .line 17367147
    .line 17367148
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v0

    .line 17367152
    aput-object v0, v5, v1

    .line 17367153
    .line 17367154
    const-string v0, "default"

    .line 17367155
    .line 17367156
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367157
    .line 17367158
    .line 17367159
    :goto_77
    new-instance v0, Lt93/a0$m;

    .line 17367160
    .line 17367161
    move-object/from16 v4, p0

    .line 17367162
    .line 17367163
    invoke-direct {v0, v4}, Lt93/a0$m;-><init>(Lcom/ss/android/common/AppContext;)V

    .line 17367164
    .line 17367165
    .line 17367166
    sput-object v0, Lt93/q;->a:Ll60/a;

    .line 17367167
    .line 17367168
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 17367169
    .line 17367170
    .line 17367171
    move-result v0

    .line 17367172
    sput v0, Lt93/q;->e:I

    .line 17367173
    .line 17367174
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    .line 17367175
    .line 17367176
    .line 17367177
    move-result-object v0

    .line 17367178
    sput-object v0, Lt93/q;->b:Ljava/lang/String;

    .line 17367179
    .line 17367180
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v5

    .line 17367184
    new-instance v0, Ljava/util/HashMap;

    .line 17367185
    .line 17367186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17367187
    .line 17367188
    .line 17367189
    const/4 v6, 0x4

    .line 17367190
    const/4 v7, 0x0

    .line 17367191
    :try_start_97
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v8

    .line 17367195
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17367196
    .line 17367197
    .line 17367198
    move-result-object v9

    .line 17367199
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367200
    .line 17367201
    .line 17367202
    invoke-static {}, Lfa6/a;->a()Z

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v10

    .line 17367206
    const-string v11, ""

    .line 17367207
    .line 17367208
    const/16 v12, 0x80

    .line 17367209
    .line 17367210
    if-eqz v10, :cond_b4

    .line 17367211
    .line 17367212
    invoke-virtual {v9, v8, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v9

    .line 17367216
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367217
    .line 17367218
    .line 17367219
    goto :goto_cb

    .line 17367220
    :cond_b4
    sget-object v10, Lfa6/b;->a:Lfa6/b;

    .line 17367221
    .line 17367222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367223
    .line 17367224
    .line 17367225
    invoke-static {v12, v8}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v10

    .line 17367229
    if-eqz v10, :cond_c1

    .line 17367230
    .line 17367231
    move-object v9, v10

    .line 17367232
    goto :goto_cb

    .line 17367233
    :cond_c1
    invoke-virtual {v9, v8, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v9

    .line 17367237
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367238
    .line 17367239
    .line 17367240
    invoke-static {v8, v12, v9}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17367241
    .line 17367242
    .line 17367243
    :goto_cb
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17367244
    .line 17367245
    sget-object v10, Lt93/q;->b:Ljava/lang/String;

    .line 17367246
    .line 17367247
    if-eqz v10, :cond_df

    .line 17367248
    .line 17367249
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v10

    .line 17367253
    if-lez v10, :cond_df

    .line 17367254
    .line 17367255
    const-string v10, "channel"

    .line 17367256
    .line 17367257
    sget-object v11, Lt93/q;->b:Ljava/lang/String;

    .line 17367258
    .line 17367259
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367260
    .line 17367261
    .line 17367262
    goto :goto_ea

    .line 17367263
    :cond_df
    const-string v10, "channel"

    .line 17367264
    .line 17367265
    const-string v11, "UMENG_CHANNEL"

    .line 17367266
    .line 17367267
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v11

    .line 17367271
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367272
    .line 17367273
    .line 17367274
    :goto_ea
    const-string v10, "appkey"

    .line 17367275
    .line 17367276
    const-string v11, "UMENG_APPKEY"

    .line 17367277
    .line 17367278
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367279
    .line 17367280
    .line 17367281
    move-result-object v9

    .line 17367282
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367283
    .line 17367284
    .line 17367285
    const-string v9, "package"

    .line 17367286
    .line 17367287
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v10

    .line 17367291
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367292
    .line 17367293
    .line 17367294
    sget-object v9, Lt93/q;->a:Ll60/a;

    .line 17367295
    .line 17367296
    if-eqz v9, :cond_10c

    .line 17367297
    .line 17367298
    check-cast v9, Lt93/a0$m;

    .line 17367299
    .line 17367300
    iget-object v9, v9, Lt93/a0$m;->a:Lcom/ss/android/common/AppContext;

    .line 17367301
    .line 17367302
    invoke-interface {v9}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v9

    .line 17367306
    sput-object v9, Lt93/q;->c:Ljava/lang/String;

    .line 17367307
    .line 17367308
    :cond_10c
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v9

    .line 17367312
    if-nez v9, :cond_114

    .line 17367313
    .line 17367314
    sput-object v7, Lt93/q;->c:Ljava/lang/String;

    .line 17367315
    .line 17367316
    :cond_114
    const-string v9, "app_version"

    .line 17367317
    .line 17367318
    sget-object v10, Lt93/q;->c:Ljava/lang/String;

    .line 17367319
    .line 17367320
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367321
    .line 17367322
    .line 17367323
    sget-object v9, Lt93/q;->a:Ll60/a;

    .line 17367324
    .line 17367325
    if-eqz v9, :cond_129

    .line 17367326
    .line 17367327
    check-cast v9, Lt93/a0$m;

    .line 17367328
    .line 17367329
    iget-object v9, v9, Lt93/a0$m;->a:Lcom/ss/android/common/AppContext;

    .line 17367330
    .line 17367331
    invoke-interface {v9}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 17367332
    .line 17367333
    .line 17367334
    move-result v9

    .line 17367335
    sput v9, Lt93/q;->d:I

    .line 17367336
    .line 17367337
    :cond_129
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v9

    .line 17367341
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367342
    .line 17367343
    .line 17367344
    invoke-static {}, Lfa6/a;->a()Z

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v10

    .line 17367348
    const-string v11, ""

    .line 17367349
    .line 17367350
    if-eqz v10, :cond_140

    .line 17367351
    .line 17367352
    invoke-static {v9, v8}, Lt93/q;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v8

    .line 17367356
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367357
    .line 17367358
    .line 17367359
    goto :goto_158

    .line 17367360
    :cond_140
    sget-object v10, Lfa6/b;->a:Lfa6/b;

    .line 17367361
    .line 17367362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367363
    .line 17367364
    .line 17367365
    invoke-static {v1, v8}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v10

    .line 17367369
    if-eqz v10, :cond_14d

    .line 17367370
    .line 17367371
    move-object v8, v10

    .line 17367372
    goto :goto_158

    .line 17367373
    :cond_14d
    invoke-static {v9, v8}, Lt93/q;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v9

    .line 17367377
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367378
    .line 17367379
    .line 17367380
    invoke-static {v1, v9, v8}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17367381
    .line 17367382
    .line 17367383
    move-object v8, v9

    .line 17367384
    :goto_158
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17367385
    .line 17367386
    if-eqz v8, :cond_169

    .line 17367387
    .line 17367388
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17367389
    .line 17367390
    if-lez v8, :cond_169

    .line 17367391
    .line 17367392
    const-string v9, "display_name"

    .line 17367393
    .line 17367394
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v8

    .line 17367398
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367399
    .line 17367400
    .line 17367401
    :cond_169
    sget-object v8, Lt93/q;->a:Ll60/a;

    .line 17367402
    .line 17367403
    if-eqz v8, :cond_18e

    .line 17367404
    .line 17367405
    check-cast v8, Lt93/a0$m;

    .line 17367406
    .line 17367407
    iget-object v8, v8, Lt93/a0$m;->a:Lcom/ss/android/common/AppContext;

    .line 17367408
    .line 17367409
    invoke-interface {v8}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v8

    .line 17367413
    if-lez v8, :cond_17d

    .line 17367414
    .line 17367415
    const-string/jumbo v9, "update_version_code"

    .line 17367416
    .line 17367417
    .line 17367418
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367419
    .line 17367420
    .line 17367421
    :cond_17d
    sget-object v8, Lt93/q;->a:Ll60/a;

    .line 17367422
    .line 17367423
    check-cast v8, Lt93/a0$m;

    .line 17367424
    .line 17367425
    iget-object v8, v8, Lt93/a0$m;->a:Lcom/ss/android/common/AppContext;

    .line 17367426
    .line 17367427
    invoke-interface {v8}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    .line 17367428
    .line 17367429
    .line 17367430
    move-result v8

    .line 17367431
    if-lez v8, :cond_18e

    .line 17367432
    .line 17367433
    const-string v9, "manifest_version_code"

    .line 17367434
    .line 17367435
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_18e} :catch_43d

    .line 17367436
    .line 17367437
    .line 17367438
    :cond_18e
    const-string v8, "channel"

    .line 17367439
    .line 17367440
    const-string v9, "appkey"

    .line 17367441
    .line 17367442
    const-string v10, "package"

    .line 17367443
    .line 17367444
    const-string v11, "app_version"

    .line 17367445
    .line 17367446
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v8

    .line 17367450
    :try_start_19a
    const-string v9, "aid"

    .line 17367451
    .line 17367452
    sget v10, Lt93/q;->e:I

    .line 17367453
    .line 17367454
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367455
    .line 17367456
    .line 17367457
    const/4 v9, 0x0

    .line 17367458
    :goto_1a2
    if-ge v9, v6, :cond_1ba

    .line 17367459
    .line 17367460
    aget-object v10, v8, v9

    .line 17367461
    .line 17367462
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v11

    .line 17367466
    check-cast v11, Ljava/lang/String;

    .line 17367467
    .line 17367468
    invoke-static {v11}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367469
    .line 17367470
    .line 17367471
    move-result v12

    .line 17367472
    if-eqz v12, :cond_1b4

    .line 17367473
    .line 17367474
    goto/16 :goto_43d

    .line 17367475
    .line 17367476
    :cond_1b4
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367477
    .line 17367478
    .line 17367479
    add-int/lit8 v9, v9, 0x1

    .line 17367480
    .line 17367481
    goto :goto_1a2

    .line 17367482
    :cond_1ba
    const-string/jumbo v0, "version_code"

    .line 17367483
    .line 17367484
    .line 17367485
    sget v8, Lt93/q;->d:I

    .line 17367486
    .line 17367487
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367488
    .line 17367489
    .line 17367490
    const-string v0, "sdk_version"

    .line 17367491
    .line 17367492
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367493
    .line 17367494
    .line 17367495
    const-string v0, "os"

    .line 17367496
    .line 17367497
    const-string v8, "Android"

    .line 17367498
    .line 17367499
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367500
    .line 17367501
    .line 17367502
    const-string v0, "os_version"

    .line 17367503
    .line 17367504
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17367505
    .line 17367506
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367507
    .line 17367508
    .line 17367509
    const-string v0, "os_api"

    .line 17367510
    .line 17367511
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367512
    .line 17367513
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367514
    .line 17367515
    .line 17367516
    const-string v0, "device_model"

    .line 17367517
    .line 17367518
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17367519
    .line 17367520
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367521
    .line 17367522
    .line 17367523
    const-string v0, "device_brand"

    .line 17367524
    .line 17367525
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367526
    .line 17367527
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367528
    .line 17367529
    .line 17367530
    const-string v0, "device_manufacturer"

    .line 17367531
    .line 17367532
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17367533
    .line 17367534
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367535
    .line 17367536
    .line 17367537
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367538
    .line 17367539
    .line 17367540
    move-result v0

    .line 17367541
    if-eqz v0, :cond_1fa

    .line 17367542
    .line 17367543
    const-string v0, ""

    .line 17367544
    .line 17367545
    goto :goto_1fb

    .line 17367546
    :cond_1fa
    move-object v0, v7

    .line 17367547
    :goto_1fb
    const-string v8, "release_build"

    .line 17367548
    .line 17367549
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_200} :catch_200

    .line 17367550
    .line 17367551
    .line 17367552
    :catch_200
    :try_start_200
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v0

    .line 17367556
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v0

    .line 17367560
    iget v8, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17367561
    .line 17367562
    const/16 v9, 0x78

    .line 17367563
    .line 17367564
    if-eq v8, v9, :cond_220

    .line 17367565
    .line 17367566
    const/16 v9, 0xf0

    .line 17367567
    .line 17367568
    if-eq v8, v9, :cond_21d

    .line 17367569
    .line 17367570
    const/16 v9, 0x140

    .line 17367571
    .line 17367572
    if-eq v8, v9, :cond_219

    .line 17367573
    .line 17367574
    const-string v8, "mdpi"

    .line 17367575
    .line 17367576
    goto :goto_222

    .line 17367577
    :cond_219
    const-string/jumbo v8, "xhdpi"

    .line 17367578
    .line 17367579
    .line 17367580
    goto :goto_222

    .line 17367581
    :cond_21d
    const-string v8, "hdpi"

    .line 17367582
    .line 17367583
    goto :goto_222

    .line 17367584
    :cond_220
    const-string v8, "ldpi"

    .line 17367585
    .line 17367586
    :goto_222
    const-string v9, "display_density"

    .line 17367587
    .line 17367588
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367589
    .line 17367590
    .line 17367591
    const-string v8, "resolution"

    .line 17367592
    .line 17367593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367594
    .line 17367595
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367596
    .line 17367597
    .line 17367598
    iget v10, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17367599
    .line 17367600
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367601
    .line 17367602
    .line 17367603
    const-string/jumbo v10, "x"

    .line 17367604
    .line 17367605
    .line 17367606
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367607
    .line 17367608
    .line 17367609
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17367610
    .line 17367611
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367612
    .line 17367613
    .line 17367614
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v0

    .line 17367618
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_245} :catch_246

    .line 17367619
    .line 17367620
    .line 17367621
    goto :goto_247

    .line 17367622
    :catch_246
    nop

    .line 17367623
    :goto_247
    invoke-static {v5}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v0

    .line 17367627
    if-eqz v0, :cond_25f

    .line 17367628
    .line 17367629
    const-string v8, "sandboxed_process"

    .line 17367630
    .line 17367631
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v8

    .line 17367635
    if-nez v8, :cond_25d

    .line 17367636
    .line 17367637
    const-string v8, "privileged_process"

    .line 17367638
    .line 17367639
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v0

    .line 17367643
    if-eqz v0, :cond_25f

    .line 17367644
    .line 17367645
    :cond_25d
    const/4 v0, 0x1

    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    const/4 v0, 0x0

    .line 17367648
    :goto_260
    xor-int/2addr v0, v3

    .line 17367649
    :try_start_261
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367650
    .line 17367651
    .line 17367652
    move-result-object v8

    .line 17367653
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v8

    .line 17367657
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17367658
    .line 17367659
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v8

    .line 17367663
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367664
    .line 17367665
    .line 17367666
    move-result v9

    .line 17367667
    if-nez v9, :cond_27a

    .line 17367668
    .line 17367669
    const-string v9, "language"

    .line 17367670
    .line 17367671
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367672
    .line 17367673
    .line 17367674
    :cond_27a
    if-eqz v0, :cond_281

    .line 17367675
    .line 17367676
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v8

    .line 17367680
    goto :goto_283

    .line 17367681
    :cond_281
    const-string v8, ""

    .line 17367682
    .line 17367683
    :goto_283
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367684
    .line 17367685
    .line 17367686
    move-result v9

    .line 17367687
    if-nez v9, :cond_28e

    .line 17367688
    .line 17367689
    const-string v9, "mc"

    .line 17367690
    .line 17367691
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367692
    .line 17367693
    .line 17367694
    :cond_28e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v8

    .line 17367698
    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    .line 17367699
    .line 17367700
    .line 17367701
    move-result v8

    .line 17367702
    const v9, 0x36ee80

    .line 17367703
    .line 17367704
    .line 17367705
    div-int/2addr v8, v9

    .line 17367706
    const/16 v9, -0xc

    .line 17367707
    .line 17367708
    if-ge v8, v9, :cond_2a0

    .line 17367709
    .line 17367710
    const/16 v8, -0xc

    .line 17367711
    .line 17367712
    :cond_2a0
    const/16 v9, 0xc

    .line 17367713
    .line 17367714
    if-le v8, v9, :cond_2a6

    .line 17367715
    .line 17367716
    const/16 v8, 0xc

    .line 17367717
    .line 17367718
    :cond_2a6
    const-string/jumbo v9, "timezone"

    .line 17367719
    .line 17367720
    .line 17367721
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367722
    .line 17367723
    .line 17367724
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v8

    .line 17367728
    if-eqz v8, :cond_2b7

    .line 17367729
    .line 17367730
    const-string v9, "access"

    .line 17367731
    .line 17367732
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b7
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_2b7} :catch_2b7

    .line 17367733
    .line 17367734
    .line 17367735
    :catch_2b7
    :cond_2b7
    :try_start_2b7
    const-string v8, "phone"

    .line 17367736
    .line 17367737
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-object v8

    .line 17367741
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 17367742
    .line 17367743
    if-eqz v0, :cond_2f0

    .line 17367744
    .line 17367745
    sget-object v0, Lu57/b;->c:Ljava/lang/String;

    .line 17367746
    .line 17367747
    if-eqz v0, :cond_2c6

    .line 17367748
    .line 17367749
    goto :goto_2f1

    .line 17367750
    :cond_2c6
    invoke-static {}, Lu57/b;->a()Z

    .line 17367751
    .line 17367752
    .line 17367753
    move-result v0

    .line 17367754
    const-string v9, "default"
    :try_end_2cc
    .catch Ljava/lang/Exception; {:try_start_2b7 .. :try_end_2cc} :catch_2fc

    .line 17367755
    .line 17367756
    if-eqz v0, :cond_2e0

    .line 17367757
    .line 17367758
    :try_start_2ce
    invoke-static {v8}, Lt93/q;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object v0
    :try_end_2d2
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2d2} :catch_2d3

    .line 17367762
    goto :goto_2e9

    .line 17367763
    :catch_2d3
    move-exception v0

    .line 17367764
    move-object v10, v0

    .line 17367765
    :try_start_2d5
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367766
    .line 17367767
    aput-object v10, v0, v1

    .line 17367768
    .line 17367769
    const-string/jumbo v10, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 17367770
    .line 17367771
    .line 17367772
    invoke-static {v9, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367773
    .line 17367774
    .line 17367775
    goto :goto_2e8

    .line 17367776
    :cond_2e0
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650 getDeviceId"

    .line 17367777
    .line 17367778
    .line 17367779
    new-array v10, v1, [Ljava/lang/Object;

    .line 17367780
    .line 17367781
    invoke-static {v9, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367782
    .line 17367783
    .line 17367784
    :goto_2e8
    move-object v0, v7

    .line 17367785
    :goto_2e9
    if-nez v0, :cond_2ed

    .line 17367786
    .line 17367787
    const-string v0, ""

    .line 17367788
    .line 17367789
    :cond_2ed
    sput-object v0, Lu57/b;->c:Ljava/lang/String;
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_2ef} :catch_2fc

    .line 17367790
    .line 17367791
    goto :goto_2f1

    .line 17367792
    :cond_2f0
    move-object v0, v7

    .line 17367793
    :goto_2f1
    :try_start_2f1
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 17367794
    .line 17367795
    .line 17367796
    move-result-object v9
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_2f1 .. :try_end_2f5} :catch_2fa

    .line 17367797
    :try_start_2f5
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v8
    :try_end_2f9
    .catch Ljava/lang/Exception; {:try_start_2f5 .. :try_end_2f9} :catch_2fe

    .line 17367801
    goto :goto_2ff

    .line 17367802
    :catch_2fa
    move-object v9, v7

    .line 17367803
    goto :goto_2fe

    .line 17367804
    :catch_2fc
    move-object v0, v7

    .line 17367805
    move-object v9, v0

    .line 17367806
    :catch_2fe
    :goto_2fe
    move-object v8, v7

    .line 17367807
    :goto_2ff
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367808
    .line 17367809
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367810
    .line 17367811
    .line 17367812
    :try_start_304
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 17367813
    .line 17367814
    .line 17367815
    move-result v11

    .line 17367816
    if-eqz v11, :cond_310

    .line 17367817
    .line 17367818
    const-string v11, "MIUI-"

    .line 17367819
    .line 17367820
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367821
    .line 17367822
    .line 17367823
    goto :goto_32d

    .line 17367824
    :cond_310
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v11

    .line 17367828
    invoke-static {v11}, Lcom/ss/android/common/util/ToolUtils;->isEmui(Ljava/lang/String;)Z

    .line 17367829
    .line 17367830
    .line 17367831
    move-result v12

    .line 17367832
    if-eqz v12, :cond_31f

    .line 17367833
    .line 17367834
    const-string v12, "EMUI-"

    .line 17367835
    .line 17367836
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367837
    .line 17367838
    .line 17367839
    :cond_31f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367840
    .line 17367841
    .line 17367842
    move-result v12

    .line 17367843
    if-nez v12, :cond_32d

    .line 17367844
    .line 17367845
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367846
    .line 17367847
    .line 17367848
    const-string v11, "-"

    .line 17367849
    .line 17367850
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367851
    .line 17367852
    .line 17367853
    :cond_32d
    :goto_32d
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17367854
    .line 17367855
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_332
    .catchall {:try_start_304 .. :try_end_332} :catchall_332

    .line 17367856
    .line 17367857
    .line 17367858
    :catchall_332
    const-class v11, Lt93/q;

    .line 17367859
    .line 17367860
    monitor-enter v11

    .line 17367861
    :try_start_335
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17367862
    .line 17367863
    .line 17367864
    move-result-object v12

    .line 17367865
    const-string v13, "android_id"

    .line 17367866
    .line 17367867
    const-string v14, "android_id"

    .line 17367868
    .line 17367869
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367870
    .line 17367871
    .line 17367872
    move-result v14

    .line 17367873
    if-eqz v14, :cond_34e

    .line 17367874
    .line 17367875
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v14

    .line 17367879
    invoke-virtual {v14}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17367880
    .line 17367881
    .line 17367882
    move-result v14

    .line 17367883
    if-nez v14, :cond_34e

    .line 17367884
    .line 17367885
    goto :goto_357

    .line 17367886
    :cond_34e
    invoke-static {v12, v13}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17367887
    .line 17367888
    .line 17367889
    move-result-object v12
    :try_end_352
    .catch Ljava/lang/Exception; {:try_start_335 .. :try_end_352} :catch_356
    .catchall {:try_start_335 .. :try_end_352} :catchall_353

    .line 17367890
    goto :goto_358

    .line 17367891
    :catchall_353
    move-exception v0

    .line 17367892
    goto/16 :goto_3d5

    .line 17367893
    .line 17367894
    :catch_356
    nop

    .line 17367895
    :goto_357
    move-object v12, v7

    .line 17367896
    :goto_358
    const/16 v13, 0xd

    .line 17367897
    .line 17367898
    if-eqz v12, :cond_36a

    .line 17367899
    .line 17367900
    :try_start_35c
    const-string v14, "9774d56d682e549c"

    .line 17367901
    .line 17367902
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367903
    .line 17367904
    .line 17367905
    move-result v14

    .line 17367906
    if-nez v14, :cond_36a

    .line 17367907
    .line 17367908
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367909
    .line 17367910
    .line 17367911
    move-result v14

    .line 17367912
    if-ge v14, v13, :cond_3d7

    .line 17367913
    .line 17367914
    :cond_36a
    const-string/jumbo v14, "snssdk_openudid"

    .line 17367915
    .line 17367916
    .line 17367917
    invoke-virtual {v5, v14, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v14

    .line 17367921
    const-string v15, "openudid"

    .line 17367922
    .line 17367923
    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v15

    .line 17367927
    invoke-static {v15}, Lt93/q;->c(Ljava/lang/String;)Z

    .line 17367928
    .line 17367929
    .line 17367930
    move-result v16

    .line 17367931
    if-nez v16, :cond_3d3

    .line 17367932
    .line 17367933
    new-instance v15, Ljava/security/SecureRandom;

    .line 17367934
    .line 17367935
    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    .line 17367936
    .line 17367937
    .line 17367938
    new-instance v6, Ljava/math/BigInteger;

    .line 17367939
    .line 17367940
    const/16 v7, 0x40

    .line 17367941
    .line 17367942
    invoke-direct {v6, v7, v15}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 17367943
    .line 17367944
    .line 17367945
    const/16 v7, 0x10

    .line 17367946
    .line 17367947
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v6

    .line 17367951
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 17367952
    .line 17367953
    .line 17367954
    move-result v7

    .line 17367955
    const/16 v15, 0x2d

    .line 17367956
    .line 17367957
    if-ne v7, v15, :cond_39b

    .line 17367958
    .line 17367959
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v6

    .line 17367963
    :cond_39b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367964
    .line 17367965
    .line 17367966
    move-result v7

    .line 17367967
    sub-int/2addr v13, v7

    .line 17367968
    if-lez v13, :cond_3b8

    .line 17367969
    .line 17367970
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367971
    .line 17367972
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367973
    .line 17367974
    .line 17367975
    :goto_3a7
    if-lez v13, :cond_3b1

    .line 17367976
    .line 17367977
    const/16 v15, 0x46

    .line 17367978
    .line 17367979
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367980
    .line 17367981
    .line 17367982
    add-int/lit8 v13, v13, -0x1

    .line 17367983
    .line 17367984
    goto :goto_3a7

    .line 17367985
    :cond_3b1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367986
    .line 17367987
    .line 17367988
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v6

    .line 17367992
    :cond_3b8
    const-string v7, "openudid.dat"

    .line 17367993
    .line 17367994
    invoke-static {v7, v6}, Lt93/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367995
    .line 17367996
    .line 17367997
    move-result-object v7

    .line 17367998
    invoke-static {v7}, Lt93/q;->c(Ljava/lang/String;)Z

    .line 17367999
    .line 17368000
    .line 17368001
    move-result v13

    .line 17368002
    if-eqz v13, :cond_3c5

    .line 17368003
    .line 17368004
    move-object v6, v7

    .line 17368005
    :cond_3c5
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368006
    .line 17368007
    .line 17368008
    move-result-object v7

    .line 17368009
    const-string v13, "openudid"

    .line 17368010
    .line 17368011
    invoke-interface {v7, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368012
    .line 17368013
    .line 17368014
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3d1
    .catch Ljava/lang/Exception; {:try_start_35c .. :try_end_3d1} :catch_3d7
    .catchall {:try_start_35c .. :try_end_3d1} :catchall_353

    .line 17368015
    .line 17368016
    .line 17368017
    move-object v12, v6

    .line 17368018
    goto :goto_3d7

    .line 17368019
    :cond_3d3
    move-object v12, v15

    .line 17368020
    goto :goto_3d7

    .line 17368021
    :goto_3d5
    monitor-exit v11

    .line 17368022
    throw v0

    .line 17368023
    :catch_3d7
    :cond_3d7
    :goto_3d7
    monitor-exit v11

    .line 17368024
    invoke-static {v5}, Lt93/q;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v6

    .line 17368028
    :try_start_3dc
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368029
    .line 17368030
    .line 17368031
    move-result v7

    .line 17368032
    if-nez v7, :cond_3e8

    .line 17368033
    .line 17368034
    const-string/jumbo v7, "udid"

    .line 17368035
    .line 17368036
    .line 17368037
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368038
    .line 17368039
    .line 17368040
    :cond_3e8
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368041
    .line 17368042
    .line 17368043
    move-result v0

    .line 17368044
    if-nez v0, :cond_3f3

    .line 17368045
    .line 17368046
    const-string v0, "carrier"

    .line 17368047
    .line 17368048
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368049
    .line 17368050
    .line 17368051
    :cond_3f3
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368052
    .line 17368053
    .line 17368054
    move-result v0

    .line 17368055
    if-nez v0, :cond_3fe

    .line 17368056
    .line 17368057
    const-string v0, "mcc_mnc"

    .line 17368058
    .line 17368059
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368060
    .line 17368061
    .line 17368062
    :cond_3fe
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368063
    .line 17368064
    .line 17368065
    move-result v0

    .line 17368066
    if-nez v0, :cond_409

    .line 17368067
    .line 17368068
    const-string v0, "clientudid"

    .line 17368069
    .line 17368070
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368071
    .line 17368072
    .line 17368073
    :cond_409
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368074
    .line 17368075
    .line 17368076
    move-result v0

    .line 17368077
    if-nez v0, :cond_414

    .line 17368078
    .line 17368079
    const-string v0, "openudid"

    .line 17368080
    .line 17368081
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368082
    .line 17368083
    .line 17368084
    :cond_414
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 17368085
    .line 17368086
    .line 17368087
    move-result v0

    .line 17368088
    if-lez v0, :cond_423

    .line 17368089
    .line 17368090
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368091
    .line 17368092
    .line 17368093
    move-result-object v0

    .line 17368094
    const-string v6, "rom"

    .line 17368095
    .line 17368096
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_423
    .catch Lorg/json/JSONException; {:try_start_3dc .. :try_end_423} :catch_423

    .line 17368097
    .line 17368098
    .line 17368099
    :catch_423
    :cond_423
    :try_start_423
    const-string v0, "applog_stats"

    .line 17368100
    .line 17368101
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v0

    .line 17368105
    const-string/jumbo v5, "user_agent"

    .line 17368106
    .line 17368107
    .line 17368108
    const/4 v6, 0x0

    .line 17368109
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v0

    .line 17368113
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368114
    .line 17368115
    .line 17368116
    move-result v5

    .line 17368117
    if-nez v5, :cond_43d

    .line 17368118
    .line 17368119
    const-string/jumbo v5, "user_agent"

    .line 17368120
    .line 17368121
    .line 17368122
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43d
    .catch Ljava/lang/Exception; {:try_start_423 .. :try_end_43d} :catch_43d

    .line 17368123
    .line 17368124
    .line 17368125
    :catch_43d
    :cond_43d
    :goto_43d
    new-instance v0, Lt93/a0$a;

    .line 17368126
    .line 17368127
    invoke-direct {v0}, Lt93/a0$a;-><init>()V

    .line 17368128
    .line 17368129
    .line 17368130
    invoke-static {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setAlogConsumerSafely(Lsf7/c;)V

    .line 17368131
    .line 17368132
    .line 17368133
    invoke-static {}, Lcom/bytedance/apm/config/ApmStartConfig;->builder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object v0

    .line 17368137
    sget v5, Lfb3/b;->a:I

    .line 17368138
    .line 17368139
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->a:Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig$a;

    .line 17368140
    .line 17368141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368142
    .line 17368143
    .line 17368144
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->b:Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 17368145
    .line 17368146
    const-string v6, "no_network_config_v525"

    .line 17368147
    .line 17368148
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368149
    .line 17368150
    .line 17368151
    move-result-object v5

    .line 17368152
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 17368153
    .line 17368154
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->enableReport:Z

    .line 17368155
    .line 17368156
    if-eqz v5, :cond_461

    .line 17368157
    .line 17368158
    invoke-virtual {v0, v3}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableNetMonitorWithDisconnected(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368159
    .line 17368160
    .line 17368161
    :cond_461
    sget v5, Lcom/bytedance/memory/model/MemoryWidgetConfig;->a:I

    .line 17368162
    .line 17368163
    new-instance v5, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;

    .line 17368164
    .line 17368165
    invoke-direct {v5}, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;-><init>()V

    .line 17368166
    .line 17368167
    .line 17368168
    new-instance v6, Lt93/a0$b;

    .line 17368169
    .line 17368170
    invoke-direct {v6}, Lt93/a0$b;-><init>()V

    .line 17368171
    .line 17368172
    .line 17368173
    invoke-virtual {v5, v6}, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->b(Lt93/a0$b;)V

    .line 17368174
    .line 17368175
    .line 17368176
    invoke-virtual {v5}, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->a()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v5

    .line 17368180
    invoke-virtual {v0, v2}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->params(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368181
    .line 17368182
    .line 17368183
    move-result-object v2

    .line 17368184
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->useDefaultTTNetImpl(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368185
    .line 17368186
    .line 17368187
    move-result-object v2

    .line 17368188
    new-instance v6, Lcom/monitor/cloudmessage/CloudMessageWidget;

    .line 17368189
    .line 17368190
    invoke-direct {v6}, Lcom/monitor/cloudmessage/CloudMessageWidget;-><init>()V

    .line 17368191
    .line 17368192
    .line 17368193
    invoke-virtual {v2, v6}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widget(Lcom/bytedance/services/apm/api/IWidget;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368194
    .line 17368195
    .line 17368196
    move-result-object v2

    .line 17368197
    new-instance v6, Lcom/bytedance/memory/MemoryWidget;

    .line 17368198
    .line 17368199
    const/4 v7, 0x0

    .line 17368200
    invoke-direct {v6, v5, v7}, Lcom/bytedance/memory/MemoryWidget;-><init>(Lcom/bytedance/memory/model/MemoryWidgetConfig;Lr01/b;)V

    .line 17368201
    .line 17368202
    .line 17368203
    invoke-virtual {v2, v6}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widget(Lcom/bytedance/services/apm/api/IWidget;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368204
    .line 17368205
    .line 17368206
    move-result-object v2

    .line 17368207
    new-instance v5, Lt93/a0$c;

    .line 17368208
    .line 17368209
    invoke-direct {v5}, Lt93/a0$c;-><init>()V

    .line 17368210
    .line 17368211
    .line 17368212
    invoke-virtual {v2, v5}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368213
    .line 17368214
    .line 17368215
    invoke-virtual {v0, v3}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368216
    .line 17368217
    .line 17368218
    invoke-virtual {v0, v3}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368219
    .line 17368220
    .line 17368221
    const-wide/16 v5, 0x9c4

    .line 17368222
    .line 17368223
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs(J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368224
    .line 17368225
    .line 17368226
    invoke-virtual {v0, v3}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368227
    .line 17368228
    .line 17368229
    new-instance v2, Lg93/a;

    .line 17368230
    .line 17368231
    invoke-direct {v2}, Lg93/a;-><init>()V

    .line 17368232
    .line 17368233
    .line 17368234
    invoke-virtual {v0, v2}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->memoryReachTop(Lf20/b;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368235
    .line 17368236
    .line 17368237
    sget-object v2, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 17368238
    .line 17368239
    invoke-virtual {v2}, Lcom/dragon/read/app/e2;->d()Z

    .line 17368240
    .line 17368241
    .line 17368242
    move-result v2

    .line 17368243
    if-eqz v2, :cond_4ba

    .line 17368244
    .line 17368245
    const-wide/16 v5, 0x0

    .line 17368246
    .line 17368247
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->delayReport(J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368248
    .line 17368249
    .line 17368250
    :cond_4ba
    new-instance v2, Lt93/a0$d;

    .line 17368251
    .line 17368252
    invoke-direct {v2}, Lt93/a0$d;-><init>()V

    .line 17368253
    .line 17368254
    .line 17368255
    invoke-virtual {v0, v2}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->setAlogInstance(Lg20/b;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368256
    .line 17368257
    .line 17368258
    new-instance v2, Lt93/w;

    .line 17368259
    .line 17368260
    invoke-direct {v2}, Lt93/w;-><init>()V

    .line 17368261
    .line 17368262
    .line 17368263
    invoke-virtual {v0, v2}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmLogListener(Lcom/bytedance/apm/listener/IApmLogListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368264
    .line 17368265
    .line 17368266
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17368267
    .line 17368268
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v5

    .line 17368272
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/model/QualityOptModel;->apmReleaseBuild:Z

    .line 17368273
    .line 17368274
    if-eqz v5, :cond_4f2

    .line 17368275
    .line 17368276
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 17368277
    .line 17368278
    .line 17368279
    move-result-object v5

    .line 17368280
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368281
    .line 17368282
    .line 17368283
    move-result v6

    .line 17368284
    if-nez v6, :cond_4f2

    .line 17368285
    .line 17368286
    const-string v6, "null"

    .line 17368287
    .line 17368288
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17368289
    .line 17368290
    .line 17368291
    move-result v6

    .line 17368292
    if-nez v6, :cond_4f2

    .line 17368293
    .line 17368294
    const-string v6, "ReleaseBuild"

    .line 17368295
    .line 17368296
    new-array v7, v1, [Ljava/lang/Object;

    .line 17368297
    .line 17368298
    const-string v8, "default"

    .line 17368299
    .line 17368300
    invoke-static {v8, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368301
    .line 17368302
    .line 17368303
    invoke-virtual {v0, v5}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->releaseBuild(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 17368304
    .line 17368305
    .line 17368306
    :cond_4f2
    invoke-static {}, Lcom/bytedance/apm/Apm;->getInstance()Lcom/bytedance/apm/Apm;

    .line 17368307
    .line 17368308
    .line 17368309
    move-result-object v5

    .line 17368310
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->build()Lcom/bytedance/apm/config/ApmStartConfig;

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-object v0

    .line 17368314
    invoke-virtual {v5, v0}, Lcom/bytedance/apm/Apm;->start(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 17368315
    .line 17368316
    .line 17368317
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17368318
    .line 17368319
    .line 17368320
    move-result-object v0

    .line 17368321
    iput-boolean v3, v0, Lcom/bytedance/monitor/collector/c;->e:Z

    .line 17368322
    .line 17368323
    sget v0, Lk30/c;->h:I

    .line 17368324
    .line 17368325
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 17368326
    .line 17368327
    new-instance v5, Lt93/a0$e;

    .line 17368328
    .line 17368329
    invoke-direct {v5}, Lt93/a0$e;-><init>()V

    .line 17368330
    .line 17368331
    .line 17368332
    iput-object v5, v0, Lk30/c;->f:Lcom/bytedance/apm6/cpu/ApmCpuManager$c;

    .line 17368333
    .line 17368334
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17368335
    .line 17368336
    .line 17368337
    move-result-object v0

    .line 17368338
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17368339
    .line 17368340
    .line 17368341
    move-result v5

    .line 17368342
    const/4 v6, 0x2

    .line 17368343
    if-nez v5, :cond_525

    .line 17368344
    .line 17368345
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17368346
    .line 17368347
    .line 17368348
    move-result-object v5

    .line 17368349
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->useOfficialLogLevel()Z

    .line 17368350
    .line 17368351
    .line 17368352
    move-result v5

    .line 17368353
    if-eqz v5, :cond_525

    .line 17368354
    .line 17368355
    goto/16 :goto_598

    .line 17368356
    .line 17368357
    :cond_525
    const-class v5, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 17368358
    .line 17368359
    invoke-static {v5}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368360
    .line 17368361
    .line 17368362
    move-result-object v5

    .line 17368363
    check-cast v5, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 17368364
    .line 17368365
    invoke-interface {v5}, Lcom/dragon/read/absettings/IModuleEnableConfig;->getConfig()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 17368366
    .line 17368367
    .line 17368368
    move-result-object v5

    .line 17368369
    const/4 v7, 0x3

    .line 17368370
    if-eqz v5, :cond_590

    .line 17368371
    .line 17368372
    iget-object v8, v5, Lcom/dragon/read/absettings/EnableConfigModel;->logLevelName:Ljava/lang/String;

    .line 17368373
    .line 17368374
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368375
    .line 17368376
    .line 17368377
    move-result v8

    .line 17368378
    if-nez v8, :cond_590

    .line 17368379
    .line 17368380
    iget-object v5, v5, Lcom/dragon/read/absettings/EnableConfigModel;->logLevelName:Ljava/lang/String;

    .line 17368381
    .line 17368382
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17368383
    .line 17368384
    .line 17368385
    move-result-object v5

    .line 17368386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368387
    .line 17368388
    .line 17368389
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17368390
    .line 17368391
    .line 17368392
    move-result v8

    .line 17368393
    const/4 v9, -0x1

    .line 17368394
    sparse-switch v8, :sswitch_data_6c2

    .line 17368395
    .line 17368396
    .line 17368397
    goto :goto_586

    .line 17368398
    :sswitch_54e
    const-string/jumbo v8, "verbose"

    .line 17368399
    .line 17368400
    .line 17368401
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368402
    .line 17368403
    .line 17368404
    move-result v5

    .line 17368405
    if-nez v5, :cond_558

    .line 17368406
    .line 17368407
    goto :goto_586

    .line 17368408
    :cond_558
    const/4 v9, 0x4

    .line 17368409
    goto :goto_586

    .line 17368410
    :sswitch_55a
    const-string v8, "error"

    .line 17368411
    .line 17368412
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368413
    .line 17368414
    .line 17368415
    move-result v5

    .line 17368416
    if-nez v5, :cond_563

    .line 17368417
    .line 17368418
    goto :goto_586

    .line 17368419
    :cond_563
    const/4 v9, 0x3

    .line 17368420
    goto :goto_586

    .line 17368421
    :sswitch_565
    const-string v8, "debug"

    .line 17368422
    .line 17368423
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368424
    .line 17368425
    .line 17368426
    move-result v5

    .line 17368427
    if-nez v5, :cond_56e

    .line 17368428
    .line 17368429
    goto :goto_586

    .line 17368430
    :cond_56e
    const/4 v9, 0x2

    .line 17368431
    goto :goto_586

    .line 17368432
    :sswitch_570
    const-string/jumbo v8, "warn"

    .line 17368433
    .line 17368434
    .line 17368435
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368436
    .line 17368437
    .line 17368438
    move-result v5

    .line 17368439
    if-nez v5, :cond_57a

    .line 17368440
    .line 17368441
    goto :goto_586

    .line 17368442
    :cond_57a
    const/4 v9, 0x1

    .line 17368443
    goto :goto_586

    .line 17368444
    :sswitch_57c
    const-string v8, "info"

    .line 17368445
    .line 17368446
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368447
    .line 17368448
    .line 17368449
    move-result v5

    .line 17368450
    if-nez v5, :cond_585

    .line 17368451
    .line 17368452
    goto :goto_586

    .line 17368453
    :cond_585
    const/4 v9, 0x0

    .line 17368454
    :goto_586
    packed-switch v9, :pswitch_data_6d8

    .line 17368455
    .line 17368456
    .line 17368457
    goto :goto_590

    .line 17368458
    :pswitch_58a
    const/4 v0, 0x2

    .line 17368459
    goto :goto_599

    .line 17368460
    :pswitch_58c
    const/4 v0, 0x6

    .line 17368461
    goto :goto_599

    .line 17368462
    :pswitch_58e
    const/4 v0, 0x5

    .line 17368463
    goto :goto_599

    .line 17368464
    :cond_590
    :goto_590
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17368465
    .line 17368466
    .line 17368467
    move-result v0

    .line 17368468
    if-eqz v0, :cond_598

    .line 17368469
    .line 17368470
    :pswitch_596
    const/4 v0, 0x3

    .line 17368471
    goto :goto_599

    .line 17368472
    :cond_598
    :goto_598
    :pswitch_598
    const/4 v0, 0x4

    .line 17368473
    :goto_599
    new-instance v5, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17368474
    .line 17368475
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17368476
    .line 17368477
    .line 17368478
    move-result-object v4

    .line 17368479
    invoke-direct {v5, v4}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17368480
    .line 17368481
    .line 17368482
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/LogDefaultConfig;->a:Lcom/dragon/read/base/ssconfig/template/LogDefaultConfig$a;

    .line 17368483
    .line 17368484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368485
    .line 17368486
    .line 17368487
    const-string v4, "log_default_config_v631"

    .line 17368488
    .line 17368489
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/LogDefaultConfig;->b:Lcom/dragon/read/base/ssconfig/template/LogDefaultConfig;

    .line 17368490
    .line 17368491
    invoke-static {v4, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368492
    .line 17368493
    .line 17368494
    move-result-object v4

    .line 17368495
    const-string v7, ""

    .line 17368496
    .line 17368497
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368498
    .line 17368499
    .line 17368500
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/LogDefaultConfig;

    .line 17368501
    .line 17368502
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/LogDefaultConfig;->maxSize:I

    .line 17368503
    .line 17368504
    mul-int/lit16 v4, v4, 0x400

    .line 17368505
    .line 17368506
    mul-int/lit16 v4, v4, 0x400

    .line 17368507
    .line 17368508
    invoke-virtual {v5, v4}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setMaxDirSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17368509
    .line 17368510
    .line 17368511
    move-result-object v4

    .line 17368512
    const/high16 v5, 0x200000

    .line 17368513
    .line 17368514
    invoke-virtual {v4, v5}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setPerSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17368515
    .line 17368516
    .line 17368517
    move-result-object v4

    .line 17368518
    invoke-virtual {v4, v0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setLevel(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17368519
    .line 17368520
    .line 17368521
    move-result-object v4

    .line 17368522
    sget-object v5, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 17368523
    .line 17368524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368525
    .line 17368526
    .line 17368527
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17368528
    .line 17368529
    .line 17368530
    move-result-object v5

    .line 17368531
    invoke-static {v5}, Lcom/bytedance/lynx/webview/TTWebSdk;->needInitIndependent(Landroid/content/Context;)Z

    .line 17368532
    .line 17368533
    .line 17368534
    move-result v5

    .line 17368535
    if-eqz v5, :cond_5da

    .line 17368536
    .line 17368537
    goto :goto_5e6

    .line 17368538
    :cond_5da
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->b()V

    .line 17368539
    .line 17368540
    .line 17368541
    sget-object v5, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->d:Ljava/lang/Boolean;

    .line 17368542
    .line 17368543
    if-eqz v5, :cond_5e6

    .line 17368544
    .line 17368545
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368546
    .line 17368547
    .line 17368548
    move-result v5

    .line 17368549
    goto :goto_5e7

    .line 17368550
    :cond_5e6
    :goto_5e6
    const/4 v5, 0x0

    .line 17368551
    :goto_5e7
    if-eqz v5, :cond_5ef

    .line 17368552
    .line 17368553
    const/16 v5, 0x8

    .line 17368554
    .line 17368555
    invoke-static {v5}, Lcom/dragon/read/base/util/LogWrapper;->setLogLevel(I)V

    .line 17368556
    .line 17368557
    .line 17368558
    goto :goto_5f2

    .line 17368559
    :cond_5ef
    invoke-static {v0}, Lcom/dragon/read/base/util/LogWrapper;->setLogLevel(I)V

    .line 17368560
    .line 17368561
    .line 17368562
    :goto_5f2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368563
    .line 17368564
    .line 17368565
    move-result-object v5

    .line 17368566
    const-string v7, "logs"

    .line 17368567
    .line 17368568
    invoke-virtual {v5, v7}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17368569
    .line 17368570
    .line 17368571
    move-result-object v5

    .line 17368572
    if-eqz v5, :cond_605

    .line 17368573
    .line 17368574
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17368575
    .line 17368576
    .line 17368577
    move-result-object v5

    .line 17368578
    invoke-virtual {v4, v5}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17368579
    .line 17368580
    .line 17368581
    :cond_605
    invoke-virtual {v4, v3}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setOffloadMainThreadWrite(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17368582
    .line 17368583
    .line 17368584
    move-result-object v4

    .line 17368585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlogAsync;->a()Lcom/dragon/read/base/ssconfig/template/AlogAsync;

    .line 17368586
    .line 17368587
    .line 17368588
    move-result-object v5

    .line 17368589
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/AlogAsync;->useNewThreadPool:Z

    .line 17368590
    .line 17368591
    invoke-virtual {v4, v5}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setNewThreadPoolImplementation(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17368592
    .line 17368593
    .line 17368594
    move-result-object v4

    .line 17368595
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlogAsync;->a()Lcom/dragon/read/base/ssconfig/template/AlogAsync;

    .line 17368596
    .line 17368597
    .line 17368598
    move-result-object v5

    .line 17368599
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/AlogAsync;->offloadInAllThread:Z

    .line 17368600
    .line 17368601
    invoke-virtual {v4, v5}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setEnableOffloadInAllThread(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17368602
    .line 17368603
    .line 17368604
    move-result-object v4

    .line 17368605
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlogAsync;->a()Lcom/dragon/read/base/ssconfig/template/AlogAsync;

    .line 17368606
    .line 17368607
    .line 17368608
    move-result-object v5

    .line 17368609
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/AlogAsync;->offloadInAllProcess:Z

    .line 17368610
    .line 17368611
    invoke-virtual {v4, v5}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setEnableOffloadInAllProcess(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17368612
    .line 17368613
    .line 17368614
    move-result-object v4

    .line 17368615
    invoke-virtual {v4}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 17368616
    .line 17368617
    .line 17368618
    move-result-object v4

    .line 17368619
    const-class v5, Lcom/bytedance/common/utility/Logger;

    .line 17368620
    .line 17368621
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17368622
    .line 17368623
    .line 17368624
    move-result-object v5

    .line 17368625
    invoke-static {v5}, Lcom/ss/android/agilelogger/ALog;->setsPackageClassName(Ljava/lang/String;)V

    .line 17368626
    .line 17368627
    .line 17368628
    invoke-static {v4}, Lcom/ss/android/agilelogger/ALog;->init(Lcom/ss/android/agilelogger/ALogConfig;)Z

    .line 17368629
    .line 17368630
    .line 17368631
    sget-object v4, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->a:Lcom/dragon/base/ssconfig/model/PlayerOutputConfig$a;

    .line 17368632
    .line 17368633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368634
    .line 17368635
    .line 17368636
    const-string v4, "player_output_config"

    .line 17368637
    .line 17368638
    sget-object v5, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->b:Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;

    .line 17368639
    .line 17368640
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368641
    .line 17368642
    .line 17368643
    move-result-object v4

    .line 17368644
    const-string v5, ""

    .line 17368645
    .line 17368646
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368647
    .line 17368648
    .line 17368649
    check-cast v4, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;

    .line 17368650
    .line 17368651
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->enableOutputNativeOpt:Z

    .line 17368652
    .line 17368653
    if-eqz v4, :cond_658

    .line 17368654
    .line 17368655
    const/16 v4, 0xd9

    .line 17368656
    .line 17368657
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogSimpleWriteFuncAddr()J

    .line 17368658
    .line 17368659
    .line 17368660
    move-result-wide v7

    .line 17368661
    invoke-static {v4, v7, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V

    .line 17368662
    .line 17368663
    .line 17368664
    :cond_658
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17368665
    .line 17368666
    .line 17368667
    move-result-object v4

    .line 17368668
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->alogProxyEnable:Z

    .line 17368669
    .line 17368670
    if-nez v4, :cond_687

    .line 17368671
    .line 17368672
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17368673
    .line 17368674
    .line 17368675
    move-result-object v2

    .line 17368676
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->alogProxyEnableOppo14:Z

    .line 17368677
    .line 17368678
    if-eqz v2, :cond_68f

    .line 17368679
    .line 17368680
    sget v2, Lcom/dragon/read/util/i1;->a:I

    .line 17368681
    .line 17368682
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368683
    .line 17368684
    const/16 v4, 0x22

    .line 17368685
    .line 17368686
    if-lt v2, v4, :cond_684

    .line 17368687
    .line 17368688
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17368689
    .line 17368690
    const-string v4, "OPPO"

    .line 17368691
    .line 17368692
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17368693
    .line 17368694
    .line 17368695
    move-result v4

    .line 17368696
    if-nez v4, :cond_682

    .line 17368697
    .line 17368698
    const-string v4, "OnePlus"

    .line 17368699
    .line 17368700
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17368701
    .line 17368702
    .line 17368703
    move-result v2

    .line 17368704
    if-eqz v2, :cond_684

    .line 17368705
    .line 17368706
    :cond_682
    const/4 v2, 0x1

    .line 17368707
    goto :goto_685

    .line 17368708
    :cond_684
    const/4 v2, 0x0

    .line 17368709
    :goto_685
    if-eqz v2, :cond_68f

    .line 17368710
    .line 17368711
    :cond_687
    new-instance v2, Lt93/p;

    .line 17368712
    .line 17368713
    invoke-direct {v2}, Lt93/p;-><init>()V

    .line 17368714
    .line 17368715
    .line 17368716
    invoke-static {v2}, Lcom/ss/alog/middleware/ALogService;->setAlogService(Lcom/ss/alog/middleware/ALogService;)V

    .line 17368717
    .line 17368718
    .line 17368719
    :cond_68f
    sget-object v2, Lcom/dragon/read/apm/api/IApmService;->IMPL:Lcom/dragon/read/apm/api/IApmService;

    .line 17368720
    .line 17368721
    invoke-interface {v2}, Lcom/dragon/read/apm/api/IApmService;->onALogInit()V

    .line 17368722
    .line 17368723
    .line 17368724
    invoke-static {}, Lz30/a;->a()Lz30/a;

    .line 17368725
    .line 17368726
    .line 17368727
    move-result-object v2

    .line 17368728
    new-instance v4, Lcom/dragon/read/util/h;

    .line 17368729
    .line 17368730
    invoke-direct {v4}, Lcom/dragon/read/util/h;-><init>()V

    .line 17368731
    .line 17368732
    .line 17368733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368734
    .line 17368735
    .line 17368736
    sget v2, Lz30/d;->j:I

    .line 17368737
    .line 17368738
    sget-object v2, Lz30/d$a;->a:Lz30/d;

    .line 17368739
    .line 17368740
    iget-object v2, v2, Lz30/d;->i:Ljava/util/List;

    .line 17368741
    .line 17368742
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17368743
    .line 17368744
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17368745
    .line 17368746
    .line 17368747
    const-string v2, "initMonitorWithALog, did=%s, level=%s"

    .line 17368748
    .line 17368749
    new-array v4, v6, [Ljava/lang/Object;

    .line 17368750
    .line 17368751
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 17368752
    .line 17368753
    .line 17368754
    move-result-object v5

    .line 17368755
    aput-object v5, v4, v1

    .line 17368756
    .line 17368757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368758
    .line 17368759
    .line 17368760
    move-result-object v0

    .line 17368761
    aput-object v0, v4, v3

    .line 17368762
    .line 17368763
    const-string v0, "default"

    .line 17368764
    .line 17368765
    invoke-static {v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368766
    .line 17368767
    .line 17368768
    return-void

    .line 17368769
    nop

    .line 17368770
    :sswitch_data_6c2
    .sparse-switch
        0x3164ae -> :sswitch_57c
        0x379286 -> :sswitch_570
        0x5b09653 -> :sswitch_565
        0x5c4d208 -> :sswitch_55a
        0x14ed7982 -> :sswitch_54e
    .end sparse-switch

    .line 17368771
    .line 17368772
    .line 17368773
    .line 17368774
    .line 17368775
    .line 17368776
    .line 17368777
    .line 17368778
    .line 17368779
    .line 17368780
    .line 17368781
    .line 17368782
    .line 17368783
    .line 17368784
    .line 17368785
    .line 17368786
    .line 17368787
    .line 17368788
    .line 17368789
    .line 17368790
    .line 17368791
    .line 17368792
    :pswitch_data_6d8
    .packed-switch 0x0
        :pswitch_598
        :pswitch_58e
        :pswitch_596
        :pswitch_58c
        :pswitch_58a
    .end packed-switch
.end method

.method public static e(Lcom/ss/android/common/AppContext;)V
    .registers 3

    .prologue
    .line 17170432
    new-instance v0, Lt93/a0$f;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lt93/a0$f;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->setLoggerService(Lcom/bytedance/crash/u;)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170441
    .line 17170442
    const/16 v1, 0x1e

    .line 17170443
    .line 17170444
    if-lt v0, v1, :cond_38

    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_38

    .line 17170457
    :cond_19
    new-instance v0, Lt93/b0;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, Lt93/b0;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    sput-boolean v1, Lcom/bytedance/crash/terminate/TerminateMonitor;->k:Z

    .line 17170464
    .line 17170465
    sget-object v1, Lcom/bytedance/crash/terminate/TerminateMonitor;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v0, Lt93/d0;

    .line 17170471
    .line 17170472
    invoke-direct {v0}, Lt93/d0;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v1, Lcom/bytedance/crash/CrashType;->EXIT:Lcom/bytedance/crash/CrashType;

    .line 17170476
    .line 17170477
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v0, Lt93/e0;

    .line 17170481
    .line 17170482
    invoke-direct {v0}, Lt93/e0;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(Lcom/bytedance/crash/c;Lcom/bytedance/crash/CrashType;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    :goto_38
    sget-object v0, Lt93/s;->a:Lt93/s;

    .line 17170489
    .line 17170490
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p0

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p0}, Lt93/s;->a(Landroid/content/Context;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p0

    .line 17170504
    if-eqz p0, :cond_5d

    .line 17170505
    .line 17170506
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    new-instance v0, Lt93/a0$g;

    .line 17170513
    .line 17170514
    invoke-direct {v0}, Lt93/a0$g;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;

    .line 17170518
    .line 17170519
    invoke-direct {v1}, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {p0, v0, v1}, Lcom/bytedance/crash/Npth;->enableALogCollector(Ljava/lang/String;Lcom/bytedance/crash/alog/IALogCrashObserver;Lcom/bytedance/crash/alog/IAlogUploadStrategy;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    sget-object p0, Lcom/dragon/read/base/mute/MuteInitServiceApi;->Companion:Lcom/dragon/read/base/mute/MuteInitServiceApi$a;

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object p0, Lcom/dragon/read/base/mute/MuteInitServiceApi;->IMPL:Lcom/dragon/read/base/mute/MuteInitServiceApi;

    .line 17170531
    .line 17170532
    if-eqz p0, :cond_6b

    .line 17170533
    .line 17170534
    invoke-interface {p0}, Lcom/dragon/read/base/mute/MuteInitServiceApi;->addMuteTags()V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170538
    .line 17170539
    :cond_6b
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170540
    .line 17170541
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    invoke-interface {p0}, Ll83/r;->c()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    sget-object v0, Lxz4/d;->a:Lxz4/d;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lxz4/d;->b()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {p0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lxz4/d;->needFitPadScreen()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p0

    .line 17170566
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    const-string v0, "enable_pad_fit"

    .line 17170571
    .line 17170572
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/util/s;->a()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    const-string v0, "dragon_device_type"

    .line 17170585
    .line 17170586
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 17170590
    .line 17170591
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegion()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    const-string v0, "account_region"

    .line 17170596
    .line 17170597
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance p0, Lt93/a0$h;

    .line 17170601
    .line 17170602
    invoke-direct {p0}, Lt93/a0$h;-><init>()V

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 17170606
    .line 17170607
    invoke-static {p0, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance p0, Lt93/a0$i;

    .line 17170611
    .line 17170612
    invoke-direct {p0}, Lt93/a0$i;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {p0}, Lcom/bytedance/crash/Npth;->registerOOMCallback(Lcom/bytedance/crash/IOOMCallback;)V

    .line 17170616
    .line 17170617
    .line 17170618
    sget-object p0, Lcom/dragon/read/quality/api/NsQualityApi;->IMPL:Lcom/dragon/read/quality/api/NsQualityApi;

    .line 17170619
    .line 17170620
    invoke-interface {p0}, Lcom/dragon/read/quality/api/NsQualityApi;->initGodzilla()V

    .line 17170621
    .line 17170622
    .line 17170623
    return-void
.end method

.method public static f(Lcom/ss/android/common/AppContext;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const/16 v1, 0x1a0a

    .line 33947654
    .line 33947655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    const-string v2, "aid"

    .line 33947660
    .line 33947661
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v2, ""

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    const-string/jumbo v3, "version_code"

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    const-string/jumbo v2, "update_version_code"

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v1, "channel"

    .line 33947717
    .line 33947718
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v1, "app_version"

    .line 33947726
    .line 33947727
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    new-instance v1, Lt93/a0$j;

    .line 33947739
    .line 33947740
    invoke-direct {v1, p1, v0}, Lt93/a0$j;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947741
    .line 33947742
    .line 33947743
    const/4 p1, 0x1

    .line 33947744
    invoke-static {p0, v1, p1, p1, p1}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZ)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p0

    .line 33947751
    if-eqz p0, :cond_7c

    .line 33947752
    .line 33947753
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    new-instance p1, Lt93/a0$k;

    .line 33947760
    .line 33947761
    invoke-direct {p1}, Lt93/a0$k;-><init>()V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;

    .line 33947765
    .line 33947766
    invoke-direct {v1}, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p0, p1, v1}, Lcom/bytedance/crash/Npth;->enableALogCollector(Ljava/lang/String;Lcom/bytedance/crash/alog/IALogCrashObserver;Lcom/bytedance/crash/alog/IAlogUploadStrategy;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    invoke-static {v0}, Lcom/bytedance/crash/runtime/CommonParams;->setMPParams(Ljava/util/Map;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947776
    .line 33947777
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-interface {p0}, Ll83/r;->c()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    sget-object p1, Lxz4/d;->a:Lxz4/d;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Lxz4/d;->b()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v0

    .line 33947791
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-static {p0, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Lxz4/d;->needFitPadScreen()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p0

    .line 33947802
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    const-string p1, "enable_pad_fit"

    .line 33947807
    .line 33947808
    invoke-static {p1, p0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    sget-object p0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 33947812
    .line 33947813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {}, Lcom/dragon/read/util/s;->a()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p0

    .line 33947820
    const-string p1, "dragon_device_type"

    .line 33947821
    .line 33947822
    invoke-static {p1, p0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 33947826
    .line 33947827
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegion()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    const-string p1, "account_region"

    .line 33947832
    .line 33947833
    invoke-static {p1, p0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    new-instance p0, Lt93/a0$l;

    .line 33947837
    .line 33947838
    invoke-direct {p0}, Lt93/a0$l;-><init>()V

    .line 33947839
    .line 33947840
    .line 33947841
    sget-object p1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33947842
    .line 33947843
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 33947844
    .line 33947845
    .line 33947846
    sget-object p0, Lcom/dragon/read/quality/api/NsQualityApi;->IMPL:Lcom/dragon/read/quality/api/NsQualityApi;

    .line 33947847
    .line 33947848
    invoke-interface {p0}, Lcom/dragon/read/quality/api/NsQualityApi;->initGodzilla()V

    .line 33947849
    .line 33947850
    .line 33947851
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973826
    .line 16973827
    const-string v1, ":"

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    return v0

    .line 16973836
    :cond_c
    if-eqz p0, :cond_1d

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

.method public static h()V
    .registers 22

    .prologue
    .line 524288
    const-string v1, "default"

    .line 524289
    .line 524290
    const-string v2, "ReporterInitializer"

    .line 524291
    .line 524292
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    const-string v3, "exit_last_page_position"

    .line 524297
    .line 524298
    const-string v4, ""

    .line 524299
    .line 524300
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v0

    .line 524304
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524305
    .line 524306
    .line 524307
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v3

    .line 524311
    const-string v5, "exit_last_tab_name"

    .line 524312
    .line 524313
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v3

    .line 524317
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524318
    .line 524319
    .line 524320
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v5

    .line 524324
    const-string v6, "exit_last_category_name"

    .line 524325
    .line 524326
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v5

    .line 524330
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524331
    .line 524332
    .line 524333
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v6

    .line 524337
    const-string v7, "exit_last_module_name"

    .line 524338
    .line 524339
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v6

    .line 524343
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524344
    .line 524345
    .line 524346
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v7

    .line 524350
    const-string v8, "exit_last_popup_type"

    .line 524351
    .line 524352
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v7

    .line 524356
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524357
    .line 524358
    .line 524359
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v8

    .line 524363
    const-string v9, "exit_last_session_id"

    .line 524364
    .line 524365
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v8

    .line 524369
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524370
    .line 524371
    .line 524372
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v9

    .line 524376
    const-string v10, "exit_last_category_tab_type"

    .line 524377
    .line 524378
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v9

    .line 524382
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524383
    .line 524384
    .line 524385
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v10

    .line 524389
    const-string v11, "exit_last_page_name"

    .line 524390
    .line 524391
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v10

    .line 524395
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524396
    .line 524397
    .line 524398
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v11

    .line 524402
    const-string v12, "exit_last_src_material_id"

    .line 524403
    .line 524404
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v11

    .line 524408
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524409
    .line 524410
    .line 524411
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v12

    .line 524415
    const-string v13, "exit_last_material_id"

    .line 524416
    .line 524417
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v12

    .line 524421
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524422
    .line 524423
    .line 524424
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v13

    .line 524428
    const-string v14, "exit_last_material_rank"

    .line 524429
    .line 524430
    const/4 v15, -0x1

    .line 524431
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524432
    .line 524433
    .line 524434
    move-result v13

    .line 524435
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v14

    .line 524439
    const-string v15, "exit_last_material_type"

    .line 524440
    .line 524441
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v14

    .line 524445
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524446
    .line 524447
    .line 524448
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v15

    .line 524452
    move-object/from16 v16, v1

    .line 524453
    .line 524454
    const-string v1, "exit_last_recommend_info"

    .line 524455
    .line 524456
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v1

    .line 524460
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524461
    .line 524462
    .line 524463
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v15

    .line 524467
    move-object/from16 v17, v2

    .line 524468
    .line 524469
    const-string v2, "exit_last_recommend_group_id"

    .line 524470
    .line 524471
    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v2

    .line 524475
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524476
    .line 524477
    .line 524478
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v15

    .line 524482
    move-object/from16 v18, v2

    .line 524483
    .line 524484
    const-string v2, "exit_last_feed_type"

    .line 524485
    .line 524486
    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v2

    .line 524490
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524491
    .line 524492
    .line 524493
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v4

    .line 524497
    const-string v15, "exit_last_is_from_follow_tab_no_video"

    .line 524498
    .line 524499
    move-object/from16 v19, v2

    .line 524500
    .line 524501
    const/4 v2, 0x0

    .line 524502
    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524503
    .line 524504
    .line 524505
    move-result v4

    .line 524506
    :try_start_da
    new-instance v2, Lorg/json/JSONObject;

    .line 524507
    .line 524508
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524509
    .line 524510
    .line 524511
    const-string v15, "position"

    .line 524512
    .line 524513
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524514
    .line 524515
    .line 524516
    const-string v15, "homepage"

    .line 524517
    .line 524518
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524519
    .line 524520
    .line 524521
    move-result v15
    :try_end_ea
    .catchall {:try_start_da .. :try_end_ea} :catchall_1f9

    .line 524522
    move/from16 v20, v4

    .line 524523
    .line 524524
    const-string v4, "category_name"

    .line 524525
    .line 524526
    move-object/from16 v21, v1

    .line 524527
    .line 524528
    const-string/jumbo v1, "tab_name"

    .line 524529
    .line 524530
    .line 524531
    if-eqz v15, :cond_114

    .line 524532
    .line 524533
    :try_start_f5
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524534
    .line 524535
    .line 524536
    const-string/jumbo v15, "store"

    .line 524537
    .line 524538
    .line 524539
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v15

    .line 524543
    if-nez v15, :cond_111

    .line 524544
    .line 524545
    const-string v15, "category"

    .line 524546
    .line 524547
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524548
    .line 524549
    .line 524550
    move-result v15

    .line 524551
    if-nez v15, :cond_111

    .line 524552
    .line 524553
    const-string v15, "bookshelf"

    .line 524554
    .line 524555
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524556
    .line 524557
    .line 524558
    move-result v15

    .line 524559
    if-eqz v15, :cond_114

    .line 524560
    .line 524561
    :cond_111
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524562
    .line 524563
    .line 524564
    :cond_114
    const-string v15, "player"

    .line 524565
    .line 524566
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524567
    .line 524568
    .line 524569
    move-result v0

    .line 524570
    if-eqz v0, :cond_122

    .line 524571
    .line 524572
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524573
    .line 524574
    .line 524575
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524576
    .line 524577
    .line 524578
    :cond_122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524579
    .line 524580
    .line 524581
    move-result v0

    .line 524582
    if-nez v0, :cond_12d

    .line 524583
    .line 524584
    const-string v0, "module_name"

    .line 524585
    .line 524586
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524587
    .line 524588
    .line 524589
    :cond_12d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524590
    .line 524591
    .line 524592
    move-result v0

    .line 524593
    if-nez v0, :cond_138

    .line 524594
    .line 524595
    const-string v0, "popup_type"

    .line 524596
    .line 524597
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524598
    .line 524599
    .line 524600
    :cond_138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524601
    .line 524602
    .line 524603
    move-result v0

    .line 524604
    if-nez v0, :cond_143

    .line 524605
    .line 524606
    const-string v0, "session_id"

    .line 524607
    .line 524608
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524609
    .line 524610
    .line 524611
    :cond_143
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524612
    .line 524613
    .line 524614
    move-result v0

    .line 524615
    if-nez v0, :cond_14e

    .line 524616
    .line 524617
    const-string v0, "category_tab_type"

    .line 524618
    .line 524619
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524620
    .line 524621
    .line 524622
    :cond_14e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524623
    .line 524624
    .line 524625
    move-result v0

    .line 524626
    if-nez v0, :cond_159

    .line 524627
    .line 524628
    const-string v0, "page_name"

    .line 524629
    .line 524630
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524631
    .line 524632
    .line 524633
    :cond_159
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524634
    .line 524635
    .line 524636
    move-result v0

    .line 524637
    if-nez v0, :cond_165

    .line 524638
    .line 524639
    const-string/jumbo v0, "src_material_id"

    .line 524640
    .line 524641
    .line 524642
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524643
    .line 524644
    .line 524645
    :cond_165
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524646
    .line 524647
    .line 524648
    move-result v0

    .line 524649
    if-nez v0, :cond_170

    .line 524650
    .line 524651
    const-string v0, "material_id"

    .line 524652
    .line 524653
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524654
    .line 524655
    .line 524656
    :cond_170
    const/4 v0, -0x1

    .line 524657
    if-eq v13, v0, :cond_178

    .line 524658
    .line 524659
    const-string v0, "material_rank"

    .line 524660
    .line 524661
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524662
    .line 524663
    .line 524664
    :cond_178
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524665
    .line 524666
    .line 524667
    move-result v0

    .line 524668
    if-nez v0, :cond_183

    .line 524669
    .line 524670
    const-string v0, "material_type"

    .line 524671
    .line 524672
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524673
    .line 524674
    .line 524675
    :cond_183
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524676
    .line 524677
    .line 524678
    move-result v0

    .line 524679
    if-nez v0, :cond_190

    .line 524680
    .line 524681
    const-string v0, "recommend_info"

    .line 524682
    .line 524683
    move-object/from16 v1, v21

    .line 524684
    .line 524685
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524686
    .line 524687
    .line 524688
    :cond_190
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524689
    .line 524690
    .line 524691
    move-result v0

    .line 524692
    if-nez v0, :cond_19d

    .line 524693
    .line 524694
    const-string v0, "recommend_group_id"

    .line 524695
    .line 524696
    move-object/from16 v1, v18

    .line 524697
    .line 524698
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524699
    .line 524700
    .line 524701
    :cond_19d
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524702
    .line 524703
    .line 524704
    move-result v0

    .line 524705
    if-nez v0, :cond_1aa

    .line 524706
    .line 524707
    const-string v0, "feed_type"

    .line 524708
    .line 524709
    move-object/from16 v1, v19

    .line 524710
    .line 524711
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524712
    .line 524713
    .line 524714
    :cond_1aa
    move/from16 v0, v20

    .line 524715
    .line 524716
    const/4 v1, 0x1

    .line 524717
    if-ne v0, v1, :cond_1b4

    .line 524718
    .line 524719
    const-string v0, "is_from_follow_tab_no_video"

    .line 524720
    .line 524721
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524722
    .line 524723
    .line 524724
    :cond_1b4
    const-string v0, "is_ad_scene"

    .line 524725
    .line 524726
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v1

    .line 524730
    const-string v3, "exit_last_is_ad_scene"

    .line 524731
    .line 524732
    const/4 v4, 0x0

    .line 524733
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524734
    .line 524735
    .line 524736
    move-result v1

    .line 524737
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524738
    .line 524739
    .line 524740
    const-string v0, "is_tts_syncing"

    .line 524741
    .line 524742
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v1

    .line 524746
    const-string v3, "exit_last_is_tts_syncing"

    .line 524747
    .line 524748
    const/4 v4, 0x0

    .line 524749
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524750
    .line 524751
    .line 524752
    move-result v1

    .line 524753
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524754
    .line 524755
    .line 524756
    const/4 v0, 0x2

    .line 524757
    new-array v0, v0, [Ljava/lang/Object;

    .line 524758
    .line 524759
    const-string v1, "report last exitApp:%s"

    .line 524760
    .line 524761
    const/4 v3, 0x0

    .line 524762
    aput-object v1, v0, v3

    .line 524763
    .line 524764
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v1

    .line 524768
    const/4 v3, 0x1

    .line 524769
    aput-object v1, v0, v3
    :try_end_1e3
    .catchall {:try_start_f5 .. :try_end_1e3} :catchall_1f9

    .line 524770
    .line 524771
    move-object/from16 v3, v16

    .line 524772
    .line 524773
    move-object/from16 v1, v17

    .line 524774
    .line 524775
    :try_start_1e7
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524776
    .line 524777
    .line 524778
    invoke-static {}, Lw96/d;->a()Lw96/d;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v0

    .line 524782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524783
    .line 524784
    .line 524785
    const-string v0, "app_exit"

    .line 524786
    .line 524787
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f6
    .catchall {:try_start_1e7 .. :try_end_1f6} :catchall_1f7

    .line 524788
    .line 524789
    .line 524790
    goto :goto_20e

    .line 524791
    :catchall_1f7
    move-exception v0

    .line 524792
    goto :goto_1fe

    .line 524793
    :catchall_1f9
    move-exception v0

    .line 524794
    move-object/from16 v3, v16

    .line 524795
    .line 524796
    move-object/from16 v1, v17

    .line 524797
    .line 524798
    :goto_1fe
    const/4 v2, 0x1

    .line 524799
    new-array v2, v2, [Ljava/lang/Object;

    .line 524800
    .line 524801
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v4

    .line 524805
    const/4 v5, 0x0

    .line 524806
    aput-object v4, v2, v5

    .line 524807
    .line 524808
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524809
    .line 524810
    .line 524811
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524812
    .line 524813
    .line 524814
    :goto_20e
    return-void
.end method

.method public static i(Lcom/dragon/read/app/SingleAppContext;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->interceptNetworkUtils()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_10

    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->setDebugMode()V

    .line 17170446
    .line 17170447
    .line 17170448
    :cond_10
    invoke-static {}, Lcom/bytedance/crash/Npth;->getConfigManager()Lcom/bytedance/crash/runtime/ConfigManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1, v0}, Lcom/bytedance/crash/runtime/ConfigManager;->setDebugMode(Z)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget v0, Lcom/bytedance/apm/config/a;->l:I

    .line 17170456
    .line 17170457
    new-instance v0, Lcom/bytedance/apm/config/a$a;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, Lcom/bytedance/apm/config/a$a;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    iput-boolean v1, v0, Lcom/bytedance/apm/config/a$a;->b:Z

    .line 17170464
    .line 17170465
    const-wide/16 v2, 0x3e8

    .line 17170466
    .line 17170467
    iput-wide v2, v0, Lcom/bytedance/apm/config/a$a;->c:J

    .line 17170468
    .line 17170469
    iput-boolean v1, v0, Lcom/bytedance/apm/config/a$a;->d:Z

    .line 17170470
    .line 17170471
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ApmFrameMonitorOpt;->a:Lcom/dragon/read/base/ssconfig/template/ApmFrameMonitorOpt$a;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v1, "apm_frame_monitor_opt_v70118"

    .line 17170477
    .line 17170478
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ApmFrameMonitorOpt;->b:Lcom/dragon/read/base/ssconfig/template/ApmFrameMonitorOpt;

    .line 17170479
    .line 17170480
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, ""

    .line 17170485
    .line 17170486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ApmFrameMonitorOpt;

    .line 17170490
    .line 17170491
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ApmFrameMonitorOpt;->enable:Z

    .line 17170492
    .line 17170493
    iput-boolean v1, v0, Lcom/bytedance/apm/config/a$a;->e:Z

    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/bytedance/apm/Apm;->getInstance()Lcom/bytedance/apm/Apm;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    new-instance v3, Lcom/bytedance/apm/config/a;

    .line 17170504
    .line 17170505
    invoke-direct {v3, v0}, Lcom/bytedance/apm/config/a;-><init>(Lcom/bytedance/apm/config/a$a;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/apm/Apm;->init(Landroid/content/Context;Lcom/bytedance/apm/config/a;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v0, Lxz4/d;->a:Lxz4/d;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lxz4/d;->needFitPadScreen()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v2, "enable_pad_fit"

    .line 17170522
    .line 17170523
    invoke-static {v2, v1}, Lcom/bytedance/apm/ApmAgent;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170527
    .line 17170528
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v1}, Ll83/r;->c()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v0}, Lxz4/d;->b()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/dragon/read/util/s;->a()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    const-string v1, "dragon_device_type"

    .line 17170557
    .line 17170558
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 17170562
    .line 17170563
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegion()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    const-string v1, "account_region"

    .line 17170568
    .line 17170569
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {v0, p0}, Lt93/a0;->c(Landroid/content/Context;Lcom/dragon/read/app/SingleAppContext;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget v0, Lo93/h;->a:I

    .line 17170580
    .line 17170581
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 17170582
    .line 17170583
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameUCAppProcess()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    if-eqz v0, :cond_b1

    .line 17170588
    .line 17170589
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->setDebug(Z)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v0, Lt93/f0;

    .line 17170601
    .line 17170602
    invoke-direct {v0, p0}, Lt93/f0;-><init>(Lcom/dragon/read/app/SingleAppContext;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_c4

    .line 17170609
    :cond_b1
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v0

    .line 17170617
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->setDebug(Z)V

    .line 17170618
    .line 17170619
    .line 17170620
    new-instance v0, Lt93/c0;

    .line 17170621
    .line 17170622
    invoke-direct {v0, p0}, Lt93/c0;-><init>(Lcom/dragon/read/app/SingleAppContext;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17170626
    .line 17170627
    .line 17170628
    :goto_c4
    return-void
.end method

## classes11/com/tencent/tinker/lib/MuteInstallClient.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3fe2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/tencent/tinker/lib/MuteInstallClient;->sMainHandler:Landroid/os/Handler;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3fe2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/tencent/tinker/lib/MuteInstallClient;->sMainHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;-><init>()V

    .line 50462723
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50462726
    move-result-object v0

    .line 50462727
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;

    .line 50462729
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mPatchFile:Ljava/lang/String;

    .line 50462731
    iput p2, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mRuleId:I

    .line 50462733
    iput-boolean p3, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mLockVer:Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mPatchFile:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput p2, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mRuleId:I

    .line 50462732
    .line 50462733
    iput-boolean p3, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mLockVer:Z

    .line 50462734
    .line 50462735
    return-void
.end method


.method private convert(Landroid/os/Bundle;)Ljava/util/Map;
[MOD-CHANGED]
.method private convert(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_21

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    goto :goto_d

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method private convert(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_21

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_d

    .line 17039393
    :cond_21
    return-object v0
.end method


.method private static synthetic lambda$onInstallResultImpl$0(Z)V
[MOD-CHANGED]
.method private static synthetic lambda$onInstallResultImpl$0(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    if-eqz p0, :cond_c

    .line 16973832
    const-string/jumbo p0, "\u6210\u529f"

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const-string/jumbo p0, "\u5931\u8d25"

    .line 16973839
    :goto_f
    const-string/jumbo v1, "\u9759\u9ed8\u7070\u5ea6\u5b89\u88c5"

    .line 16973842
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onInstallResultImpl$0(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_c

    .line 16973831
    .line 16973832
    const-string/jumbo p0, "\u6210\u529f"

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const-string/jumbo p0, "\u5931\u8d25"

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    const-string/jumbo v1, "\u9759\u9ed8\u7070\u5ea6\u5b89\u88c5"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method private synthetic lambda$onInstallResultImpl$1()V
[MOD-CHANGED]
.method private synthetic lambda$onInstallResultImpl$1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;

    .line 65538
    const-string v1, ":mist"

    .line 65540
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->killProcBySuffix(Landroid/content/Context;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onInstallResultImpl$1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;

    .line 65537
    .line 65538
    const-string v1, ":mist"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->killProcBySuffix(Landroid/content/Context;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method private onInstallResultImpl(Z)V
[MOD-CHANGED]
.method private onInstallResultImpl(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104899
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104902
    move-result-object v2

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    aput-object v2, v1, v3

    .line 17104906
    const-string v2, "onInstallResult r[%b]"

    .line 17104908
    const-string v4, "Mute.Install.C"

    .line 17104910
    invoke-static {v4, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    sput-boolean p1, Lcom/tencent/tinker/lib/MuteInstaller;->sInstallReady:Z

    .line 17104915
    if-eqz p1, :cond_49

    .line 17104917
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Li93/d;

    .line 17104923
    invoke-virtual {v1}, Li93/d;->a()V

    .line 17104926
    iget-object v2, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 17104928
    if-eqz v2, :cond_30

    .line 17104930
    iget-object v1, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/base/mute/settings/MuteSettings;->getKillRelaunchCfg()Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_30

    .line 17104938
    iget-boolean v1, v1, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;->enableRelaunch:Z

    .line 17104940
    if-eqz v1, :cond_30

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104950
    move-result-object v2

    .line 17104951
    aput-object v2, v0, v3

    .line 17104953
    sget-object v2, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17104955
    if-eqz v2, :cond_44

    .line 17104957
    const-string v5, "Mute.Settings"

    .line 17104959
    const-string v6, "enableRelaunch[%b]"

    .line 17104961
    invoke-interface {v2, v5, v6, v0}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :cond_44
    if-eqz v1, :cond_49

    .line 17104966
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->installNeedHook()V

    .line 17104969
    :cond_49
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->isDebugMode()Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_5d

    .line 17104979
    sget-object v0, Lcom/tencent/tinker/lib/MuteInstallClient;->sMainHandler:Landroid/os/Handler;

    .line 17104981
    new-instance v1, Lcom/tencent/tinker/lib/a;

    .line 17104983
    invoke-direct {v1, p1}, Lcom/tencent/tinker/lib/a;-><init>(Z)V

    .line 17104986
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104989
    :cond_5d
    iget-boolean p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 17104991
    if-eqz p1, :cond_7c

    .line 17104993
    const-string/jumbo p1, "unbindService"

    .line 17104995
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104997
    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    iget-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;

    .line 17105002
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17105005
    iput-boolean v3, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 17105007
    sget-object p1, Lcom/tencent/tinker/lib/MuteInstallClient;->sMainHandler:Landroid/os/Handler;

    .line 17105009
    new-instance v0, Lcom/tencent/tinker/lib/b;

    .line 17105011
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/b;-><init>(Lcom/tencent/tinker/lib/MuteInstallClient;)V

    .line 17105014
    const-wide/16 v1, 0xbb8

    .line 17105016
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105019
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method private onInstallResultImpl(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v2

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    aput-object v2, v1, v3

    .line 17104905
    .line 17104906
    const-string v2, "onInstallResult r[%b]"

    .line 17104907
    .line 17104908
    const-string v4, "Mute.Install.C"

    .line 17104909
    .line 17104910
    invoke-static {v4, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sput-boolean p1, Lcom/tencent/tinker/lib/MuteInstaller;->sInstallReady:Z

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_49

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Li93/d;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Li93/d;->a()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_30

    .line 17104929
    .line 17104930
    iget-object v1, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/base/mute/settings/MuteSettings;->getKillRelaunchCfg()Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_30

    .line 17104937
    .line 17104938
    iget-boolean v1, v1, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;->enableRelaunch:Z

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_30

    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    aput-object v2, v0, v3

    .line 17104952
    .line 17104953
    sget-object v2, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_44

    .line 17104956
    .line 17104957
    const-string v5, "Mute.Settings"

    .line 17104958
    .line 17104959
    const-string v6, "enableRelaunch[%b]"

    .line 17104960
    .line 17104961
    invoke-interface {v2, v5, v6, v0}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    if-eqz v1, :cond_49

    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->installNeedHook()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->isDebugMode()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_5d

    .line 17104978
    .line 17104979
    sget-object v0, Lcom/tencent/tinker/lib/MuteInstallClient;->sMainHandler:Landroid/os/Handler;

    .line 17104980
    .line 17104981
    new-instance v1, Lcom/tencent/tinker/lib/a;

    .line 17104982
    .line 17104983
    invoke-direct {v1, p1}, Lcom/tencent/tinker/lib/a;-><init>(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-boolean p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_7b

    .line 17104992
    .line 17104993
    const-string p1, "unbindService"

    .line 17104994
    .line 17104995
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-boolean v3, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 17105006
    .line 17105007
    sget-object p1, Lcom/tencent/tinker/lib/MuteInstallClient;->sMainHandler:Landroid/os/Handler;

    .line 17105008
    .line 17105009
    new-instance v0, Lcom/tencent/tinker/lib/b;

    .line 17105010
    .line 17105011
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/b;-><init>(Lcom/tencent/tinker/lib/MuteInstallClient;)V

    .line 17105012
    .line 17105013
    .line 17105014
    const-wide/16 v1, 0xbb8

    .line 17105015
    .line 17105016
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method public onInstallResult(Z)V
[MOD-CHANGED]
.method public onInstallResult(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/MuteInstallClient;->onInstallResultImpl(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onInstallResult(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/MuteInstallClient;->onInstallResultImpl(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onReportDuration(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onReportDuration(ILandroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/MuteInstallClient;->convert(Landroid/os/Bundle;)Ljava/util/Map;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportDuration(ILjava/util/Map;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onReportDuration(ILandroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/MuteInstallClient;->convert(Landroid/os/Bundle;)Ljava/util/Map;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportDuration(ILjava/util/Map;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onReportStatus(IILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onReportStatus(IILandroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-direct {p0, p3}, Lcom/tencent/tinker/lib/MuteInstallClient;->convert(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50462727
    move-result-object p3

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onReportStatus(IILandroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-direct {p0, p3}, Lcom/tencent/tinker/lib/MuteInstallClient;->convert(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p3

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751043
    const-string v0, "Mute.Install.C"

    .line 33751045
    const-string v1, "onServiceConnected"

    .line 33751047
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    invoke-static {p2}, Lcom/tencent/tinker/lib/IInstallService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/IInstallService;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mInstallService:Lcom/tencent/tinker/lib/IInstallService;

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 33751059
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/MuteInstallClient;->reqInstall()V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string v0, "Mute.Install.C"

    .line 33751044
    .line 33751045
    const-string v1, "onServiceConnected"

    .line 33751046
    .line 33751047
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p2}, Lcom/tencent/tinker/lib/IInstallService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/IInstallService;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mInstallService:Lcom/tencent/tinker/lib/IInstallService;

    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/MuteInstallClient;->reqInstall()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array v0, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v1, "Mute.Install.C"

    .line 16908293
    const-string v2, "onServiceDisconnected"

    .line 16908295
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mInstallService:Lcom/tencent/tinker/lib/IInstallService;

    .line 16908301
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array v0, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v1, "Mute.Install.C"

    .line 16908292
    .line 16908293
    const-string v2, "onServiceDisconnected"

    .line 16908294
    .line 16908295
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mInstallService:Lcom/tencent/tinker/lib/IInstallService;

    .line 16908300
    .line 16908301
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method public reqInstall()V
[MOD-CHANGED]
.method public reqInstall()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const-string v2, "Mute.Install.C"

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-nez v0, :cond_39

    .line 327688
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;

    .line 327690
    new-instance v4, Landroid/content/Intent;

    .line 327692
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;

    .line 327694
    const-class v6, Lcom/tencent/tinker/lib/MuteInstallService;

    .line 327696
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327699
    invoke-virtual {v0, v4, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_29

    .line 327705
    new-array v0, v1, [Ljava/lang/Object;

    .line 327707
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 327709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    move-result-object v1

    .line 327713
    aput-object v1, v0, v3

    .line 327715
    const-string v1, "reqInstall bindService [success] mBound[%b]"

    .line 327717
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    goto :goto_59

    .line 327721
    :cond_29
    new-array v0, v1, [Ljava/lang/Object;

    .line 327723
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 327725
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327728
    move-result-object v1

    .line 327729
    aput-object v1, v0, v3

    .line 327731
    const-string v1, "reqInstall bindService [failed] mBound[%b]"

    .line 327733
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    goto :goto_59

    .line 327737
    :cond_39
    :try_start_39
    const-string v0, "reqInstall install"

    .line 327739
    new-array v4, v3, [Ljava/lang/Object;

    .line 327741
    invoke-static {v2, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mInstallService:Lcom/tencent/tinker/lib/IInstallService;

    .line 327746
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mPatchFile:Ljava/lang/String;

    .line 327748
    iget v5, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mRuleId:I

    .line 327750
    iget-boolean v6, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mLockVer:Z

    .line 327752
    invoke-interface {v0, v4, v5, v6, p0}, Lcom/tencent/tinker/lib/IInstallService;->install(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_4b} :catch_4c

    .line 327755
    goto :goto_59

    .line 327756
    :catch_4c
    move-exception v0

    .line 327757
    new-array v1, v1, [Ljava/lang/Object;

    .line 327759
    aput-object v0, v1, v3

    .line 327761
    const-string v0, "reqInstall install failed, %s"

    .line 327763
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    invoke-direct {p0, v3}, Lcom/tencent/tinker/lib/MuteInstallClient;->onInstallResultImpl(Z)V

    .line 327769
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public reqInstall()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const-string v2, "Mute.Install.C"

    .line 327684
    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-nez v0, :cond_39

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;

    .line 327689
    .line 327690
    new-instance v4, Landroid/content/Intent;

    .line 327691
    .line 327692
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;

    .line 327693
    .line 327694
    const-class v6, Lcom/tencent/tinker/lib/MuteInstallService;

    .line 327695
    .line 327696
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v4, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_29

    .line 327704
    .line 327705
    new-array v0, v1, [Ljava/lang/Object;

    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 327708
    .line 327709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    aput-object v1, v0, v3

    .line 327714
    .line 327715
    const-string v1, "reqInstall bindService [success] mBound[%b]"

    .line 327716
    .line 327717
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_59

    .line 327721
    :cond_29
    new-array v0, v1, [Ljava/lang/Object;

    .line 327722
    .line 327723
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z

    .line 327724
    .line 327725
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    aput-object v1, v0, v3

    .line 327730
    .line 327731
    const-string v1, "reqInstall bindService [failed] mBound[%b]"

    .line 327732
    .line 327733
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_59

    .line 327737
    :cond_39
    :try_start_39
    const-string v0, "reqInstall install"

    .line 327738
    .line 327739
    new-array v4, v3, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-static {v2, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mInstallService:Lcom/tencent/tinker/lib/IInstallService;

    .line 327745
    .line 327746
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mPatchFile:Ljava/lang/String;

    .line 327747
    .line 327748
    iget v5, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mRuleId:I

    .line 327749
    .line 327750
    iget-boolean v6, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mLockVer:Z

    .line 327751
    .line 327752
    invoke-interface {v0, v4, v5, v6, p0}, Lcom/tencent/tinker/lib/IInstallService;->install(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_4b} :catch_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_59

    .line 327756
    :catch_4c
    move-exception v0

    .line 327757
    new-array v1, v1, [Ljava/lang/Object;

    .line 327758
    .line 327759
    aput-object v0, v1, v3

    .line 327760
    .line 327761
    const-string v0, "reqInstall install failed, %s"

    .line 327762
    .line 327763
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-direct {p0, v3}, Lcom/tencent/tinker/lib/MuteInstallClient;->onInstallResultImpl(Z)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    return-void
.end method



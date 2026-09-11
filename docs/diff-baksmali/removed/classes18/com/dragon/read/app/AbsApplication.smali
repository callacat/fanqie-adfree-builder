.class public abstract Lcom/dragon/read/app/AbsApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/display/DisplayKeeperOwner;


# static fields
.field private static volatile sHasHookHiddenApi:Z

.field private static final sHookHiddenApiLock:Ljava/lang/Object;

.field public static final sLog:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field private final displayKeeper:Lxz4/c;

.field private inGetResourcesRegion:Z

.field public final pendingInitTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ttwebviewRPInitSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dc3b

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
    const-string v1, "AbsApplication"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lcom/dragon/read/app/AbsApplication;->sHasHookHiddenApi:Z

    .line 196626
    .line 196627
    new-instance v0, Ljava/lang/Object;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/app/AbsApplication;->sHookHiddenApiLock:Ljava/lang/Object;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/app/AbsApplication;->pendingInitTask:Ljava/util/List;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/app/AbsApplication;->ttwebviewRPInitSuccess:Z

    .line 196620
    .line 196621
    new-instance v1, Lxz4/c;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lxz4/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/dragon/read/app/AbsApplication;->displayKeeper:Lxz4/c;

    .line 196627
    .line 196628
    iput-boolean v0, p0, Lcom/dragon/read/app/AbsApplication;->inGetResourcesRegion:Z

    .line 196629
    .line 196630
    return-void
.end method

.method public static synthetic a(Lcom/dragon/read/app/AbsApplication;)V
    .registers 1

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->lambda$initSafeModeBasicTasks$3()V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->lambda$initSafeModeBasicTasks$2()V

    return-void
.end method

.method public static synthetic c(Lcom/dragon/read/app/AbsApplication;)V
    .registers 1

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->lambda$onCreate$0()V

    return-void
.end method

.method public static com_dragon_read_app_AbsApplication_com_bytedance_push_starter_PushInitLancet_onCreate(Lcom/dragon/read/app/AbsApplication;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Application"
    .end annotation

    .prologue
    .line 16973824
    sget-boolean v0, Lta1/c;->a:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/app/AbsApplication;->AbsApplication__onCreate$___twin___()V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    invoke-static {p0}, Lta1/b;->a(Landroid/app/Application;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/app/AbsApplication;->AbsApplication__onCreate$___twin___()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method private static createUiConfig()Lye3/a;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    new-instance v10, Lye3/a;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcf3/a;->L()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    invoke-interface {v0}, Lcf3/a;->k()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v5

    .line 262172
    invoke-interface {v0}, Lcf3/a;->i()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v6

    .line 262176
    invoke-interface {v0}, Lcf3/a;->d()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v7

    .line 262180
    invoke-interface {v0}, Lcf3/a;->f()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v9

    .line 262184
    invoke-interface {v0}, Lcf3/a;->g()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v8

    .line 262188
    move-object v1, v10

    .line 262189
    invoke-direct/range {v1 .. v9}, Lye3/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 262190
    .line 262191
    .line 262192
    return-object v10
.end method

.method public static synthetic d(Lcom/dragon/read/app/AbsApplication;)V
    .registers 1

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->lambda$initSafeModeBasicTasks$4()V

    return-void
.end method

.method private doOnCreate()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "Scope_AfterPrivacy_Block"

    .line 196609
    .line 196610
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->initSafeModeBasicTasks()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/app/e2;->d()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-nez v1, :cond_15

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/app/AbsApplication;->initSafeModeOtherTasks()V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->registerSafeModeFixedReceiver()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public static synthetic e(Lcom/dragon/read/app/AbsApplication;)V
    .registers 1

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->doOnCreate()V

    return-void
.end method

.method private enableSysTrace()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lru2/a;->b:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2c

    .line 262151
    .line 262152
    :try_start_8
    const-string v0, "android.os.Trace"

    .line 262153
    .line 262154
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string/jumbo v1, "setAppTracingAllowed"

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    new-array v3, v2, [Ljava/lang/Class;

    .line 262163
    .line 262164
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262165
    .line 262166
    const/4 v5, 0x0

    .line 262167
    aput-object v4, v3, v5

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-array v1, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    aput-object v2, v1, v5

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->lambda$onCreate$1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static hookHiddenAPI()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/app/AbsApplication;->sHasHookHiddenApi:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/app/AbsApplication;->sHookHiddenApiLock:Ljava/lang/Object;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    sget-boolean v1, Lcom/dragon/read/app/AbsApplication;->sHasHookHiddenApi:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_e

    .line 262155
    .line 262156
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_27

    .line 262157
    return-void

    .line 262158
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    sput-boolean v1, Lcom/dragon/read/app/AbsApplication;->sHasHookHiddenApi:Z
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_15

    .line 262163
    .line 262164
    goto :goto_25

    .line 262165
    :catchall_15
    :try_start_15
    sget-object v1, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    const-string v2, "call flipped failed"

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    new-array v3, v3, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v4, "default"

    .line 262177
    .line 262178
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    monitor-exit v0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_27

    .line 262185
    throw v1
.end method

.method private initAnywhereService(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object p1, Lpl7/a;->a:Lpl7/a;

    .line 17104904
    .line 17104905
    new-instance v0, Lcom/dragon/read/anydoor/AnyDoorDepend;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Lcom/dragon/read/anydoor/AnyDoorDepend;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lpl7/a;->a()Lsl7/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_53

    .line 17104924
    :cond_1c
    invoke-interface {v0}, Lql7/a;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    instance-of v1, v0, Landroid/app/Application;

    .line 17104929
    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_53

    .line 17104933
    :cond_25
    invoke-interface {p1}, Lsl7/a;->e()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_38

    .line 17104938
    .line 17104939
    move-object v1, v0

    .line 17104940
    check-cast v1, Landroid/app/Application;

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lsl7/a;->e()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    new-instance v1, Ltl7/a;

    .line 17104953
    .line 17104954
    invoke-direct {v1, v0}, Ltl7/a;-><init>(Landroid/content/Context;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lsl7/a;->preLoad()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lsl7/a;->b()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lsl7/a;->a()Ljava/lang/Enum;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpAppInfoProvider()Lij0/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-nez p1, :cond_53

    .line 17104971
    .line 17104972
    invoke-static {}, Lgq1/a;->e()Lgq1/a;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->injectAppInfoProvider(Lij0/a;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

.method private initAutoRecorder()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_3f

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    sget-object v2, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    const/4 v3, 0x2

    .line 262173
    new-array v3, v3, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const/4 v4, 0x0

    .line 262176
    aput-object v0, v3, v4

    .line 262177
    .line 262178
    const/4 v4, 0x1

    .line 262179
    aput-object v1, v3, v4

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    const-string v4, "default"

    .line 262186
    .line 262187
    const-string v5, "initAutoRecorder appId: %s, channel: %s"

    .line 262188
    .line 262189
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v2, Lcom/weekend/recorder/api/AutoRecorderProxy;->b:Lcom/weekend/recorder/api/AutoRecorderProxy;

    .line 262193
    .line 262194
    new-instance v3, Lg83/b;

    .line 262195
    .line 262196
    invoke-direct {v3}, Lg83/b;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    new-instance v4, Lg83/a;

    .line 262200
    .line 262201
    invoke-direct {v4}, Lg83/a;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/weekend/recorder/api/AutoRecorderProxy;->init(Ljava/lang/String;Ljava/lang/String;Lmw7/b;Lmw7/a;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method

.method private initDebugAppAttachBaseContextBehind(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_35

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    :try_start_8
    const-string v2, "com.dragon.read.pages.debug.DebugMainApplication"

    .line 17039369
    .line 17039370
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, "attachBaseContextBehind"

    .line 17039375
    .line 17039376
    new-array v4, v1, [Ljava/lang/Class;

    .line 17039377
    .line 17039378
    const-class v5, Landroid/content/Context;

    .line 17039379
    .line 17039380
    aput-object v5, v4, v0

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    aput-object p1, v3, v0

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_35

    .line 17039395
    :catch_23
    move-exception p1

    .line 17039396
    sget-object v2, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039397
    .line 17039398
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    aput-object p1, v1, v0

    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "default"

    .line 17039407
    .line 17039408
    const-string v2, "DebugMainApplication.attachBaseContextBehind\u521d\u59cb\u5316\u5931\u8d25: %s"

    .line 17039409
    .line 17039410
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

.method private initDebugAppAttachBaseContextFront(Landroid/content/Context;Landroid/app/Application;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3c

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    :try_start_8
    const-string v2, "com.dragon.read.pages.debug.DebugMainApplication"

    .line 33816585
    .line 33816586
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    const-string v3, "attachBaseContextFront"

    .line 33816591
    .line 33816592
    const/4 v4, 0x2

    .line 33816593
    new-array v5, v4, [Ljava/lang/Class;

    .line 33816594
    .line 33816595
    const-class v6, Landroid/content/Context;

    .line 33816596
    .line 33816597
    aput-object v6, v5, v0

    .line 33816598
    .line 33816599
    const-class v6, Landroid/app/Application;

    .line 33816600
    .line 33816601
    aput-object v6, v5, v1

    .line 33816602
    .line 33816603
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    new-array v3, v4, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    aput-object p1, v3, v0

    .line 33816610
    .line 33816611
    aput-object p2, v3, v1

    .line 33816612
    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_3c

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    sget-object p2, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816620
    .line 33816621
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    aput-object p1, v1, v0

    .line 33816624
    .line 33816625
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    const-string p2, "default"

    .line 33816630
    .line 33816631
    const-string v0, "DebugMainApplication.attachBaseContextFront\u521d\u59cb\u5316\u5931\u8d25: %s"

    .line 33816632
    .line 33816633
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

.method private initDebugAppOnCreate(Landroid/app/Application;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_36

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    :try_start_8
    const-string v2, "com.dragon.read.pages.debug.DebugMainApplication"

    .line 17039369
    .line 17039370
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const-string/jumbo v3, "onCreate"

    .line 17039375
    .line 17039376
    .line 17039377
    new-array v4, v1, [Ljava/lang/Class;

    .line 17039378
    .line 17039379
    const-class v5, Landroid/app/Application;

    .line 17039380
    .line 17039381
    aput-object v5, v4, v0

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    aput-object p1, v3, v0

    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_36

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    sget-object v2, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039398
    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    aput-object p1, v1, v0

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "default"

    .line 17039408
    .line 17039409
    const-string v2, "DebugMainApplication.attachBaseContext\u521d\u59cb\u5316\u5931\u8d25: %s"

    .line 17039410
    .line 17039411
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

.method private initRheaTrace3()V
    .registers 2

    .prologue
    .line 0
    :try_start_0
    sget v0, Lsc1/a;->a:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_2

    .line 1
    .line 2
    :catchall_2
    return-void
.end method

.method private initSafeModeBasicTasks()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/app/e;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/app/e;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "SafeModeController"

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lp55/d;->a()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1a

    .line 262159
    .line 262160
    new-instance v0, Lcom/dragon/read/app/f;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Lcom/dragon/read/app/f;-><init>(Lcom/dragon/read/app/AbsApplication;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "ReporterInitializer"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    new-instance v0, Lcom/dragon/read/app/g;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/app/g;-><init>(Lcom/dragon/read/app/AbsApplication;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "HotfixInit"

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method private initTTWebViewIfNeed()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/lynx/webview/TTWebSdk;->needInitIndependent(Landroid/content/Context;)Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_3a

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_3a

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->hookHiddenAPI()V

    .line 262162
    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Llv6/m;->a:Llv6/m;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {p0}, Llv6/m;->a(Landroid/content/Context;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    return v0

    .line 262181
    :cond_25
    const-class v1, Lcom/bytedance/lynx/webview/TTWebSdk;

    .line 262182
    .line 262183
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const-string v2, "isWebsdkInit"

    .line 262188
    .line 262189
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    .line 262191
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/common/utility/reflect/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_36

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3a

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return v0
.end method

.method private isLeakCanaryProcess()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private static lambda$initSafeModeBasicTasks$2()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_22

    .line 262160
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v1

    .line 262164
    iput-wide v1, v0, Lcom/dragon/read/app/e2;->a:J

    .line 262165
    .line 262166
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    new-instance v2, Lcom/dragon/read/app/d2;

    .line 262171
    .line 262172
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/app/d2;-><init>(Lcom/dragon/read/app/e2;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method

.method private synthetic lambda$initSafeModeBasicTasks$3()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lt93/a0;->i(Lcom/dragon/read/app/SingleAppContext;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method private lambda$initSafeModeBasicTasks$4()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lz83/a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->IMPL:Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0, p0}, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->initialize(Landroid/app/Application;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->APP_SUPER2ONCREATEEND:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/init/InitScheduleHelper;->a(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/dragon/read/app/AbsApplication;->onCreateAlways()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method private static synthetic lambda$onCreate$1()Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method private registerPrivacyConfirmedReceiver()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/AbsApplication$b;

    .line 131073
    .line 131074
    const-string v1, "execute_pending_init"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/app/AbsApplication$b;-><init>(Lcom/dragon/read/app/AbsApplication;[Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method private registerSafeModeFixedReceiver()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/AbsApplication$c;

    .line 131073
    .line 131074
    const-string v1, "execute_safe_mode_init_other_components"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/app/AbsApplication$c;-><init>(Lcom/dragon/read/app/AbsApplication;[Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public static sideLoadSo(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->sideLoad(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/bytedance/dex2so/annotation/DragonStub;->loadLibrary()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public AbsApplication__onCreate$___twin___()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "Scope_Before_AppOnCreate"

    .line 393217
    .line 393218
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393223
    .line 393224
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isWidgetProcess()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_16

    .line 393233
    .line 393234
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 393235
    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-boolean v1, p0, Lcom/dragon/read/app/AbsApplication;->ttwebviewRPInitSuccess:Z

    .line 393239
    .line 393240
    if-nez v1, :cond_8b

    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393243
    .line 393244
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->getInitService()Lql3/l;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-interface {v1, p0}, Lql3/l;->e(Landroid/app/Application;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    if-nez v1, :cond_27

    .line 393253
    .line 393254
    goto :goto_8b

    .line 393255
    :cond_27
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "Scope_AppOnCreate"

    .line 393259
    .line 393260
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    sget-object v1, Lcom/bytedance/lego/init/model/InitPeriod;->APP_ONCREATE2SUPER:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 393265
    .line 393266
    invoke-static {v1}, Lcom/dragon/read/init/InitScheduleHelper;->a(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 393270
    .line 393271
    .line 393272
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->isLeakCanaryProcess()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    if-eqz v1, :cond_3f

    .line 393277
    .line 393278
    return-void

    .line 393279
    :cond_3f
    invoke-direct {p0, p0}, Lcom/dragon/read/app/AbsApplication;->initDebugAppOnCreate(Landroid/app/Application;)V

    .line 393280
    .line 393281
    .line 393282
    new-instance v1, Lcom/dragon/read/app/b;

    .line 393283
    .line 393284
    invoke-direct {v1, p0}, Lcom/dragon/read/app/b;-><init>(Lcom/dragon/read/app/AbsApplication;)V

    .line 393285
    .line 393286
    .line 393287
    const-string v2, "Scope_onCreateAlways"

    .line 393288
    .line 393289
    invoke-static {v1, v2}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-direct {p0, p0}, Lcom/dragon/read/app/AbsApplication;->initAnywhereService(Landroid/app/Application;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->initAutoRecorder()V

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "PrivacyMgr_onCreate"

    .line 393299
    .line 393300
    invoke-static {v1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->f()Ljava/lang/Boolean;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v1}, Le63/n$b;->a()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    if-eqz v1, :cond_69

    .line 393316
    .line 393317
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->doOnCreate()V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_87

    .line 393321
    :cond_69
    sget-object v1, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    .line 393323
    const/4 v2, 0x0

    .line 393324
    new-array v2, v2, [Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const-string v3, "default"

    .line 393331
    .line 393332
    const-string/jumbo v4, "pending because privacy dialog is not confirmed when context create"

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/dragon/read/app/AbsApplication;->pendingInitTask:Ljava/util/List;

    .line 393339
    .line 393340
    new-instance v2, Lcom/dragon/read/app/c;

    .line 393341
    .line 393342
    invoke-direct {v2, p0}, Lcom/dragon/read/app/c;-><init>(Lcom/dragon/read/app/AbsApplication;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->registerPrivacyConfirmedReceiver()V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 393352
    .line 393353
    .line 393354
    return-void

    .line 393355
    :cond_8b
    :goto_8b
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->init()V

    .line 17301509
    .line 17301510
    .line 17301511
    sget-boolean v0, Le63/n;->c:Z

    .line 17301512
    .line 17301513
    const-wide/16 v1, 0x0

    .line 17301514
    .line 17301515
    const/4 v3, 0x1

    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    if-eqz v0, :cond_11

    .line 17301518
    .line 17301519
    goto/16 :goto_95

    .line 17301520
    .line 17301521
    :cond_11
    sput-boolean v3, Le63/n;->c:Z

    .line 17301522
    .line 17301523
    sget-object v0, Le63/n;->a:Le63/n$a;

    .line 17301524
    .line 17301525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    .line 17301527
    .line 17301528
    :try_start_18
    sget-object v0, Le63/h;->a:Le63/h;

    .line 17301529
    .line 17301530
    sget-object v5, Lcom/dragon/read/app/launch/LaunchFrom;->STANDARD:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 17301531
    .line 17301532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301536
    .line 17301537
    .line 17301538
    sput-object v5, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 17301539
    .line 17301540
    sget-wide v5, Le63/e;->b:J

    .line 17301541
    .line 17301542
    cmp-long v0, v5, v1

    .line 17301543
    .line 17301544
    if-nez v0, :cond_30

    .line 17301545
    .line 17301546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-wide v5

    .line 17301550
    sput-wide v5, Le63/e;->b:J

    .line 17301551
    .line 17301552
    :cond_30
    invoke-static {}, Lq20/b;->c()V
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_34

    .line 17301553
    .line 17301554
    .line 17301555
    goto :goto_47

    .line 17301556
    :catchall_34
    move-exception v0

    .line 17301557
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301558
    .line 17301559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v0

    .line 17301563
    aput-object v0, v5, v4

    .line 17301564
    .line 17301565
    const-string v0, "AppLaunch"

    .line 17301566
    .line 17301567
    const-string/jumbo v6, "startTrace error : %s"

    .line 17301568
    .line 17301569
    .line 17301570
    const-string v7, "default"

    .line 17301571
    .line 17301572
    invoke-static {v7, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301573
    .line 17301574
    .line 17301575
    :goto_47
    invoke-static {v3}, Le63/n;->b(I)V

    .line 17301576
    .line 17301577
    .line 17301578
    const/4 v0, 0x3

    .line 17301579
    invoke-static {v0}, Le63/n;->b(I)V

    .line 17301580
    .line 17301581
    .line 17301582
    const/4 v0, 0x4

    .line 17301583
    invoke-static {v0}, Le63/n;->b(I)V

    .line 17301584
    .line 17301585
    .line 17301586
    const/4 v0, 0x5

    .line 17301587
    invoke-static {v0}, Le63/n;->b(I)V

    .line 17301588
    .line 17301589
    .line 17301590
    const/4 v5, 0x6

    .line 17301591
    invoke-static {v5}, Le63/n;->b(I)V

    .line 17301592
    .line 17301593
    .line 17301594
    const/4 v5, 0x7

    .line 17301595
    invoke-static {v5}, Le63/n;->b(I)V

    .line 17301596
    .line 17301597
    .line 17301598
    const/16 v5, 0x8

    .line 17301599
    .line 17301600
    invoke-static {v5}, Le63/n;->b(I)V

    .line 17301601
    .line 17301602
    .line 17301603
    const/16 v6, 0x9

    .line 17301604
    .line 17301605
    invoke-static {v6}, Le63/n;->b(I)V

    .line 17301606
    .line 17301607
    .line 17301608
    sget-object v7, Le63/n;->h:Ljava/util/Map;

    .line 17301609
    .line 17301610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v0

    .line 17301614
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301615
    .line 17301616
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301617
    .line 17301618
    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v0

    .line 17301625
    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v0

    .line 17301632
    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    sget-object v0, Le63/n;->i:Ljava/util/Map;

    .line 17301636
    .line 17301637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v5

    .line 17301641
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301642
    .line 17301643
    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v5

    .line 17301650
    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301651
    .line 17301652
    .line 17301653
    :goto_95
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301654
    .line 17301655
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v5

    .line 17301659
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUtilsService;->onAppStart()V

    .line 17301660
    .line 17301661
    .line 17301662
    sget-object v5, Lg96/a;->a:Lg96/a;

    .line 17301663
    .line 17301664
    monitor-enter v5

    .line 17301665
    :try_start_a1
    sget-boolean v6, Lg96/a;->b:Z
    :try_end_a3
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_205

    .line 17301666
    .line 17301667
    if-eqz v6, :cond_a7

    .line 17301668
    .line 17301669
    monitor-exit v5

    .line 17301670
    goto :goto_b6

    .line 17301671
    :cond_a7
    :try_start_a7
    sput-boolean v3, Lg96/a;->b:Z

    .line 17301672
    .line 17301673
    sget-wide v6, Lg96/a;->c:J

    .line 17301674
    .line 17301675
    cmp-long v8, v6, v1

    .line 17301676
    .line 17301677
    if-nez v8, :cond_b5

    .line 17301678
    .line 17301679
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-wide v1

    .line 17301683
    sput-wide v1, Lg96/a;->c:J
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_205

    .line 17301684
    .line 17301685
    :cond_b5
    monitor-exit v5

    .line 17301686
    :goto_b6
    const-string v1, "Scope_attachBaseContext"

    .line 17301687
    .line 17301688
    invoke-static {v1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v1

    .line 17301692
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-static {p0}, Lcom/dragon/read/app/App;->provideApplication(Landroid/app/Application;)V

    .line 17301696
    .line 17301697
    .line 17301698
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301699
    .line 17301700
    const/16 v5, 0x1d

    .line 17301701
    .line 17301702
    if-ge v2, v5, :cond_cb

    .line 17301703
    .line 17301704
    invoke-static {p1}, Lcom/dragon/read/app/AbsApplication;->sideLoadSo(Landroid/content/Context;)V

    .line 17301705
    .line 17301706
    .line 17301707
    :cond_cb
    new-instance v2, Lcom/dragon/read/app/AbsApplication$a;

    .line 17301708
    .line 17301709
    invoke-direct {v2, p0}, Lcom/dragon/read/app/AbsApplication$a;-><init>(Lcom/dragon/read/app/AbsApplication;)V

    .line 17301710
    .line 17301711
    .line 17301712
    sget v5, Li38/a;->a:I

    .line 17301713
    .line 17301714
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301715
    .line 17301716
    .line 17301717
    sget-object v2, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 17301718
    .line 17301719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301723
    .line 17301724
    .line 17301725
    new-instance v2, Lcom/dragon/read/app/launch/task/a2;

    .line 17301726
    .line 17301727
    invoke-direct {v2, p1}, Lcom/dragon/read/app/launch/task/a2;-><init>(Landroid/content/Context;)V

    .line 17301728
    .line 17301729
    .line 17301730
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->a:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;

    .line 17301731
    .line 17301732
    invoke-virtual {v5}, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;->a()Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v5

    .line 17301736
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->runOnMainThread:Z

    .line 17301737
    .line 17301738
    if-eqz v5, :cond_f0

    .line 17301739
    .line 17301740
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/task/a2;->run()V

    .line 17301741
    .line 17301742
    .line 17301743
    goto :goto_f3

    .line 17301744
    :cond_f0
    invoke-static {v2}, Lq63/u;->a(Ljava/lang/Runnable;)V

    .line 17301745
    .line 17301746
    .line 17301747
    :goto_f3
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->initRheaTrace3()V

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-virtual {p0, p1}, Lcom/dragon/read/app/AbsApplication;->initAfterSuperAttachBaseContext(Landroid/content/Context;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-direct {p0, p1, p0}, Lcom/dragon/read/app/AbsApplication;->initDebugAppAttachBaseContextFront(Landroid/content/Context;Landroid/app/Application;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->enableSysTrace()V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->initTTWebViewIfNeed()Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v2

    .line 17301763
    if-eqz v2, :cond_108

    .line 17301764
    .line 17301765
    iput-boolean v3, p0, Lcom/dragon/read/app/AbsApplication;->ttwebviewRPInitSuccess:Z

    .line 17301766
    .line 17301767
    return-void

    .line 17301768
    :cond_108
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v0

    .line 17301772
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isWidgetProcess()Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v0

    .line 17301776
    if-eqz v0, :cond_113

    .line 17301777
    .line 17301778
    return-void

    .line 17301779
    :cond_113
    sget-object v0, Lcom/dragon/read/util/o4;->a:Lcom/dragon/read/util/o4;

    .line 17301780
    .line 17301781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v0

    .line 17301791
    if-eqz v0, :cond_144

    .line 17301792
    .line 17301793
    sget-object v0, Lcom/dragon/read/util/o4;->c:Ljava/lang/Boolean;

    .line 17301794
    .line 17301795
    if-nez v0, :cond_144

    .line 17301796
    .line 17301797
    const-string v0, "NPTH_HAS_INIT"

    .line 17301798
    .line 17301799
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v2

    .line 17301803
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v2

    .line 17301807
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v2

    .line 17301811
    sput-object v2, Lcom/dragon/read/util/o4;->c:Ljava/lang/Boolean;

    .line 17301812
    .line 17301813
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v2

    .line 17301817
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v2

    .line 17301821
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v0

    .line 17301825
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301826
    .line 17301827
    .line 17301828
    :cond_144
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper;->a:Lcom/dragon/read/init/InitScheduleHelper;

    .line 17301829
    .line 17301830
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301831
    .line 17301832
    .line 17301833
    new-instance v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    .line 17301834
    .line 17301835
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v2

    .line 17301839
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v3

    .line 17301843
    const-string v5, ""

    .line 17301844
    .line 17301845
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-direct {v0, p0, v2, v3}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v2

    .line 17301855
    invoke-virtual {v0, v2}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->isDebug(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v0

    .line 17301859
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v2

    .line 17301863
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v2

    .line 17301867
    invoke-virtual {v0, v2}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->agreePrivacyPopupWindow(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v0

    .line 17301871
    invoke-virtual {v0, v4}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->enableCatchException(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v0

    .line 17301875
    new-instance v2, Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 17301876
    .line 17301877
    const/4 v7, 0x1

    .line 17301878
    const/4 v8, 0x3

    .line 17301879
    const/4 v9, 0x0

    .line 17301880
    const-wide/16 v10, 0x0

    .line 17301881
    .line 17301882
    const/16 v12, 0x8

    .line 17301883
    .line 17301884
    const/4 v13, 0x0

    .line 17301885
    move-object v6, v2

    .line 17301886
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/lego/init/IdleTaskConfig;-><init>(IIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-virtual {v0, v2}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->setIdleTaskConfig(Lcom/bytedance/lego/init/IdleTaskConfig;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v0

    .line 17301893
    const/16 v2, 0x2ee0

    .line 17301894
    .line 17301895
    invoke-virtual {v0, v2}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->setTimeOut(I)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v0

    .line 17301899
    new-instance v2, Lo55/f;

    .line 17301900
    .line 17301901
    invoke-direct {v2}, Lo55/f;-><init>()V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v0, v2}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->setTaskListener(Lqw0/a;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v0

    .line 17301908
    new-instance v2, Lo55/e;

    .line 17301909
    .line 17301910
    invoke-direct {v2, p0}, Lo55/e;-><init>(Landroid/content/Context;)V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v0, v2}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->setRuntimeDAGConfig(Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v0

    .line 17301917
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 17301918
    .line 17301919
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v2

    .line 17301923
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableDispatchThreadOpt:Z

    .line 17301924
    .line 17301925
    if-eqz v2, :cond_1b3

    .line 17301926
    .line 17301927
    sget v2, Lq63/u;->a:I

    .line 17301928
    .line 17301929
    sget-object v2, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17301930
    .line 17301931
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17301932
    .line 17301933
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v0, v2}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->setExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    .line 17301937
    .line 17301938
    .line 17301939
    :cond_1b3
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->build()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v0

    .line 17301943
    invoke-static {v0}, Lcom/bytedance/lego/init/InitScheduler;->config(Lcom/bytedance/lego/init/config/TaskConfig;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-static {}, Lcom/bytedance/lego/init/InitScheduler;->initTasks()V

    .line 17301947
    .line 17301948
    .line 17301949
    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->APP_ATTACHBASE2SUPER:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 17301950
    .line 17301951
    invoke-static {v0}, Lcom/dragon/read/init/InitScheduleHelper;->a(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 17301952
    .line 17301953
    .line 17301954
    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->APP_SUPER2ATTACHBASEEND:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 17301955
    .line 17301956
    invoke-static {v0}, Lcom/dragon/read/init/InitScheduleHelper;->a(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-direct {p0, p1}, Lcom/dragon/read/app/AbsApplication;->initDebugAppAttachBaseContextBehind(Landroid/content/Context;)V

    .line 17301960
    .line 17301961
    .line 17301962
    sget-object p1, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301963
    .line 17301964
    sget-object p1, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 17301965
    .line 17301966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-wide v2

    .line 17301973
    iput-wide v2, p1, Lcom/dragon/read/app/e0;->a:J

    .line 17301974
    .line 17301975
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object p1

    .line 17301979
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result p1

    .line 17301983
    if-nez p1, :cond_201

    .line 17301984
    .line 17301985
    sget-object p1, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17301986
    .line 17301987
    const-string/jumbo v0, "pending because privacy dialog is not confirmed when attach base context"

    .line 17301988
    .line 17301989
    .line 17301990
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301991
    .line 17301992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object p1

    .line 17301996
    const-string v3, "default"

    .line 17301997
    .line 17301998
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301999
    .line 17302000
    .line 17302001
    iget-object p1, p0, Lcom/dragon/read/app/AbsApplication;->pendingInitTask:Ljava/util/List;

    .line 17302002
    .line 17302003
    new-instance v0, Lcom/dragon/read/app/d;

    .line 17302004
    .line 17302005
    invoke-direct {v0}, Lcom/dragon/read/app/d;-><init>()V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302009
    .line 17302010
    .line 17302011
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->AppCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 17302012
    .line 17302013
    const/4 v0, 0x0

    .line 17302014
    invoke-static {p1, v0}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 17302015
    .line 17302016
    .line 17302017
    :cond_201
    invoke-virtual {v1}, Le63/n$b;->a()V

    .line 17302018
    .line 17302019
    .line 17302020
    return-void

    .line 17302021
    :catchall_205
    move-exception p1

    .line 17302022
    monitor-exit v5

    .line 17302023
    throw p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 1

    return-object p0
.end method

.method public getDisplayKeeper()Lxz4/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/AbsApplication;->displayKeeper:Lxz4/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/app/AbsApplication;->displayKeeper:Lxz4/c;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v1, p0, v0, v2}, Lxz4/c;->update(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method

.method public initAfterSuperAttachBaseContext(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public initSafeModeOtherTasks()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper;->a:Lcom/dragon/read/init/InitScheduleHelper;

    .line 327681
    .line 327682
    const-string v0, "After_Privacy_Blocked"

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/bytedance/lego/init/InitScheduler;->startDispatchScopeTask(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lq63/h0;->a:Lq63/h0;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const-string/jumbo v0, "onAppCreated"

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lq63/h0;->d:Ljava/lang/String;

    .line 327696
    .line 327697
    const-wide/16 v1, 0x7530

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lq63/h0;->a(J)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    new-array v1, v1, [Ljava/lang/Object;

    .line 327704
    .line 327705
    const-string v2, "default"

    .line 327706
    .line 327707
    const-string v3, "ScatterMessageFunnel"

    .line 327708
    .line 327709
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/app/AbsApplication;->onCreateAfterPrivacyConfirmed()V

    .line 327713
    .line 327714
    .line 327715
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->a:Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613$a;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    const-string v0, "delay_task_schedule_opt_v613"

    .line 327721
    .line 327722
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->b:Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, ""

    .line 327729
    .line 327730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;

    .line 327734
    .line 327735
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->enable:Z

    .line 327736
    .line 327737
    invoke-static {v0}, Lcom/bytedance/lego/init/InitScheduler;->startDispatchDelayTask(Z)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordStepAppCreateEnd()V

    .line 327745
    .line 327746
    .line 327747
    sget-wide v0, Le63/e;->c:J

    .line 327748
    .line 327749
    const-wide/16 v2, 0x0

    .line 327750
    .line 327751
    cmp-long v4, v0, v2

    .line 327752
    .line 327753
    if-nez v4, :cond_51

    .line 327754
    .line 327755
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v0

    .line 327759
    sput-wide v0, Le63/e;->c:J

    .line 327760
    .line 327761
    :cond_51
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->AppCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327762
    .line 327763
    const/4 v1, 0x0

    .line 327764
    invoke-static {v0, v1}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170436
    .line 17170437
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isWidgetProcess()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/read/app/AbsApplication;->ttwebviewRPInitSuccess:Z

    .line 17170449
    .line 17170450
    if-nez v0, :cond_b4

    .line 17170451
    .line 17170452
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getInitService()Lql3/l;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {v0, p0}, Lql3/l;->e(Landroid/app/Application;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_b4

    .line 17170465
    .line 17170466
    :cond_22
    sget-object v0, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    const-string v3, "default"

    .line 17170476
    .line 17170477
    const-string/jumbo v4, "onConfigurationChanged invoke"

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->initScreenHeightCacheIfNeed(Landroid/content/Context;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17170487
    .line 17170488
    and-int/lit8 v0, v0, 0x30

    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    const/16 v3, 0x10

    .line 17170499
    .line 17170500
    if-eq v0, v3, :cond_4b

    .line 17170501
    .line 17170502
    const/16 v3, 0x20

    .line 17170503
    .line 17170504
    if-eq v0, v3, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_56

    .line 17170507
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170508
    .line 17170509
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_56

    .line 17170514
    .line 17170515
    invoke-virtual {v2, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/dragon/read/app/AbsApplication;->displayKeeper:Lxz4/c;

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const/4 v3, 0x1

    .line 17170525
    invoke-virtual {p1, p0, v0, v3}, Lxz4/c;->update(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_96

    .line 17170533
    .line 17170534
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 17170535
    .line 17170536
    sget-boolean v0, Lya3/h;->c:Z

    .line 17170537
    .line 17170538
    if-nez v0, :cond_70

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_96

    .line 17170544
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Lya3/h;->a()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    if-eqz p1, :cond_88

    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 17170558
    .line 17170559
    if-eq p1, v0, :cond_96

    .line 17170560
    .line 17170561
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v3}, Lya3/h;->b(Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_96

    .line 17170568
    :cond_88
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 17170573
    .line 17170574
    if-eq p1, v0, :cond_96

    .line 17170575
    .line 17170576
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v1}, Lya3/h;->b(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    if-eqz v2, :cond_b4

    .line 17170583
    .line 17170584
    sget-object p1, Lw96/h1;->a:Lw96/h1;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    if-eqz p1, :cond_b4

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    if-eqz p1, :cond_b4

    .line 17170603
    .line 17170604
    new-instance v0, Lw96/g1;

    .line 17170605
    .line 17170606
    invoke-direct {v0, v2}, Lw96/g1;-><init>(Landroid/app/Activity;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

.method public onCreate()V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->com_dragon_read_app_AbsApplication_com_bytedance_push_starter_PushInitLancet_onCreate(Lcom/dragon/read/app/AbsApplication;)V

    return-void
.end method

.method public onCreateAfterPrivacyConfirmed()V
    .registers 1

    return-void
.end method

.method public onCreateAlways()V
    .registers 1

    return-void
.end method

.method public onLowMemory()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/app/AbsApplication;->ttwebviewRPInitSuccess:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_3f

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getInitService()Lql3/l;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0, p0}, Lql3/l;->e(Landroid/app/Application;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_3f

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    new-array v2, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    const-string v4, "default"

    .line 262174
    .line 262175
    const-string/jumbo v5, "onLowMemory"

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_33

    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/app/AbsApplication;->onLowMemoryAfterPrivacyConfirmed()V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_3f

    .line 262195
    :cond_33
    new-array v1, v1, [Ljava/lang/Object;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    const-string/jumbo v2, "privacy dialog is not confirmed when on low memory"

    .line 262202
    .line 262203
    .line 262204
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

.method public onLowMemoryAfterPrivacyConfirmed()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean v0, p0, Lcom/dragon/read/app/AbsApplication;->ttwebviewRPInitSuccess:Z

    .line 17104900
    .line 17104901
    if-nez v0, :cond_46

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getInitService()Lql3/l;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0, p0}, Lql3/l;->e(Landroid/app/Application;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_46

    .line 17104916
    :cond_14
    sget-object v0, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    aput-object v2, v1, v3

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v4, "default"

    .line 17104933
    .line 17104934
    const-string/jumbo v5, "onTrimMemory level=%s"

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v4, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-virtual {p0, p1}, Lcom/dragon/read/app/AbsApplication;->onTrimMemoryAfterPrivacyConfirmed(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_46

    .line 17104954
    :cond_3a
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string/jumbo v1, "privacy dialog is not confirmed when on trim memory"

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

.method public onTrimMemoryAfterPrivacyConfirmed(I)V
    .registers 2

    return-void
.end method

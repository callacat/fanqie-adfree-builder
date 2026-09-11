.class public final Lvh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/l$b;
    }
.end annotation


# static fields
.field public static final k:J

.field public static final l:J

.field public static final m:J


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrh/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lri/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lri/c;

.field public h:Ljava/lang/String;

.field public i:Lri/d;

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x7e027

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196616
    const-wide/16 v1, 0x5

    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 196621
    move-result-wide v3

    .line 196622
    sput-wide v3, Lvh/l;->k:J

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 196627
    move-result-wide v3

    .line 196628
    sput-wide v3, Lvh/l;->l:J

    .line 196630
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 196633
    move-result-wide v0

    .line 196634
    sput-wide v0, Lvh/l;->m:J

    .line 196636
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lvh/l;->a:I

    .line 16973830
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973835
    iput-object v0, p0, Lvh/l;->e:Ljava/util/Map;

    .line 16973837
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973839
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973842
    iput-object v0, p0, Lvh/l;->f:Ljava/util/Map;

    .line 16973844
    const-string v0, ""

    .line 16973846
    iput-object v0, p0, Lvh/l;->h:Ljava/lang/String;

    .line 16973848
    const-wide/16 v0, -0x1

    .line 16973850
    iput-wide v0, p0, Lvh/l;->j:J

    .line 16973852
    iput-object p1, p0, Lvh/l;->d:Landroid/content/Context;

    .line 16973854
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 24

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 589829
    move-result-object v0

    .line 589830
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 589833
    move-result-object v0

    .line 589834
    sget-object v2, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 589836
    invoke-interface {v0, v2}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 589839
    move-result-object v0

    .line 589840
    const-string v2, "alliance_check_partners"

    .line 589842
    const-string v3, "Request the partner that needs to be alliance"

    .line 589844
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 589847
    const-string v2, ""

    .line 589849
    const-string v3, "success"

    .line 589851
    const-string v0, "try doCheckPartners"

    .line 589853
    const-string v4, "PartnerDepthsHelper"

    .line 589855
    invoke-static {v4, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 589858
    const-string v0, "/promotion/app/lt/v3/"

    .line 589860
    invoke-static {v0}, Lsh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 589863
    move-result-object v5

    .line 589864
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589867
    move-result v0

    .line 589868
    const-string v6, "failed"

    .line 589870
    if-eqz v0, :cond_3c

    .line 589872
    const-string v0, "url is empty"

    .line 589874
    invoke-static {v6, v0}, Lcom/bytedance/alliance/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589877
    const-string v0, "url is empty, ignore request"

    .line 589879
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589882
    goto/16 :goto_57c

    .line 589884
    :cond_3c
    iget-object v0, v1, Lvh/l;->d:Landroid/content/Context;

    .line 589886
    const/4 v7, 0x0

    .line 589887
    invoke-static {v7, v0}, Lcom/bytedance/alliance/utils/Utils;->g(ILandroid/content/Context;)Ljava/util/Map;

    .line 589890
    move-result-object v8

    .line 589891
    const/16 v0, 0x78d7

    .line 589893
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589896
    move-result-object v0

    .line 589897
    move-object v9, v8

    .line 589898
    check-cast v9, Ljava/util/HashMap;

    .line 589900
    const-string v10, "alliance_sdk_version_code"

    .line 589902
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589905
    const-string v0, "alliance_sdk_version_name"

    .line 589907
    const-string v10, "3.9.35.1-bugfix"

    .line 589909
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589912
    :try_start_58
    iget-object v0, v1, Lvh/l;->d:Landroid/content/Context;

    .line 589914
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 589917
    move-result-object v0

    .line 589918
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 589921
    move-result-object v0

    .line 589922
    iget-object v10, v1, Lvh/l;->d:Landroid/content/Context;

    .line 589924
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 589927
    move-result-object v10

    .line 589928
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589931
    invoke-static {}, Lfa6/a;->a()Z

    .line 589934
    move-result v11

    .line 589935
    if-eqz v11, :cond_79

    .line 589937
    invoke-static {v0, v10}, Lvh/l;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 589940
    move-result-object v0

    .line 589941
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589944
    goto :goto_90

    .line 589945
    :cond_79
    sget-object v11, Lfa6/b;->a:Lfa6/b;

    .line 589947
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589950
    invoke-static {v7, v10}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 589953
    move-result-object v11

    .line 589954
    if-eqz v11, :cond_86

    .line 589956
    move-object v0, v11

    .line 589957
    goto :goto_90

    .line 589958
    :cond_86
    invoke-static {v0, v10}, Lvh/l;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 589961
    move-result-object v0

    .line 589962
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589965
    invoke-static {v7, v0, v10}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 589968
    :goto_90
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 589970
    const-string v0, "first_install_timestamp"

    .line 589972
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589975
    move-result-object v10

    .line 589976
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_58 .. :try_end_9b} :catchall_9c

    .line 589979
    goto :goto_a2

    .line 589980
    :catchall_9c
    move-exception v0

    .line 589981
    const-string v10, "exception when get  firstInstallTime:"

    .line 589983
    invoke-static {v4, v10, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589986
    :goto_a2
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 589988
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 589990
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 589993
    move-result-object v10

    .line 589994
    iget-object v11, v1, Lvh/l;->d:Landroid/content/Context;

    .line 589996
    check-cast v10, Lcom/bytedance/alliance/services/impl/s;

    .line 589998
    invoke-virtual {v10, v11}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 590001
    move-result-object v10

    .line 590002
    invoke-interface {v10}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->Y0()Z

    .line 590005
    move-result v10

    .line 590006
    if-eqz v10, :cond_cd

    .line 590008
    invoke-virtual {v0}, Lsi/a;->c()Lbi/c;

    .line 590011
    move-result-object v0

    .line 590012
    iget-object v10, v1, Lvh/l;->d:Landroid/content/Context;

    .line 590014
    check-cast v0, Lcom/bytedance/alliance/services/impl/d;

    .line 590016
    invoke-virtual {v0, v10}, Lcom/bytedance/alliance/services/impl/d;->d(Landroid/content/Context;)[I

    .line 590019
    move-result-object v0

    .line 590020
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 590023
    move-result-object v0

    .line 590024
    const-string v10, "support_awareness_capabilities"

    .line 590026
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590029
    :cond_cd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590037
    move-result-wide v10

    .line 590038
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590047
    move-result-object v0

    .line 590048
    const-string v10, "client_time"

    .line 590050
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590053
    iget-object v0, v1, Lvh/l;->d:Landroid/content/Context;

    .line 590055
    sget v10, Lcom/bytedance/alliance/utils/c;->a:I

    .line 590057
    new-instance v10, Lorg/json/JSONObject;

    .line 590059
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 590062
    :try_start_ee
    const-string v11, "activity"

    .line 590064
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590067
    move-result-object v11

    .line 590068
    check-cast v11, Landroid/app/ActivityManager;

    .line 590070
    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    .line 590072
    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 590075
    invoke-virtual {v11, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 590078
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_100
    .catchall {:try_start_ee .. :try_end_100} :catchall_1a1

    .line 590080
    move-object v15, v8

    .line 590081
    :try_start_101
    iget-wide v7, v12, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 590083
    iget-boolean v12, v12, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_105
    .catchall {:try_start_101 .. :try_end_105} :catchall_19b

    .line 590085
    move/from16 v16, v12

    .line 590087
    long-to-double v11, v13

    .line 590088
    const-wide/high16 v17, 0x4130000000000000L    # 1048576.0

    .line 590090
    div-double v19, v11, v17

    .line 590092
    move-object/from16 v21, v2

    .line 590094
    move-object/from16 v22, v3

    .line 590096
    :try_start_110
    invoke-static/range {v19 .. v20}, Lcom/bytedance/alliance/utils/c;->c(D)D

    .line 590099
    move-result-wide v2
    :try_end_114
    .catchall {:try_start_110 .. :try_end_114} :catchall_195

    .line 590100
    move-object/from16 v19, v4

    .line 590102
    move-object/from16 v20, v5

    .line 590104
    long-to-double v4, v7

    .line 590105
    div-double v4, v4, v17

    .line 590107
    :try_start_11b
    invoke-static {v4, v5}, Lcom/bytedance/alliance/utils/c;->c(D)D

    .line 590110
    move-result-wide v4

    .line 590111
    sub-long/2addr v13, v7

    .line 590112
    long-to-double v7, v13

    .line 590113
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 590115
    mul-double v7, v7, v13

    .line 590117
    div-double/2addr v7, v11

    .line 590118
    invoke-static {v7, v8}, Lcom/bytedance/alliance/utils/c;->c(D)D

    .line 590121
    move-result-wide v7

    .line 590122
    invoke-static {}, Lcom/bytedance/alliance/utils/c;->a()F

    .line 590125
    move-result v11

    .line 590126
    float-to-double v11, v11

    .line 590127
    mul-double v11, v11, v13

    .line 590129
    invoke-static {v11, v12}, Lcom/bytedance/alliance/utils/c;->c(D)D

    .line 590132
    move-result-wide v11

    .line 590133
    const-string v13, "device_total_mem"

    .line 590135
    invoke-virtual {v10, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 590138
    const-string v2, "device_useful_mem"

    .line 590140
    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 590143
    const-string v2, "is_low_memory"

    .line 590145
    move/from16 v3, v16

    .line 590147
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590150
    const-string v2, "sys_mem_usage"

    .line 590152
    invoke-virtual {v10, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 590155
    const-string v2, "cpu_usage"

    .line 590157
    invoke-virtual {v10, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 590160
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590162
    const/16 v3, 0x17

    .line 590164
    if-lt v2, v3, :cond_17d

    .line 590166
    const-string v3, "power"

    .line 590168
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590171
    move-result-object v3

    .line 590172
    check-cast v3, Landroid/os/PowerManager;

    .line 590174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590177
    move-result-object v4

    .line 590178
    invoke-virtual {v3, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 590181
    move-result v4

    .line 590182
    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 590185
    move-result v5

    .line 590186
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 590189
    move-result v3

    .line 590190
    const-string v7, "is_dozing"

    .line 590192
    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590195
    const-string v5, "is_power_save"

    .line 590197
    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590200
    const-string v3, "ignoring_battery"

    .line 590202
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590205
    :cond_17d
    const/16 v3, 0x1c

    .line 590207
    if-lt v2, v3, :cond_1c2

    .line 590209
    const-string v2, "usagestats"

    .line 590211
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590214
    move-result-object v0

    .line 590215
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 590217
    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 590220
    move-result v0

    .line 590221
    const-string v2, "bucket"

    .line 590223
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_192
    .catchall {:try_start_11b .. :try_end_192} :catchall_193

    .line 590226
    goto :goto_1c2

    .line 590227
    :catchall_193
    move-exception v0

    .line 590228
    goto :goto_1ab

    .line 590229
    :catchall_195
    move-exception v0

    .line 590230
    :goto_196
    move-object/from16 v19, v4

    .line 590232
    move-object/from16 v20, v5

    .line 590234
    goto :goto_1ab

    .line 590235
    :catchall_19b
    move-exception v0

    .line 590236
    move-object/from16 v21, v2

    .line 590238
    move-object/from16 v22, v3

    .line 590240
    goto :goto_196

    .line 590241
    :catchall_1a1
    move-exception v0

    .line 590242
    move-object/from16 v21, v2

    .line 590244
    move-object/from16 v22, v3

    .line 590246
    move-object/from16 v19, v4

    .line 590248
    move-object/from16 v20, v5

    .line 590250
    move-object v15, v8

    .line 590251
    :goto_1ab
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590253
    const-string v3, "[getDeviceStatus]error:"

    .line 590255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590261
    move-result-object v0

    .line 590262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590268
    move-result-object v0

    .line 590269
    const-string v2, "DeviceStatusUtils"

    .line 590271
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590274
    :cond_1c2
    :goto_1c2
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590277
    move-result-object v0

    .line 590278
    const-string v2, "device_status"

    .line 590280
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590283
    const v0, 0x17714820

    .line 590286
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590289
    move-result-object v0

    .line 590290
    const-string v2, "alliance_sdk_update_version_code"

    .line 590292
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590295
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 590298
    move-result-object v0

    .line 590299
    iget-object v2, v1, Lvh/l;->d:Landroid/content/Context;

    .line 590301
    invoke-virtual {v0, v2}, Lca1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 590304
    move-result-object v0

    .line 590305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590308
    move-result v2

    .line 590309
    const/4 v3, 0x1

    .line 590310
    if-nez v2, :cond_1fa

    .line 590312
    sget-object v2, Ldq7/g;->e:Ljava/lang/String;

    .line 590314
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 590317
    move-result v2

    .line 590318
    if-nez v2, :cond_1f8

    .line 590320
    const-string v2, ":widgetProvider"

    .line 590322
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 590325
    move-result v0

    .line 590326
    if-eqz v0, :cond_1fa

    .line 590328
    :cond_1f8
    const/4 v11, 0x1

    .line 590329
    goto :goto_1fb

    .line 590330
    :cond_1fa
    const/4 v11, 0x0

    .line 590331
    :goto_1fb
    const-string v0, "1"

    .line 590333
    if-eqz v11, :cond_202

    .line 590335
    const-string v2, "2"

    .line 590337
    goto :goto_203

    .line 590338
    :cond_202
    move-object v2, v0

    .line 590339
    :goto_203
    const-string v4, "scene_id"

    .line 590341
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590344
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 590347
    move-result-object v2

    .line 590348
    invoke-virtual {v2}, Lvh/d;->j()V

    .line 590351
    iget-object v4, v2, Lvh/d;->g:Ljava/util/Map;

    .line 590353
    if-nez v4, :cond_214

    .line 590355
    goto :goto_246

    .line 590356
    :cond_214
    check-cast v4, Ljava/util/HashMap;

    .line 590358
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 590361
    move-result v4

    .line 590362
    if-lez v4, :cond_246

    .line 590364
    new-instance v4, Lorg/json/JSONArray;

    .line 590366
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 590369
    iget-object v2, v2, Lvh/d;->g:Ljava/util/Map;

    .line 590371
    check-cast v2, Ljava/util/HashMap;

    .line 590373
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 590376
    move-result-object v2

    .line 590377
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590380
    move-result-object v2

    .line 590381
    :goto_22d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590384
    move-result v5

    .line 590385
    if-eqz v5, :cond_241

    .line 590387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590390
    move-result-object v5

    .line 590391
    check-cast v5, Ljava/util/Map$Entry;

    .line 590393
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590396
    move-result-object v5

    .line 590397
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590400
    goto :goto_22d

    .line 590401
    :cond_241
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590404
    move-result-object v2

    .line 590405
    goto :goto_248

    .line 590406
    :cond_246
    :goto_246
    move-object/from16 v2, v21

    .line 590408
    :goto_248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590411
    move-result v4

    .line 590412
    if-nez v4, :cond_253

    .line 590414
    const-string v4, "waked_by_activity_pkg_list"

    .line 590416
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590419
    :cond_253
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 590421
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 590424
    move-result-object v4

    .line 590425
    check-cast v4, Lcom/bytedance/alliance/services/impl/f;

    .line 590427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590430
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 590433
    move-result-object v4

    .line 590434
    check-cast v4, Lpf0/b;

    .line 590436
    invoke-virtual {v4}, Lpf0/b;->e()Lrf0/b;

    .line 590439
    move-result-object v4

    .line 590440
    check-cast v4, Lqf0/c;

    .line 590442
    invoke-virtual {v4}, Lqf0/c;->b()Lef0/c;

    .line 590445
    move-result-object v4

    .line 590446
    iget-boolean v4, v4, Lef0/c;->j:Z

    .line 590448
    const-string v5, "true"

    .line 590450
    if-eqz v4, :cond_279

    .line 590452
    const-string v4, "clear_mode"

    .line 590454
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590457
    :cond_279
    sget-boolean v4, Lcb1/i;->a:Z

    .line 590459
    const-string v7, "debug_mode"

    .line 590461
    if-eqz v4, :cond_282

    .line 590463
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590466
    :cond_282
    invoke-static {}, Ldq7/g;->B()Z

    .line 590469
    move-result v4

    .line 590470
    if-eqz v4, :cond_28b

    .line 590472
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590475
    :cond_28b
    const-string v4, "body_version"

    .line 590477
    const-string v5, "v1"

    .line 590479
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590482
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 590485
    move-result-object v4

    .line 590486
    check-cast v4, Lcom/bytedance/alliance/services/impl/f;

    .line 590488
    invoke-virtual {v4}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 590491
    move-result-object v4

    .line 590492
    const-string v5, "self_partner_name"

    .line 590494
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590497
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 590500
    move-result-object v4

    .line 590501
    check-cast v4, Lcom/bytedance/alliance/services/impl/f;

    .line 590503
    invoke-virtual {v4}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 590506
    move-result-object v4

    .line 590507
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 590510
    move-result-object v5

    .line 590511
    check-cast v5, Lcom/bytedance/alliance/services/impl/f;

    .line 590513
    invoke-virtual {v5}, Lcom/bytedance/alliance/services/impl/f;->b()Ljava/lang/String;

    .line 590516
    move-result-object v5

    .line 590517
    invoke-static {v4, v5}, Lcom/bytedance/alliance/utils/Utils;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590520
    move-result-object v4

    .line 590521
    const-string v5, "session_id"

    .line 590523
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590526
    invoke-virtual {v2}, Lsi/a;->l()Lbi/j;

    .line 590529
    move-result-object v4

    .line 590530
    iget-object v5, v1, Lvh/l;->d:Landroid/content/Context;

    .line 590532
    check-cast v4, Lcom/bytedance/alliance/services/impl/r;

    .line 590534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590537
    invoke-static {v5}, Lcb1/w;->a(Landroid/content/Context;)Z

    .line 590540
    move-result v4

    .line 590541
    invoke-static {v5}, Lcb1/v;->c(Landroid/content/Context;)Z

    .line 590544
    move-result v8

    .line 590545
    invoke-static {}, Lcb1/v;->g()Z

    .line 590548
    move-result v10

    .line 590549
    invoke-static {v5}, Lcb1/b;->a(Landroid/content/Context;)Z

    .line 590552
    move-result v5

    .line 590553
    invoke-static {}, Lcb1/l;->a()Z

    .line 590556
    move-result v11

    .line 590557
    new-instance v12, Ljava/util/HashMap;

    .line 590559
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 590562
    const-string v13, "0"

    .line 590564
    if-eqz v4, :cond_2e8

    .line 590566
    move-object v4, v0

    .line 590567
    goto :goto_2e9

    .line 590568
    :cond_2e8
    move-object v4, v13

    .line 590569
    :goto_2e9
    const-string v14, "has_sim_card"

    .line 590571
    invoke-virtual {v12, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590574
    if-eqz v8, :cond_2f2

    .line 590576
    move-object v4, v0

    .line 590577
    goto :goto_2f3

    .line 590578
    :cond_2f2
    move-object v4, v13

    .line 590579
    :goto_2f3
    const-string v8, "adb_connected"

    .line 590581
    invoke-virtual {v12, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590584
    if-eqz v10, :cond_2fc

    .line 590586
    move-object v4, v0

    .line 590587
    goto :goto_2fd

    .line 590588
    :cond_2fc
    move-object v4, v13

    .line 590589
    :goto_2fd
    const-string v8, "debuggable_os"

    .line 590591
    invoke-virtual {v12, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590594
    if-eqz v5, :cond_306

    .line 590596
    move-object v4, v0

    .line 590597
    goto :goto_307

    .line 590598
    :cond_306
    move-object v4, v13

    .line 590599
    :goto_307
    const-string v5, "usb_charging"

    .line 590601
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590604
    if-eqz v11, :cond_30f

    .line 590606
    goto :goto_310

    .line 590607
    :cond_30f
    move-object v0, v13

    .line 590608
    :goto_310
    const-string v4, "proxy_network"

    .line 590610
    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590613
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 590616
    invoke-virtual {v2}, Lsi/a;->q()Lbi/n;

    .line 590619
    move-result-object v0

    .line 590620
    iget-object v4, v1, Lvh/l;->d:Landroid/content/Context;

    .line 590622
    check-cast v0, Lcom/bytedance/alliance/services/impl/r0;

    .line 590624
    invoke-virtual {v0, v4}, Lcom/bytedance/alliance/services/impl/r0;->b(Landroid/content/Context;)V

    .line 590627
    const/4 v4, 0x0

    .line 590628
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 590631
    move-result-object v0

    .line 590632
    const-string v4, "support_widget_flipper_depths"

    .line 590634
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590637
    move-object v5, v15

    .line 590638
    move-object/from16 v4, v20

    .line 590640
    invoke-static {v4, v5}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 590643
    move-result-object v0

    .line 590644
    :try_start_334
    iget v4, v1, Lvh/l;->a:I

    .line 590646
    if-gtz v4, :cond_34a

    .line 590648
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 590651
    move-result-object v4

    .line 590652
    iget-object v5, v1, Lvh/l;->d:Landroid/content/Context;

    .line 590654
    check-cast v4, Lcom/bytedance/alliance/services/impl/s;

    .line 590656
    invoke-virtual {v4, v5}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 590659
    move-result-object v4

    .line 590660
    invoke-interface {v4}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->C0()I

    .line 590663
    move-result v4

    .line 590664
    iput v4, v1, Lvh/l;->a:I

    .line 590666
    :cond_34a
    iget-object v4, v1, Lvh/l;->d:Landroid/content/Context;

    .line 590668
    iget-object v5, v1, Lvh/l;->b:Ljava/util/List;

    .line 590670
    iget v8, v1, Lvh/l;->a:I

    .line 590672
    invoke-static {v4, v5, v8}, Lcom/bytedance/alliance/utils/Utils;->m(Landroid/content/Context;Ljava/util/List;I)Lorg/json/JSONObject;

    .line 590675
    move-result-object v4

    .line 590676
    iput-object v4, v1, Lvh/l;->c:Lorg/json/JSONObject;

    .line 590678
    if-nez v4, :cond_371

    .line 590680
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 590683
    move-result-object v2

    .line 590684
    iget-object v4, v1, Lvh/l;->d:Landroid/content/Context;

    .line 590686
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 590688
    invoke-virtual {v2, v4}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 590691
    move-result-object v2

    .line 590692
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->L0()Z

    .line 590695
    move-result v2

    .line 590696
    if-nez v2, :cond_36c

    .line 590698
    goto/16 :goto_57c

    .line 590700
    :cond_36c
    new-instance v4, Lorg/json/JSONObject;

    .line 590702
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590705
    :cond_371
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 590708
    move-result-object v2

    .line 590709
    iget-object v5, v1, Lvh/l;->d:Landroid/content/Context;

    .line 590711
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 590714
    move-result-object v8

    .line 590715
    invoke-virtual {v2, v5, v8}, Lvh/d;->m(Landroid/content/Context;Ljava/util/Iterator;)Lrh/a;

    .line 590718
    move-result-object v2

    .line 590719
    if-eqz v2, :cond_3be

    .line 590721
    invoke-virtual {v2}, Lrh/a;->G()Ljava/util/Map;

    .line 590724
    move-result-object v5

    .line 590725
    invoke-static {v0, v5}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 590728
    move-result-object v5

    .line 590729
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 590732
    move-result-object v8

    .line 590733
    if-eqz v8, :cond_3ba

    .line 590735
    :goto_38f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590738
    move-result v0
    :try_end_393
    .catchall {:try_start_334 .. :try_end_393} :catchall_56d

    .line 590739
    if-eqz v0, :cond_3ba

    .line 590741
    :try_start_395
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590744
    move-result-object v0

    .line 590745
    check-cast v0, Ljava/lang/String;

    .line 590747
    new-instance v9, Lorg/json/JSONObject;

    .line 590749
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590752
    move-result-object v10

    .line 590753
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590756
    invoke-virtual {v2, v0, v9}, Lrh/a;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 590759
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590762
    move-result-object v9

    .line 590763
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3ae
    .catchall {:try_start_395 .. :try_end_3ae} :catchall_3af

    .line 590766
    goto :goto_38f

    .line 590767
    :catchall_3af
    move-exception v0

    .line 590768
    :try_start_3b0
    const-string v9, "error when add activityDepthsDeviceStatus info to partner "
    :try_end_3b2
    .catchall {:try_start_3b0 .. :try_end_3b2} :catchall_56d

    .line 590770
    move-object/from16 v10, v19

    .line 590772
    :try_start_3b4
    invoke-static {v10, v9, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590775
    move-object/from16 v19, v10

    .line 590777
    goto :goto_38f

    .line 590778
    :cond_3ba
    move-object/from16 v10, v19

    .line 590780
    move-object v0, v5

    .line 590781
    goto :goto_3c0

    .line 590782
    :cond_3be
    move-object/from16 v10, v19

    .line 590784
    :goto_3c0
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 590786
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 590789
    move-result-object v2

    .line 590790
    iget-object v5, v1, Lvh/l;->d:Landroid/content/Context;

    .line 590792
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 590794
    invoke-virtual {v2, v5}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 590797
    move-result-object v2

    .line 590798
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->U0()Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 590801
    move-result-object v2

    .line 590802
    new-instance v5, Lorg/json/JSONArray;

    .line 590804
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 590807
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590809
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 590812
    const-string v9, "[ssAppList]:"

    .line 590814
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590817
    iget-object v9, v2, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;->sensitiveAppList:Ljava/util/List;

    .line 590819
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590822
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590825
    move-result-object v8

    .line 590826
    invoke-static {v10, v8}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590829
    iget-object v2, v2, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;->sensitiveAppList:Ljava/util/List;

    .line 590831
    if-eqz v2, :cond_421

    .line 590833
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590836
    move-result-object v2

    .line 590837
    :cond_3f5
    :goto_3f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590840
    move-result v8

    .line 590841
    if-eqz v8, :cond_421

    .line 590843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590846
    move-result-object v8

    .line 590847
    check-cast v8, Ljava/lang/String;

    .line 590849
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590851
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590854
    const-string v12, "[ssAppList]pkg:"

    .line 590856
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590859
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590862
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590865
    move-result-object v9

    .line 590866
    invoke-static {v10, v9}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590869
    iget-object v9, v1, Lvh/l;->d:Landroid/content/Context;

    .line 590871
    invoke-static {v9, v8}, Lcom/bytedance/alliance/utils/Utils;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 590874
    move-result v9

    .line 590875
    if-eqz v9, :cond_3f5

    .line 590877
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590880
    goto :goto_3f5

    .line 590881
    :cond_421
    new-instance v2, Lorg/json/JSONObject;

    .line 590883
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 590886
    const-string v8, "partner_info"

    .line 590888
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590891
    const-string v4, "installed_sensitive_app_list"

    .line 590893
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590896
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 590899
    move-result-object v4

    .line 590900
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 590903
    move-result-object v4

    .line 590904
    sget-object v5, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 590906
    invoke-interface {v4, v5}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 590909
    move-result-object v4

    .line 590910
    const-string v8, "alliance_request_v3"

    .line 590912
    const-string v9, "\u8bf7\u6c42v3\u63a5\u53e3"

    .line 590914
    invoke-interface {v4, v8, v9}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 590917
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 590920
    move-result-object v4

    .line 590921
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 590924
    move-result-object v4

    .line 590925
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 590928
    move-result-object v4

    .line 590929
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onTransmitStrategyRequest()V

    .line 590932
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590935
    move-result-object v2

    .line 590936
    invoke-static {v0, v2}, Lcom/bytedance/alliance/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 590939
    move-result-object v0

    .line 590940
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 590942
    check-cast v0, Ljava/lang/String;

    .line 590944
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 590947
    move-result v2

    .line 590948
    if-eqz v2, :cond_472

    .line 590950
    const-string v0, "response is empty"

    .line 590952
    invoke-static {v6, v0}, Lcom/bytedance/alliance/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590955
    const-string v0, "response is empty, ignore request"

    .line 590957
    invoke-static {v10, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590960
    goto/16 :goto_57c

    .line 590962
    :cond_472
    new-instance v2, Lorg/json/JSONObject;

    .line 590964
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590967
    const-string v4, "message"

    .line 590969
    const-string v8, "response.message is empty"

    .line 590971
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590974
    move-result-object v4

    .line 590975
    const-string v8, "ab_version"

    .line 590977
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590980
    move-result-object v8

    .line 590981
    new-instance v9, Lorg/json/JSONObject;

    .line 590983
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 590986
    move-object/from16 v12, v22

    .line 590988
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590991
    move-result v13

    .line 590992
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590995
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 590998
    move-result-object v13

    .line 590999
    invoke-virtual {v13}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 591002
    move-result-object v13

    .line 591003
    invoke-interface {v13, v5}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 591006
    move-result-object v5

    .line 591007
    const-string v13, "alliance_finished_request_v3"

    .line 591009
    const-string v14, "\u5b8c\u6210v3\u63a5\u53e3\u8bf7\u6c42"

    .line 591011
    invoke-interface {v5, v13, v14, v9}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 591014
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591017
    move-result v5

    .line 591018
    if-nez v5, :cond_4e5

    .line 591020
    const-string v0, "response message is not success"

    .line 591022
    invoke-static {v10, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591025
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 591027
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 591030
    move-result-object v0

    .line 591031
    iget-object v2, v1, Lvh/l;->d:Landroid/content/Context;

    .line 591033
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 591035
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 591038
    move-result-object v0

    .line 591039
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->E0()Ljava/lang/String;

    .line 591042
    move-result-object v0

    .line 591043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591046
    move-result v2

    .line 591047
    if-eqz v2, :cond_4d3

    .line 591049
    invoke-static {v6, v4}, Lcom/bytedance/alliance/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591052
    const-string v0, "not exist valid response in cache"

    .line 591054
    invoke-static {v10, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591057
    goto/16 :goto_57c

    .line 591059
    :cond_4d3
    const-string v2, "response success with last valid response"

    .line 591061
    invoke-static {v10, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591064
    const-string v2, "retry_success"

    .line 591066
    new-instance v4, Lorg/json/JSONObject;

    .line 591068
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 591071
    move-object v0, v2

    .line 591072
    move-object v2, v4

    .line 591073
    goto :goto_506

    .line 591074
    :catchall_4e2
    move-exception v0

    .line 591075
    goto/16 :goto_570

    .line 591077
    :cond_4e5
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 591079
    invoke-virtual {v4}, Lsi/a;->m()Lbi/k;

    .line 591082
    move-result-object v5

    .line 591083
    iget-object v9, v1, Lvh/l;->d:Landroid/content/Context;

    .line 591085
    check-cast v5, Lcom/bytedance/alliance/services/impl/s;

    .line 591087
    invoke-virtual {v5, v9}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 591090
    move-result-object v5

    .line 591091
    invoke-interface {v5, v8}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->c(Ljava/lang/String;)V

    .line 591094
    invoke-virtual {v4}, Lsi/a;->m()Lbi/k;

    .line 591097
    move-result-object v4

    .line 591098
    iget-object v5, v1, Lvh/l;->d:Landroid/content/Context;

    .line 591100
    check-cast v4, Lcom/bytedance/alliance/services/impl/s;

    .line 591102
    invoke-virtual {v4, v5}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 591105
    move-result-object v4

    .line 591106
    invoke-interface {v4, v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->L2(Ljava/lang/String;)V

    .line 591109
    move-object v0, v12

    .line 591110
    :goto_506
    const-string v4, "data"

    .line 591112
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591115
    move-result-object v4

    .line 591116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591119
    move-result v5

    .line 591120
    if-nez v5, :cond_562

    .line 591122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 591127
    const-string v8, "response data is:"

    .line 591129
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591138
    move-result-object v5

    .line 591139
    invoke-static {v10, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591142
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591145
    move-result v5

    .line 591146
    if-eqz v5, :cond_546

    .line 591148
    const-string v5, "update last request config time"

    .line 591150
    invoke-static {v10, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591153
    sget-object v5, Lsi/a$a;->a:Lsi/a;

    .line 591155
    invoke-virtual {v5}, Lsi/a;->m()Lbi/k;

    .line 591158
    move-result-object v5

    .line 591159
    iget-object v8, v1, Lvh/l;->d:Landroid/content/Context;

    .line 591161
    check-cast v5, Lcom/bytedance/alliance/services/impl/s;

    .line 591163
    invoke-virtual {v5, v8}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 591166
    move-result-object v5

    .line 591167
    invoke-static {}, Ldq7/g;->j()J

    .line 591170
    move-result-wide v8

    .line 591171
    invoke-interface {v5, v8, v9}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->Q1(J)V

    .line 591174
    :cond_546
    invoke-static {v12, v0}, Lcom/bytedance/alliance/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591177
    const-string v0, "alliance_response_mode"

    .line 591179
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591182
    move-result-object v0

    .line 591183
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591186
    move-result v0

    .line 591187
    if-eqz v0, :cond_556

    .line 591189
    goto :goto_57d

    .line 591190
    :cond_556
    new-array v0, v3, [Ljava/lang/Boolean;

    .line 591192
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591194
    const/4 v3, 0x0

    .line 591195
    aput-object v2, v0, v3

    .line 591197
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/StringUtils;->decryptWithXor(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    .line 591200
    move-result-object v4

    .line 591201
    goto :goto_57d

    .line 591202
    :cond_562
    const-string v0, "response.data is empty"

    .line 591204
    invoke-static {v6, v0}, Lcom/bytedance/alliance/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591207
    const-string v0, "response data is empty"

    .line 591209
    invoke-static {v10, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56c
    .catchall {:try_start_3b4 .. :try_end_56c} :catchall_4e2

    .line 591212
    goto :goto_57c

    .line 591213
    :catchall_56d
    move-exception v0

    .line 591214
    move-object/from16 v10, v19

    .line 591216
    :goto_570
    const-string v2, "doCheckPartners error"

    .line 591218
    invoke-static {v10, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591221
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 591224
    move-result-object v0

    .line 591225
    invoke-static {v6, v0}, Lcom/bytedance/alliance/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591228
    :goto_57c
    const/4 v4, 0x0

    .line 591229
    :goto_57d
    new-instance v2, Lorg/json/JSONObject;

    .line 591231
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 591234
    :try_start_582
    const-string v0, "partner_is_empty"

    .line 591236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591239
    move-result v3

    .line 591240
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_58b
    .catch Lorg/json/JSONException; {:try_start_582 .. :try_end_58b} :catch_58c

    .line 591243
    goto :goto_590

    .line 591244
    :catch_58c
    move-exception v0

    .line 591245
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 591248
    :goto_590
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 591251
    move-result-object v0

    .line 591252
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 591255
    move-result-object v0

    .line 591256
    sget-object v3, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 591258
    invoke-interface {v0, v3}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 591261
    move-result-object v0

    .line 591262
    const-string v3, "alliance_finish_check_partners"

    .line 591264
    const-string v5, "Complete the request to alliance the partner"

    .line 591266
    invoke-interface {v0, v3, v5, v2}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 591269
    return-object v4
.end method

.method public final c()V
    .registers 13

    .prologue
    .line 524288
    const-string v0, "check debugConfig="

    .line 524290
    const-string v1, "check debugConfig="

    .line 524292
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524295
    move-result-object v2

    .line 524296
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 524299
    move-result-object v2

    .line 524300
    sget-object v3, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 524302
    invoke-interface {v2, v3}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 524305
    move-result-object v2

    .line 524306
    const-string v3, "alliance_do_wakeup"

    .line 524308
    const-string v4, "Begin to actually execute the alliance logic"

    .line 524310
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 524313
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524315
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 524317
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 524320
    move-result-object v3

    .line 524321
    iget-object v4, p0, Lvh/l;->d:Landroid/content/Context;

    .line 524323
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 524325
    invoke-virtual {v3, v4}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 524328
    move-result-object v3

    .line 524329
    invoke-interface {v3}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->y0()Z

    .line 524332
    move-result v3

    .line 524333
    const-string v4, "PartnerDepthsHelper"

    .line 524335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524337
    const-string v6, "enableBackupLoopV3:"

    .line 524339
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524345
    const-string v6, " mLoopRequestIntervalInSecond:"

    .line 524347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524350
    iget-wide v6, p0, Lvh/l;->j:J

    .line 524352
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524358
    move-result-object v5

    .line 524359
    invoke-static {v4, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524362
    if-eqz v3, :cond_58

    .line 524364
    iget-wide v3, p0, Lvh/l;->j:J

    .line 524366
    const-wide/16 v5, -0x1

    .line 524368
    cmp-long v7, v3, v5

    .line 524370
    if-nez v7, :cond_58

    .line 524372
    const-wide/16 v3, 0xe10

    .line 524374
    iput-wide v3, p0, Lvh/l;->j:J

    .line 524376
    :cond_58
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 524379
    move-result-object v3

    .line 524380
    iget-object v4, p0, Lvh/l;->d:Landroid/content/Context;

    .line 524382
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 524384
    invoke-virtual {v3, v4}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 524387
    move-result-object v3

    .line 524388
    invoke-interface {v3}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->A2()Z

    .line 524391
    move-result v3

    .line 524392
    const/4 v4, 0x0

    .line 524393
    if-eqz v3, :cond_ef

    .line 524395
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 524398
    move-result-object v3

    .line 524399
    iget-object v5, p0, Lvh/l;->d:Landroid/content/Context;

    .line 524401
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 524403
    invoke-virtual {v3, v5}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 524406
    move-result-object v3

    .line 524407
    invoke-interface {v3}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->d1()Z

    .line 524410
    move-result v3

    .line 524411
    if-eqz v3, :cond_ef

    .line 524413
    :try_start_7d
    invoke-virtual {p0}, Lvh/l;->b()Ljava/lang/String;

    .line 524416
    move-result-object v4

    .line 524417
    sget-boolean v0, Lcb1/i;->a:Z

    .line 524419
    if-eqz v0, :cond_d0

    .line 524421
    iget-object v0, p0, Lvh/l;->d:Landroid/content/Context;

    .line 524423
    const-string v2, "partner_v3.json"

    .line 524425
    invoke-static {v0, v2}, Lcom/bytedance/alliance/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 524428
    move-result-object v0

    .line 524429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524432
    move-result v2

    .line 524433
    const-string v3, ""
    :try_end_93
    .catchall {:try_start_7d .. :try_end_93} :catchall_c8

    .line 524435
    if-nez v2, :cond_af

    .line 524437
    :try_start_95
    new-instance v2, Lorg/json/JSONObject;

    .line 524439
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524442
    const-string v0, "data"

    .line 524444
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524447
    move-result-object v0

    .line 524448
    if-eqz v0, :cond_af

    .line 524450
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524453
    move-result-object v3
    :try_end_a6
    .catchall {:try_start_95 .. :try_end_a6} :catchall_a7

    .line 524454
    goto :goto_af

    .line 524455
    :catchall_a7
    move-exception v0

    .line 524456
    :try_start_a8
    const-string v2, "BDAlliance"

    .line 524458
    const-string v5, "getConfig error"

    .line 524460
    invoke-static {v2, v5, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524463
    :cond_af
    :goto_af
    const-string v0, "PartnerDepthsHelper"

    .line 524465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524467
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524476
    move-result-object v1

    .line 524477
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524480
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524483
    move-result v0
    :try_end_c4
    .catchall {:try_start_a8 .. :try_end_c4} :catchall_c8

    .line 524484
    if-nez v0, :cond_d0

    .line 524486
    move-object v4, v3

    .line 524487
    goto :goto_d0

    .line 524488
    :catchall_c8
    move-exception v0

    .line 524489
    const-string v1, "PartnerDepthsHelper"

    .line 524491
    const-string v2, "check error"

    .line 524493
    invoke-static {v1, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524496
    :cond_d0
    :goto_d0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524499
    move-result v0

    .line 524500
    if-nez v0, :cond_e6

    .line 524502
    :try_start_d6
    new-instance v0, Lorg/json/JSONObject;

    .line 524504
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524507
    invoke-virtual {p0, v0}, Lvh/l;->f(Lorg/json/JSONObject;)V
    :try_end_de
    .catchall {:try_start_d6 .. :try_end_de} :catchall_e0

    .line 524510
    goto/16 :goto_377

    .line 524512
    :catchall_e0
    move-exception v0

    .line 524513
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524516
    goto/16 :goto_377

    .line 524518
    :cond_e6
    const-string v0, "failed"

    .line 524520
    const-string v1, "response.data is empty"

    .line 524522
    invoke-static {v0, v1}, Lcom/bytedance/alliance/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524525
    goto/16 :goto_377

    .line 524527
    :cond_ef
    invoke-static {}, Ldq7/g;->j()J

    .line 524530
    move-result-wide v5

    .line 524531
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 524534
    move-result-object v1

    .line 524535
    iget-object v3, p0, Lvh/l;->d:Landroid/content/Context;

    .line 524537
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 524539
    invoke-virtual {v1, v3}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 524542
    move-result-object v1

    .line 524543
    invoke-interface {v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->Y2()J

    .line 524546
    move-result-wide v7

    .line 524547
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 524550
    move-result-object v1

    .line 524551
    iget-object v2, p0, Lvh/l;->d:Landroid/content/Context;

    .line 524553
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 524555
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 524558
    move-result-object v1

    .line 524559
    invoke-interface {v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->N1()Ljava/lang/String;

    .line 524562
    move-result-object v1

    .line 524563
    :try_start_113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524566
    move-result v2

    .line 524567
    if-nez v2, :cond_126

    .line 524569
    new-instance v2, Lorg/json/JSONObject;

    .line 524571
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524574
    invoke-virtual {p0, v2}, Lvh/l;->d(Lorg/json/JSONObject;)V
    :try_end_121
    .catch Lorg/json/JSONException; {:try_start_113 .. :try_end_121} :catch_122

    .line 524577
    goto :goto_126

    .line 524578
    :catch_122
    move-exception v1

    .line 524579
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 524582
    :cond_126
    :goto_126
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524584
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 524586
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 524589
    move-result-object v2

    .line 524590
    iget-object v3, p0, Lvh/l;->d:Landroid/content/Context;

    .line 524592
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 524594
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 524597
    move-result-object v2

    .line 524598
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->B1()J

    .line 524601
    move-result-wide v2

    .line 524602
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 524605
    move-result-wide v1

    .line 524606
    sub-long/2addr v5, v7

    .line 524607
    cmp-long v3, v5, v1

    .line 524609
    if-lez v3, :cond_1a1

    .line 524611
    const-string v1, "PartnerDepthsHelper"

    .line 524613
    const-string v2, "check remote config"

    .line 524615
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524618
    :try_start_14a
    invoke-virtual {p0}, Lvh/l;->b()Ljava/lang/String;

    .line 524621
    move-result-object v1
    :try_end_14e
    .catchall {:try_start_14a .. :try_end_14e} :catchall_197

    .line 524622
    :try_start_14e
    sget-boolean v2, Lcb1/i;->a:Z

    .line 524624
    if-eqz v2, :cond_1bd

    .line 524626
    iget-object v2, p0, Lvh/l;->d:Landroid/content/Context;

    .line 524628
    const-string v3, "partner.json"

    .line 524630
    invoke-static {v2, v3}, Lcom/bytedance/alliance/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 524633
    move-result-object v2

    .line 524634
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524637
    move-result v3

    .line 524638
    const-string v5, ""
    :try_end_160
    .catchall {:try_start_14e .. :try_end_160} :catchall_195

    .line 524640
    if-nez v3, :cond_17c

    .line 524642
    :try_start_162
    new-instance v3, Lorg/json/JSONObject;

    .line 524644
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524647
    const-string v2, "data"

    .line 524649
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524652
    move-result-object v2

    .line 524653
    if-eqz v2, :cond_17c

    .line 524655
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524658
    move-result-object v5
    :try_end_173
    .catchall {:try_start_162 .. :try_end_173} :catchall_174

    .line 524659
    goto :goto_17c

    .line 524660
    :catchall_174
    move-exception v2

    .line 524661
    :try_start_175
    const-string v3, "BDAlliance"

    .line 524663
    const-string v6, "getConfig error"

    .line 524665
    invoke-static {v3, v6, v2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524668
    :cond_17c
    :goto_17c
    const-string v2, "PartnerDepthsHelper"

    .line 524670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524672
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524675
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524681
    move-result-object v0

    .line 524682
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524685
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524688
    move-result v0
    :try_end_191
    .catchall {:try_start_175 .. :try_end_191} :catchall_195

    .line 524689
    if-nez v0, :cond_1bd

    .line 524691
    move-object v1, v5

    .line 524692
    goto :goto_1bd

    .line 524693
    :catchall_195
    move-exception v0

    .line 524694
    goto :goto_199

    .line 524695
    :catchall_197
    move-exception v0

    .line 524696
    move-object v1, v4

    .line 524697
    :goto_199
    const-string v2, "PartnerDepthsHelper"

    .line 524699
    const-string v3, "error"

    .line 524701
    invoke-static {v2, v3, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524704
    goto :goto_1bd

    .line 524705
    :cond_1a1
    const-string v0, "PartnerDepthsHelper"

    .line 524707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524709
    const-string v7, "check remote config too frequent now-last="

    .line 524711
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524714
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524717
    const-string v5, ", intervalInMillis="

    .line 524719
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524728
    move-result-object v1

    .line 524729
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524732
    move-object v1, v4

    .line 524733
    :cond_1bd
    :goto_1bd
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524736
    move-result v0

    .line 524737
    const/4 v2, 0x1

    .line 524738
    if-nez v0, :cond_1e3

    .line 524740
    :try_start_1c4
    new-instance v0, Lorg/json/JSONObject;

    .line 524742
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c9
    .catch Lorg/json/JSONException; {:try_start_1c4 .. :try_end_1c9} :catch_1de

    .line 524745
    :try_start_1c9
    const-string v1, "is_strategy_by_server"

    .line 524747
    const/4 v3, 0x0

    .line 524748
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524751
    move-result v1

    .line 524752
    if-lez v1, :cond_1d3

    .line 524754
    const/4 v3, 0x1

    .line 524755
    :cond_1d3
    if-eqz v3, :cond_1d9

    .line 524757
    invoke-virtual {p0, v0}, Lvh/l;->f(Lorg/json/JSONObject;)V
    :try_end_1d8
    .catch Lorg/json/JSONException; {:try_start_1c9 .. :try_end_1d8} :catch_1db

    .line 524760
    return-void

    .line 524761
    :cond_1d9
    move-object v4, v0

    .line 524762
    goto :goto_1e3

    .line 524763
    :catch_1db
    move-exception v1

    .line 524764
    move-object v4, v0

    .line 524765
    goto :goto_1e0

    .line 524766
    :catch_1de
    move-exception v0

    .line 524767
    move-object v1, v0

    .line 524768
    :goto_1e0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 524771
    :cond_1e3
    :goto_1e3
    if-eqz v4, :cond_20d

    .line 524773
    invoke-virtual {p0, v4}, Lvh/l;->d(Lorg/json/JSONObject;)V

    .line 524776
    monitor-enter p0

    .line 524777
    :try_start_1e9
    iget-object v0, p0, Lvh/l;->d:Landroid/content/Context;
    :try_end_1eb
    .catchall {:try_start_1e9 .. :try_end_1eb} :catchall_20a

    .line 524779
    if-nez v0, :cond_1ef

    .line 524781
    monitor-exit p0

    .line 524782
    goto :goto_20d

    .line 524783
    :cond_1ef
    :try_start_1ef
    iget-object v0, p0, Lvh/l;->e:Ljava/util/Map;

    .line 524785
    if-eqz v0, :cond_208

    .line 524787
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 524790
    move-result v0

    .line 524791
    if-eqz v0, :cond_1fa

    .line 524793
    goto :goto_208

    .line 524794
    :cond_1fa
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 524797
    move-result-object v0

    .line 524798
    new-instance v1, Lvh/m;

    .line 524800
    invoke-direct {v1, p0}, Lvh/m;-><init>(Lvh/l;)V

    .line 524803
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V
    :try_end_206
    .catchall {:try_start_1ef .. :try_end_206} :catchall_20a

    .line 524806
    monitor-exit p0

    .line 524807
    goto :goto_20d

    .line 524808
    :cond_208
    :goto_208
    monitor-exit p0

    .line 524809
    goto :goto_20d

    .line 524810
    :catchall_20a
    move-exception v0

    .line 524811
    monitor-exit p0

    .line 524812
    throw v0

    .line 524813
    :cond_20d
    :goto_20d
    new-instance v0, Ljava/util/ArrayList;

    .line 524815
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524818
    new-instance v1, Lvh/k;

    .line 524820
    invoke-direct {v1, p0}, Lvh/k;-><init>(Lvh/l;)V

    .line 524823
    const-string v3, ""

    .line 524825
    :try_start_219
    iget-object v4, p0, Lvh/l;->d:Landroid/content/Context;

    .line 524827
    invoke-static {v4}, Lcom/bytedance/alliance/utils/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 524830
    move-result-object v3
    :try_end_21f
    .catchall {:try_start_219 .. :try_end_21f} :catchall_220

    .line 524831
    goto :goto_22e

    .line 524832
    :catchall_220
    move-exception v4

    .line 524833
    sget-object v5, Lvh/h;->a:Ljava/lang/String;

    .line 524835
    sget-boolean v5, Lcb1/i;->a:Z

    .line 524837
    if-nez v5, :cond_378

    .line 524839
    const-string v5, "PartnerDepthsHelper"

    .line 524841
    const-string v6, "PartnerWakeUp doStartWakeup getDeviceId error"

    .line 524843
    invoke-static {v5, v6, v4}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524846
    :goto_22e
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524848
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 524850
    invoke-virtual {v4}, Lsi/a;->d()Lbi/d;

    .line 524853
    move-result-object v5

    .line 524854
    check-cast v5, Lcom/bytedance/alliance/services/impl/f;

    .line 524856
    invoke-virtual {v5}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 524859
    invoke-virtual {v4}, Lsi/a;->d()Lbi/d;

    .line 524862
    move-result-object v4

    .line 524863
    check-cast v4, Lcom/bytedance/alliance/services/impl/f;

    .line 524865
    invoke-virtual {v4}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 524868
    iget-object v4, p0, Lvh/l;->e:Ljava/util/Map;

    .line 524870
    if-eqz v4, :cond_299

    .line 524872
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 524875
    move-result v4

    .line 524876
    if-lez v4, :cond_299

    .line 524878
    iget-object v4, p0, Lvh/l;->e:Ljava/util/Map;

    .line 524880
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 524882
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524885
    move-result-object v4

    .line 524886
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524889
    move-result-object v4

    .line 524890
    :cond_25a
    :goto_25a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524893
    move-result v5

    .line 524894
    if-eqz v5, :cond_299

    .line 524896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524899
    move-result-object v5

    .line 524900
    check-cast v5, Ljava/util/Map$Entry;

    .line 524902
    if-eqz v5, :cond_25a

    .line 524904
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524907
    move-result-object v6

    .line 524908
    check-cast v6, Lrh/d;

    .line 524910
    if-eqz v6, :cond_25a

    .line 524912
    iget v7, v6, Lrh/d;->g:I

    .line 524914
    if-eq v7, v2, :cond_278

    .line 524916
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524919
    goto :goto_25a

    .line 524920
    :cond_278
    iget-object v7, p0, Lvh/l;->f:Ljava/util/Map;

    .line 524922
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524925
    move-result-object v8

    .line 524926
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 524928
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524931
    move-result-object v7

    .line 524932
    check-cast v7, Lri/e;

    .line 524934
    if-nez v7, :cond_25a

    .line 524936
    new-instance v7, Lri/e;

    .line 524938
    iget-object v8, p0, Lvh/l;->d:Landroid/content/Context;

    .line 524940
    invoke-direct {v7, v8, v6, v3, v1}, Lri/e;-><init>(Landroid/content/Context;Lrh/d;Ljava/lang/String;Lvh/k;)V

    .line 524943
    iget-object v6, p0, Lvh/l;->f:Ljava/util/Map;

    .line 524945
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524948
    move-result-object v5

    .line 524949
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524952
    goto :goto_25a

    .line 524953
    :cond_299
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524956
    move-result v4

    .line 524957
    if-nez v4, :cond_2db

    .line 524959
    new-instance v4, Lri/c;

    .line 524961
    iget-object v5, p0, Lvh/l;->d:Landroid/content/Context;

    .line 524963
    invoke-direct {v4, v5, v3, v1}, Lri/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lvh/k;)V

    .line 524966
    iput-object v4, p0, Lvh/l;->g:Lri/c;

    .line 524968
    iput-object v0, v4, Lri/c;->d:Ljava/util/List;

    .line 524970
    new-instance v1, Lri/b;

    .line 524972
    invoke-direct {v1}, Lri/b;-><init>()V

    .line 524975
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524978
    iget-object v0, p0, Lvh/l;->g:Lri/c;

    .line 524980
    iget-object v1, v0, Lri/c;->d:Ljava/util/List;

    .line 524982
    if-eqz v1, :cond_2db

    .line 524984
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524987
    move-result v1

    .line 524988
    if-eqz v1, :cond_2bf

    .line 524990
    goto :goto_2db

    .line 524991
    :cond_2bf
    iget-object v1, v0, Lri/a;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524993
    const/4 v3, 0x2

    .line 524994
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 524997
    iget-object v1, v0, Lri/c;->d:Ljava/util/List;

    .line 524999
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525002
    move-result-object v1

    .line 525003
    :goto_2cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525006
    move-result v3

    .line 525007
    if-eqz v3, :cond_2db

    .line 525009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525012
    move-result-object v3

    .line 525013
    check-cast v3, Lrh/d;

    .line 525015
    invoke-virtual {v0, v3}, Lri/c;->c(Lrh/d;)V

    .line 525018
    goto :goto_2cb

    .line 525019
    :cond_2db
    :goto_2db
    iget-object v0, p0, Lvh/l;->f:Ljava/util/Map;

    .line 525021
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 525023
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 525026
    move-result-object v0

    .line 525027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525030
    move-result-object v0

    .line 525031
    :goto_2e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525034
    move-result v1

    .line 525035
    if-eqz v1, :cond_377

    .line 525037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525040
    move-result-object v1

    .line 525041
    check-cast v1, Ljava/util/Map$Entry;

    .line 525043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525046
    move-result-object v1

    .line 525047
    check-cast v1, Lri/e;

    .line 525049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525052
    const-string v3, "RadicalStrategy "

    .line 525054
    :try_start_2fe
    iget-object v4, v1, Lri/a;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 525056
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 525059
    invoke-static {}, Ldq7/g;->j()J

    .line 525062
    move-result-wide v4

    .line 525063
    iget-object v6, v1, Lri/e;->e:Lrh/d;

    .line 525065
    iget-wide v7, v6, Lrh/d;->f:J

    .line 525067
    cmp-long v9, v7, v4

    .line 525069
    if-lez v9, :cond_326

    .line 525071
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525073
    iget-wide v8, v6, Lrh/d;->e:J

    .line 525075
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 525078
    move-result-wide v7

    .line 525079
    sub-long v7, v4, v7

    .line 525081
    iput-wide v7, v6, Lrh/d;->f:J

    .line 525083
    iget-object v6, v1, Lri/e;->d:Lvh/l$b;

    .line 525085
    if-eqz v6, :cond_326

    .line 525087
    iget-object v7, v1, Lri/e;->e:Lrh/d;

    .line 525089
    check-cast v6, Lvh/k;

    .line 525091
    invoke-virtual {v6, v7}, Lvh/k;->a(Lrh/d;)V

    .line 525094
    :cond_326
    iget-object v6, v1, Lri/e;->e:Lrh/d;

    .line 525096
    iget-wide v7, v6, Lrh/d;->f:J

    .line 525098
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525100
    iget-wide v10, v6, Lrh/d;->e:J

    .line 525102
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 525105
    move-result-wide v9

    .line 525106
    add-long/2addr v7, v9

    .line 525107
    cmp-long v6, v4, v7

    .line 525109
    if-gtz v6, :cond_36a

    .line 525111
    sub-long/2addr v7, v4

    .line 525112
    const-string v6, "BDAlliance"

    .line 525114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525116
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525119
    iget-object v3, v1, Lri/e;->e:Lrh/d;

    .line 525121
    iget-object v3, v3, Lrh/d;->d:Ljava/lang/String;

    .line 525123
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525126
    const-string v3, " next wakeup time = "

    .line 525128
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525131
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 525134
    move-result-object v3

    .line 525135
    new-instance v10, Ljava/util/Date;

    .line 525137
    add-long/2addr v4, v7

    .line 525138
    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 525141
    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 525144
    move-result-object v3

    .line 525145
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525151
    move-result-object v3

    .line 525152
    invoke-static {v6, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525155
    iget-object v1, v1, Lri/a;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 525157
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 525160
    goto/16 :goto_2e7

    .line 525162
    :cond_36a
    iget-object v1, v1, Lri/a;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 525164
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_36f
    .catchall {:try_start_2fe .. :try_end_36f} :catchall_371

    .line 525167
    goto/16 :goto_2e7

    .line 525169
    :catchall_371
    move-exception v1

    .line 525170
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525173
    goto/16 :goto_2e7

    .line 525175
    :cond_377
    :goto_377
    return-void

    .line 525176
    :cond_378
    throw v4
.end method

.method public final d(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "parseConfig = "

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    move-result-object v0

    .line 17235986
    const-string v1, "PartnerDepthsHelper"

    .line 17235988
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    const-string v0, "is_strategy_by_server"

    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235997
    move-result v0

    .line 17235998
    if-lez v0, :cond_22

    .line 17236000
    const/4 v0, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v0, 0x0

    .line 17236003
    :goto_23
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17236005
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17236007
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 17236010
    move-result-object v3

    .line 17236011
    iget-object v4, p0, Lvh/l;->d:Landroid/content/Context;

    .line 17236013
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 17236015
    invoke-virtual {v3, v4}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-interface {v3, v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->Z0(Z)V

    .line 17236022
    const-string v0, "is_use_uri"

    .line 17236024
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236027
    move-result v0

    .line 17236028
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 17236031
    move-result-object v2

    .line 17236032
    iget-object v3, p0, Lvh/l;->d:Landroid/content/Context;

    .line 17236034
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 17236036
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-interface {v2, v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->g1(Z)V

    .line 17236043
    :try_start_4b
    const-string v0, "partners"

    .line 17236045
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236048
    move-result-object v0

    .line 17236049
    if-eqz v0, :cond_bf

    .line 17236051
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236054
    move-result v2

    .line 17236055
    if-gtz v2, :cond_5a

    .line 17236057
    goto :goto_bf

    .line 17236058
    :cond_5a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236061
    move-result v2

    .line 17236062
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236064
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236067
    :goto_63
    if-ge v1, v2, :cond_b2

    .line 17236069
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236072
    move-result-object v4

    .line 17236073
    new-instance v5, Lrh/d;

    .line 17236075
    invoke-direct {v5}, Lrh/d;-><init>()V

    .line 17236078
    invoke-virtual {v5, v4}, Lrh/d;->b(Lorg/json/JSONObject;)V

    .line 17236081
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 17236083
    invoke-virtual {v4}, Lsi/a;->d()Lbi/d;

    .line 17236086
    move-result-object v4

    .line 17236087
    check-cast v4, Lcom/bytedance/alliance/services/impl/f;

    .line 17236089
    invoke-virtual {v4, v5}, Lcom/bytedance/alliance/services/impl/f;->e(Lrh/d;)V

    .line 17236092
    iget-object v4, p0, Lvh/l;->d:Landroid/content/Context;

    .line 17236094
    invoke-virtual {v5, v4}, Lrh/d;->a(Landroid/content/Context;)Z

    .line 17236097
    move-result v4

    .line 17236098
    if-eqz v4, :cond_af

    .line 17236100
    iget-object v4, v5, Lrh/d;->a:Ljava/lang/String;

    .line 17236102
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236105
    move-result v4

    .line 17236106
    if-nez v4, :cond_af

    .line 17236108
    iget-object v4, p0, Lvh/l;->e:Ljava/util/Map;

    .line 17236110
    if-eqz v4, :cond_aa

    .line 17236112
    iget-object v6, v5, Lrh/d;->a:Ljava/lang/String;

    .line 17236114
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_aa

    .line 17236120
    iget-object v4, p0, Lvh/l;->e:Ljava/util/Map;

    .line 17236122
    iget-object v6, v5, Lrh/d;->a:Ljava/lang/String;

    .line 17236124
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236126
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    move-result-object v4

    .line 17236130
    check-cast v4, Lrh/d;

    .line 17236132
    if-eqz v4, :cond_aa

    .line 17236134
    iget-wide v6, v4, Lrh/d;->f:J

    .line 17236136
    iput-wide v6, v5, Lrh/d;->f:J

    .line 17236138
    :cond_aa
    iget-object v4, v5, Lrh/d;->a:Ljava/lang/String;

    .line 17236140
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    :cond_af
    add-int/lit8 v1, v1, 0x1

    .line 17236145
    goto :goto_63

    .line 17236146
    :cond_b2
    iget-object v0, p0, Lvh/l;->e:Ljava/util/Map;

    .line 17236148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236153
    iget-object v0, p0, Lvh/l;->e:Ljava/util/Map;

    .line 17236155
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_be} :catch_c0

    .line 17236158
    goto :goto_c4

    .line 17236159
    :cond_bf
    :goto_bf
    return-void

    .line 17236160
    :catch_c0
    move-exception v0

    .line 17236161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236164
    :goto_c4
    const-string v0, "blacklist"

    .line 17236166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236169
    move-result-object v0

    .line 17236170
    if-eqz v0, :cond_e1

    .line 17236172
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 17236174
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 17236177
    move-result-object v1

    .line 17236178
    iget-object v2, p0, Lvh/l;->d:Landroid/content/Context;

    .line 17236180
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 17236182
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-interface {v1, v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->T2(Ljava/lang/String;)V

    .line 17236193
    :cond_e1
    const-string v0, "interval"

    .line 17236195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236198
    move-result-object p1

    .line 17236199
    if-eqz p1, :cond_119

    .line 17236201
    const-string v0, "conservative_wakeup_in_second"

    .line 17236203
    sget-wide v1, Lvh/l;->k:J

    .line 17236205
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236208
    move-result-wide v0

    .line 17236209
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17236211
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 17236214
    move-result-object v3

    .line 17236215
    iget-object v4, p0, Lvh/l;->d:Landroid/content/Context;

    .line 17236217
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 17236219
    invoke-virtual {v3, v4}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-interface {v3, v0, v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->j1(J)V

    .line 17236226
    const-string v0, "request_config_in_second"

    .line 17236228
    sget-wide v3, Lvh/l;->m:J

    .line 17236230
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236233
    move-result-wide v0

    .line 17236234
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 17236237
    move-result-object p1

    .line 17236238
    iget-object v2, p0, Lvh/l;->d:Landroid/content/Context;

    .line 17236240
    check-cast p1, Lcom/bytedance/alliance/services/impl/s;

    .line 17236242
    invoke-virtual {p1, v2}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-interface {p1, v0, v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->t2(J)V

    .line 17236249
    :cond_119
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrh/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v3, "parseConfigV3 = "

    .line 17235976
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235982
    move-result-object v3

    .line 17235983
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v3, "PartnerDepthsHelper"

    .line 17235992
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    const-string v0, "interval"

    .line 17235997
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236000
    move-result-object v0

    .line 17236001
    if-eqz v0, :cond_44

    .line 17236003
    const-string v4, "request_config_in_second"

    .line 17236005
    const-wide/16 v5, -0x1

    .line 17236007
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236010
    move-result-wide v4

    .line 17236011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v6, "requestIntervalInSecond = "

    .line 17236015
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236028
    const-wide/16 v6, 0x0

    .line 17236030
    cmp-long v0, v4, v6

    .line 17236032
    if-lez v0, :cond_44

    .line 17236034
    iput-wide v4, v1, Lvh/l;->j:J

    .line 17236036
    :cond_44
    const-string v0, "is_strategy_by_server"

    .line 17236038
    const/4 v4, 0x0

    .line 17236039
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236042
    move-result v0

    .line 17236043
    const/4 v5, 0x1

    .line 17236044
    if-lez v0, :cond_50

    .line 17236046
    const/4 v0, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v0, 0x0

    .line 17236049
    :goto_51
    const-string v6, "depths_in_main_process"

    .line 17236051
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236054
    move-result v6

    .line 17236055
    if-lez v6, :cond_5b

    .line 17236057
    const/4 v6, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v6, 0x0

    .line 17236060
    :goto_5c
    const-string v7, "is_use_uri"

    .line 17236062
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236065
    move-result v7

    .line 17236066
    const-string v8, "opt_activity_lifecycle"

    .line 17236068
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236071
    move-result v8

    .line 17236072
    const-string v9, "support_wakeup"

    .line 17236074
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236077
    move-result v9

    .line 17236078
    if-lez v9, :cond_71

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v5, 0x0

    .line 17236082
    :goto_72
    const-string v9, "hw_user_tag"

    .line 17236084
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236087
    move-result-object v9

    .line 17236088
    sget-object v10, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17236090
    sget-object v10, Lsi/a$a;->a:Lsi/a;

    .line 17236092
    invoke-virtual {v10}, Lsi/a;->m()Lbi/k;

    .line 17236095
    move-result-object v11

    .line 17236096
    iget-object v12, v1, Lvh/l;->d:Landroid/content/Context;

    .line 17236098
    check-cast v11, Lcom/bytedance/alliance/services/impl/s;

    .line 17236100
    invoke-virtual {v11, v12}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17236103
    move-result-object v11

    .line 17236104
    invoke-interface {v11, v5}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->e1(Z)V

    .line 17236107
    invoke-virtual {v10}, Lsi/a;->m()Lbi/k;

    .line 17236110
    move-result-object v5

    .line 17236111
    iget-object v11, v1, Lvh/l;->d:Landroid/content/Context;

    .line 17236113
    check-cast v5, Lcom/bytedance/alliance/services/impl/s;

    .line 17236115
    invoke-virtual {v5, v11}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17236118
    move-result-object v5

    .line 17236119
    invoke-interface {v5, v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->Z0(Z)V

    .line 17236122
    invoke-virtual {v10}, Lsi/a;->m()Lbi/k;

    .line 17236125
    move-result-object v0

    .line 17236126
    iget-object v5, v1, Lvh/l;->d:Landroid/content/Context;

    .line 17236128
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17236130
    invoke-virtual {v0, v5}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-interface {v0, v8}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->H0(Z)V

    .line 17236137
    invoke-virtual {v10}, Lsi/a;->m()Lbi/k;

    .line 17236140
    move-result-object v0

    .line 17236141
    iget-object v5, v1, Lvh/l;->d:Landroid/content/Context;

    .line 17236143
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17236145
    invoke-virtual {v0, v5}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-interface {v0, v7}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->g1(Z)V

    .line 17236152
    invoke-virtual {v10}, Lsi/a;->m()Lbi/k;

    .line 17236155
    move-result-object v0

    .line 17236156
    iget-object v5, v1, Lvh/l;->d:Landroid/content/Context;

    .line 17236158
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17236160
    invoke-virtual {v0, v5}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-interface {v0, v6}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->f0(Z)V

    .line 17236167
    invoke-virtual {v10}, Lsi/a;->c()Lbi/c;

    .line 17236170
    move-result-object v0

    .line 17236171
    const-string v14, "lt_v3"

    .line 17236173
    check-cast v0, Lcom/bytedance/alliance/services/impl/d;

    .line 17236175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236180
    const-string v5, "[tryUpdateHwUserTag]tagResource:lt_v3 hwUserTag:"

    .line 17236182
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v0

    .line 17236192
    const-string v5, "AwarenessService"

    .line 17236194
    invoke-static {v5, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    if-nez v9, :cond_ed

    .line 17236199
    const-string v0, "[tryUpdateHwUserTag]do nothing because hwUserTag is null"

    .line 17236201
    invoke-static {v5, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    goto :goto_13f

    .line 17236205
    :cond_ed
    sget-object v12, Lbq7/b;->a:Landroid/app/Application;

    .line 17236207
    new-instance v0, Landroid/os/Bundle;

    .line 17236209
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236212
    const-string v6, "setting_type"

    .line 17236214
    const/4 v7, 0x2

    .line 17236215
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236218
    const-string v6, "mt_labels"

    .line 17236220
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object v7

    .line 17236224
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    invoke-static {v12, v0}, Lcom/bytedance/alliance/services/impl/d;->h(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236230
    move-result-object v0

    .line 17236231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236233
    const-string v7, "[tryUpdateHwUserTag]result:"

    .line 17236235
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object v6

    .line 17236245
    invoke-static {v5, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236248
    const-string v5, "1"

    .line 17236250
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236253
    move-result v5

    .line 17236254
    if-eqz v5, :cond_130

    .line 17236256
    invoke-virtual {v10}, Lsi/a;->h()Lbi/g;

    .line 17236259
    move-result-object v0

    .line 17236260
    const-string v13, "user_tag"

    .line 17236262
    const/4 v15, 0x1

    .line 17236263
    const-string v16, "success"

    .line 17236265
    move-object v11, v0

    .line 17236266
    check-cast v11, Lcom/bytedance/alliance/services/impl/l;

    .line 17236268
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/alliance/services/impl/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236271
    goto :goto_13f

    .line 17236272
    :cond_130
    invoke-virtual {v10}, Lsi/a;->h()Lbi/g;

    .line 17236275
    move-result-object v5

    .line 17236276
    const-string v13, "user_tag"

    .line 17236278
    const/4 v15, 0x0

    .line 17236279
    move-object v11, v5

    .line 17236280
    check-cast v11, Lcom/bytedance/alliance/services/impl/l;

    .line 17236282
    move-object/from16 v16, v0

    .line 17236284
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/alliance/services/impl/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236287
    :goto_13f
    :try_start_13f
    iget-object v0, v1, Lvh/l;->b:Ljava/util/List;

    .line 17236289
    if-nez v0, :cond_14a

    .line 17236291
    new-instance v0, Ljava/util/ArrayList;

    .line 17236293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236296
    iput-object v0, v1, Lvh/l;->b:Ljava/util/List;

    .line 17236298
    :cond_14a
    const-string v0, "collect_sdk_version_pkg_list"

    .line 17236300
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236303
    move-result-object v0

    .line 17236304
    iget-object v5, v1, Lvh/l;->b:Ljava/util/List;

    .line 17236306
    check-cast v5, Ljava/util/ArrayList;

    .line 17236308
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17236311
    if-eqz v0, :cond_181

    .line 17236313
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236316
    move-result v5

    .line 17236317
    iget-object v6, v1, Lvh/l;->b:Ljava/util/List;

    .line 17236319
    check-cast v6, Ljava/util/ArrayList;

    .line 17236321
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17236324
    const/4 v6, 0x0

    .line 17236325
    :goto_165
    if-ge v6, v5, :cond_181

    .line 17236327
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236330
    move-result-object v7

    .line 17236331
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236334
    move-result v8

    .line 17236335
    if-nez v8, :cond_178

    .line 17236337
    iget-object v8, v1, Lvh/l;->b:Ljava/util/List;

    .line 17236339
    check-cast v8, Ljava/util/ArrayList;

    .line 17236341
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_178
    .catchall {:try_start_13f .. :try_end_178} :catchall_17b

    .line 17236344
    :cond_178
    add-int/lit8 v6, v6, 0x1

    .line 17236346
    goto :goto_165

    .line 17236347
    :catchall_17b
    move-exception v0

    .line 17236348
    const-string v5, "parseConfigV3 error"

    .line 17236350
    invoke-static {v3, v5, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236353
    :cond_181
    const-string v0, "partners"

    .line 17236355
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236358
    move-result-object v0

    .line 17236359
    if-eqz v0, :cond_1ca

    .line 17236361
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236364
    move-result v2

    .line 17236365
    if-gtz v2, :cond_190

    .line 17236367
    goto :goto_1ca

    .line 17236368
    :cond_190
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236371
    move-result v2

    .line 17236372
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236374
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236377
    :goto_199
    if-ge v4, v2, :cond_1cb

    .line 17236379
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236382
    move-result-object v5

    .line 17236383
    new-instance v6, Lrh/d;

    .line 17236385
    invoke-direct {v6}, Lrh/d;-><init>()V

    .line 17236388
    invoke-virtual {v6, v5}, Lrh/d;->b(Lorg/json/JSONObject;)V

    .line 17236391
    sget-object v5, Lsi/a$a;->a:Lsi/a;

    .line 17236393
    invoke-virtual {v5}, Lsi/a;->d()Lbi/d;

    .line 17236396
    move-result-object v5

    .line 17236397
    check-cast v5, Lcom/bytedance/alliance/services/impl/f;

    .line 17236399
    invoke-virtual {v5, v6}, Lcom/bytedance/alliance/services/impl/f;->e(Lrh/d;)V

    .line 17236402
    iget-object v5, v1, Lvh/l;->d:Landroid/content/Context;

    .line 17236404
    invoke-virtual {v6, v5}, Lrh/d;->a(Landroid/content/Context;)Z

    .line 17236407
    move-result v5

    .line 17236408
    if-eqz v5, :cond_1c7

    .line 17236410
    iget-object v5, v6, Lrh/d;->a:Ljava/lang/String;

    .line 17236412
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236415
    move-result v5

    .line 17236416
    if-nez v5, :cond_1c7

    .line 17236418
    iget-object v5, v6, Lrh/d;->a:Ljava/lang/String;

    .line 17236420
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236423
    :cond_1c7
    add-int/lit8 v4, v4, 0x1

    .line 17236425
    goto :goto_199

    .line 17236426
    :cond_1ca
    :goto_1ca
    const/4 v3, 0x0

    .line 17236427
    :cond_1cb
    return-object v3
.end method

.method public final f(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "try loop request,mLoopRequestIntervalInSecond:"

    .line 17170434
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 17170441
    move-result-object v1

    .line 17170442
    sget-object v2, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 17170444
    invoke-interface {v1, v2}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "alliance_wakeup_partners"

    .line 17170450
    const-string v3, "alliance partners"

    .line 17170452
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    :try_start_17
    invoke-virtual {p0, p1}, Lvh/l;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, ""
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_f0

    .line 17170461
    :try_start_1d
    iget-object v3, p0, Lvh/l;->d:Landroid/content/Context;

    .line 17170463
    invoke-static {v3}, Lcom/bytedance/alliance/utils/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17170466
    move-result-object v2
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_24

    .line 17170467
    goto :goto_32

    .line 17170468
    :catchall_24
    move-exception v3

    .line 17170469
    :try_start_25
    sget-object v4, Lvh/h;->a:Ljava/lang/String;

    .line 17170471
    sget-boolean v4, Lcb1/i;->a:Z

    .line 17170473
    if-nez v4, :cond_ef

    .line 17170475
    const-string v4, "PartnerDepthsHelper"

    .line 17170477
    const-string v5, "PartnerWakeUp doStartWakeup getDeviceId error"

    .line 17170479
    invoke-static {v4, v5, v3}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170482
    :goto_32
    sget-object v3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170484
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 17170486
    invoke-virtual {v3}, Lsi/a;->d()Lbi/d;

    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Lcom/bytedance/alliance/services/impl/f;

    .line 17170492
    invoke-virtual {v4}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 17170495
    invoke-virtual {v3}, Lsi/a;->d()Lbi/d;

    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Lcom/bytedance/alliance/services/impl/f;

    .line 17170501
    invoke-virtual {v4}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 17170504
    if-eqz v1, :cond_a5

    .line 17170506
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170509
    move-result v4

    .line 17170510
    if-nez v4, :cond_a5

    .line 17170512
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 17170519
    move-result-object v4

    .line 17170520
    sget-object v5, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 17170522
    invoke-interface {v4, v5}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 17170525
    move-result-object v4

    .line 17170526
    const-string v5, "alliance_delay_wakeup_partner_by_flexible_strategy"

    .line 17170528
    const-string v6, "use FlexibleStrategy alliance partners"

    .line 17170530
    invoke-interface {v4, v5, v6}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    iget-object v4, p0, Lvh/l;->d:Landroid/content/Context;

    .line 17170535
    sget-object v5, Lri/d;->h:Lri/d;

    .line 17170537
    if-nez v5, :cond_7e

    .line 17170539
    const-class v5, Lri/d;

    .line 17170541
    monitor-enter v5
    :try_end_6e
    .catchall {:try_start_25 .. :try_end_6e} :catchall_f0

    .line 17170542
    :try_start_6e
    sget-object v6, Lri/d;->h:Lri/d;

    .line 17170544
    if-nez v6, :cond_79

    .line 17170546
    new-instance v6, Lri/d;

    .line 17170548
    invoke-direct {v6, v4, v2}, Lri/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170551
    sput-object v6, Lri/d;->h:Lri/d;

    .line 17170553
    :cond_79
    monitor-exit v5

    .line 17170554
    goto :goto_7e

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    monitor-exit v5
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_7b

    .line 17170557
    :try_start_7d
    throw p1

    .line 17170558
    :cond_7e
    :goto_7e
    sget-object v2, Lri/d;->h:Lri/d;

    .line 17170560
    iput-object v2, p0, Lvh/l;->i:Lri/d;

    .line 17170562
    new-instance v4, Ljava/util/ArrayList;

    .line 17170564
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170566
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170573
    iput-object v4, v2, Lri/d;->d:Ljava/util/List;

    .line 17170575
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170578
    move-result v1

    .line 17170579
    iget v4, v2, Lri/d;->g:I

    .line 17170581
    if-le v1, v4, :cond_a0

    .line 17170583
    iget-object v1, v2, Lri/d;->d:Ljava/util/List;

    .line 17170585
    const/4 v5, 0x0

    .line 17170586
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170589
    move-result-object v1

    .line 17170590
    iput-object v1, v2, Lri/d;->d:Ljava/util/List;

    .line 17170592
    :cond_a0
    iget-object v1, p0, Lvh/l;->i:Lri/d;

    .line 17170594
    invoke-virtual {v1}, Lri/d;->c()V

    .line 17170597
    :cond_a5
    const-string v1, "account_retry_config"

    .line 17170599
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v3}, Lsi/a;->a()Lbi/a;

    .line 17170606
    move-result-object v2

    .line 17170607
    check-cast v2, Lcom/bytedance/alliance/services/impl/a;

    .line 17170609
    invoke-virtual {v2, v1}, Lcom/bytedance/alliance/services/impl/a;->J(Lorg/json/JSONObject;)V

    .line 17170612
    invoke-virtual {v3}, Lsi/a;->k()Lbi/i;

    .line 17170615
    move-result-object v1

    .line 17170616
    iget-object v2, p0, Lvh/l;->c:Lorg/json/JSONObject;

    .line 17170618
    check-cast v1, Lcom/bytedance/alliance/services/impl/q;

    .line 17170620
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/alliance/services/impl/q;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170623
    const-string p1, "PartnerDepthsHelper"

    .line 17170625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170627
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170630
    iget-wide v2, p0, Lvh/l;->j:J

    .line 17170632
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170642
    iget-wide v0, p0, Lvh/l;->j:J

    .line 17170644
    const-wide/16 v2, 0x0

    .line 17170646
    cmp-long p1, v0, v2

    .line 17170648
    if-lez p1, :cond_f4

    .line 17170650
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170653
    move-result-object p1

    .line 17170654
    new-instance v0, Lvh/l$a;

    .line 17170656
    invoke-direct {v0, p0}, Lvh/l$a;-><init>(Lvh/l;)V

    .line 17170659
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170661
    iget-wide v2, p0, Lvh/l;->j:J

    .line 17170663
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170666
    move-result-wide v1

    .line 17170667
    invoke-virtual {p1, v1, v2, v0}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17170670
    goto :goto_f4

    .line 17170671
    :cond_ef
    throw v3
    :try_end_f0
    .catchall {:try_start_7d .. :try_end_f0} :catchall_f0

    .line 17170672
    :catchall_f0
    move-exception p1

    .line 17170673
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170676
    :cond_f4
    :goto_f4
    return-void
.end method

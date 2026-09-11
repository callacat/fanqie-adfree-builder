## classes19/com/bytedance/upc/cache/ApiMultiProcessSharedProvider.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b00a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->i:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b00a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->i:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c:Z

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->d:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c:Z

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->d:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
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
    if-eqz v0, :cond_4c

    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ") "

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "default"

    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    const/16 v0, 0x8

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
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

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
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

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0x8

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method


.method public static final declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    const-class v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget-object v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2b

    .line 50593797
    if-nez v1, :cond_17

    .line 50593799
    :try_start_7
    const-string v1, "MultiProcessSharedProvider init form getContentUri"

    .line 50593801
    invoke-static {v1}, Lw42/b;->a(Ljava/lang/String;)V

    .line 50593804
    invoke-static {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_2b

    .line 50593807
    goto :goto_17

    .line 50593808
    :catch_10
    move-exception p0

    .line 50593809
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_2b

    .line 50593812
    monitor-exit v0

    .line 50593813
    const/4 p0, 0x0

    .line 50593814
    return-object p0

    .line 50593815
    :cond_17
    :goto_17
    :try_start_17
    sget-object p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f:Landroid/net/Uri;

    .line 50593817
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593824
    move-result-object p0

    .line 50593825
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593832
    move-result-object p0
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2b

    .line 50593833
    monitor-exit v0

    .line 50593834
    return-object p0

    .line 50593835
    :catchall_2b
    move-exception p0

    .line 50593836
    monitor-exit v0

    .line 50593837
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    const-class v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget-object v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2b

    .line 50593796
    .line 50593797
    if-nez v1, :cond_17

    .line 50593798
    .line 50593799
    :try_start_7
    const-string v1, "MultiProcessSharedProvider init form getContentUri"

    .line 50593800
    .line 50593801
    invoke-static {v1}, Lw42/b;->a(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_2b

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_17

    .line 50593808
    :catch_10
    move-exception p0

    .line 50593809
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_2b

    .line 50593810
    .line 50593811
    .line 50593812
    monitor-exit v0

    .line 50593813
    const/4 p0, 0x0

    .line 50593814
    return-object p0

    .line 50593815
    :cond_17
    :goto_17
    :try_start_17
    sget-object p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f:Landroid/net/Uri;

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2b

    .line 50593833
    monitor-exit v0

    .line 50593834
    return-object p0

    .line 50593835
    :catchall_2b
    move-exception p0

    .line 50593836
    monitor-exit v0

    .line 50593837
    throw p0
.end method


.method public static e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_85

    .line 17170440
    const-class v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v1, "MultiProcessSharedProvidergetProviderAuthority:"

    .line 17170450
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {v1}, Lw42/b;->a(Ljava/lang/String;)V

    .line 17170457
    if-eqz p0, :cond_82

    .line 17170459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_22

    .line 17170465
    goto :goto_82

    .line 17170466
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170481
    move-result v4

    .line 17170482
    const-string v5, ""

    .line 17170484
    if-eqz v4, :cond_3e

    .line 17170486
    invoke-static {v1, v2}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    goto :goto_57

    .line 17170494
    :cond_3e
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    const/16 v4, 0x8

    .line 17170501
    invoke-static {v4, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170504
    move-result-object v6

    .line 17170505
    if-eqz v6, :cond_4d

    .line 17170507
    move-object v1, v6

    .line 17170508
    goto :goto_57

    .line 17170509
    :cond_4d
    invoke-static {v1, v2}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-static {v4, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170519
    :goto_57
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 17170521
    array-length v2, v1

    .line 17170522
    :goto_5a
    if-ge v3, v2, :cond_6c

    .line 17170524
    aget-object v4, v1, v3

    .line 17170526
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_69

    .line 17170534
    iget-object p0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_68} :catch_6c

    .line 17170536
    goto :goto_83

    .line 17170537
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 17170539
    goto :goto_5a

    .line 17170540
    :catch_6c
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string p0, ".UPC.SHARE_PROVIDER_AUTHORITY"

    .line 17170554
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p0

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 17170563
    :goto_83
    sput-object p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170565
    :cond_85
    sget-object p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170567
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    move-result p0

    .line 17170571
    if-nez p0, :cond_c8

    .line 17170573
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v0, "MultiProcessSharedProvider "

    .line 17170577
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170582
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-static {p0}, Lw42/b;->a(Ljava/lang/String;)V

    .line 17170592
    new-instance p0, Landroid/content/UriMatcher;

    .line 17170594
    const/4 v0, -0x1

    .line 17170595
    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17170598
    sput-object p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 17170600
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170602
    const-string v1, "*/*"

    .line 17170604
    const/high16 v2, 0x20000

    .line 17170606
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170609
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170611
    const-string v0, "content://"

    .line 17170613
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170618
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object p0

    .line 17170625
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170628
    move-result-object p0

    .line 17170629
    sput-object p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f:Landroid/net/Uri;

    .line 17170631
    return-void

    .line 17170632
    :cond_c8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170634
    const-string v0, "Must Set MultiProcessSharedProvider Authority"

    .line 17170636
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170639
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_85

    .line 17170439
    .line 17170440
    const-class v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v1, "MultiProcessSharedProvidergetProviderAuthority:"

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {v1}, Lw42/b;->a(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    if-eqz p0, :cond_82

    .line 17170458
    .line 17170459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_82

    .line 17170466
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    const-string v5, ""

    .line 17170483
    .line 17170484
    if-eqz v4, :cond_3e

    .line 17170485
    .line 17170486
    invoke-static {v1, v2}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_57

    .line 17170494
    :cond_3e
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    const/16 v4, 0x8

    .line 17170500
    .line 17170501
    invoke-static {v4, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    if-eqz v6, :cond_4d

    .line 17170506
    .line 17170507
    move-object v1, v6

    .line 17170508
    goto :goto_57

    .line 17170509
    :cond_4d
    invoke-static {v1, v2}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v4, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 17170520
    .line 17170521
    array-length v2, v1

    .line 17170522
    :goto_5a
    if-ge v3, v2, :cond_6c

    .line 17170523
    .line 17170524
    aget-object v4, v1, v3

    .line 17170525
    .line 17170526
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_69

    .line 17170533
    .line 17170534
    iget-object p0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_68} :catch_6c

    .line 17170535
    .line 17170536
    goto :goto_83

    .line 17170537
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 17170538
    .line 17170539
    goto :goto_5a

    .line 17170540
    :catch_6c
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string p0, ".UPC.SHARE_PROVIDER_AUTHORITY"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 17170563
    :goto_83
    sput-object p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170564
    .line 17170565
    :cond_85
    sget-object p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p0

    .line 17170571
    if-nez p0, :cond_c8

    .line 17170572
    .line 17170573
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v0, "MultiProcessSharedProvider "

    .line 17170576
    .line 17170577
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-static {p0}, Lw42/b;->a(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance p0, Landroid/content/UriMatcher;

    .line 17170593
    .line 17170594
    const/4 v0, -0x1

    .line 17170595
    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    sput-object p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 17170599
    .line 17170600
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170601
    .line 17170602
    const-string v1, "*/*"

    .line 17170603
    .line 17170604
    const/high16 v2, 0x20000

    .line 17170605
    .line 17170606
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    const-string v0, "content://"

    .line 17170612
    .line 17170613
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p0

    .line 17170625
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p0

    .line 17170629
    sput-object p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f:Landroid/net/Uri;

    .line 17170630
    .line 17170631
    return-void

    .line 17170632
    :cond_c8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170633
    .line 17170634
    const-string v0, "Must Set MultiProcessSharedProvider Authority"

    .line 17170635
    .line 17170636
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    throw p0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 196619
    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
[MOD-CHANGED]
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_6

    .line 33685506
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33685508
    sput-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_6

    .line 33685505
    .line 33685506
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33685507
    .line 33685508
    sput-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 33685509
    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c:Z

    .line 327682
    if-nez v0, :cond_48

    .line 327684
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->d:Ljava/lang/Object;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    iget-boolean v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c:Z

    .line 327689
    if-nez v1, :cond_43

    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 327694
    move-result-object v1

    .line 327695
    if-nez v1, :cond_12

    .line 327697
    goto :goto_40

    .line 327698
    :cond_12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v1

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_40

    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Ljava/util/Map$Entry;

    .line 327722
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Ljava/lang/String;

    .line 327728
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v3, :cond_1e

    .line 327734
    if-eqz v2, :cond_1e

    .line 327736
    iget-object v4, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 327738
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    goto :goto_1e

    .line 327744
    :cond_40
    :goto_40
    const/4 v1, 0x1

    .line 327745
    iput-boolean v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c:Z

    .line 327747
    :cond_43
    monitor-exit v0

    .line 327748
    goto :goto_48

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_45

    .line 327751
    throw v1

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_48

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->d:Ljava/lang/Object;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    iget-boolean v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c:Z

    .line 327688
    .line 327689
    if-nez v1, :cond_43

    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_40

    .line 327698
    :cond_12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_40

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Ljava/util/Map$Entry;

    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v3, :cond_1e

    .line 327733
    .line 327734
    if-eqz v2, :cond_1e

    .line 327735
    .line 327736
    iget-object v4, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 327737
    .line 327738
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    .line 327740
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    goto :goto_1e

    .line 327744
    :cond_40
    :goto_40
    const/4 v1, 0x1

    .line 327745
    iput-boolean v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c:Z

    .line 327746
    .line 327747
    :cond_43
    monitor-exit v0

    .line 327748
    goto :goto_48

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_45

    .line 327751
    throw v1

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method


.method public final declared-synchronized d()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final declared-synchronized d()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;

    .line 196611
    if-nez v0, :cond_18

    .line 196613
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "upc_sdk_multi_process_sp"

    .line 196623
    const/4 v2, 0x4

    .line 196624
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 196630
    monitor-exit p0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;

    .line 196610
    .line 196611
    if-nez v0, :cond_18

    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "upc_sdk_multi_process_sp"

    .line 196622
    .line 196623
    const/4 v2, 0x4

    .line 196624
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 196629
    .line 196630
    monitor-exit p0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method


.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b()V

    .line 50593795
    invoke-static {}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f()Z

    .line 50593798
    move-result p2

    .line 50593799
    const/4 p3, 0x0

    .line 50593800
    if-eqz p2, :cond_b

    .line 50593802
    return p3

    .line 50593803
    :cond_b
    sget-object p2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 50593805
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 50593808
    move-result p2

    .line 50593809
    const/high16 v0, 0x20000

    .line 50593811
    if-ne p2, v0, :cond_16

    .line 50593813
    return p3

    .line 50593814
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50593816
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593818
    const-string v0, "Unsupported uri "

    .line 50593820
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593833
    throw p2
.end method

[INNER-ORIGINAL]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b()V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p2

    .line 50593799
    const/4 p3, 0x0

    .line 50593800
    if-eqz p2, :cond_b

    .line 50593801
    .line 50593802
    return p3

    .line 50593803
    :cond_b
    sget-object p2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 50593804
    .line 50593805
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    const/high16 v0, 0x20000

    .line 50593810
    .line 50593811
    if-ne p2, v0, :cond_16

    .line 50593812
    .line 50593813
    return p3

    .line 50593814
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50593815
    .line 50593816
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    const-string v0, "Unsupported uri "

    .line 50593819
    .line 50593820
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    throw p2
.end method


.method public getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b()V

    .line 16973827
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973829
    const-string v0, "vnd.android.cursor.item/vnd."

    .line 16973831
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    const-string v0, ".item"

    .line 16973841
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string v0, "vnd.android.cursor.item/vnd."

    .line 16973830
    .line 16973831
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, ".item"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b()V

    .line 34013187
    invoke-static {}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f()Z

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013194
    return-object v1

    .line 34013195
    :cond_b
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 34013197
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 34013200
    move-result v0

    .line 34013201
    const/high16 v2, 0x20000

    .line 34013203
    if-ne v0, v2, :cond_112

    .line 34013205
    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    .line 34013207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013210
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 34013213
    move-result-object p2

    .line 34013214
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013217
    move-result-object p2

    .line 34013218
    move-object v2, v1

    .line 34013219
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013222
    move-result v3

    .line 34013223
    if-eqz v3, :cond_f3

    .line 34013225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013228
    move-result-object v3

    .line 34013229
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013234
    move-result-object v4

    .line 34013235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013238
    move-result-object v3

    .line 34013239
    check-cast v3, Ljava/lang/String;

    .line 34013241
    const/4 v5, 0x1

    .line 34013242
    if-nez v4, :cond_44

    .line 34013244
    iget-object v6, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013246
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013248
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013251
    goto :goto_5e

    .line 34013252
    :cond_44
    iget-object v6, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013254
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013256
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    move-result-object v6

    .line 34013260
    if-eqz v6, :cond_57

    .line 34013262
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013265
    move-result v6

    .line 34013266
    if-nez v6, :cond_55

    .line 34013268
    goto :goto_57

    .line 34013269
    :cond_55
    const/4 v5, 0x0

    .line 34013270
    goto :goto_5e

    .line 34013271
    :cond_57
    :goto_57
    iget-object v6, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013273
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013275
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    :goto_5e
    if-eqz v5, :cond_23

    .line 34013280
    if-nez v2, :cond_6a

    .line 34013282
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 34013285
    move-result-object v2

    .line 34013286
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013289
    move-result-object v2

    .line 34013290
    :cond_6a
    if-nez v4, :cond_71

    .line 34013292
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013295
    move-object v5, v1

    .line 34013296
    goto :goto_d5

    .line 34013297
    :cond_71
    instance-of v5, v4, Ljava/lang/String;

    .line 34013299
    if-eqz v5, :cond_82

    .line 34013301
    check-cast v4, Ljava/lang/String;

    .line 34013303
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013306
    const-string v4, "string"

    .line 34013308
    new-instance v5, Lcom/bytedance/upc/cache/d;

    .line 34013310
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/upc/cache/d;-><init>(Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013313
    goto :goto_d5

    .line 34013314
    :cond_82
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34013316
    if-eqz v5, :cond_97

    .line 34013318
    check-cast v4, Ljava/lang/Boolean;

    .line 34013320
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013323
    move-result v4

    .line 34013324
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013327
    const-string v4, "boolean"

    .line 34013329
    new-instance v5, Lcom/bytedance/upc/cache/d;

    .line 34013331
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/upc/cache/d;-><init>(Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013334
    goto :goto_d5

    .line 34013335
    :cond_97
    instance-of v5, v4, Ljava/lang/Long;

    .line 34013337
    if-eqz v5, :cond_ac

    .line 34013339
    check-cast v4, Ljava/lang/Long;

    .line 34013341
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013344
    move-result-wide v4

    .line 34013345
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013348
    const-string v4, "long"

    .line 34013350
    new-instance v5, Lcom/bytedance/upc/cache/d;

    .line 34013352
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/upc/cache/d;-><init>(Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013355
    goto :goto_d5

    .line 34013356
    :cond_ac
    instance-of v5, v4, Ljava/lang/Integer;

    .line 34013358
    if-eqz v5, :cond_c1

    .line 34013360
    check-cast v4, Ljava/lang/Integer;

    .line 34013362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013365
    move-result v4

    .line 34013366
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013369
    const-string v4, "integer"

    .line 34013371
    new-instance v5, Lcom/bytedance/upc/cache/d;

    .line 34013373
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/upc/cache/d;-><init>(Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013376
    goto :goto_d5

    .line 34013377
    :cond_c1
    instance-of v5, v4, Ljava/lang/Float;

    .line 34013379
    if-eqz v5, :cond_dc

    .line 34013381
    check-cast v4, Ljava/lang/Float;

    .line 34013383
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34013386
    move-result v4

    .line 34013387
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34013390
    const-string v4, "float"

    .line 34013392
    new-instance v5, Lcom/bytedance/upc/cache/d;

    .line 34013394
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/upc/cache/d;-><init>(Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    :goto_d5
    if-eqz v5, :cond_23

    .line 34013399
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013402
    goto/16 :goto_23

    .line 34013404
    :cond_dc
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013411
    const-string v2, "Unsupported type "

    .line 34013413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013426
    throw p2

    .line 34013427
    :cond_f3
    if-nez v2, :cond_f6

    .line 34013429
    return-object v1

    .line 34013430
    :cond_f6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013433
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013436
    move-result-object p1

    .line 34013437
    :goto_fd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013440
    move-result p2

    .line 34013441
    if-eqz p2, :cond_111

    .line 34013443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013446
    move-result-object p2

    .line 34013447
    check-cast p2, Ljava/lang/Runnable;

    .line 34013449
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_10c} :catch_10d

    .line 34013452
    goto :goto_fd

    .line 34013453
    :catch_10d
    move-exception p1

    .line 34013454
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013457
    :cond_111
    return-object v1

    .line 34013458
    :cond_112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013462
    const-string v1, "Unsupported uri "

    .line 34013464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013473
    move-result-object p1

    .line 34013474
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013477
    throw p2
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b()V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f()Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013193
    .line 34013194
    return-object v1

    .line 34013195
    :cond_b
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 34013196
    .line 34013197
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    const/high16 v2, 0x20000

    .line 34013202
    .line 34013203
    if-ne v0, v2, :cond_112

    .line 34013204
    .line 34013205
    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    .line 34013206
    .line 34013207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p2

    .line 34013214
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p2

    .line 34013218
    move-object v2, v1

    .line 34013219
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    if-eqz v3, :cond_f3

    .line 34013224
    .line 34013225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013230
    .line 34013231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v3

    .line 34013239
    check-cast v3, Ljava/lang/String;

    .line 34013240
    .line 34013241
    const/4 v5, 0x1

    .line 34013242
    if-nez v4, :cond_44

    .line 34013243
    .line 34013244
    iget-object v6, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013245
    .line 34013246
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013247
    .line 34013248
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    goto :goto_5e

    .line 34013252
    :cond_44
    iget-object v6, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013253
    .line 34013254
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013255
    .line 34013256
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v6

    .line 34013260
    if-eqz v6, :cond_57

    .line 34013261
    .line 34013262
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v6

    .line 34013266
    if-nez v6, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_57

    .line 34013269
    :cond_55
    const/4 v5, 0x0

    .line 34013270
    goto :goto_5e

    .line 34013271
    :cond_57
    :goto_57
    iget-object v6, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013272
    .line 34013273
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013274
    .line 34013275
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    :goto_5e
    if-eqz v5, :cond_23

    .line 34013279
    .line 34013280
    if-nez v2, :cond_6a

    .line 34013281
    .line 34013282
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v2

    .line 34013290
    :cond_6a
    if-nez v4, :cond_71

    .line 34013291
    .line 34013292
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013293
    .line 34013294
    .line 34013295
    move-object v5, v1

    .line 34013296
    goto :goto_d5

    .line 34013297
    :cond_71
    instance-of v5, v4, Ljava/lang/String;

    .line 34013298
    .line 34013299
    if-eqz v5, :cond_82

    .line 34013300
    .line 34013301
    check-cast v4, Ljava/lang/String;

    .line 34013302
    .line 34013303
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013304
    .line 34013305
    .line 34013306
    const-string v4, "string"

    .line 34013307
    .line 34013308
    new-instance v5, Lcom/bytedance/upc/cache/d;

    .line 34013309
    .line 34013310
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/upc/cache/d;-><init>(Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    goto :goto_d5

    .line 34013314
    :cond_82
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34013315
    .line 34013316
    if-eqz v5, :cond_97

    .line 34013317
    .line 34013318
    check-cast v4, Ljava/lang/Boolean;

    .line 34013319
    .line 34013320
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013325
    .line 34013326
    .line 34013327
    const-string v4, "boolean"

    .line 34013328
    .line 34013329
    new-instance v5, Lcom/bytedance/upc/cache/d;

    .line 34013330
    .line 34013331
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/upc/cache/d;-><init>(Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_d5

    .line 34013335
    :cond_97
    instance-of v5, v4, Ljava/lang/Long;

    .line 34013336
    .line 34013337
    if-eqz v5, :cond_ac

    .line 34013338
    .line 34013339
    check-cast v4, Ljava/lang/Long;

    .line 34013340
    .line 34013341
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-wide v4

    .line 34013345
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v4, "long"

    .line 34013349
    .line 34013350
    new-instance v5, Lcom/bytedance/upc/cache/d;

    .line 34013351
    .line 34013352
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/upc/cache/d;-><init>(Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    goto :goto_d5

    .line 34013356
    :cond_ac
    instance-of v5, v4, Ljava/lang/Integer;

    .line 34013357
    .line 34013358
    if-eqz v5, :cond_c1

    .line 34013359
    .line 34013360
    check-cast v4, Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v4

    .line 34013366
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v4, "integer"

    .line 34013370
    .line 34013371
    new-instance v5, Lcom/bytedance/upc/cache/d;

    .line 34013372
    .line 34013373
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/upc/cache/d;-><init>(Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_d5

    .line 34013377
    :cond_c1
    instance-of v5, v4, Ljava/lang/Float;

    .line 34013378
    .line 34013379
    if-eqz v5, :cond_dc

    .line 34013380
    .line 34013381
    check-cast v4, Ljava/lang/Float;

    .line 34013382
    .line 34013383
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v4

    .line 34013387
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34013388
    .line 34013389
    .line 34013390
    const-string v4, "float"

    .line 34013391
    .line 34013392
    new-instance v5, Lcom/bytedance/upc/cache/d;

    .line 34013393
    .line 34013394
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/upc/cache/d;-><init>(Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :goto_d5
    if-eqz v5, :cond_23

    .line 34013398
    .line 34013399
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    goto/16 :goto_23

    .line 34013403
    .line 34013404
    :cond_dc
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013405
    .line 34013406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013409
    .line 34013410
    .line 34013411
    const-string v2, "Unsupported type "

    .line 34013412
    .line 34013413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    throw p2

    .line 34013427
    :cond_f3
    if-nez v2, :cond_f6

    .line 34013428
    .line 34013429
    return-object v1

    .line 34013430
    :cond_f6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    :goto_fd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result p2

    .line 34013441
    if-eqz p2, :cond_111

    .line 34013442
    .line 34013443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p2

    .line 34013447
    check-cast p2, Ljava/lang/Runnable;

    .line 34013448
    .line 34013449
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_10c} :catch_10d

    .line 34013450
    .line 34013451
    .line 34013452
    goto :goto_fd

    .line 34013453
    :catch_10d
    move-exception p1

    .line 34013454
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    return-object v1

    .line 34013458
    :cond_112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013459
    .line 34013460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    const-string v1, "Unsupported uri "

    .line 34013463
    .line 34013464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    throw p2
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_36

    .line 327692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    const-string v3, "ContentProvider_onCreate_"

    .line 327704
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327711
    move-result-object v0

    .line 327712
    sget-object v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 327714
    if-nez v3, :cond_31

    .line 327716
    :try_start_24
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e(Landroid/content/Context;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_31

    .line 327724
    :catch_2c
    move-exception v2

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 327730
    :goto_32
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 327736
    if-nez v0, :cond_47

    .line 327738
    :try_start_3a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e(Landroid/content/Context;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_42

    .line 327745
    goto :goto_47

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 327752
    :goto_48
    return v1
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_36

    .line 327691
    .line 327692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v3, "ContentProvider_onCreate_"

    .line 327703
    .line 327704
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    sget-object v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 327713
    .line 327714
    if-nez v3, :cond_31

    .line 327715
    .line 327716
    :try_start_24
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e(Landroid/content/Context;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_2c

    .line 327721
    .line 327722
    .line 327723
    goto :goto_31

    .line 327724
    :catch_2c
    move-exception v2

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 327730
    :goto_32
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 327735
    .line 327736
    if-nez v0, :cond_47

    .line 327737
    .line 327738
    :try_start_3a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e(Landroid/content/Context;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_47

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 327752
    :goto_48
    return v1
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    .prologue
    .line 84344832
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84344834
    const-string p3, "MultiProcessSharedProvider query:"

    .line 84344836
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344839
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344842
    move-result-object p3

    .line 84344843
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344846
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344849
    move-result-object p2

    .line 84344850
    invoke-static {p2}, Lw42/b;->a(Ljava/lang/String;)V

    .line 84344853
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b()V

    .line 84344856
    invoke-static {}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f()Z

    .line 84344859
    move-result p2

    .line 84344860
    const/4 p3, 0x0

    .line 84344861
    if-eqz p2, :cond_20

    .line 84344863
    return-object p3

    .line 84344864
    :cond_20
    sget-object p2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 84344866
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 84344869
    move-result p2

    .line 84344870
    const/high16 p4, 0x20000

    .line 84344872
    if-ne p2, p4, :cond_10e

    .line 84344874
    :try_start_2a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84344877
    move-result-object p2

    .line 84344878
    const/4 p4, 0x1

    .line 84344879
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344882
    move-result-object p2

    .line 84344883
    check-cast p2, Ljava/lang/String;

    .line 84344885
    const-string p5, "all"

    .line 84344887
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344890
    move-result p2

    .line 84344891
    const/4 p5, 0x0

    .line 84344892
    if-eqz p2, :cond_b4

    .line 84344894
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 84344897
    move-result-object p1

    .line 84344898
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 84344901
    move-result-object p1

    .line 84344902
    new-instance p2, Landroid/database/MatrixCursor;

    .line 84344904
    const-string v0, "key_column"

    .line 84344906
    const-string v1, "value_column"

    .line 84344908
    const-string v2, "type_column"

    .line 84344910
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 84344913
    move-result-object v0

    .line 84344914
    invoke-direct {p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_55} :catch_10c

    .line 84344917
    :try_start_55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344920
    move-result-object p1

    .line 84344921
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344924
    move-result-object p1

    .line 84344925
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344928
    move-result p3

    .line 84344929
    if-eqz p3, :cond_10d

    .line 84344931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344934
    move-result-object p3

    .line 84344935
    check-cast p3, Ljava/util/Map$Entry;

    .line 84344937
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344940
    move-result-object v0

    .line 84344941
    check-cast v0, Ljava/lang/String;

    .line 84344943
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344946
    move-result-object p3

    .line 84344947
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84344950
    move-result-object v1

    .line 84344951
    instance-of v2, p3, Ljava/lang/String;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_79} :catch_b2

    .line 84344953
    const-string v3, "string"

    .line 84344955
    if-eqz v2, :cond_7e

    .line 84344957
    goto :goto_a8

    .line 84344958
    :cond_7e
    :try_start_7e
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 84344960
    if-eqz v2, :cond_94

    .line 84344962
    const-string v3, "boolean"

    .line 84344964
    check-cast p3, Ljava/lang/Boolean;

    .line 84344966
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344969
    move-result p3

    .line 84344970
    if-eqz p3, :cond_8e

    .line 84344972
    const/4 p3, 0x1

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    const/4 p3, 0x0

    .line 84344975
    :goto_8f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344978
    move-result-object p3

    .line 84344979
    goto :goto_a8

    .line 84344980
    :cond_94
    instance-of v2, p3, Ljava/lang/Integer;

    .line 84344982
    if-eqz v2, :cond_9b

    .line 84344984
    const-string v3, "integer"

    .line 84344986
    goto :goto_a8

    .line 84344987
    :cond_9b
    instance-of v2, p3, Ljava/lang/Long;

    .line 84344989
    if-eqz v2, :cond_a2

    .line 84344991
    const-string v3, "long"

    .line 84344993
    goto :goto_a8

    .line 84344994
    :cond_a2
    instance-of v2, p3, Ljava/lang/Float;

    .line 84344996
    if-eqz v2, :cond_a8

    .line 84344998
    const-string v3, "float"

    .line 84345000
    :cond_a8
    :goto_a8
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84345003
    invoke-virtual {v1, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84345006
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_b1} :catch_b2

    .line 84345009
    goto :goto_5d

    .line 84345010
    :catch_b2
    move-object p3, p2

    .line 84345011
    goto :goto_10c

    .line 84345012
    :cond_b4
    :try_start_b4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84345015
    move-result-object p1

    .line 84345016
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345019
    move-result-object p1

    .line 84345020
    check-cast p1, Ljava/lang/String;

    .line 84345022
    const-string p2, "current_app_state"

    .line 84345024
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345027
    move-result p2

    .line 84345028
    const-string v0, "current_app_foreground"

    .line 84345030
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345033
    move-result v0

    .line 84345034
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84345036
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345038
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84345041
    move-result v1

    .line 84345042
    if-nez v1, :cond_d9

    .line 84345044
    if-nez p2, :cond_d9

    .line 84345046
    if-nez v0, :cond_d9

    .line 84345048
    return-object p3

    .line 84345049
    :cond_d9
    new-instance v1, Landroid/database/MatrixCursor;

    .line 84345051
    new-array v2, p4, [Ljava/lang/String;

    .line 84345053
    aput-object p1, v2, p5

    .line 84345055
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_e2} :catch_10c

    .line 84345058
    if-eqz p2, :cond_e5

    .line 84345060
    goto :goto_f0

    .line 84345061
    :cond_e5
    if-eqz v0, :cond_e8

    .line 84345063
    goto :goto_f0

    .line 84345064
    :cond_e8
    :try_start_e8
    iget-object p2, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84345066
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345068
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345071
    move-result-object p3

    .line 84345072
    :goto_f0
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84345075
    move-result-object p1

    .line 84345076
    instance-of p2, p3, Ljava/lang/Boolean;

    .line 84345078
    if-eqz p2, :cond_106

    .line 84345080
    check-cast p3, Ljava/lang/Boolean;

    .line 84345082
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345085
    move-result p2

    .line 84345086
    if-eqz p2, :cond_101

    .line 84345088
    goto :goto_102

    .line 84345089
    :cond_101
    const/4 p4, 0x0

    .line 84345090
    :goto_102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345093
    move-result-object p3

    .line 84345094
    :cond_106
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_109} :catch_10b

    .line 84345097
    move-object p2, v1

    .line 84345098
    goto :goto_10d

    .line 84345099
    :catch_10b
    move-object p3, v1

    .line 84345100
    :catch_10c
    :goto_10c
    move-object p2, p3

    .line 84345101
    :cond_10d
    :goto_10d
    return-object p2

    .line 84345102
    :cond_10e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84345104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345106
    const-string p4, "Unsupported uri "

    .line 84345108
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345117
    move-result-object p1

    .line 84345118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345121
    throw p2
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    .prologue
    .line 84344832
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84344833
    .line 84344834
    const-string p3, "MultiProcessSharedProvider query:"

    .line 84344835
    .line 84344836
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p3

    .line 84344843
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344844
    .line 84344845
    .line 84344846
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object p2

    .line 84344850
    invoke-static {p2}, Lw42/b;->a(Ljava/lang/String;)V

    .line 84344851
    .line 84344852
    .line 84344853
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b()V

    .line 84344854
    .line 84344855
    .line 84344856
    invoke-static {}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->f()Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result p2

    .line 84344860
    const/4 p3, 0x0

    .line 84344861
    if-eqz p2, :cond_20

    .line 84344862
    .line 84344863
    return-object p3

    .line 84344864
    :cond_20
    sget-object p2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 84344865
    .line 84344866
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 84344867
    .line 84344868
    .line 84344869
    move-result p2

    .line 84344870
    const/high16 p4, 0x20000

    .line 84344871
    .line 84344872
    if-ne p2, p4, :cond_10e

    .line 84344873
    .line 84344874
    :try_start_2a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object p2

    .line 84344878
    const/4 p4, 0x1

    .line 84344879
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object p2

    .line 84344883
    check-cast p2, Ljava/lang/String;

    .line 84344884
    .line 84344885
    const-string p5, "all"

    .line 84344886
    .line 84344887
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result p2

    .line 84344891
    const/4 p5, 0x0

    .line 84344892
    if-eqz p2, :cond_b4

    .line 84344893
    .line 84344894
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object p1

    .line 84344898
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 84344899
    .line 84344900
    .line 84344901
    move-result-object p1

    .line 84344902
    new-instance p2, Landroid/database/MatrixCursor;

    .line 84344903
    .line 84344904
    const-string v0, "key_column"

    .line 84344905
    .line 84344906
    const-string v1, "value_column"

    .line 84344907
    .line 84344908
    const-string v2, "type_column"

    .line 84344909
    .line 84344910
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v0

    .line 84344914
    invoke-direct {p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_55} :catch_10c

    .line 84344915
    .line 84344916
    .line 84344917
    :try_start_55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object p1

    .line 84344921
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object p1

    .line 84344925
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result p3

    .line 84344929
    if-eqz p3, :cond_10d

    .line 84344930
    .line 84344931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object p3

    .line 84344935
    check-cast p3, Ljava/util/Map$Entry;

    .line 84344936
    .line 84344937
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v0

    .line 84344941
    check-cast v0, Ljava/lang/String;

    .line 84344942
    .line 84344943
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object p3

    .line 84344947
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v1

    .line 84344951
    instance-of v2, p3, Ljava/lang/String;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_79} :catch_b2

    .line 84344952
    .line 84344953
    const-string v3, "string"

    .line 84344954
    .line 84344955
    if-eqz v2, :cond_7e

    .line 84344956
    .line 84344957
    goto :goto_a8

    .line 84344958
    :cond_7e
    :try_start_7e
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 84344959
    .line 84344960
    if-eqz v2, :cond_94

    .line 84344961
    .line 84344962
    const-string v3, "boolean"

    .line 84344963
    .line 84344964
    check-cast p3, Ljava/lang/Boolean;

    .line 84344965
    .line 84344966
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result p3

    .line 84344970
    if-eqz p3, :cond_8e

    .line 84344971
    .line 84344972
    const/4 p3, 0x1

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    const/4 p3, 0x0

    .line 84344975
    :goto_8f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object p3

    .line 84344979
    goto :goto_a8

    .line 84344980
    :cond_94
    instance-of v2, p3, Ljava/lang/Integer;

    .line 84344981
    .line 84344982
    if-eqz v2, :cond_9b

    .line 84344983
    .line 84344984
    const-string v3, "integer"

    .line 84344985
    .line 84344986
    goto :goto_a8

    .line 84344987
    :cond_9b
    instance-of v2, p3, Ljava/lang/Long;

    .line 84344988
    .line 84344989
    if-eqz v2, :cond_a2

    .line 84344990
    .line 84344991
    const-string v3, "long"

    .line 84344992
    .line 84344993
    goto :goto_a8

    .line 84344994
    :cond_a2
    instance-of v2, p3, Ljava/lang/Float;

    .line 84344995
    .line 84344996
    if-eqz v2, :cond_a8

    .line 84344997
    .line 84344998
    const-string v3, "float"

    .line 84344999
    .line 84345000
    :cond_a8
    :goto_a8
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {v1, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_b1} :catch_b2

    .line 84345007
    .line 84345008
    .line 84345009
    goto :goto_5d

    .line 84345010
    :catch_b2
    move-object p3, p2

    .line 84345011
    goto :goto_10c

    .line 84345012
    :cond_b4
    :try_start_b4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object p1

    .line 84345016
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object p1

    .line 84345020
    check-cast p1, Ljava/lang/String;

    .line 84345021
    .line 84345022
    const-string p2, "current_app_state"

    .line 84345023
    .line 84345024
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345025
    .line 84345026
    .line 84345027
    move-result p2

    .line 84345028
    const-string v0, "current_app_foreground"

    .line 84345029
    .line 84345030
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v0

    .line 84345034
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84345035
    .line 84345036
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345037
    .line 84345038
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84345039
    .line 84345040
    .line 84345041
    move-result v1

    .line 84345042
    if-nez v1, :cond_d9

    .line 84345043
    .line 84345044
    if-nez p2, :cond_d9

    .line 84345045
    .line 84345046
    if-nez v0, :cond_d9

    .line 84345047
    .line 84345048
    return-object p3

    .line 84345049
    :cond_d9
    new-instance v1, Landroid/database/MatrixCursor;

    .line 84345050
    .line 84345051
    new-array v2, p4, [Ljava/lang/String;

    .line 84345052
    .line 84345053
    aput-object p1, v2, p5

    .line 84345054
    .line 84345055
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_e2} :catch_10c

    .line 84345056
    .line 84345057
    .line 84345058
    if-eqz p2, :cond_e5

    .line 84345059
    .line 84345060
    goto :goto_f0

    .line 84345061
    :cond_e5
    if-eqz v0, :cond_e8

    .line 84345062
    .line 84345063
    goto :goto_f0

    .line 84345064
    :cond_e8
    :try_start_e8
    iget-object p2, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84345065
    .line 84345066
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345067
    .line 84345068
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object p3

    .line 84345072
    :goto_f0
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object p1

    .line 84345076
    instance-of p2, p3, Ljava/lang/Boolean;

    .line 84345077
    .line 84345078
    if-eqz p2, :cond_106

    .line 84345079
    .line 84345080
    check-cast p3, Ljava/lang/Boolean;

    .line 84345081
    .line 84345082
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345083
    .line 84345084
    .line 84345085
    move-result p2

    .line 84345086
    if-eqz p2, :cond_101

    .line 84345087
    .line 84345088
    goto :goto_102

    .line 84345089
    :cond_101
    const/4 p4, 0x0

    .line 84345090
    :goto_102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object p3

    .line 84345094
    :cond_106
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_109} :catch_10b

    .line 84345095
    .line 84345096
    .line 84345097
    move-object p2, v1

    .line 84345098
    goto :goto_10d

    .line 84345099
    :catch_10b
    move-object p3, v1

    .line 84345100
    :catch_10c
    :goto_10c
    move-object p2, p3

    .line 84345101
    :cond_10d
    :goto_10d
    return-object p2

    .line 84345102
    :cond_10e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84345103
    .line 84345104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345105
    .line 84345106
    const-string p4, "Unsupported uri "

    .line 84345107
    .line 84345108
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345112
    .line 84345113
    .line 84345114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object p1

    .line 84345118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345119
    .line 84345120
    .line 84345121
    throw p2
.end method


.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174402
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67174405
    throw p1
.end method

[INNER-ORIGINAL]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174401
    .line 67174402
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67174403
    .line 67174404
    .line 67174405
    throw p1
.end method


